.class public final Lvz6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvz6/t;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/reader/lib/model/x;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/reader/lib/model/x;->a:Z

    .line 17039363
    .line 17039364
    const/16 v1, 0x8

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v0, :cond_18

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lvz6/t;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lvz6/t;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2e

    .line 17039384
    :cond_18
    iget-boolean v0, p1, Lcom/dragon/reader/lib/model/x;->b:Z

    .line 17039385
    .line 17039386
    if-nez v0, :cond_2e

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/reader/lib/model/x;->c:Ljava/lang/Throwable;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_2e

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lvz6/t;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lvz6/t;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method
