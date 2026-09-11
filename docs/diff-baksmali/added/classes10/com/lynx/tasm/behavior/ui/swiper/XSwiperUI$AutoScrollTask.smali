.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoScrollTask"
.end annotation


# instance fields
.field private mWeakUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1670

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 327688
    if-eqz v0, :cond_41

    .line 327690
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 327692
    if-eqz v1, :cond_41

    .line 327694
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 327696
    if-eqz v1, :cond_41

    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 327704
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 327711
    move-result v2

    .line 327712
    const/4 v3, 0x1

    .line 327713
    add-int/2addr v2, v3

    .line 327714
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    .line 327717
    move-result v4

    .line 327718
    const/4 v5, 0x0

    .line 327719
    if-ne v2, v4, :cond_33

    .line 327721
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 327723
    if-nez v4, :cond_31

    .line 327725
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 327727
    if-eqz v4, :cond_33

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    :goto_34
    iget-boolean v4, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 327734
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V

    .line 327737
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 327739
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 327741
    int-to-long v2, v0

    .line 327742
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327745
    :cond_41
    return-void
.end method
