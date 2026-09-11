.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/pages/video/a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 16908290
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16908293
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->a:Lcom/dragon/read/pages/video/a;

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

.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 50593795
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 50593797
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593801
    const-string v0, "onError: "

    .line 50593803
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593806
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593816
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string v2, "deliver"

    .line 50593822
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 50593827
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 50593829
    if-eqz p1, :cond_3b

    .line 50593831
    if-eqz p3, :cond_2c

    .line 50593833
    iget p2, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    const/16 p2, 0x2719

    .line 50593838
    :goto_2e
    if-eqz p3, :cond_36

    .line 50593840
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 50593843
    move-result-object p3

    .line 50593844
    if-nez p3, :cond_38

    .line 50593846
    :cond_36
    const-string p3, ""

    .line 50593848
    :cond_38
    invoke-virtual {p1, p2, p3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->b(ILjava/lang/String;Z)V

    .line 50593851
    :cond_3b
    return-void
.end method

.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947655
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v3, "onVideoCompleted"

    .line 33947661
    const-string v4, "deliver"

    .line 33947663
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947668
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fixAutoPlayCardReportDurationIssue()Z

    .line 33947671
    move-result v0

    .line 33947672
    if-eqz v0, :cond_23

    .line 33947674
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947676
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33947679
    move-result p2

    .line 33947680
    if-nez p2, :cond_23

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947685
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCurrentData()Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947688
    move-result-object p2

    .line 33947689
    if-eqz p2, :cond_52

    .line 33947691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947693
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P1:Z

    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->a:Lcom/dragon/read/pages/video/a;

    .line 33947697
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->n(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947704
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33947707
    move-result p1

    .line 33947708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33947715
    const-string p1, "large_card"

    .line 33947717
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getExtraReportParam()Ljava/util/HashMap;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33947727
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33947730
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947732
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCurrentData()Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947735
    move-result-object p1

    .line 33947736
    if-nez p1, :cond_5b

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947741
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_COMPLETE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 33947743
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;)V

    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947748
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v2, "["

    .line 33947754
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    iget v2, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947759
    const/4 v3, 0x1

    .line 33947760
    add-int/2addr v2, v3

    .line 33947761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947764
    const/16 v2, 0x2f

    .line 33947766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947776
    move-result v2

    .line 33947777
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947780
    const-string v2, "]\u89c6\u9891\u7ed3\u675f, "

    .line 33947782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v0

    .line 33947789
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947791
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947794
    move-result-object p2

    .line 33947795
    invoke-static {v4, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    iget p2, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947800
    const/16 v0, -0xa

    .line 33947802
    if-ne p2, v0, :cond_9d

    .line 33947804
    goto :goto_ad

    .line 33947805
    :cond_9d
    add-int/lit8 p2, p2, 0x1

    .line 33947807
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 33947810
    move-result-object v0

    .line 33947811
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947814
    move-result v0

    .line 33947815
    if-lt p2, v0, :cond_aa

    .line 33947817
    goto :goto_af

    .line 33947818
    :cond_aa
    iget p2, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947820
    add-int/2addr p2, v3

    .line 33947821
    :goto_ad
    move v1, p2

    .line 33947822
    const/4 v3, 0x0

    .line 33947823
    :goto_af
    iput v1, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947825
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947827
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T1:Z

    .line 33947829
    if-eqz v0, :cond_bf

    .line 33947831
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947833
    iget v0, p1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947835
    invoke-virtual {p2, p1, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->m(Lcom/dragon/read/pages/video/autoplaycard/Model;ZI)V

    .line 33947838
    goto :goto_cb

    .line 33947839
    :cond_bf
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33947846
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947848
    invoke-virtual {p2, p1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->l(Lcom/dragon/read/pages/video/autoplaycard/Model;Z)V

    .line 33947851
    :goto_cb
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCurrentData()Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33882120
    move-result-object v0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882126
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fixAutoPlayCardReportDurationIssue()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_1d

    .line 33882132
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882134
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882137
    move-result p2

    .line 33882138
    if-nez p2, :cond_1d

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P1:Z

    .line 33882146
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->a:Lcom/dragon/read/pages/video/a;

    .line 33882148
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->n(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33882155
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33882166
    const-string p1, "large_card"

    .line 33882168
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getExtraReportParam()Ljava/util/HashMap;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33882180
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33882183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882185
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->L1:Z

    .line 33882187
    if-eqz p2, :cond_50

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->onViewRecycled()V

    .line 33882192
    :cond_50
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 33947655
    if-eqz v0, :cond_e

    .line 33947657
    const-string v1, "onVideoPlay"

    .line 33947659
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 33947662
    :cond_e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947664
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->fixAutoPlayCardReportDurationIssue()Z

    .line 33947667
    move-result v0

    .line 33947668
    const/4 v1, 0x4

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz v0, :cond_2c

    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947674
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->y(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33947677
    move-result p2

    .line 33947678
    if-nez p2, :cond_2c

    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947682
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 33947684
    if-eqz p1, :cond_2b

    .line 33947686
    const/16 p2, 0x271a

    .line 33947688
    invoke-static {p1, v2, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 33947691
    :cond_2b
    return-void

    .line 33947692
    :cond_2c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->a:Lcom/dragon/read/pages/video/a;

    .line 33947694
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947700
    move-result-wide v3

    .line 33947701
    iput-wide v3, p2, Lcom/dragon/read/pages/video/a;->a:J

    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947705
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x()Z

    .line 33947708
    move-result p2

    .line 33947709
    if-eqz p2, :cond_4b

    .line 33947711
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947713
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 33947715
    if-eqz p1, :cond_4a

    .line 33947717
    const/16 p2, 0x271b

    .line 33947719
    invoke-static {p1, v2, p2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 33947722
    :cond_4a
    return-void

    .line 33947723
    :cond_4b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947725
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 33947727
    const/4 v0, 0x1

    .line 33947728
    if-eqz p2, :cond_56

    .line 33947730
    const/4 v1, 0x6

    .line 33947731
    invoke-static {p2, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 33947734
    :cond_56
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947736
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCurrentData()Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947739
    move-result-object p2

    .line 33947740
    if-nez p2, :cond_5f

    .line 33947742
    return-void

    .line 33947743
    :cond_5f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947745
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P1:Z

    .line 33947747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->a:Lcom/dragon/read/pages/video/a;

    .line 33947749
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->n(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947756
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33947759
    move-result p1

    .line 33947760
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33947767
    const-string p1, "large_card"

    .line 33947769
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947774
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getExtraReportParam()Ljava/util/HashMap;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33947781
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33947784
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947786
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33947797
    move-result-object p2

    .line 33947798
    if-eqz p2, :cond_b7

    .line 33947800
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33947803
    move-result v0

    .line 33947804
    if-eqz v0, :cond_b7

    .line 33947806
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/y0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33947808
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947810
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947812
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947815
    move-result-object v0

    .line 33947816
    const-string v3, "deliver"

    .line 33947818
    const-string/jumbo v4, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33947821
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947824
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947827
    move-result p2

    .line 33947828
    invoke-virtual {p1, p2, v2}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33947831
    :cond_b7
    return-void
.end method
