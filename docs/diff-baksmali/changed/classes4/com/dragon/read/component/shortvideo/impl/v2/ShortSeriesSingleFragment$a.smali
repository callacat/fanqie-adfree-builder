## classes4/com/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onExitReplaceRecommendVideoEvent(Lwj4/c;)V
[MOD-CHANGED]
.method public final onExitReplaceRecommendVideoEvent(Lwj4/c;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301510
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301514
    const-string v3, "onExitReplaceRecommendVideoEvent recommendVideoDataListSize: "

    .line 17301516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    iget-object v3, p1, Lwj4/c;->a:Ljava/util/List;

    .line 17301521
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301524
    move-result v3

    .line 17301525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301528
    const-string v3, ", curVideoPosition: "

    .line 17301530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301533
    iget v3, p1, Lwj4/c;->b:I

    .line 17301535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301538
    const-string v3, ", internalSource: "

    .line 17301540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301543
    iget-wide v3, p1, Lwj4/c;->f:J

    .line 17301545
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301551
    move-result-object v2

    .line 17301552
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301554
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301557
    move-result-object v1

    .line 17301558
    const-string v4, "default"

    .line 17301560
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    iget-wide v1, p1, Lwj4/c;->f:J

    .line 17301565
    const-wide/16 v5, 0x2716

    .line 17301567
    cmp-long v3, v1, v5

    .line 17301569
    if-nez v3, :cond_218

    .line 17301571
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301576
    iget-wide v2, p1, Lwj4/c;->f:J

    .line 17301578
    cmp-long v7, v2, v5

    .line 17301580
    if-eqz v7, :cond_50

    .line 17301582
    goto/16 :goto_217

    .line 17301584
    :cond_50
    iget-object v2, p1, Lwj4/c;->a:Ljava/util/List;

    .line 17301586
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301589
    move-result v2

    .line 17301590
    if-eqz v2, :cond_5a

    .line 17301592
    goto/16 :goto_217

    .line 17301594
    :cond_5a
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->G3:Z

    .line 17301596
    if-nez v2, :cond_217

    .line 17301598
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 17301601
    move-result v2

    .line 17301602
    if-nez v2, :cond_217

    .line 17301604
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17301607
    move-result v2

    .line 17301608
    if-eqz v2, :cond_6c

    .line 17301610
    goto/16 :goto_217

    .line 17301612
    :cond_6c
    iget-object v2, p1, Lwj4/c;->a:Ljava/util/List;

    .line 17301614
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301617
    move-result-object v2

    .line 17301618
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301620
    const/4 v5, 0x0

    .line 17301621
    if-eqz v3, :cond_7a

    .line 17301623
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v2, v5

    .line 17301627
    :goto_7b
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301629
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301631
    const-string v7, "syncVideoProgress event recommendVideoDataVid: "

    .line 17301633
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301636
    if-eqz v2, :cond_8f

    .line 17301638
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301641
    move-result-object v7

    .line 17301642
    if-eqz v7, :cond_8f

    .line 17301644
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v7, v5

    .line 17301648
    :goto_90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    const-string v7, " curVideoPosition: "

    .line 17301653
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    iget v7, p1, Lwj4/c;->b:I

    .line 17301658
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301661
    const-string v7, ", isSeriesChanged: "

    .line 17301663
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301666
    iget-boolean p1, p1, Lwj4/c;->e:Z

    .line 17301668
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301674
    move-result-object p1

    .line 17301675
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301677
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301680
    move-result-object v3

    .line 17301681
    invoke-static {v4, v3, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301684
    if-nez v2, :cond_b8

    .line 17301686
    goto/16 :goto_217

    .line 17301688
    :cond_b8
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301690
    const-string v3, ""

    .line 17301692
    const-wide/16 v6, 0x1f4

    .line 17301694
    if-eqz p1, :cond_16f

    .line 17301696
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301698
    const/4 v0, -0x1

    .line 17301699
    if-eqz p1, :cond_e1

    .line 17301701
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301703
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17301706
    sget-object v4, Lvj4/c;->a:Lvj4/c;

    .line 17301708
    move-object v8, v2

    .line 17301709
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301711
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301716
    invoke-static {v8, p1}, Lvj4/c;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V

    .line 17301719
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301721
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301724
    move-result-object v8

    .line 17301725
    invoke-direct {v4, v8, p1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17301728
    goto :goto_fe

    .line 17301729
    :cond_e1
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301731
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17301734
    sget-object v4, Lvj4/c;->a:Lvj4/c;

    .line 17301736
    move-object v8, v2

    .line 17301737
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301739
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301742
    move-result-object v8

    .line 17301743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    invoke-static {v8, p1}, Lvj4/c;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17301749
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301751
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301754
    move-result-object v8

    .line 17301755
    invoke-direct {v4, v8, p1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17301758
    :goto_fe
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301761
    move-result-object p1

    .line 17301762
    move-object v0, v2

    .line 17301763
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301765
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301768
    move-result-object v8

    .line 17301769
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301771
    iput-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301773
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301776
    move-result-object p1

    .line 17301777
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301780
    move-result-object v0

    .line 17301781
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301783
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301785
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301788
    move-result-object p1

    .line 17301789
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301792
    move-result-object p1

    .line 17301793
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301795
    if-eqz v0, :cond_128

    .line 17301797
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    move-object p1, v5

    .line 17301801
    :goto_129
    if-eqz p1, :cond_135

    .line 17301803
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301806
    move-result-object v0

    .line 17301807
    if-eqz v0, :cond_135

    .line 17301809
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301811
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301813
    :cond_135
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301816
    move-result-object p1

    .line 17301817
    if-eqz p1, :cond_148

    .line 17301819
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301822
    move-result-object v0

    .line 17301823
    if-eqz v0, :cond_144

    .line 17301825
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17301827
    goto :goto_146

    .line 17301828
    :cond_144
    const-wide/16 v8, 0x0

    .line 17301830
    :goto_146
    iput-wide v8, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17301832
    :cond_148
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301835
    move-result-object p1

    .line 17301836
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301838
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301841
    move-result-object v0

    .line 17301842
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->W0()V

    .line 17301845
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301848
    move-result-object v0

    .line 17301849
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->N1(ILjava/lang/Object;)V

    .line 17301852
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17301854
    if-nez v0, :cond_164

    .line 17301856
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    move-object v5, v0

    .line 17301861
    :goto_165
    new-instance v0, Lbw4/g0;

    .line 17301863
    invoke-direct {v0, v1, p1}, Lbw4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;I)V

    .line 17301866
    invoke-virtual {v5, v0, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301869
    goto/16 :goto_217

    .line 17301871
    :cond_16f
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301873
    if-nez p1, :cond_195

    .line 17301875
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17301877
    if-eqz p1, :cond_178

    .line 17301879
    goto :goto_195

    .line 17301880
    :cond_178
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    move-result-object v1

    .line 17301888
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301891
    move-result-object v1

    .line 17301892
    const-string v2, "syncVideoProgress error data: "

    .line 17301894
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301897
    move-result-object v1

    .line 17301898
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301900
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301903
    move-result-object p1

    .line 17301904
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301907
    goto/16 :goto_217

    .line 17301909
    :cond_195
    :goto_195
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17301911
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301914
    move-result-object p1

    .line 17301915
    if-eqz p1, :cond_20a

    .line 17301917
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301920
    move-result-object v8

    .line 17301921
    if-nez v8, :cond_1db

    .line 17301923
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301926
    move-result-object v8

    .line 17301927
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17301930
    move-result-object v8

    .line 17301931
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301933
    if-eqz v9, :cond_1b2

    .line 17301935
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v8, v5

    .line 17301939
    :goto_1b3
    if-eqz v8, :cond_1be

    .line 17301941
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301943
    if-eqz v9, :cond_1be

    .line 17301945
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301948
    move-result-object v9

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    move-object v9, v5

    .line 17301951
    :goto_1bf
    if-eqz v9, :cond_1ce

    .line 17301953
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301955
    if-eqz v8, :cond_1ca

    .line 17301957
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301960
    move-result-object v8

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    move-object v8, v5

    .line 17301963
    :goto_1cb
    invoke-virtual {p1, v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 17301966
    :cond_1ce
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301970
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301973
    move-result-object v8

    .line 17301974
    const-string v9, "syncVideoProgress newDetailModel.videoBottomBar == null"

    .line 17301976
    invoke-static {v4, v8, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301979
    :cond_1db
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301981
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->h()I

    .line 17301988
    move-result v2

    .line 17301989
    invoke-direct {v0, v2, v4, p1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301992
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301995
    move-result-object p1

    .line 17301996
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->W0()V

    .line 17301999
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17302002
    move-result-object p1

    .line 17302003
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V:I

    .line 17302005
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->N1(ILjava/lang/Object;)V

    .line 17302008
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17302010
    if-nez p1, :cond_200

    .line 17302012
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v5, p1

    .line 17302017
    :goto_201
    new-instance p1, Lbw4/h0;

    .line 17302019
    invoke-direct {p1, v1}, Lbw4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 17302022
    invoke-virtual {v5, p1, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302025
    goto :goto_217

    .line 17302026
    :cond_20a
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17302028
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302030
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302033
    move-result-object p1

    .line 17302034
    const-string v1, "syncVideoProgress error newDetailModel == null"

    .line 17302036
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302039
    :cond_217
    :goto_217
    return-void

    .line 17302040
    :cond_218
    const-wide/16 v3, 0x2713

    .line 17302042
    cmp-long v0, v1, v3

    .line 17302044
    if-eqz v0, :cond_21f

    .line 17302046
    return-void

    .line 17302047
    :cond_21f
    iget-object v0, p1, Lwj4/c;->a:Ljava/util/List;

    .line 17302049
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17302051
    new-instance v2, Lbw4/v1;

    .line 17302053
    invoke-direct {v2, v1, v0, p1}, Lbw4/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;Ljava/util/List;Lwj4/c;)V

    .line 17302056
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->E3:Lbw4/v1;

    .line 17302058
    return-void
.end method

[INNER-ORIGINAL]
.method public final onExitReplaceRecommendVideoEvent(Lwj4/c;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301509
    .line 17301510
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301511
    .line 17301512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    const-string v3, "onExitReplaceRecommendVideoEvent recommendVideoDataListSize: "

    .line 17301515
    .line 17301516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    iget-object v3, p1, Lwj4/c;->a:Ljava/util/List;

    .line 17301520
    .line 17301521
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301522
    .line 17301523
    .line 17301524
    move-result v3

    .line 17301525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301526
    .line 17301527
    .line 17301528
    const-string v3, ", curVideoPosition: "

    .line 17301529
    .line 17301530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    .line 17301533
    iget v3, p1, Lwj4/c;->b:I

    .line 17301534
    .line 17301535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301536
    .line 17301537
    .line 17301538
    const-string v3, ", internalSource: "

    .line 17301539
    .line 17301540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301541
    .line 17301542
    .line 17301543
    iget-wide v3, p1, Lwj4/c;->f:J

    .line 17301544
    .line 17301545
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v2

    .line 17301552
    new-array v3, v0, [Ljava/lang/Object;

    .line 17301553
    .line 17301554
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v1

    .line 17301558
    const-string v4, "default"

    .line 17301559
    .line 17301560
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    iget-wide v1, p1, Lwj4/c;->f:J

    .line 17301564
    .line 17301565
    const-wide/16 v5, 0x2716

    .line 17301566
    .line 17301567
    cmp-long v3, v1, v5

    .line 17301568
    .line 17301569
    if-nez v3, :cond_218

    .line 17301570
    .line 17301571
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17301572
    .line 17301573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    .line 17301575
    .line 17301576
    iget-wide v2, p1, Lwj4/c;->f:J

    .line 17301577
    .line 17301578
    cmp-long v7, v2, v5

    .line 17301579
    .line 17301580
    if-eqz v7, :cond_50

    .line 17301581
    .line 17301582
    goto/16 :goto_217

    .line 17301583
    .line 17301584
    :cond_50
    iget-object v2, p1, Lwj4/c;->a:Ljava/util/List;

    .line 17301585
    .line 17301586
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v2

    .line 17301590
    if-eqz v2, :cond_5a

    .line 17301591
    .line 17301592
    goto/16 :goto_217

    .line 17301593
    .line 17301594
    :cond_5a
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->G3:Z

    .line 17301595
    .line 17301596
    if-nez v2, :cond_217

    .line 17301597
    .line 17301598
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v2

    .line 17301602
    if-nez v2, :cond_217

    .line 17301603
    .line 17301604
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v2

    .line 17301608
    if-eqz v2, :cond_6c

    .line 17301609
    .line 17301610
    goto/16 :goto_217

    .line 17301611
    .line 17301612
    :cond_6c
    iget-object v2, p1, Lwj4/c;->a:Ljava/util/List;

    .line 17301613
    .line 17301614
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v2

    .line 17301618
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301619
    .line 17301620
    const/4 v5, 0x0

    .line 17301621
    if-eqz v3, :cond_7a

    .line 17301622
    .line 17301623
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301624
    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    move-object v2, v5

    .line 17301627
    :goto_7b
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301628
    .line 17301629
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301630
    .line 17301631
    const-string v7, "syncVideoProgress event recommendVideoDataVid: "

    .line 17301632
    .line 17301633
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301634
    .line 17301635
    .line 17301636
    if-eqz v2, :cond_8f

    .line 17301637
    .line 17301638
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v7

    .line 17301642
    if-eqz v7, :cond_8f

    .line 17301643
    .line 17301644
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301645
    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v7, v5

    .line 17301648
    :goto_90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    const-string v7, " curVideoPosition: "

    .line 17301652
    .line 17301653
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301654
    .line 17301655
    .line 17301656
    iget v7, p1, Lwj4/c;->b:I

    .line 17301657
    .line 17301658
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    const-string v7, ", isSeriesChanged: "

    .line 17301662
    .line 17301663
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    .line 17301666
    iget-boolean p1, p1, Lwj4/c;->e:Z

    .line 17301667
    .line 17301668
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object p1

    .line 17301675
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301676
    .line 17301677
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v3

    .line 17301681
    invoke-static {v4, v3, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301682
    .line 17301683
    .line 17301684
    if-nez v2, :cond_b8

    .line 17301685
    .line 17301686
    goto/16 :goto_217

    .line 17301687
    .line 17301688
    :cond_b8
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301689
    .line 17301690
    const-string v3, ""

    .line 17301691
    .line 17301692
    const-wide/16 v6, 0x1f4

    .line 17301693
    .line 17301694
    if-eqz p1, :cond_16f

    .line 17301695
    .line 17301696
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301697
    .line 17301698
    const/4 v0, -0x1

    .line 17301699
    if-eqz p1, :cond_e1

    .line 17301700
    .line 17301701
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301702
    .line 17301703
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    sget-object v4, Lvj4/c;->a:Lvj4/c;

    .line 17301707
    .line 17301708
    move-object v8, v2

    .line 17301709
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301710
    .line 17301711
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17301712
    .line 17301713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-static {v8, p1}, Lvj4/c;->a(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;)V

    .line 17301717
    .line 17301718
    .line 17301719
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17301720
    .line 17301721
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v8

    .line 17301725
    invoke-direct {v4, v8, p1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17301726
    .line 17301727
    .line 17301728
    goto :goto_fe

    .line 17301729
    :cond_e1
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301730
    .line 17301731
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17301732
    .line 17301733
    .line 17301734
    sget-object v4, Lvj4/c;->a:Lvj4/c;

    .line 17301735
    .line 17301736
    move-object v8, v2

    .line 17301737
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301738
    .line 17301739
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v8

    .line 17301743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-static {v8, p1}, Lvj4/c;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17301747
    .line 17301748
    .line 17301749
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301750
    .line 17301751
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v8

    .line 17301755
    invoke-direct {v4, v8, p1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17301756
    .line 17301757
    .line 17301758
    :goto_fe
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object p1

    .line 17301762
    move-object v0, v2

    .line 17301763
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17301764
    .line 17301765
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v8

    .line 17301769
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301770
    .line 17301771
    iput-object v8, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17301772
    .line 17301773
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object p1

    .line 17301777
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301782
    .line 17301783
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object p1

    .line 17301789
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object p1

    .line 17301793
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301794
    .line 17301795
    if-eqz v0, :cond_128

    .line 17301796
    .line 17301797
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301798
    .line 17301799
    goto :goto_129

    .line 17301800
    :cond_128
    move-object p1, v5

    .line 17301801
    :goto_129
    if-eqz p1, :cond_135

    .line 17301802
    .line 17301803
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v0

    .line 17301807
    if-eqz v0, :cond_135

    .line 17301808
    .line 17301809
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301810
    .line 17301811
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301812
    .line 17301813
    :cond_135
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object p1

    .line 17301817
    if-eqz p1, :cond_148

    .line 17301818
    .line 17301819
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v0

    .line 17301823
    if-eqz v0, :cond_144

    .line 17301824
    .line 17301825
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17301826
    .line 17301827
    goto :goto_146

    .line 17301828
    :cond_144
    const-wide/16 v8, 0x0

    .line 17301829
    .line 17301830
    :goto_146
    iput-wide v8, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17301831
    .line 17301832
    :cond_148
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object p1

    .line 17301836
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17301837
    .line 17301838
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v0

    .line 17301842
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->W0()V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v0

    .line 17301849
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->N1(ILjava/lang/Object;)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17301853
    .line 17301854
    if-nez v0, :cond_164

    .line 17301855
    .line 17301856
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301857
    .line 17301858
    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    move-object v5, v0

    .line 17301861
    :goto_165
    new-instance v0, Lbw4/g0;

    .line 17301862
    .line 17301863
    invoke-direct {v0, v1, p1}, Lbw4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;I)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v5, v0, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301867
    .line 17301868
    .line 17301869
    goto/16 :goto_217

    .line 17301870
    .line 17301871
    :cond_16f
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301872
    .line 17301873
    if-nez p1, :cond_195

    .line 17301874
    .line 17301875
    instance-of p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17301876
    .line 17301877
    if-eqz p1, :cond_178

    .line 17301878
    .line 17301879
    goto :goto_195

    .line 17301880
    :cond_178
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301881
    .line 17301882
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v1

    .line 17301888
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v1

    .line 17301892
    const-string v2, "syncVideoProgress error data: "

    .line 17301893
    .line 17301894
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v1

    .line 17301898
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301899
    .line 17301900
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object p1

    .line 17301904
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301905
    .line 17301906
    .line 17301907
    goto/16 :goto_217

    .line 17301908
    .line 17301909
    :cond_195
    :goto_195
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17301910
    .line 17301911
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object p1

    .line 17301915
    if-eqz p1, :cond_20a

    .line 17301916
    .line 17301917
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v8

    .line 17301921
    if-nez v8, :cond_1db

    .line 17301922
    .line 17301923
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v8

    .line 17301927
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->getCurrentData()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v8

    .line 17301931
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301932
    .line 17301933
    if-eqz v9, :cond_1b2

    .line 17301934
    .line 17301935
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301936
    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v8, v5

    .line 17301939
    :goto_1b3
    if-eqz v8, :cond_1be

    .line 17301940
    .line 17301941
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301942
    .line 17301943
    if-eqz v9, :cond_1be

    .line 17301944
    .line 17301945
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v9

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    move-object v9, v5

    .line 17301951
    :goto_1bf
    if-eqz v9, :cond_1ce

    .line 17301952
    .line 17301953
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301954
    .line 17301955
    if-eqz v8, :cond_1ca

    .line 17301956
    .line 17301957
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v8

    .line 17301961
    goto :goto_1cb

    .line 17301962
    :cond_1ca
    move-object v8, v5

    .line 17301963
    :goto_1cb
    invoke-virtual {p1, v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->M2(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;)V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17301967
    .line 17301968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301969
    .line 17301970
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v8

    .line 17301974
    const-string v9, "syncVideoProgress newDetailModel.videoBottomBar == null"

    .line 17301975
    .line 17301976
    invoke-static {v4, v8, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301977
    .line 17301978
    .line 17301979
    :cond_1db
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17301980
    .line 17301981
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->h()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v2

    .line 17301989
    invoke-direct {v0, v2, v4, p1}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p1

    .line 17301996
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->W0()V

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object p1

    .line 17302003
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->V:I

    .line 17302004
    .line 17302005
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->N1(ILjava/lang/Object;)V

    .line 17302006
    .line 17302007
    .line 17302008
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 17302009
    .line 17302010
    if-nez p1, :cond_200

    .line 17302011
    .line 17302012
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v5, p1

    .line 17302017
    :goto_201
    new-instance p1, Lbw4/h0;

    .line 17302018
    .line 17302019
    invoke-direct {p1, v1}, Lbw4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v5, p1, v6, v7}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302023
    .line 17302024
    .line 17302025
    goto :goto_217

    .line 17302026
    :cond_20a
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17302027
    .line 17302028
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302029
    .line 17302030
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object p1

    .line 17302034
    const-string v1, "syncVideoProgress error newDetailModel == null"

    .line 17302035
    .line 17302036
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    :goto_217
    return-void

    .line 17302040
    :cond_218
    const-wide/16 v3, 0x2713

    .line 17302041
    .line 17302042
    cmp-long v0, v1, v3

    .line 17302043
    .line 17302044
    if-eqz v0, :cond_21f

    .line 17302045
    .line 17302046
    return-void

    .line 17302047
    :cond_21f
    iget-object v0, p1, Lwj4/c;->a:Ljava/util/List;

    .line 17302048
    .line 17302049
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17302050
    .line 17302051
    new-instance v2, Lbw4/v1;

    .line 17302052
    .line 17302053
    invoke-direct {v2, v1, v0, p1}, Lbw4/v1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;Ljava/util/List;Lwj4/c;)V

    .line 17302054
    .line 17302055
    .line 17302056
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->E3:Lbw4/v1;

    .line 17302057
    .line 17302058
    return-void
.end method


.method public final onReportDialogShow(Lio4/b2;)V
[MOD-CHANGED]
.method public final onReportDialogShow(Lio4/b2;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 16973832
    if-eqz p1, :cond_14

    .line 16973834
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 16973841
    invoke-virtual {v0, p1}, Lcy4/u;->n4(Lcy4/o;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportDialogShow(Lio4/b2;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_14

    .line 16973833
    .line 16973834
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcy4/u;->n4(Lcy4/o;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onScrollBeforeInitialPositionEvent(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;)V
[MOD-CHANGED]
.method public final onScrollBeforeInitialPositionEvent(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973830
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T2:Z

    .line 16973832
    if-nez v2, :cond_e

    .line 16973834
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;->a:Z

    .line 16973836
    if-eqz v2, :cond_f

    .line 16973838
    :cond_e
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T2:Z

    .line 16973841
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->S2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollBeforeInitialPositionEvent(Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16973829
    .line 16973830
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T2:Z

    .line 16973831
    .line 16973832
    if-nez v2, :cond_e

    .line 16973833
    .line 16973834
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;->a:Z

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_f

    .line 16973837
    .line 16973838
    :cond_e
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->T2:Z

    .line 16973840
    .line 16973841
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->S2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity$a;

    .line 16973842
    .line 16973843
    return-void
.end method


