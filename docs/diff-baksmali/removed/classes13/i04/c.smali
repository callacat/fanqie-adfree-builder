.class public final synthetic Li04/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/c;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Li04/c;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    const/16 v2, 0x8

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196620
    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->getDrawable()Lcom/dragon/read/widget/u6;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method
