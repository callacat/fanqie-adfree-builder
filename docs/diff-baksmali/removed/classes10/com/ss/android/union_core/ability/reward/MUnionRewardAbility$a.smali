.class public final Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/live/ILiveService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-static/range {p0 .. p5}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->createCustomSceneMessageManager(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ad/rewarded/live/ILiveMessageManager;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

.method public final createLivePlayerView(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->createLivePlayerView(Lcom/ss/android/excitingvideo/live/ILiveService;Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final isLiveAvailable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/excitingvideo/model/LiveAd;",
            "Lorg/json/JSONObject;",
            "Lcom/ss/android/excitingvideo/live/ILiveStatusListener;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p1

    .line 101187585
    .line 101187586
    move-object/from16 v1, p3

    .line 101187587
    .line 101187588
    const-string v2, "action_extra"

    .line 101187589
    .line 101187590
    const-string v3, "live_ad_type"

    .line 101187591
    .line 101187592
    const-string v4, "ecom_live_params"

    .line 101187593
    .line 101187594
    const-string v5, "request_id"

    .line 101187595
    .line 101187596
    const-string v6, "room_id"

    .line 101187597
    .line 101187598
    const-string v7, "ad_id"

    .line 101187599
    .line 101187600
    const-string v8, "creative_id"

    .line 101187601
    .line 101187602
    const/4 v9, 0x0

    .line 101187603
    if-nez v0, :cond_16

    .line 101187604
    .line 101187605
    return v9

    .line 101187606
    :cond_16
    if-eqz p2, :cond_3b0

    .line 101187607
    .line 101187608
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 101187609
    .line 101187610
    .line 101187611
    move-result-object v10

    .line 101187612
    const/4 v11, 0x1

    .line 101187613
    if-nez v10, :cond_20

    .line 101187614
    .line 101187615
    goto :goto_28

    .line 101187616
    :cond_20
    invoke-virtual {v10}, Lcom/ss/android/excitingvideo/model/LiveRoom;->isValid()Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v10

    .line 101187620
    if-ne v10, v11, :cond_28

    .line 101187621
    .line 101187622
    const/4 v10, 0x1

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    :goto_28
    const/4 v10, 0x0

    .line 101187625
    :goto_29
    if-nez v10, :cond_2d

    .line 101187626
    .line 101187627
    goto/16 :goto_3b0

    .line 101187628
    .line 101187629
    :cond_2d
    :try_start_2d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187630
    .line 101187631
    const-string v10, "sslocal://webcast_room"

    .line 101187632
    .line 101187633
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-object v10

    .line 101187637
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101187638
    .line 101187639
    .line 101187640
    move-result-object v10

    .line 101187641
    if-nez v1, :cond_3c

    .line 101187642
    .line 101187643
    goto :goto_56

    .line 101187644
    :cond_3c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187645
    .line 101187646
    .line 101187647
    move-result-object v13

    .line 101187648
    if-nez v13, :cond_43

    .line 101187649
    .line 101187650
    goto :goto_56

    .line 101187651
    :cond_43
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v14

    .line 101187655
    if-lez v14, :cond_4b

    .line 101187656
    .line 101187657
    const/4 v14, 0x1

    .line 101187658
    goto :goto_4c

    .line 101187659
    :cond_4b
    const/4 v14, 0x0

    .line 101187660
    :goto_4c
    if-eqz v14, :cond_4f

    .line 101187661
    .line 101187662
    goto :goto_50

    .line 101187663
    :cond_4f
    const/4 v13, 0x0

    .line 101187664
    :goto_50
    if-nez v13, :cond_53

    .line 101187665
    .line 101187666
    goto :goto_56

    .line 101187667
    :cond_53
    invoke-virtual {v10, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_56
    .catchall {:try_start_2d .. :try_end_56} :catchall_398

    .line 101187668
    .line 101187669
    .line 101187670
    :goto_56
    const-string v6, "owner_open_id"

    .line 101187671
    .line 101187672
    if-nez v1, :cond_5b

    .line 101187673
    .line 101187674
    goto :goto_77

    .line 101187675
    :cond_5b
    :try_start_5b
    const-string v13, "anchor_id"

    .line 101187676
    .line 101187677
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187678
    .line 101187679
    .line 101187680
    move-result-object v13

    .line 101187681
    if-nez v13, :cond_64

    .line 101187682
    .line 101187683
    goto :goto_77

    .line 101187684
    :cond_64
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v14

    .line 101187688
    if-lez v14, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v14, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v14, 0x0

    .line 101187693
    :goto_6d
    if-eqz v14, :cond_70

    .line 101187694
    .line 101187695
    goto :goto_71

    .line 101187696
    :cond_70
    const/4 v13, 0x0

    .line 101187697
    :goto_71
    if-nez v13, :cond_74

    .line 101187698
    .line 101187699
    goto :goto_77

    .line 101187700
    :cond_74
    invoke-virtual {v10, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_77
    .catchall {:try_start_5b .. :try_end_77} :catchall_398

    .line 101187701
    .line 101187702
    .line 101187703
    :goto_77
    const-string v13, "enter_method"

    .line 101187704
    .line 101187705
    const-string v14, "ad_incentive"

    .line 101187706
    .line 101187707
    if-nez v1, :cond_7e

    .line 101187708
    .line 101187709
    goto :goto_98

    .line 101187710
    :cond_7e
    :try_start_7e
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101187711
    .line 101187712
    .line 101187713
    move-result-object v15

    .line 101187714
    if-nez v15, :cond_85

    .line 101187715
    .line 101187716
    goto :goto_98

    .line 101187717
    :cond_85
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 101187718
    .line 101187719
    .line 101187720
    move-result v16

    .line 101187721
    if-lez v16, :cond_8e

    .line 101187722
    .line 101187723
    const/16 v16, 0x1

    .line 101187724
    .line 101187725
    goto :goto_90

    .line 101187726
    :cond_8e
    const/16 v16, 0x0

    .line 101187727
    .line 101187728
    :goto_90
    if-eqz v16, :cond_93

    .line 101187729
    .line 101187730
    goto :goto_94

    .line 101187731
    :cond_93
    const/4 v15, 0x0

    .line 101187732
    :goto_94
    if-nez v15, :cond_97

    .line 101187733
    .line 101187734
    goto :goto_98

    .line 101187735
    :cond_97
    move-object v14, v15

    .line 101187736
    :goto_98
    invoke-virtual {v10, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_9b
    .catchall {:try_start_7e .. :try_end_9b} :catchall_398

    .line 101187737
    .line 101187738
    .line 101187739
    const-string v13, "enter_from_merge"

    .line 101187740
    .line 101187741
    const-string v14, "ad_link_goldtask"

    .line 101187742
    .line 101187743
    if-nez v1, :cond_a2

    .line 101187744
    .line 101187745
    goto :goto_bc

    .line 101187746
    :cond_a2
    :try_start_a2
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101187747
    .line 101187748
    .line 101187749
    move-result-object v15

    .line 101187750
    if-nez v15, :cond_a9

    .line 101187751
    .line 101187752
    goto :goto_bc

    .line 101187753
    :cond_a9
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 101187754
    .line 101187755
    .line 101187756
    move-result v16

    .line 101187757
    if-lez v16, :cond_b2

    .line 101187758
    .line 101187759
    const/16 v16, 0x1

    .line 101187760
    .line 101187761
    goto :goto_b4

    .line 101187762
    :cond_b2
    const/16 v16, 0x0

    .line 101187763
    .line 101187764
    :goto_b4
    if-eqz v16, :cond_b7

    .line 101187765
    .line 101187766
    goto :goto_b8

    .line 101187767
    :cond_b7
    const/4 v15, 0x0

    .line 101187768
    :goto_b8
    if-nez v15, :cond_bb

    .line 101187769
    .line 101187770
    goto :goto_bc

    .line 101187771
    :cond_bb
    move-object v14, v15

    .line 101187772
    :goto_bc
    invoke-virtual {v10, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187773
    .line 101187774
    .line 101187775
    if-nez v1, :cond_c2

    .line 101187776
    .line 101187777
    goto :goto_dc

    .line 101187778
    :cond_c2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v13

    .line 101187782
    if-nez v13, :cond_c9

    .line 101187783
    .line 101187784
    goto :goto_dc

    .line 101187785
    :cond_c9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v14

    .line 101187789
    if-lez v14, :cond_d1

    .line 101187790
    .line 101187791
    const/4 v14, 0x1

    .line 101187792
    goto :goto_d2

    .line 101187793
    :cond_d1
    const/4 v14, 0x0

    .line 101187794
    :goto_d2
    if-eqz v14, :cond_d5

    .line 101187795
    .line 101187796
    goto :goto_d6

    .line 101187797
    :cond_d5
    const/4 v13, 0x0

    .line 101187798
    :goto_d6
    if-nez v13, :cond_d9

    .line 101187799
    .line 101187800
    goto :goto_dc

    .line 101187801
    :cond_d9
    invoke-virtual {v10, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187802
    .line 101187803
    .line 101187804
    :goto_dc
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLiveStr()Ljava/lang/String;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v5

    .line 101187808
    if-nez v5, :cond_e3

    .line 101187809
    .line 101187810
    goto :goto_112

    .line 101187811
    :cond_e3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187812
    .line 101187813
    .line 101187814
    move-result v13

    .line 101187815
    if-lez v13, :cond_eb

    .line 101187816
    .line 101187817
    const/4 v13, 0x1

    .line 101187818
    goto :goto_ec

    .line 101187819
    :cond_eb
    const/4 v13, 0x0

    .line 101187820
    :goto_ec
    if-eqz v13, :cond_ef

    .line 101187821
    .line 101187822
    goto :goto_f0

    .line 101187823
    :cond_ef
    const/4 v5, 0x0

    .line 101187824
    :goto_f0
    if-nez v5, :cond_f3

    .line 101187825
    .line 101187826
    goto :goto_112

    .line 101187827
    :cond_f3
    new-instance v13, Lorg/json/JSONObject;

    .line 101187828
    .line 101187829
    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101187830
    .line 101187831
    .line 101187832
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v5

    .line 101187836
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v13

    .line 101187843
    if-lez v13, :cond_107

    .line 101187844
    .line 101187845
    const/4 v13, 0x1

    .line 101187846
    goto :goto_108

    .line 101187847
    :cond_107
    const/4 v13, 0x0

    .line 101187848
    :goto_108
    if-eqz v13, :cond_10b

    .line 101187849
    .line 101187850
    goto :goto_10c

    .line 101187851
    :cond_10b
    const/4 v5, 0x0

    .line 101187852
    :goto_10c
    if-nez v5, :cond_10f

    .line 101187853
    .line 101187854
    goto :goto_112

    .line 101187855
    :cond_10f
    invoke-virtual {v10, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_112
    .catchall {:try_start_a2 .. :try_end_112} :catchall_398

    .line 101187856
    .line 101187857
    .line 101187858
    :goto_112
    const-string v3, "log_extra"

    .line 101187859
    .line 101187860
    if-nez v1, :cond_117

    .line 101187861
    .line 101187862
    goto :goto_131

    .line 101187863
    :cond_117
    :try_start_117
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v5

    .line 101187867
    if-nez v5, :cond_11e

    .line 101187868
    .line 101187869
    goto :goto_131

    .line 101187870
    :cond_11e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187871
    .line 101187872
    .line 101187873
    move-result v13

    .line 101187874
    if-lez v13, :cond_126

    .line 101187875
    .line 101187876
    const/4 v13, 0x1

    .line 101187877
    goto :goto_127

    .line 101187878
    :cond_126
    const/4 v13, 0x0

    .line 101187879
    :goto_127
    if-eqz v13, :cond_12a

    .line 101187880
    .line 101187881
    goto :goto_12b

    .line 101187882
    :cond_12a
    const/4 v5, 0x0

    .line 101187883
    :goto_12b
    if-nez v5, :cond_12e

    .line 101187884
    .line 101187885
    goto :goto_131

    .line 101187886
    :cond_12e
    invoke-virtual {v10, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187887
    .line 101187888
    .line 101187889
    :goto_131
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveActionExtra()Ljava/lang/String;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v5
    :try_end_135
    .catchall {:try_start_117 .. :try_end_135} :catchall_398

    .line 101187893
    const-string v13, "ad_data"

    .line 101187894
    .line 101187895
    const-string v14, "ad_log_extra_map"

    .line 101187896
    .line 101187897
    if-nez v5, :cond_13d

    .line 101187898
    .line 101187899
    goto/16 :goto_1e4

    .line 101187900
    .line 101187901
    :cond_13d
    :try_start_13d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187902
    .line 101187903
    .line 101187904
    move-result v15

    .line 101187905
    if-lez v15, :cond_145

    .line 101187906
    .line 101187907
    const/4 v15, 0x1

    .line 101187908
    goto :goto_146

    .line 101187909
    :cond_145
    const/4 v15, 0x0

    .line 101187910
    :goto_146
    if-eqz v15, :cond_149

    .line 101187911
    .line 101187912
    goto :goto_14a

    .line 101187913
    :cond_149
    const/4 v5, 0x0

    .line 101187914
    :goto_14a
    if-nez v5, :cond_14e

    .line 101187915
    .line 101187916
    goto/16 :goto_1e4

    .line 101187917
    .line 101187918
    :cond_14e
    new-instance v15, Lorg/json/JSONObject;

    .line 101187919
    .line 101187920
    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101187921
    .line 101187922
    .line 101187923
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v5

    .line 101187927
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187928
    .line 101187929
    .line 101187930
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187931
    .line 101187932
    .line 101187933
    move-result v16

    .line 101187934
    if-lez v16, :cond_163

    .line 101187935
    .line 101187936
    const/16 v16, 0x1

    .line 101187937
    .line 101187938
    goto :goto_165

    .line 101187939
    :cond_163
    const/16 v16, 0x0

    .line 101187940
    .line 101187941
    :goto_165
    if-eqz v16, :cond_168

    .line 101187942
    .line 101187943
    goto :goto_169

    .line 101187944
    :cond_168
    const/4 v5, 0x0

    .line 101187945
    :goto_169
    if-nez v5, :cond_16c

    .line 101187946
    .line 101187947
    goto :goto_16f

    .line 101187948
    :cond_16c
    invoke-virtual {v10, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187949
    .line 101187950
    .line 101187951
    :goto_16f
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v5

    .line 101187955
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187956
    .line 101187957
    .line 101187958
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187959
    .line 101187960
    .line 101187961
    move-result v16

    .line 101187962
    if-lez v16, :cond_17f

    .line 101187963
    .line 101187964
    const/16 v16, 0x1

    .line 101187965
    .line 101187966
    goto :goto_181

    .line 101187967
    :cond_17f
    const/16 v16, 0x0

    .line 101187968
    .line 101187969
    :goto_181
    if-eqz v16, :cond_184

    .line 101187970
    .line 101187971
    goto :goto_185

    .line 101187972
    :cond_184
    const/4 v5, 0x0

    .line 101187973
    :goto_185
    if-nez v5, :cond_188

    .line 101187974
    .line 101187975
    goto :goto_18b

    .line 101187976
    :cond_188
    invoke-virtual {v10, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187977
    .line 101187978
    .line 101187979
    :goto_18b
    new-instance v5, Lorg/json/JSONObject;

    .line 101187980
    .line 101187981
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101187982
    .line 101187983
    .line 101187984
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v12

    .line 101187988
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101187989
    .line 101187990
    .line 101187991
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187992
    .line 101187993
    .line 101187994
    move-result-object v8

    .line 101187995
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101187996
    .line 101187997
    .line 101187998
    if-nez v1, :cond_1a1

    .line 101187999
    .line 101188000
    goto :goto_1a7

    .line 101188001
    :cond_1a1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-object v7

    .line 101188005
    if-nez v7, :cond_1a8

    .line 101188006
    .line 101188007
    :goto_1a7
    const/4 v7, 0x0

    .line 101188008
    :cond_1a8
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188009
    .line 101188010
    .line 101188011
    const-string v3, "adn_source_type"

    .line 101188012
    .line 101188013
    const-string v7, "mannorunion"

    .line 101188014
    .line 101188015
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188016
    .line 101188017
    .line 101188018
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdData()Lorg/json/JSONObject;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v3

    .line 101188022
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188023
    .line 101188024
    .line 101188025
    move-result-object v3

    .line 101188026
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188027
    .line 101188028
    .line 101188029
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v7

    .line 101188033
    if-lez v7, :cond_1c5

    .line 101188034
    .line 101188035
    const/4 v7, 0x1

    .line 101188036
    goto :goto_1c6

    .line 101188037
    :cond_1c5
    const/4 v7, 0x0

    .line 101188038
    :goto_1c6
    if-eqz v7, :cond_1c9

    .line 101188039
    .line 101188040
    goto :goto_1ca

    .line 101188041
    :cond_1c9
    const/4 v3, 0x0

    .line 101188042
    :goto_1ca
    if-nez v3, :cond_1cd

    .line 101188043
    .line 101188044
    goto :goto_1db

    .line 101188045
    :cond_1cd
    new-instance v7, Lorg/json/JSONObject;

    .line 101188046
    .line 101188047
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101188048
    .line 101188049
    .line 101188050
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v3

    .line 101188054
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188055
    .line 101188056
    .line 101188057
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188058
    .line 101188059
    :goto_1db
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188060
    .line 101188061
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-object v2

    .line 101188065
    invoke-virtual {v10, v14, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188066
    .line 101188067
    .line 101188068
    :goto_1e4
    if-nez v1, :cond_1e7

    .line 101188069
    .line 101188070
    goto :goto_201

    .line 101188071
    :cond_1e7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v1

    .line 101188075
    if-nez v1, :cond_1ee

    .line 101188076
    .line 101188077
    goto :goto_201

    .line 101188078
    :cond_1ee
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188079
    .line 101188080
    .line 101188081
    move-result v2

    .line 101188082
    if-lez v2, :cond_1f6

    .line 101188083
    .line 101188084
    const/4 v2, 0x1

    .line 101188085
    goto :goto_1f7

    .line 101188086
    :cond_1f6
    const/4 v2, 0x0

    .line 101188087
    :goto_1f7
    if-eqz v2, :cond_1fa

    .line 101188088
    .line 101188089
    goto :goto_1fb

    .line 101188090
    :cond_1fa
    const/4 v1, 0x0

    .line 101188091
    :goto_1fb
    if-nez v1, :cond_1fe

    .line 101188092
    .line 101188093
    goto :goto_201

    .line 101188094
    :cond_1fe
    invoke-virtual {v10, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188095
    .line 101188096
    .line 101188097
    :goto_201
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101188098
    .line 101188099
    .line 101188100
    move-result-object v1

    .line 101188101
    sget-object v2, Lzr7/a;->a:Lzr7/a;

    .line 101188102
    .line 101188103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188104
    .line 101188105
    .line 101188106
    invoke-static {v0, v1}, Lzr7/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 101188107
    .line 101188108
    .line 101188109
    move-result v2

    .line 101188110
    if-eqz v2, :cond_222

    .line 101188111
    .line 101188112
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188113
    .line 101188114
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101188115
    .line 101188116
    const-string v2, "sdk enter live success, use mannor union saas"

    .line 101188117
    .line 101188118
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188119
    .line 101188120
    .line 101188121
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188122
    .line 101188123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188124
    .line 101188125
    .line 101188126
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101188127
    .line 101188128
    .line 101188129
    return v11

    .line 101188130
    :cond_222
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 101188131
    .line 101188132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188133
    .line 101188134
    .line 101188135
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101188136
    .line 101188137
    if-nez v2, :cond_22c

    .line 101188138
    .line 101188139
    goto :goto_239

    .line 101188140
    :cond_22c
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v2

    .line 101188144
    if-nez v2, :cond_233

    .line 101188145
    .line 101188146
    goto :goto_239

    .line 101188147
    :cond_233
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterLive()Lkotlin/jvm/functions/Function3;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v2

    .line 101188151
    if-nez v2, :cond_23c

    .line 101188152
    .line 101188153
    :goto_239
    const/4 v2, 0x0

    .line 101188154
    const/4 v3, 0x0

    .line 101188155
    goto :goto_24c

    .line 101188156
    :cond_23c
    const/4 v3, 0x0

    .line 101188157
    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v2

    .line 101188161
    check-cast v2, Ljava/lang/Boolean;

    .line 101188162
    .line 101188163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188164
    .line 101188165
    .line 101188166
    move-result v2

    .line 101188167
    if-ne v2, v11, :cond_24b

    .line 101188168
    .line 101188169
    const/4 v2, 0x1

    .line 101188170
    goto :goto_24c

    .line 101188171
    :cond_24b
    const/4 v2, 0x0

    .line 101188172
    :goto_24c
    if-eqz v2, :cond_260

    .line 101188173
    .line 101188174
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188175
    .line 101188176
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101188177
    .line 101188178
    const-string v2, "sdk enter live success, use host app ability"

    .line 101188179
    .line 101188180
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188181
    .line 101188182
    .line 101188183
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188184
    .line 101188185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188186
    .line 101188187
    .line 101188188
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101188189
    .line 101188190
    .line 101188191
    return v11

    .line 101188192
    :cond_260
    const-string v2, "snssdk1128://webcast_room"

    .line 101188193
    .line 101188194
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v2

    .line 101188198
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v2

    .line 101188202
    const-string v4, "source"

    .line 101188203
    .line 101188204
    const-string v5, "ad_byte_union"

    .line 101188205
    .line 101188206
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188207
    .line 101188208
    .line 101188209
    const-string v4, "byte_union_user_id"

    .line 101188210
    .line 101188211
    sget-object v5, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101188212
    .line 101188213
    if-nez v5, :cond_278

    .line 101188214
    .line 101188215
    goto :goto_28c

    .line 101188216
    :cond_278
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 101188217
    .line 101188218
    .line 101188219
    move-result-object v5

    .line 101188220
    if-nez v5, :cond_27f

    .line 101188221
    .line 101188222
    goto :goto_28c

    .line 101188223
    :cond_27f
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 101188224
    .line 101188225
    .line 101188226
    move-result-object v5

    .line 101188227
    if-nez v5, :cond_286

    .line 101188228
    .line 101188229
    goto :goto_28c

    .line 101188230
    :cond_286
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101188231
    .line 101188232
    .line 101188233
    move-result-object v5
    :try_end_28a
    .catchall {:try_start_13d .. :try_end_28a} :catchall_398

    .line 101188234
    if-nez v5, :cond_28e

    .line 101188235
    .line 101188236
    :goto_28c
    const-string v5, ""

    .line 101188237
    .line 101188238
    :cond_28e
    :try_start_28e
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188239
    .line 101188240
    .line 101188241
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 101188242
    .line 101188243
    .line 101188244
    move-result-object v4

    .line 101188245
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188246
    .line 101188247
    .line 101188248
    check-cast v4, Ljava/lang/Iterable;

    .line 101188249
    .line 101188250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v4

    .line 101188254
    :goto_29e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101188255
    .line 101188256
    .line 101188257
    move-result v5

    .line 101188258
    if-eqz v5, :cond_353

    .line 101188259
    .line 101188260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188261
    .line 101188262
    .line 101188263
    move-result-object v5

    .line 101188264
    check-cast v5, Ljava/lang/String;

    .line 101188265
    .line 101188266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188267
    .line 101188268
    .line 101188269
    move-result v7

    .line 101188270
    if-eqz v7, :cond_2ba

    .line 101188271
    .line 101188272
    const-string v7, "user_id"

    .line 101188273
    .line 101188274
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v5

    .line 101188278
    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188279
    .line 101188280
    .line 101188281
    goto :goto_29e

    .line 101188282
    :cond_2ba
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188283
    .line 101188284
    .line 101188285
    move-result v7

    .line 101188286
    if-eqz v7, :cond_34a

    .line 101188287
    .line 101188288
    const-string v7, "live_ads_params"

    .line 101188289
    .line 101188290
    new-instance v8, Lorg/json/JSONObject;

    .line 101188291
    .line 101188292
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 101188293
    .line 101188294
    .line 101188295
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101188296
    .line 101188297
    .line 101188298
    move-result-object v5

    .line 101188299
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188300
    .line 101188301
    .line 101188302
    const-string v5, "is_soft_ad"

    .line 101188303
    .line 101188304
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101188305
    .line 101188306
    .line 101188307
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdData()Lorg/json/JSONObject;

    .line 101188308
    .line 101188309
    .line 101188310
    move-result-object v5

    .line 101188311
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188312
    .line 101188313
    .line 101188314
    move-result-object v5

    .line 101188315
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188316
    .line 101188317
    .line 101188318
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188319
    .line 101188320
    .line 101188321
    move-result v10

    .line 101188322
    if-lez v10, :cond_2e6

    .line 101188323
    .line 101188324
    const/4 v10, 0x1

    .line 101188325
    goto :goto_2e7

    .line 101188326
    :cond_2e6
    const/4 v10, 0x0

    .line 101188327
    :goto_2e7
    if-eqz v10, :cond_2ea

    .line 101188328
    .line 101188329
    goto :goto_2eb

    .line 101188330
    :cond_2ea
    move-object v5, v3

    .line 101188331
    :goto_2eb
    if-nez v5, :cond_2ee

    .line 101188332
    .line 101188333
    goto :goto_33f

    .line 101188334
    :cond_2ee
    new-instance v10, Lorg/json/JSONObject;

    .line 101188335
    .line 101188336
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101188337
    .line 101188338
    .line 101188339
    const-string v5, "click_track_url"

    .line 101188340
    .line 101188341
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188342
    .line 101188343
    .line 101188344
    move-result-object v5

    .line 101188345
    if-nez v5, :cond_2fc

    .line 101188346
    .line 101188347
    goto :goto_33f

    .line 101188348
    :cond_2fc
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188349
    .line 101188350
    .line 101188351
    move-result v10

    .line 101188352
    if-lez v10, :cond_304

    .line 101188353
    .line 101188354
    const/4 v10, 0x1

    .line 101188355
    goto :goto_305

    .line 101188356
    :cond_304
    const/4 v10, 0x0

    .line 101188357
    :goto_305
    if-eqz v10, :cond_308

    .line 101188358
    .line 101188359
    goto :goto_309

    .line 101188360
    :cond_308
    move-object v5, v3

    .line 101188361
    :goto_309
    if-nez v5, :cond_30c

    .line 101188362
    .line 101188363
    goto :goto_33f

    .line 101188364
    :cond_30c
    new-instance v10, Lcom/google/gson/Gson;

    .line 101188365
    .line 101188366
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 101188367
    .line 101188368
    .line 101188369
    const-class v12, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 101188370
    .line 101188371
    invoke-virtual {v10, v5, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101188372
    .line 101188373
    .line 101188374
    move-result-object v5

    .line 101188375
    check-cast v5, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 101188376
    .line 101188377
    if-nez v5, :cond_31c

    .line 101188378
    .line 101188379
    goto :goto_33d

    .line 101188380
    :cond_31c
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 101188381
    .line 101188382
    if-nez v5, :cond_321

    .line 101188383
    .line 101188384
    goto :goto_33d

    .line 101188385
    :cond_321
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101188386
    .line 101188387
    .line 101188388
    move-result v10

    .line 101188389
    xor-int/2addr v10, v11

    .line 101188390
    if-eqz v10, :cond_329

    .line 101188391
    .line 101188392
    goto :goto_32a

    .line 101188393
    :cond_329
    move-object v5, v3

    .line 101188394
    :goto_32a
    if-nez v5, :cond_32d

    .line 101188395
    .line 101188396
    goto :goto_33d

    .line 101188397
    :cond_32d
    const-string v10, "click_track_url_list"

    .line 101188398
    .line 101188399
    new-instance v12, Lorg/json/JSONArray;

    .line 101188400
    .line 101188401
    invoke-direct {v12, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101188402
    .line 101188403
    .line 101188404
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101188405
    .line 101188406
    .line 101188407
    move-result-object v5

    .line 101188408
    invoke-virtual {v2, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188409
    .line 101188410
    .line 101188411
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188412
    .line 101188413
    :goto_33d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188414
    .line 101188415
    :goto_33f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188416
    .line 101188417
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101188418
    .line 101188419
    .line 101188420
    move-result-object v5

    .line 101188421
    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188422
    .line 101188423
    .line 101188424
    goto/16 :goto_29e

    .line 101188425
    .line 101188426
    :cond_34a
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101188427
    .line 101188428
    .line 101188429
    move-result-object v7

    .line 101188430
    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188431
    .line 101188432
    .line 101188433
    goto/16 :goto_29e

    .line 101188434
    .line 101188435
    :cond_353
    new-instance v1, Landroid/content/Intent;

    .line 101188436
    .line 101188437
    const-string v3, "android.intent.action.VIEW"

    .line 101188438
    .line 101188439
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101188440
    .line 101188441
    .line 101188442
    move-result-object v2

    .line 101188443
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101188444
    .line 101188445
    .line 101188446
    sget-object v2, Lcom/ss/android/union_core/utils/l;->a:Lcom/ss/android/union_core/utils/l;

    .line 101188447
    .line 101188448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188449
    .line 101188450
    .line 101188451
    invoke-static {v0, v1}, Lcom/ss/android/union_core/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 101188452
    .line 101188453
    .line 101188454
    move-result v2

    .line 101188455
    if-eqz v2, :cond_37e

    .line 101188456
    .line 101188457
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101188458
    .line 101188459
    .line 101188460
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188461
    .line 101188462
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101188463
    .line 101188464
    const-string v2, "sdk enter live success, jump to douyin app"

    .line 101188465
    .line 101188466
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188467
    .line 101188468
    .line 101188469
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188470
    .line 101188471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188472
    .line 101188473
    .line 101188474
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101188475
    .line 101188476
    .line 101188477
    goto :goto_397

    .line 101188478
    :cond_37e
    sget-object v1, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    .line 101188479
    .line 101188480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188481
    .line 101188482
    .line 101188483
    invoke-static/range {p1 .. p1}, Lcom/ss/android/union_core/utils/o;->a(Landroid/content/Context;)V

    .line 101188484
    .line 101188485
    .line 101188486
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188487
    .line 101188488
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101188489
    .line 101188490
    const-string v2, "sdk enter live fail, douyin is not installed"

    .line 101188491
    .line 101188492
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188493
    .line 101188494
    .line 101188495
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188496
    .line 101188497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188498
    .line 101188499
    .line 101188500
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_397
    .catchall {:try_start_28e .. :try_end_397} :catchall_398

    .line 101188501
    .line 101188502
    .line 101188503
    :goto_397
    return v11

    .line 101188504
    :catchall_398
    move-exception v0

    .line 101188505
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188506
    .line 101188507
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188508
    .line 101188509
    .line 101188510
    move-result-object v0

    .line 101188511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188512
    .line 101188513
    .line 101188514
    move-result-object v0

    .line 101188515
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101188516
    .line 101188517
    .line 101188518
    move-result-object v0

    .line 101188519
    if-eqz v0, :cond_3aa

    .line 101188520
    .line 101188521
    return v9

    .line 101188522
    :cond_3aa
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 101188523
    .line 101188524
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101188525
    .line 101188526
    .line 101188527
    throw v0

    .line 101188528
    :cond_3b0
    :goto_3b0
    return v9
.end method

.method public final preloadPreviewStream(Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->preloadPreviewStream(Lcom/ss/android/excitingvideo/live/ILiveService;Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final sendEvent2Live(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->sendEvent2Live(Lcom/ss/android/excitingvideo/live/ILiveService;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
