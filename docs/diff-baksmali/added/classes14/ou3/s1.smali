.class public final Lou3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lou3/s1;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lou3/s1;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/String;",
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
    new-instance v0, Lru3/h0;

    .line 17039362
    iget-object v1, p0, Lou3/s1;->a:Landroid/app/Activity;

    .line 17039364
    invoke-direct {v0, v1}, Lru3/h0;-><init>(Landroid/app/Activity;)V

    .line 17039367
    const-string/jumbo v1, "\u91cd\u547d\u540d\u5206\u7ec4"

    .line 17039370
    invoke-virtual {v0, v1}, Lru3/h0;->H(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p0, Lou3/s1;->b:Ljava/lang/String;

    .line 17039375
    iget-object v2, v0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17039377
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039380
    iget-object v2, v0, Lru3/h0;->b:Landroid/widget/EditText;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v1

    .line 17039386
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039389
    new-instance v1, Lou3/s1$a;

    .line 17039391
    invoke-direct {v1, p0, p1, v0}, Lou3/s1$a;-><init>(Lou3/s1;Lio/reactivex/SingleEmitter;Lru3/h0;)V

    .line 17039394
    iput-object v1, v0, Lru3/h0;->d:Lru3/h0$a;

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039399
    return-void
.end method
