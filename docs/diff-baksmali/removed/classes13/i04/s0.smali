.class public final synthetic Li04/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/s0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li04/s0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196621
    .line 196622
    iput v1, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
