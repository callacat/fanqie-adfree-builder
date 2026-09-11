.class public final Lou3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/BookListType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lou3/u1;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lou3/u1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lou3/u1;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lou3/u1;->a:Landroid/content/Context;

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v1, 0x7f060bc0

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Lou3/u1$a;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0, p1}, Lou3/u1$a;-><init>(Lou3/u1;Lio/reactivex/SingleEmitter;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const p1, 0x7f060002

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/high16 v0, 0x7f060000

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method
