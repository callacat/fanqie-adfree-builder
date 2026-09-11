.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947650
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->getVideoProgress()J

    .line 33947653
    move-result-wide p1

    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v2, "onEngineInitPlay finalProgress:"

    .line 33947662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947675
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    const-string v4, "deliver"

    .line 33947681
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947686
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->z:Lui4/q;

    .line 33947688
    if-eqz v1, :cond_7c

    .line 33947690
    iget-boolean v3, v1, Lui4/q;->a:Z

    .line 33947692
    if-nez v3, :cond_7c

    .line 33947694
    const/4 p1, 0x1

    .line 33947695
    iput-boolean p1, v1, Lui4/q;->a:Z

    .line 33947697
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    sget-object p1, Lmx5/s2;->d:Lmx5/s2;

    .line 33947704
    iget-object p2, v1, Lui4/q;->c:Ljava/lang/String;

    .line 33947706
    iget-wide v5, v1, Lui4/q;->f:J

    .line 33947708
    invoke-virtual {p1, v5, v6, p2}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 33947711
    :try_start_3f
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947713
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableHighlightFixInSingleColumns()Z

    .line 33947716
    move-result p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_46

    .line 33947717
    goto :goto_48

    .line 33947718
    :catch_46
    nop

    .line 33947719
    const/4 p1, 0x0

    .line 33947720
    :goto_48
    if-eqz p1, :cond_5f

    .line 33947722
    :try_start_4a
    iget-object p1, v1, Lui4/q;->e:Ljava/lang/String;

    .line 33947724
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947727
    move-result-wide p1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_51

    .line 33947728
    goto :goto_53

    .line 33947729
    :catch_51
    const-wide/16 p1, 0x0

    .line 33947731
    :goto_53
    sget-object v3, Lmx5/s2;->c:Lmx5/s2$a;

    .line 33947733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget-object v3, Lmx5/s2;->d:Lmx5/s2;

    .line 33947738
    iget-object v5, v1, Lui4/q;->c:Ljava/lang/String;

    .line 33947740
    invoke-virtual {v3, p1, p2, v5}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 33947743
    :cond_5f
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947747
    const-string v0, "onEngineInitPlay from highlight:"

    .line 33947749
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    iget-wide v5, v1, Lui4/q;->b:J

    .line 33947754
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947760
    move-result-object p2

    .line 33947761
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947763
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    iget-wide p1, v1, Lui4/q;->b:J

    .line 33947772
    :cond_7c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947774
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947776
    if-nez v0, :cond_88

    .line 33947778
    const-string v0, ""

    .line 33947780
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947783
    const/4 v0, 0x0

    .line 33947784
    :cond_88
    long-to-int p2, p1

    .line 33947785
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setStartTime(I)V

    .line 33947788
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33816578
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816589
    move-result-object p2

    .line 33816590
    if-eqz p2, :cond_30

    .line 33816592
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_30

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/r1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33816600
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v3, "deliver"

    .line 33816611
    const-string/jumbo v4, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33816614
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33816620
    move-result p2

    .line 33816621
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33816624
    :cond_30
    return-void
.end method
