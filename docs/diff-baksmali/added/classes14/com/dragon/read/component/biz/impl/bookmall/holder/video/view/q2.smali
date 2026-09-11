.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/pages/video/a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 16908290
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16908293
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->a:Lcom/dragon/read/pages/video/a;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    goto :goto_16

    .line 16973828
    :cond_4
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 16973838
    move-result v0

    .line 16973839
    mul-int/lit8 v0, v0, 0x64

    .line 16973841
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973844
    move-result p1

    .line 16973845
    div-int/2addr v0, p1

    .line 16973846
    :goto_16
    return v0
.end method

.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33947650
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_20

    .line 33947655
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->a:Lcom/dragon/read/pages/video/a;

    .line 33947657
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Lcom/dragon/read/pages/video/a;

    .line 33947660
    move-result-object p2

    .line 33947661
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947664
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33947667
    move-result p1

    .line 33947668
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947671
    move-result-object p1

    .line 33947672
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33947675
    sget p1, Lbj4/c$a;->a:I

    .line 33947677
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33947680
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->r:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947684
    if-nez p1, :cond_2c

    .line 33947686
    const-string p1, ""

    .line 33947688
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947691
    const/4 p1, 0x0

    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33947695
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33947699
    if-nez p2, :cond_36

    .line 33947701
    return-void

    .line 33947702
    :cond_36
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33947704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947706
    const-string v2, "["

    .line 33947708
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    iget v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 33947713
    add-int/2addr v2, v1

    .line 33947714
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947717
    const/16 v2, 0x2f

    .line 33947719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947729
    move-result v2

    .line 33947730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947733
    const-string v2, "]\u89c6\u9891\u7ed3\u675f, "

    .line 33947735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object v0

    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    const-string v4, "deliver"

    .line 33947751
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    iget p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 33947756
    const/16 v0, -0xa

    .line 33947758
    if-ne p1, v0, :cond_72

    .line 33947760
    move v2, p1

    .line 33947761
    goto :goto_83

    .line 33947762
    :cond_72
    add-int/lit8 p1, p1, 0x1

    .line 33947764
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->e()Ljava/util/List;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947771
    move-result v0

    .line 33947772
    if-lt p1, v0, :cond_7f

    .line 33947774
    goto :goto_83

    .line 33947775
    :cond_7f
    iget p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 33947777
    add-int/lit8 v2, p1, 0x1

    .line 33947779
    :goto_83
    iput v2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;->currentIndex:I

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33947783
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)V

    .line 33947786
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33816581
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->a:Lcom/dragon/read/pages/video/a;

    .line 33816588
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Lcom/dragon/read/pages/video/a;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33816595
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33816598
    move-result p1

    .line 33816599
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33816606
    sget p1, Lbj4/c$a;->a:I

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33816612
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33882117
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->a:Lcom/dragon/read/pages/video/a;

    .line 33882124
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;)Lcom/dragon/read/pages/video/a;

    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33882131
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33882134
    move-result p1

    .line 33882135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33882142
    sget p1, Lbj4/c$a;->a:I

    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33882148
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33882150
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_54

    .line 33882164
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_54

    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;

    .line 33882172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    const-string v3, "deliver"

    .line 33882183
    const-string/jumbo v4, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33882186
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882192
    move-result p2

    .line 33882193
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33882196
    :cond_54
    return-void
.end method
