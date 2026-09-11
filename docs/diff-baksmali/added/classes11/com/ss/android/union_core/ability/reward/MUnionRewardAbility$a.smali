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

    .line 101187586
    move-object/from16 v1, p3

    .line 101187588
    const-string v2, "action_extra"

    .line 101187590
    const-string v3, "live_ad_type"

    .line 101187592
    const-string v4, "ecom_live_params"

    .line 101187594
    const-string v5, "request_id"

    .line 101187596
    const-string v6, "room_id"

    .line 101187598
    const-string v7, "ad_id"

    .line 101187600
    const-string v8, "creative_id"

    .line 101187602
    const/4 v9, 0x0

    .line 101187603
    if-nez v0, :cond_16

    .line 101187605
    return v9

    .line 101187606
    :cond_16
    if-eqz p2, :cond_3b4

    .line 101187608
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveRoom()Lcom/ss/android/excitingvideo/model/LiveRoom;

    .line 101187611
    move-result-object v10

    .line 101187612
    const/4 v11, 0x1

    .line 101187613
    if-nez v10, :cond_20

    .line 101187615
    goto :goto_28

    .line 101187616
    :cond_20
    invoke-virtual {v10}, Lcom/ss/android/excitingvideo/model/LiveRoom;->isValid()Z

    .line 101187619
    move-result v10

    .line 101187620
    if-ne v10, v11, :cond_28

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

    .line 101187627
    goto/16 :goto_3b4

    .line 101187629
    :cond_2d
    :try_start_2d
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187631
    const-string/jumbo v10, "sslocal://webcast_room"

    .line 101187633
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101187636
    move-result-object v10

    .line 101187637
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101187640
    move-result-object v10

    .line 101187641
    if-nez v1, :cond_3d

    .line 101187643
    goto :goto_57

    .line 101187644
    :cond_3d
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187647
    move-result-object v13

    .line 101187648
    if-nez v13, :cond_44

    .line 101187650
    goto :goto_57

    .line 101187651
    :cond_44
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101187654
    move-result v14

    .line 101187655
    if-lez v14, :cond_4c

    .line 101187657
    const/4 v14, 0x1

    .line 101187658
    goto :goto_4d

    .line 101187659
    :cond_4c
    const/4 v14, 0x0

    .line 101187660
    :goto_4d
    if-eqz v14, :cond_50

    .line 101187662
    goto :goto_51

    .line 101187663
    :cond_50
    const/4 v13, 0x0

    .line 101187664
    :goto_51
    if-nez v13, :cond_54

    .line 101187666
    goto :goto_57

    .line 101187667
    :cond_54
    invoke-virtual {v10, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_39c

    .line 101187670
    :goto_57
    const-string v6, "owner_open_id"

    .line 101187672
    if-nez v1, :cond_5c

    .line 101187674
    goto :goto_78

    .line 101187675
    :cond_5c
    :try_start_5c
    const-string v13, "anchor_id"

    .line 101187677
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187680
    move-result-object v13

    .line 101187681
    if-nez v13, :cond_65

    .line 101187683
    goto :goto_78

    .line 101187684
    :cond_65
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101187687
    move-result v14

    .line 101187688
    if-lez v14, :cond_6d

    .line 101187690
    const/4 v14, 0x1

    .line 101187691
    goto :goto_6e

    .line 101187692
    :cond_6d
    const/4 v14, 0x0

    .line 101187693
    :goto_6e
    if-eqz v14, :cond_71

    .line 101187695
    goto :goto_72

    .line 101187696
    :cond_71
    const/4 v13, 0x0

    .line 101187697
    :goto_72
    if-nez v13, :cond_75

    .line 101187699
    goto :goto_78

    .line 101187700
    :cond_75
    invoke-virtual {v10, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_78
    .catchall {:try_start_5c .. :try_end_78} :catchall_39c

    .line 101187703
    :goto_78
    const-string v13, "enter_method"

    .line 101187705
    const-string v14, "ad_incentive"

    .line 101187707
    if-nez v1, :cond_7f

    .line 101187709
    goto :goto_99

    .line 101187710
    :cond_7f
    :try_start_7f
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101187713
    move-result-object v15

    .line 101187714
    if-nez v15, :cond_86

    .line 101187716
    goto :goto_99

    .line 101187717
    :cond_86
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 101187720
    move-result v16

    .line 101187721
    if-lez v16, :cond_8f

    .line 101187723
    const/16 v16, 0x1

    .line 101187725
    goto :goto_91

    .line 101187726
    :cond_8f
    const/16 v16, 0x0

    .line 101187728
    :goto_91
    if-eqz v16, :cond_94

    .line 101187730
    goto :goto_95

    .line 101187731
    :cond_94
    const/4 v15, 0x0

    .line 101187732
    :goto_95
    if-nez v15, :cond_98

    .line 101187734
    goto :goto_99

    .line 101187735
    :cond_98
    move-object v14, v15

    .line 101187736
    :goto_99
    invoke-virtual {v10, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_9c
    .catchall {:try_start_7f .. :try_end_9c} :catchall_39c

    .line 101187739
    const-string v13, "enter_from_merge"

    .line 101187741
    const-string v14, "ad_link_goldtask"

    .line 101187743
    if-nez v1, :cond_a3

    .line 101187745
    goto :goto_bd

    .line 101187746
    :cond_a3
    :try_start_a3
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101187749
    move-result-object v15

    .line 101187750
    if-nez v15, :cond_aa

    .line 101187752
    goto :goto_bd

    .line 101187753
    :cond_aa
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 101187756
    move-result v16

    .line 101187757
    if-lez v16, :cond_b3

    .line 101187759
    const/16 v16, 0x1

    .line 101187761
    goto :goto_b5

    .line 101187762
    :cond_b3
    const/16 v16, 0x0

    .line 101187764
    :goto_b5
    if-eqz v16, :cond_b8

    .line 101187766
    goto :goto_b9

    .line 101187767
    :cond_b8
    const/4 v15, 0x0

    .line 101187768
    :goto_b9
    if-nez v15, :cond_bc

    .line 101187770
    goto :goto_bd

    .line 101187771
    :cond_bc
    move-object v14, v15

    .line 101187772
    :goto_bd
    invoke-virtual {v10, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187775
    if-nez v1, :cond_c3

    .line 101187777
    goto :goto_dd

    .line 101187778
    :cond_c3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187781
    move-result-object v13

    .line 101187782
    if-nez v13, :cond_ca

    .line 101187784
    goto :goto_dd

    .line 101187785
    :cond_ca
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101187788
    move-result v14

    .line 101187789
    if-lez v14, :cond_d2

    .line 101187791
    const/4 v14, 0x1

    .line 101187792
    goto :goto_d3

    .line 101187793
    :cond_d2
    const/4 v14, 0x0

    .line 101187794
    :goto_d3
    if-eqz v14, :cond_d6

    .line 101187796
    goto :goto_d7

    .line 101187797
    :cond_d6
    const/4 v13, 0x0

    .line 101187798
    :goto_d7
    if-nez v13, :cond_da

    .line 101187800
    goto :goto_dd

    .line 101187801
    :cond_da
    invoke-virtual {v10, v5, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187804
    :goto_dd
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getRawLiveStr()Ljava/lang/String;

    .line 101187807
    move-result-object v5

    .line 101187808
    if-nez v5, :cond_e4

    .line 101187810
    goto :goto_113

    .line 101187811
    :cond_e4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187814
    move-result v13

    .line 101187815
    if-lez v13, :cond_ec

    .line 101187817
    const/4 v13, 0x1

    .line 101187818
    goto :goto_ed

    .line 101187819
    :cond_ec
    const/4 v13, 0x0

    .line 101187820
    :goto_ed
    if-eqz v13, :cond_f0

    .line 101187822
    goto :goto_f1

    .line 101187823
    :cond_f0
    const/4 v5, 0x0

    .line 101187824
    :goto_f1
    if-nez v5, :cond_f4

    .line 101187826
    goto :goto_113

    .line 101187827
    :cond_f4
    new-instance v13, Lorg/json/JSONObject;

    .line 101187829
    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101187832
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187835
    move-result-object v5

    .line 101187836
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187839
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187842
    move-result v13

    .line 101187843
    if-lez v13, :cond_108

    .line 101187845
    const/4 v13, 0x1

    .line 101187846
    goto :goto_109

    .line 101187847
    :cond_108
    const/4 v13, 0x0

    .line 101187848
    :goto_109
    if-eqz v13, :cond_10c

    .line 101187850
    goto :goto_10d

    .line 101187851
    :cond_10c
    const/4 v5, 0x0

    .line 101187852
    :goto_10d
    if-nez v5, :cond_110

    .line 101187854
    goto :goto_113

    .line 101187855
    :cond_110
    invoke-virtual {v10, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_113
    .catchall {:try_start_a3 .. :try_end_113} :catchall_39c

    .line 101187858
    :goto_113
    const-string v3, "log_extra"

    .line 101187860
    if-nez v1, :cond_118

    .line 101187862
    goto :goto_132

    .line 101187863
    :cond_118
    :try_start_118
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187866
    move-result-object v5

    .line 101187867
    if-nez v5, :cond_11f

    .line 101187869
    goto :goto_132

    .line 101187870
    :cond_11f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187873
    move-result v13

    .line 101187874
    if-lez v13, :cond_127

    .line 101187876
    const/4 v13, 0x1

    .line 101187877
    goto :goto_128

    .line 101187878
    :cond_127
    const/4 v13, 0x0

    .line 101187879
    :goto_128
    if-eqz v13, :cond_12b

    .line 101187881
    goto :goto_12c

    .line 101187882
    :cond_12b
    const/4 v5, 0x0

    .line 101187883
    :goto_12c
    if-nez v5, :cond_12f

    .line 101187885
    goto :goto_132

    .line 101187886
    :cond_12f
    invoke-virtual {v10, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187889
    :goto_132
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/LiveAd;->getLiveActionExtra()Ljava/lang/String;

    .line 101187892
    move-result-object v5
    :try_end_136
    .catchall {:try_start_118 .. :try_end_136} :catchall_39c

    .line 101187893
    const-string v13, "ad_data"

    .line 101187895
    const-string v14, "ad_log_extra_map"

    .line 101187897
    if-nez v5, :cond_13e

    .line 101187899
    goto/16 :goto_1e5

    .line 101187901
    :cond_13e
    :try_start_13e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187904
    move-result v15

    .line 101187905
    if-lez v15, :cond_146

    .line 101187907
    const/4 v15, 0x1

    .line 101187908
    goto :goto_147

    .line 101187909
    :cond_146
    const/4 v15, 0x0

    .line 101187910
    :goto_147
    if-eqz v15, :cond_14a

    .line 101187912
    goto :goto_14b

    .line 101187913
    :cond_14a
    const/4 v5, 0x0

    .line 101187914
    :goto_14b
    if-nez v5, :cond_14f

    .line 101187916
    goto/16 :goto_1e5

    .line 101187918
    :cond_14f
    new-instance v15, Lorg/json/JSONObject;

    .line 101187920
    invoke-direct {v15, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101187923
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187926
    move-result-object v5

    .line 101187927
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187930
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187933
    move-result v16

    .line 101187934
    if-lez v16, :cond_164

    .line 101187936
    const/16 v16, 0x1

    .line 101187938
    goto :goto_166

    .line 101187939
    :cond_164
    const/16 v16, 0x0

    .line 101187941
    :goto_166
    if-eqz v16, :cond_169

    .line 101187943
    goto :goto_16a

    .line 101187944
    :cond_169
    const/4 v5, 0x0

    .line 101187945
    :goto_16a
    if-nez v5, :cond_16d

    .line 101187947
    goto :goto_170

    .line 101187948
    :cond_16d
    invoke-virtual {v10, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187951
    :goto_170
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187954
    move-result-object v5

    .line 101187955
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187958
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187961
    move-result v16

    .line 101187962
    if-lez v16, :cond_180

    .line 101187964
    const/16 v16, 0x1

    .line 101187966
    goto :goto_182

    .line 101187967
    :cond_180
    const/16 v16, 0x0

    .line 101187969
    :goto_182
    if-eqz v16, :cond_185

    .line 101187971
    goto :goto_186

    .line 101187972
    :cond_185
    const/4 v5, 0x0

    .line 101187973
    :goto_186
    if-nez v5, :cond_189

    .line 101187975
    goto :goto_18c

    .line 101187976
    :cond_189
    invoke-virtual {v10, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101187979
    :goto_18c
    new-instance v5, Lorg/json/JSONObject;

    .line 101187981
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101187984
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187987
    move-result-object v12

    .line 101187988
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101187991
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101187994
    move-result-object v8

    .line 101187995
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101187998
    if-nez v1, :cond_1a2

    .line 101188000
    goto :goto_1a8

    .line 101188001
    :cond_1a2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188004
    move-result-object v7

    .line 101188005
    if-nez v7, :cond_1a9

    .line 101188007
    :goto_1a8
    const/4 v7, 0x0

    .line 101188008
    :cond_1a9
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188011
    const-string v3, "adn_source_type"

    .line 101188013
    const-string v7, "mannorunion"

    .line 101188015
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188018
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdData()Lorg/json/JSONObject;

    .line 101188021
    move-result-object v3

    .line 101188022
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188025
    move-result-object v3

    .line 101188026
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188029
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188032
    move-result v7

    .line 101188033
    if-lez v7, :cond_1c6

    .line 101188035
    const/4 v7, 0x1

    .line 101188036
    goto :goto_1c7

    .line 101188037
    :cond_1c6
    const/4 v7, 0x0

    .line 101188038
    :goto_1c7
    if-eqz v7, :cond_1ca

    .line 101188040
    goto :goto_1cb

    .line 101188041
    :cond_1ca
    const/4 v3, 0x0

    .line 101188042
    :goto_1cb
    if-nez v3, :cond_1ce

    .line 101188044
    goto :goto_1dc

    .line 101188045
    :cond_1ce
    new-instance v7, Lorg/json/JSONObject;

    .line 101188047
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101188050
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188053
    move-result-object v3

    .line 101188054
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188057
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188059
    :goto_1dc
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188061
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101188064
    move-result-object v2

    .line 101188065
    invoke-virtual {v10, v14, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188068
    :goto_1e5
    if-nez v1, :cond_1e8

    .line 101188070
    goto :goto_202

    .line 101188071
    :cond_1e8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188074
    move-result-object v1

    .line 101188075
    if-nez v1, :cond_1ef

    .line 101188077
    goto :goto_202

    .line 101188078
    :cond_1ef
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188081
    move-result v2

    .line 101188082
    if-lez v2, :cond_1f7

    .line 101188084
    const/4 v2, 0x1

    .line 101188085
    goto :goto_1f8

    .line 101188086
    :cond_1f7
    const/4 v2, 0x0

    .line 101188087
    :goto_1f8
    if-eqz v2, :cond_1fb

    .line 101188089
    goto :goto_1fc

    .line 101188090
    :cond_1fb
    const/4 v1, 0x0

    .line 101188091
    :goto_1fc
    if-nez v1, :cond_1ff

    .line 101188093
    goto :goto_202

    .line 101188094
    :cond_1ff
    invoke-virtual {v10, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188097
    :goto_202
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101188100
    move-result-object v1

    .line 101188101
    sget-object v2, Lzr7/a;->a:Lzr7/a;

    .line 101188103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188106
    invoke-static {v0, v1}, Lzr7/a;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 101188109
    move-result v2

    .line 101188110
    if-eqz v2, :cond_223

    .line 101188112
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188114
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101188116
    const-string v2, "sdk enter live success, use mannor union saas"

    .line 101188118
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188121
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188126
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101188129
    return v11

    .line 101188130
    :cond_223
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 101188132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188135
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101188137
    if-nez v2, :cond_22d

    .line 101188139
    goto :goto_23a

    .line 101188140
    :cond_22d
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getRouterConfig()Lcom/ss/android/union_api/config/MUnionRouterConfig;

    .line 101188143
    move-result-object v2

    .line 101188144
    if-nez v2, :cond_234

    .line 101188146
    goto :goto_23a

    .line 101188147
    :cond_234
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionRouterConfig;->getEnterLive()Lkotlin/jvm/functions/Function3;

    .line 101188150
    move-result-object v2

    .line 101188151
    if-nez v2, :cond_23d

    .line 101188153
    :goto_23a
    const/4 v2, 0x0

    .line 101188154
    const/4 v3, 0x0

    .line 101188155
    goto :goto_24d

    .line 101188156
    :cond_23d
    const/4 v3, 0x0

    .line 101188157
    invoke-interface {v2, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188160
    move-result-object v2

    .line 101188161
    check-cast v2, Ljava/lang/Boolean;

    .line 101188163
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101188166
    move-result v2

    .line 101188167
    if-ne v2, v11, :cond_24c

    .line 101188169
    const/4 v2, 0x1

    .line 101188170
    goto :goto_24d

    .line 101188171
    :cond_24c
    const/4 v2, 0x0

    .line 101188172
    :goto_24d
    if-eqz v2, :cond_261

    .line 101188174
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188176
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101188178
    const-string v2, "sdk enter live success, use host app ability"

    .line 101188180
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188183
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188188
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101188191
    return v11

    .line 101188192
    :cond_261
    const-string/jumbo v2, "snssdk1128://webcast_room"

    .line 101188194
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101188197
    move-result-object v2

    .line 101188198
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101188201
    move-result-object v2

    .line 101188202
    const-string/jumbo v4, "source"

    .line 101188204
    const-string v5, "ad_byte_union"

    .line 101188206
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188209
    const-string v4, "byte_union_user_id"

    .line 101188211
    sget-object v5, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 101188213
    if-nez v5, :cond_27b

    .line 101188215
    goto :goto_28f

    .line 101188216
    :cond_27b
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 101188219
    move-result-object v5

    .line 101188220
    if-nez v5, :cond_282

    .line 101188222
    goto :goto_28f

    .line 101188223
    :cond_282
    invoke-virtual {v5}, Lcom/ss/android/union_api/config/MUnionUserConfig;->getUserId()Ljava/lang/Long;

    .line 101188226
    move-result-object v5

    .line 101188227
    if-nez v5, :cond_289

    .line 101188229
    goto :goto_28f

    .line 101188230
    :cond_289
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101188233
    move-result-object v5
    :try_end_28d
    .catchall {:try_start_13e .. :try_end_28d} :catchall_39c

    .line 101188234
    if-nez v5, :cond_291

    .line 101188236
    :goto_28f
    const-string v5, ""

    .line 101188238
    :cond_291
    :try_start_291
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188241
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 101188244
    move-result-object v4

    .line 101188245
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188248
    check-cast v4, Ljava/lang/Iterable;

    .line 101188250
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188253
    move-result-object v4

    .line 101188254
    :goto_2a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101188257
    move-result v5

    .line 101188258
    if-eqz v5, :cond_357

    .line 101188260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188263
    move-result-object v5

    .line 101188264
    check-cast v5, Ljava/lang/String;

    .line 101188266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188269
    move-result v7

    .line 101188270
    if-eqz v7, :cond_2be

    .line 101188272
    const-string/jumbo v7, "user_id"

    .line 101188274
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101188277
    move-result-object v5

    .line 101188278
    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188281
    goto :goto_2a1

    .line 101188282
    :cond_2be
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188285
    move-result v7

    .line 101188286
    if-eqz v7, :cond_34e

    .line 101188288
    const-string v7, "live_ads_params"

    .line 101188290
    new-instance v8, Lorg/json/JSONObject;

    .line 101188292
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 101188295
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101188298
    move-result-object v5

    .line 101188299
    invoke-virtual {v8, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101188302
    const-string v5, "is_soft_ad"

    .line 101188304
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101188307
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdData()Lorg/json/JSONObject;

    .line 101188310
    move-result-object v5

    .line 101188311
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188314
    move-result-object v5

    .line 101188315
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188318
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188321
    move-result v10

    .line 101188322
    if-lez v10, :cond_2ea

    .line 101188324
    const/4 v10, 0x1

    .line 101188325
    goto :goto_2eb

    .line 101188326
    :cond_2ea
    const/4 v10, 0x0

    .line 101188327
    :goto_2eb
    if-eqz v10, :cond_2ee

    .line 101188329
    goto :goto_2ef

    .line 101188330
    :cond_2ee
    move-object v5, v3

    .line 101188331
    :goto_2ef
    if-nez v5, :cond_2f2

    .line 101188333
    goto :goto_343

    .line 101188334
    :cond_2f2
    new-instance v10, Lorg/json/JSONObject;

    .line 101188336
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101188339
    const-string v5, "click_track_url"

    .line 101188341
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101188344
    move-result-object v5

    .line 101188345
    if-nez v5, :cond_300

    .line 101188347
    goto :goto_343

    .line 101188348
    :cond_300
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101188351
    move-result v10

    .line 101188352
    if-lez v10, :cond_308

    .line 101188354
    const/4 v10, 0x1

    .line 101188355
    goto :goto_309

    .line 101188356
    :cond_308
    const/4 v10, 0x0

    .line 101188357
    :goto_309
    if-eqz v10, :cond_30c

    .line 101188359
    goto :goto_30d

    .line 101188360
    :cond_30c
    move-object v5, v3

    .line 101188361
    :goto_30d
    if-nez v5, :cond_310

    .line 101188363
    goto :goto_343

    .line 101188364
    :cond_310
    new-instance v10, Lcom/google/gson/Gson;

    .line 101188366
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 101188369
    const-class v12, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 101188371
    invoke-virtual {v10, v5, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101188374
    move-result-object v5

    .line 101188375
    check-cast v5, Lcom/ss/android/excitingvideo/model/UrlModel;

    .line 101188377
    if-nez v5, :cond_320

    .line 101188379
    goto :goto_341

    .line 101188380
    :cond_320
    iget-object v5, v5, Lcom/ss/android/excitingvideo/model/UrlModel;->urlList:Ljava/util/List;

    .line 101188382
    if-nez v5, :cond_325

    .line 101188384
    goto :goto_341

    .line 101188385
    :cond_325
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 101188388
    move-result v10

    .line 101188389
    xor-int/2addr v10, v11

    .line 101188390
    if-eqz v10, :cond_32d

    .line 101188392
    goto :goto_32e

    .line 101188393
    :cond_32d
    move-object v5, v3

    .line 101188394
    :goto_32e
    if-nez v5, :cond_331

    .line 101188396
    goto :goto_341

    .line 101188397
    :cond_331
    const-string v10, "click_track_url_list"

    .line 101188399
    new-instance v12, Lorg/json/JSONArray;

    .line 101188401
    invoke-direct {v12, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 101188404
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101188407
    move-result-object v5

    .line 101188408
    invoke-virtual {v2, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188411
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188413
    :goto_341
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188415
    :goto_343
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188417
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101188420
    move-result-object v5

    .line 101188421
    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188424
    goto/16 :goto_2a1

    .line 101188426
    :cond_34e
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101188429
    move-result-object v7

    .line 101188430
    invoke-virtual {v2, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101188433
    goto/16 :goto_2a1

    .line 101188435
    :cond_357
    new-instance v1, Landroid/content/Intent;

    .line 101188437
    const-string v3, "android.intent.action.VIEW"

    .line 101188439
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101188442
    move-result-object v2

    .line 101188443
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101188446
    sget-object v2, Lcom/ss/android/union_core/utils/l;->a:Lcom/ss/android/union_core/utils/l;

    .line 101188448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188451
    invoke-static {v0, v1}, Lcom/ss/android/union_core/utils/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 101188454
    move-result v2

    .line 101188455
    if-eqz v2, :cond_382

    .line 101188457
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101188460
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188462
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101188464
    const-string v2, "sdk enter live success, jump to douyin app"

    .line 101188466
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188469
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188474
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 101188477
    goto :goto_39b

    .line 101188478
    :cond_382
    sget-object v1, Lcom/ss/android/union_core/utils/o;->a:Lcom/ss/android/union_core/utils/o;

    .line 101188480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188483
    invoke-static/range {p1 .. p1}, Lcom/ss/android/union_core/utils/o;->a(Landroid/content/Context;)V

    .line 101188486
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 101188488
    sget-object v1, Lcom/ss/android/union_core/ability/reward/MUnionRewardAbility;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 101188490
    const-string v2, "sdk enter live fail, douyin is not installed"

    .line 101188492
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 101188495
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 101188497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188500
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V
    :try_end_39b
    .catchall {:try_start_291 .. :try_end_39b} :catchall_39c

    .line 101188503
    :goto_39b
    return v11

    .line 101188504
    :catchall_39c
    move-exception v0

    .line 101188505
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101188507
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101188510
    move-result-object v0

    .line 101188511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101188514
    move-result-object v0

    .line 101188515
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101188518
    move-result-object v0

    .line 101188519
    if-eqz v0, :cond_3ae

    .line 101188521
    return v9

    .line 101188522
    :cond_3ae
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 101188524
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101188527
    throw v0

    .line 101188528
    :cond_3b4
    :goto_3b4
    return v9
.end method

.method public final preloadPreviewStream(Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->preloadPreviewStream(Lcom/ss/android/excitingvideo/live/ILiveService;Lcom/ss/android/excitingvideo/model/LiveRoom;Lcom/ss/android/excitingvideo/model/RawLive;)V

    .line 33554435
    return-void
.end method

.method public final sendEvent2Live(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/ss/android/excitingvideo/live/ILiveService$DefaultImpls;->sendEvent2Live(Lcom/ss/android/excitingvideo/live/ILiveService;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method
