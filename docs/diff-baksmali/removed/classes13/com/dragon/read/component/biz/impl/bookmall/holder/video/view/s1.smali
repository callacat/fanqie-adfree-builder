.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/pages/video/a;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->a:Lcom/dragon/read/pages/video/a;

    .line 16908299
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

    .line 16973826
    .line 16973827
    goto :goto_16

    .line 16973828
    :cond_4
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getCurrentPosition()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    mul-int/lit8 v0, v0, 0x64

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getDuration()I

    .line 16973842
    .line 16973843
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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947649
    .line 33947650
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->E:Z

    .line 33947651
    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947656
    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-eqz v0, :cond_2a

    .line 33947659
    .line 33947660
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->a:Lcom/dragon/read/pages/video/a;

    .line 33947661
    .line 33947662
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->i(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p1

    .line 33947673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->G:Ljava/util/HashMap;

    .line 33947681
    .line 33947682
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33947683
    .line 33947684
    .line 33947685
    sget p1, Lbj4/c$a;->a:I

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947691
    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33947693
    .line 33947694
    if-nez p1, :cond_36

    .line 33947695
    .line 33947696
    const-string p1, ""

    .line 33947697
    .line 33947698
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 p1, 0x0

    .line 33947702
    :cond_36
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947706
    .line 33947707
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33947708
    .line 33947709
    if-nez p2, :cond_40

    .line 33947710
    .line 33947711
    return-void

    .line 33947712
    :cond_40
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33947713
    .line 33947714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    const-string v2, "["

    .line 33947717
    .line 33947718
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget v2, p2, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947722
    .line 33947723
    add-int/2addr v2, v1

    .line 33947724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    const/16 v2, 0x2f

    .line 33947728
    .line 33947729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v2, "]\u89c6\u9891\u7ed3\u675f, "

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    const/4 v2, 0x0

    .line 33947753
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    const-string v4, "deliver"

    .line 33947760
    .line 33947761
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget p1, p2, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947765
    .line 33947766
    const/16 v0, -0xa

    .line 33947767
    .line 33947768
    if-ne p1, v0, :cond_7c

    .line 33947769
    .line 33947770
    move v2, p1

    .line 33947771
    goto :goto_8d

    .line 33947772
    :cond_7c
    add-int/lit8 p1, p1, 0x1

    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Lcom/dragon/read/pages/video/autoplaycard/Model;->g()Ljava/util/List;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-lt p1, v0, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8d

    .line 33947785
    :cond_89
    iget p1, p2, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947786
    .line 33947787
    add-int/lit8 v2, p1, 0x1

    .line 33947788
    .line 33947789
    :goto_8d
    iput v2, p2, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method

.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33816580
    .line 33816581
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->E:Z

    .line 33816582
    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->a:Lcom/dragon/read/pages/video/a;

    .line 33816592
    .line 33816593
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->i(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->G:Ljava/util/HashMap;

    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget p1, Lbj4/c$a;->a:I

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->I(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33882116
    .line 33882117
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->E:Z

    .line 33882118
    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->o:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33882123
    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->a:Lcom/dragon/read/pages/video/a;

    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->i(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->a(Lcom/ss/android/videoshop/api/VideoStateInquirer;)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->G:Ljava/util/HashMap;

    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget p1, Lbj4/c$a;->a:I

    .line 33882155
    .line 33882156
    const/4 p1, 0x1

    .line 33882157
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->V0(Z)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    if-eqz p2, :cond_60

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_60

    .line 33882181
    .line 33882182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/s1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 33882183
    .line 33882184
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 33882185
    .line 33882186
    const/4 v1, 0x0

    .line 33882187
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    const-string v3, "deliver"

    .line 33882194
    .line 33882195
    const-string/jumbo v4, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method
