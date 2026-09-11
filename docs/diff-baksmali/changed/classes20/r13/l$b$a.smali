## classes20/r13/l$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr13/l$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lr13/l$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr13/l$b$a;->a:Lr13/l$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr13/l$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr13/l$b$a;->a:Lr13/l$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 67567626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567629
    sget-object v3, Lw13/d;->c:Lqh4/h;

    .line 67567631
    const/4 v4, 0x1

    .line 67567632
    if-eqz v3, :cond_24

    .line 67567634
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67567637
    move-result-object v3

    .line 67567638
    if-eqz v3, :cond_24

    .line 67567640
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567643
    move-result-object v3

    .line 67567644
    if-eqz v3, :cond_24

    .line 67567646
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67567648
    if-ne v3, v4, :cond_24

    .line 67567650
    const/4 v3, 0x1

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v3, 0x0

    .line 67567653
    :goto_25
    if-eqz v3, :cond_33

    .line 67567655
    iget-object v1, v0, Lr13/l$b$a;->a:Lr13/l$b;

    .line 67567657
    iget-object v1, v1, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67567659
    const-string v3, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u63d2\u5165\u5c3e\u91cf\u7535\u5546"

    .line 67567661
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567663
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567666
    return-void

    .line 67567667
    :cond_33
    iget-object v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67567669
    if-eqz v3, :cond_17e

    .line 67567671
    iget-object v13, v0, Lr13/l$b$a;->a:Lr13/l$b;

    .line 67567673
    iget-object v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 67567675
    if-eqz v5, :cond_46

    .line 67567677
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567680
    move-result v5

    .line 67567681
    if-nez v5, :cond_44

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/4 v5, 0x0

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 67567687
    :goto_47
    if-nez v5, :cond_5b

    .line 67567689
    iget-object v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 67567691
    if-eqz v5, :cond_56

    .line 67567693
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567696
    move-result v5

    .line 67567697
    if-nez v5, :cond_54

    .line 67567699
    goto :goto_56

    .line 67567700
    :cond_54
    const/4 v5, 0x0

    .line 67567701
    goto :goto_57

    .line 67567702
    :cond_56
    :goto_56
    const/4 v5, 0x1

    .line 67567703
    :goto_57
    if-nez v5, :cond_5b

    .line 67567705
    const/4 v14, 0x1

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v14, 0x0

    .line 67567708
    :goto_5c
    sget-object v15, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 67567710
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567713
    move-result-object v5

    .line 67567714
    invoke-interface {v5}, Lvl3/a;->a()Lw14/d;

    .line 67567717
    move-result-object v5

    .line 67567718
    iget-object v6, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567720
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567723
    move-result-object v6

    .line 67567724
    check-cast v6, Lqh4/h;

    .line 67567726
    const/16 v16, 0x0

    .line 67567728
    if-eqz v6, :cond_7d

    .line 67567730
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 67567733
    move-result-object v6

    .line 67567734
    if-eqz v6, :cond_7d

    .line 67567736
    invoke-interface {v6}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67567739
    move-result-object v6

    .line 67567740
    goto :goto_7f

    .line 67567741
    :cond_7d
    move-object/from16 v6, v16

    .line 67567743
    :goto_7f
    const-string v8, "requested"

    .line 67567745
    iget-object v7, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567747
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567750
    move-result-object v7

    .line 67567751
    move-object v12, v7

    .line 67567752
    check-cast v12, Lqh4/h;

    .line 67567754
    move-object/from16 v7, p3

    .line 67567756
    move/from16 v9, p4

    .line 67567758
    move v10, v14

    .line 67567759
    move-object v11, v3

    .line 67567760
    invoke-virtual/range {v5 .. v12}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67567763
    sget-object v5, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 67567765
    iget-object v6, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567767
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567770
    move-result-object v6

    .line 67567771
    check-cast v6, Lqh4/h;

    .line 67567773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567776
    invoke-static {v6}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 67567779
    move-result v5

    .line 67567780
    if-eqz v5, :cond_17e

    .line 67567782
    if-eqz v14, :cond_17e

    .line 67567784
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567787
    move-result-object v5

    .line 67567788
    invoke-interface {v5}, Lvl3/a;->a()Lw14/d;

    .line 67567791
    move-result-object v5

    .line 67567792
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 67567795
    move-result v6

    .line 67567796
    invoke-virtual {v5, v6}, Lw14/d;->b(I)Z

    .line 67567799
    move-result v5

    .line 67567800
    if-eqz v5, :cond_17e

    .line 67567802
    iget-object v5, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567804
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567807
    move-result-object v5

    .line 67567808
    check-cast v5, Lqh4/h;

    .line 67567810
    if-eqz v5, :cond_c9

    .line 67567812
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 67567815
    move-result-object v6

    .line 67567816
    goto :goto_cb

    .line 67567817
    :cond_c9
    move-object/from16 v6, v16

    .line 67567819
    :goto_cb
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-interface {v7}, Lvl3/a;->a()Lw14/d;

    .line 67567826
    move-result-object v7

    .line 67567827
    invoke-virtual {v7, v3}, Lw14/d;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z

    .line 67567830
    move-result v7

    .line 67567831
    if-eqz v7, :cond_da

    .line 67567833
    goto :goto_f9

    .line 67567834
    :cond_da
    if-eqz v6, :cond_e1

    .line 67567836
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567839
    move-result-object v8

    .line 67567840
    goto :goto_e3

    .line 67567841
    :cond_e1
    move-object/from16 v8, v16

    .line 67567843
    :goto_e3
    instance-of v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67567845
    if-eqz v8, :cond_f9

    .line 67567847
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567849
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 67567852
    move-result v8

    .line 67567853
    if-eqz v8, :cond_f9

    .line 67567855
    sget-object v8, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 67567857
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    invoke-static {v6, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 67567863
    move-result v6

    .line 67567864
    goto :goto_fb

    .line 67567865
    :cond_f9
    :goto_f9
    move/from16 v6, p1

    .line 67567867
    :goto_fb
    if-eqz v5, :cond_153

    .line 67567869
    invoke-interface {v5}, Lqh4/h;->f()Lqh4/e;

    .line 67567872
    move-result-object v8

    .line 67567873
    if-eqz v8, :cond_10b

    .line 67567875
    const/4 v9, 0x2

    .line 67567876
    invoke-interface {v8, v6, v9, v3}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 67567879
    move-result v8

    .line 67567880
    if-ne v8, v4, :cond_10b

    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v4, 0x0

    .line 67567884
    :goto_10c
    if-eqz v4, :cond_153

    .line 67567886
    iget-object v4, v13, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67567888
    const-string v8, "\u63d2\u5165\u5c3e\u91cf\u7535\u5546"

    .line 67567890
    new-array v9, v2, [Ljava/lang/Object;

    .line 67567892
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567895
    if-eqz v7, :cond_120

    .line 67567897
    sget-object v4, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 67567899
    iget-object v7, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 67567901
    invoke-interface {v4, v5, v3, v7, v6}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardInserted(Lqh4/h;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67567904
    :cond_120
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567907
    move-result-object v4

    .line 67567908
    invoke-interface {v4}, Lvl3/a;->a()Lw14/d;

    .line 67567911
    move-result-object v4

    .line 67567912
    iget-object v5, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567914
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567917
    move-result-object v5

    .line 67567918
    check-cast v5, Lqh4/h;

    .line 67567920
    if-eqz v5, :cond_13d

    .line 67567922
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 67567925
    move-result-object v5

    .line 67567926
    if-eqz v5, :cond_13d

    .line 67567928
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67567931
    move-result-object v5

    .line 67567932
    goto :goto_13f

    .line 67567933
    :cond_13d
    move-object/from16 v5, v16

    .line 67567935
    :goto_13f
    const-string v7, "inserted"

    .line 67567937
    const/4 v9, 0x1

    .line 67567938
    iget-object v6, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567940
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567943
    move-result-object v6

    .line 67567944
    move-object v11, v6

    .line 67567945
    check-cast v11, Lqh4/h;

    .line 67567947
    move-object/from16 v6, p3

    .line 67567949
    move/from16 v8, p4

    .line 67567951
    move-object v10, v3

    .line 67567952
    invoke-virtual/range {v4 .. v11}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67567955
    :cond_153
    iget-object v4, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567957
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567960
    move-result-object v4

    .line 67567961
    check-cast v4, Lqh4/h;

    .line 67567963
    if-eqz v4, :cond_16d

    .line 67567965
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 67567968
    move-result-object v4

    .line 67567969
    if-eqz v4, :cond_16d

    .line 67567971
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67567974
    move-result-object v4

    .line 67567975
    if-eqz v4, :cond_16d

    .line 67567977
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 67567980
    move-result-object v16

    .line 67567981
    :cond_16d
    move-object/from16 v4, v16

    .line 67567983
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567986
    move-result-object v5

    .line 67567987
    invoke-interface {v5}, Lvl3/a;->a()Lw14/d;

    .line 67567990
    move-result-object v5

    .line 67567991
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 67567994
    move-result v3

    .line 67567995
    invoke-virtual {v5, v3, v4}, Lw14/d;->h(ILjava/lang/String;)V

    .line 67567998
    :cond_17e
    iget-object v3, v0, Lr13/l$b$a;->a:Lr13/l$b;

    .line 67568000
    iget-object v3, v3, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67568002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67568004
    const-string v5, "[\u5c3e\u91cf\u7535\u5546]natureEcomSendCallback() oneStopAdModel = "

    .line 67568006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568009
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67568011
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568017
    move-result-object v1

    .line 67568018
    new-array v2, v2, [Ljava/lang/Object;

    .line 67568020
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568023
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    const/4 v2, 0x0

    .line 67567621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567622
    .line 67567623
    .line 67567624
    sget-object v3, Lw13/d;->a:Lw13/d;

    .line 67567625
    .line 67567626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    .line 67567628
    .line 67567629
    sget-object v3, Lw13/d;->c:Lqh4/h;

    .line 67567630
    .line 67567631
    const/4 v4, 0x1

    .line 67567632
    if-eqz v3, :cond_24

    .line 67567633
    .line 67567634
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v3

    .line 67567638
    if-eqz v3, :cond_24

    .line 67567639
    .line 67567640
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v3

    .line 67567644
    if-eqz v3, :cond_24

    .line 67567645
    .line 67567646
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67567647
    .line 67567648
    if-ne v3, v4, :cond_24

    .line 67567649
    .line 67567650
    const/4 v3, 0x1

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    const/4 v3, 0x0

    .line 67567653
    :goto_25
    if-eqz v3, :cond_33

    .line 67567654
    .line 67567655
    iget-object v1, v0, Lr13/l$b$a;->a:Lr13/l$b;

    .line 67567656
    .line 67567657
    iget-object v1, v1, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67567658
    .line 67567659
    const-string v3, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u63d2\u5165\u5c3e\u91cf\u7535\u5546"

    .line 67567660
    .line 67567661
    new-array v2, v2, [Ljava/lang/Object;

    .line 67567662
    .line 67567663
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567664
    .line 67567665
    .line 67567666
    return-void

    .line 67567667
    :cond_33
    iget-object v3, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67567668
    .line 67567669
    if-eqz v3, :cond_17e

    .line 67567670
    .line 67567671
    iget-object v13, v0, Lr13/l$b$a;->a:Lr13/l$b;

    .line 67567672
    .line 67567673
    iget-object v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 67567674
    .line 67567675
    if-eqz v5, :cond_46

    .line 67567676
    .line 67567677
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v5

    .line 67567681
    if-nez v5, :cond_44

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/4 v5, 0x0

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 67567687
    :goto_47
    if-nez v5, :cond_5b

    .line 67567688
    .line 67567689
    iget-object v5, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 67567690
    .line 67567691
    if-eqz v5, :cond_56

    .line 67567692
    .line 67567693
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567694
    .line 67567695
    .line 67567696
    move-result v5

    .line 67567697
    if-nez v5, :cond_54

    .line 67567698
    .line 67567699
    goto :goto_56

    .line 67567700
    :cond_54
    const/4 v5, 0x0

    .line 67567701
    goto :goto_57

    .line 67567702
    :cond_56
    :goto_56
    const/4 v5, 0x1

    .line 67567703
    :goto_57
    if-nez v5, :cond_5b

    .line 67567704
    .line 67567705
    const/4 v14, 0x1

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v14, 0x0

    .line 67567708
    :goto_5c
    sget-object v15, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 67567709
    .line 67567710
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v5

    .line 67567714
    invoke-interface {v5}, Lvl3/a;->a()Lw14/d;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v5

    .line 67567718
    iget-object v6, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567719
    .line 67567720
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v6

    .line 67567724
    check-cast v6, Lqh4/h;

    .line 67567725
    .line 67567726
    const/16 v16, 0x0

    .line 67567727
    .line 67567728
    if-eqz v6, :cond_7d

    .line 67567729
    .line 67567730
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v6

    .line 67567734
    if-eqz v6, :cond_7d

    .line 67567735
    .line 67567736
    invoke-interface {v6}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v6

    .line 67567740
    goto :goto_7f

    .line 67567741
    :cond_7d
    move-object/from16 v6, v16

    .line 67567742
    .line 67567743
    :goto_7f
    const-string v8, "requested"

    .line 67567744
    .line 67567745
    iget-object v7, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567746
    .line 67567747
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v7

    .line 67567751
    move-object v12, v7

    .line 67567752
    check-cast v12, Lqh4/h;

    .line 67567753
    .line 67567754
    move-object/from16 v7, p3

    .line 67567755
    .line 67567756
    move/from16 v9, p4

    .line 67567757
    .line 67567758
    move v10, v14

    .line 67567759
    move-object v11, v3

    .line 67567760
    invoke-virtual/range {v5 .. v12}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67567761
    .line 67567762
    .line 67567763
    sget-object v5, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 67567764
    .line 67567765
    iget-object v6, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567766
    .line 67567767
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v6

    .line 67567771
    check-cast v6, Lqh4/h;

    .line 67567772
    .line 67567773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-static {v6}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v5

    .line 67567780
    if-eqz v5, :cond_17e

    .line 67567781
    .line 67567782
    if-eqz v14, :cond_17e

    .line 67567783
    .line 67567784
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v5

    .line 67567788
    invoke-interface {v5}, Lvl3/a;->a()Lw14/d;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v5

    .line 67567792
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v6

    .line 67567796
    invoke-virtual {v5, v6}, Lw14/d;->b(I)Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v5

    .line 67567800
    if-eqz v5, :cond_17e

    .line 67567801
    .line 67567802
    iget-object v5, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567803
    .line 67567804
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v5

    .line 67567808
    check-cast v5, Lqh4/h;

    .line 67567809
    .line 67567810
    if-eqz v5, :cond_c9

    .line 67567811
    .line 67567812
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v6

    .line 67567816
    goto :goto_cb

    .line 67567817
    :cond_c9
    move-object/from16 v6, v16

    .line 67567818
    .line 67567819
    :goto_cb
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-interface {v7}, Lvl3/a;->a()Lw14/d;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v7

    .line 67567827
    invoke-virtual {v7, v3}, Lw14/d;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v7

    .line 67567831
    if-eqz v7, :cond_da

    .line 67567832
    .line 67567833
    goto :goto_f9

    .line 67567834
    :cond_da
    if-eqz v6, :cond_e1

    .line 67567835
    .line 67567836
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v8

    .line 67567840
    goto :goto_e3

    .line 67567841
    :cond_e1
    move-object/from16 v8, v16

    .line 67567842
    .line 67567843
    :goto_e3
    instance-of v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67567844
    .line 67567845
    if-eqz v8, :cond_f9

    .line 67567846
    .line 67567847
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67567848
    .line 67567849
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v8

    .line 67567853
    if-eqz v8, :cond_f9

    .line 67567854
    .line 67567855
    sget-object v8, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 67567856
    .line 67567857
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567858
    .line 67567859
    .line 67567860
    invoke-static {v6, v2}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 67567861
    .line 67567862
    .line 67567863
    move-result v6

    .line 67567864
    goto :goto_fb

    .line 67567865
    :cond_f9
    :goto_f9
    move/from16 v6, p1

    .line 67567866
    .line 67567867
    :goto_fb
    if-eqz v5, :cond_153

    .line 67567868
    .line 67567869
    invoke-interface {v5}, Lqh4/h;->f()Lqh4/e;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v8

    .line 67567873
    if-eqz v8, :cond_10b

    .line 67567874
    .line 67567875
    const/4 v9, 0x2

    .line 67567876
    invoke-interface {v8, v6, v9, v3}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v8

    .line 67567880
    if-ne v8, v4, :cond_10b

    .line 67567881
    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v4, 0x0

    .line 67567884
    :goto_10c
    if-eqz v4, :cond_153

    .line 67567885
    .line 67567886
    iget-object v4, v13, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67567887
    .line 67567888
    const-string v8, "\u63d2\u5165\u5c3e\u91cf\u7535\u5546"

    .line 67567889
    .line 67567890
    new-array v9, v2, [Ljava/lang/Object;

    .line 67567891
    .line 67567892
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567893
    .line 67567894
    .line 67567895
    if-eqz v7, :cond_120

    .line 67567896
    .line 67567897
    sget-object v4, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 67567898
    .line 67567899
    iget-object v7, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 67567900
    .line 67567901
    invoke-interface {v4, v5, v3, v7, v6}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardInserted(Lqh4/h;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 67567902
    .line 67567903
    .line 67567904
    :cond_120
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v4

    .line 67567908
    invoke-interface {v4}, Lvl3/a;->a()Lw14/d;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v4

    .line 67567912
    iget-object v5, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567913
    .line 67567914
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v5

    .line 67567918
    check-cast v5, Lqh4/h;

    .line 67567919
    .line 67567920
    if-eqz v5, :cond_13d

    .line 67567921
    .line 67567922
    invoke-interface {v5}, Lqh4/h;->g()Lth4/q;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object v5

    .line 67567926
    if-eqz v5, :cond_13d

    .line 67567927
    .line 67567928
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v5

    .line 67567932
    goto :goto_13f

    .line 67567933
    :cond_13d
    move-object/from16 v5, v16

    .line 67567934
    .line 67567935
    :goto_13f
    const-string v7, "inserted"

    .line 67567936
    .line 67567937
    const/4 v9, 0x1

    .line 67567938
    iget-object v6, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567939
    .line 67567940
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v6

    .line 67567944
    move-object v11, v6

    .line 67567945
    check-cast v11, Lqh4/h;

    .line 67567946
    .line 67567947
    move-object/from16 v6, p3

    .line 67567948
    .line 67567949
    move/from16 v8, p4

    .line 67567950
    .line 67567951
    move-object v10, v3

    .line 67567952
    invoke-virtual/range {v4 .. v11}, Lw14/d;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;)V

    .line 67567953
    .line 67567954
    .line 67567955
    :cond_153
    iget-object v4, v13, Lr13/l$b;->b:Ljava/lang/ref/WeakReference;

    .line 67567956
    .line 67567957
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v4

    .line 67567961
    check-cast v4, Lqh4/h;

    .line 67567962
    .line 67567963
    if-eqz v4, :cond_16d

    .line 67567964
    .line 67567965
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v4

    .line 67567969
    if-eqz v4, :cond_16d

    .line 67567970
    .line 67567971
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v4

    .line 67567975
    if-eqz v4, :cond_16d

    .line 67567976
    .line 67567977
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-object v16

    .line 67567981
    :cond_16d
    move-object/from16 v4, v16

    .line 67567982
    .line 67567983
    invoke-interface {v15}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v5

    .line 67567987
    invoke-interface {v5}, Lvl3/a;->a()Lw14/d;

    .line 67567988
    .line 67567989
    .line 67567990
    move-result-object v5

    .line 67567991
    invoke-virtual {v3}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v3

    .line 67567995
    invoke-virtual {v5, v3, v4}, Lw14/d;->h(ILjava/lang/String;)V

    .line 67567996
    .line 67567997
    .line 67567998
    :cond_17e
    iget-object v3, v0, Lr13/l$b$a;->a:Lr13/l$b;

    .line 67567999
    .line 67568000
    iget-object v3, v3, Lr13/l$b;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67568001
    .line 67568002
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67568003
    .line 67568004
    const-string v5, "[\u5c3e\u91cf\u7535\u5546]natureEcomSendCallback() oneStopAdModel = "

    .line 67568005
    .line 67568006
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568007
    .line 67568008
    .line 67568009
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 67568010
    .line 67568011
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568012
    .line 67568013
    .line 67568014
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v1

    .line 67568018
    new-array v2, v2, [Ljava/lang/Object;

    .line 67568019
    .line 67568020
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568021
    .line 67568022
    .line 67568023
    return-void
.end method


