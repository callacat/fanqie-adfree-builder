.class public final Lkn7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/IJs2NativeListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;

.field public b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;

.field public c:Lcom/ss/android/excitingvideo/model/x;

.field public d:Lsl/a;

.field public final e:I

.field public f:Lln7/c;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lkn7/a;->e:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    goto :goto_b

    .line 33685511
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    :goto_b
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/ss/android/excitingvideo/model/VideoAd;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final changeRewardVideo(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 16842753
    .line 16842754
    const-string v1, "retain"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0, v1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final changeRewardVideoWithFrom(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 33619969
    .line 33619970
    invoke-static {p1, v0, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final copyToClipboard(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/ICallback;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lkn7/e;

    .line 67436545
    .line 67436546
    iget v1, p0, Lkn7/a;->e:I

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1, p4}, Lkn7/e;-><init>(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 67436549
    .line 67436550
    .line 67436551
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Lkn7/e;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/ICallback;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 67436552
    .line 67436553
    .line 67436554
    goto :goto_4f

    .line 67436555
    :catch_b
    move-exception p1

    .line 67436556
    if-eqz p3, :cond_16

    .line 67436557
    .line 67436558
    const/4 p2, -0x1

    .line 67436559
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p4

    .line 67436563
    invoke-static {v0, p3, p2, p4}, Lkn7/c;->a(Lkn7/c;Lcom/ss/android/ad/lynx/api/ICallback;ILjava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    :cond_16
    iget-object p2, v0, Lkn7/c;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 67436567
    .line 67436568
    const/4 p3, 0x0

    .line 67436569
    if-eqz p2, :cond_26

    .line 67436570
    .line 67436571
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p2

    .line 67436575
    if-eqz p2, :cond_26

    .line 67436576
    .line 67436577
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getAdObject()Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p2

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    move-object p2, p3

    .line 67436583
    :goto_27
    instance-of p4, p2, Lcom/ss/android/excitingvideo/model/x;

    .line 67436584
    .line 67436585
    if-eqz p4, :cond_2e

    .line 67436586
    .line 67436587
    check-cast p2, Lcom/ss/android/excitingvideo/model/x;

    .line 67436588
    .line 67436589
    goto :goto_2f

    .line 67436590
    :cond_2e
    move-object p2, p3

    .line 67436591
    :goto_2f
    if-eqz p2, :cond_35

    .line 67436592
    .line 67436593
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p3

    .line 67436597
    :cond_35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    const-string p4, "exception: "

    .line 67436600
    .line 67436601
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p2

    .line 67436611
    iget p4, v0, Lkn7/c;->b:I

    .line 67436612
    .line 67436613
    const/16 v0, 0x1c

    .line 67436614
    .line 67436615
    invoke-static {p3, v0, p2, p1, p4}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    sget p1, Leo7/t;->a:I

    .line 67436622
    .line 67436623
    :goto_4f
    return-void
.end method

.method public final disableNativeSendReward(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->setDisableNativeSendReward(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final downloadApp(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move-object/from16 v3, p2

    .line 50855941
    .line 50855942
    const-string v4, "BUTTON"

    .line 50855943
    .line 50855944
    const-string v5, "click"

    .line 50855945
    .line 50855946
    const-string v0, "refer"

    .line 50855947
    .line 50855948
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855949
    .line 50855950
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50855957
    .line 50855958
    .line 50855959
    sget v6, Leo7/t;->a:I

    .line 50855960
    .line 50855961
    :try_start_19
    const-string v7, "download_url"

    .line 50855962
    .line 50855963
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v7

    .line 50855967
    const-string v8, "open_url"

    .line 50855968
    .line 50855969
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v11

    .line 50855973
    const-string v8, "web_url"

    .line 50855974
    .line 50855975
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v12

    .line 50855979
    const-string v8, "web_title"

    .line 50855980
    .line 50855981
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855982
    .line 50855983
    .line 50855984
    move-result-object v13

    .line 50855985
    const-string v8, "microapp_open_url"

    .line 50855986
    .line 50855987
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v14

    .line 50855991
    const-string v8, "type"

    .line 50855992
    .line 50855993
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v8

    .line 50855997
    const-string v9, "cell_tag"

    .line 50855998
    .line 50855999
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v15

    .line 50856003
    const-string v9, "button_tag"

    .line 50856004
    .line 50856005
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object v9

    .line 50856009
    const-string v10, "quick_app_tag"

    .line 50856010
    .line 50856011
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v10

    .line 50856015
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v6

    .line 50856019
    move-object/from16 v16, v15

    .line 50856020
    .line 50856021
    const-string v15, "ad_extra_data"

    .line 50856022
    .line 50856023
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v15

    .line 50856027
    move-object/from16 v17, v7

    .line 50856028
    .line 50856029
    const-string v7, "native_site_config"

    .line 50856030
    .line 50856031
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v7

    .line 50856035
    sget-object v18, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->a:Lcom/ss/android/excitingvideo/model/NativeSiteConfig$a;

    .line 50856036
    .line 50856037
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856038
    .line 50856039
    .line 50856040
    sget-object v18, Leo7/j;->a:Leo7/j;

    .line 50856041
    .line 50856042
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    .line 50856044
    .line 50856045
    move-object/from16 v19, v10

    .line 50856046
    .line 50856047
    sget-object v10, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 50856048
    .line 50856049
    move-object/from16 v20, v9

    .line 50856050
    .line 50856051
    const-class v9, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 50856052
    .line 50856053
    invoke-virtual {v10, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v7

    .line 50856057
    check-cast v7, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 50856058
    .line 50856059
    const-string v9, "native_site_ad_info"

    .line 50856060
    .line 50856061
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v21

    .line 50856065
    const-string v9, "app_data"

    .line 50856066
    .line 50856067
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v22

    .line 50856071
    const-string v9, "site_id"

    .line 50856072
    .line 50856073
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v23

    .line 50856077
    const-string v9, "has_show_pkg_info"

    .line 50856078
    .line 50856079
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v9

    .line 50856083
    move/from16 v24, v9

    .line 50856084
    .line 50856085
    const-string v9, "app_pkg_info"

    .line 50856086
    .line 50856087
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v9

    .line 50856091
    move-object/from16 v25, v9

    .line 50856092
    .line 50856093
    const-string v9, "download_mode"

    .line 50856094
    .line 50856095
    move-object/from16 v26, v0

    .line 50856096
    .line 50856097
    const/4 v0, -0x1

    .line 50856098
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v9

    .line 50856102
    const-string v0, "open_urls"

    .line 50856103
    .line 50856104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v0

    .line 50856108
    sget-object v28, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->a:Lcom/ss/android/excitingvideo/model/OpenUrlInfo$a;

    .line 50856109
    .line 50856110
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_b1} :catch_1fc

    .line 50856111
    .line 50856112
    .line 50856113
    if-nez v0, :cond_b4

    .line 50856114
    .line 50856115
    goto :goto_c7

    .line 50856116
    :cond_b4
    :try_start_b4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    .line 50856118
    .line 50856119
    new-instance v18, Lcom/ss/android/excitingvideo/model/n;

    .line 50856120
    .line 50856121
    invoke-direct/range {v18 .. v18}, Lcom/ss/android/excitingvideo/model/n;-><init>()V

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v3

    .line 50856128
    invoke-virtual {v10, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v0

    .line 50856132
    check-cast v0, Ljava/util/List;
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_c6} :catch_c7

    .line 50856133
    .line 50856134
    goto :goto_c8

    .line 50856135
    :catch_c7
    :goto_c7
    const/4 v0, 0x0

    .line 50856136
    :goto_c8
    :try_start_c8
    iget-object v3, v1, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50856137
    .line 50856138
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v3
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ce} :catch_1fc

    .line 50856142
    const/4 v10, -0x1

    .line 50856143
    if-eq v9, v10, :cond_f5

    .line 50856144
    .line 50856145
    if-eqz v3, :cond_f5

    .line 50856146
    .line 50856147
    :try_start_d3
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadMode()I

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v10

    .line 50856151
    if-eq v10, v9, :cond_f5

    .line 50856152
    .line 50856153
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v10

    .line 50856157
    if-eqz v10, :cond_f5

    .line 50856158
    .line 50856159
    sget-object v10, Leo7/c;->a:Leo7/c;

    .line 50856160
    .line 50856161
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdJsonObject()Lorg/json/JSONObject;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v18

    .line 50856165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-static/range {v18 .. v18}, Leo7/c;->a(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v10

    .line 50856172
    invoke-virtual {v10, v9}, Lcom/ss/android/excitingvideo/model/BaseAd;->setDownloadMode(I)V

    .line 50856173
    .line 50856174
    .line 50856175
    move-object v3, v10

    .line 50856176
    goto :goto_f5

    .line 50856177
    :catch_f1
    move-exception v0

    .line 50856178
    move-object v6, v3

    .line 50856179
    goto/16 :goto_1fe

    .line 50856180
    .line 50856181
    :cond_f5
    :goto_f5
    if-nez v15, :cond_fc

    .line 50856182
    .line 50856183
    new-instance v15, Lorg/json/JSONObject;

    .line 50856184
    .line 50856185
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50856186
    .line 50856187
    .line 50856188
    :cond_fc
    sget-object v9, Leo7/d;->a:Leo7/d;

    .line 50856189
    .line 50856190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-static {v3, v5, v15}, Leo7/d;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v9

    .line 50856200
    const/4 v10, 0x1

    .line 50856201
    if-nez v9, :cond_15e

    .line 50856202
    .line 50856203
    new-instance v4, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 50856204
    .line 50856205
    const/16 v19, 0x0

    .line 50856206
    .line 50856207
    const/16 v20, 0x0

    .line 50856208
    .line 50856209
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856210
    .line 50856211
    move-object v9, v4

    .line 50856212
    move-object v10, v3

    .line 50856213
    move-object/from16 v27, v6

    .line 50856214
    .line 50856215
    move-object/from16 v29, v15

    .line 50856216
    .line 50856217
    move-object/from16 v6, v16

    .line 50856218
    .line 50856219
    move-object v15, v7

    .line 50856220
    move-object/from16 v16, v21

    .line 50856221
    .line 50856222
    move-object/from16 v17, v22

    .line 50856223
    .line 50856224
    move-object/from16 v18, v23

    .line 50856225
    .line 50856226
    move-object/from16 v21, v8

    .line 50856227
    .line 50856228
    move-object/from16 v22, v0

    .line 50856229
    .line 50856230
    invoke-direct/range {v9 .. v22}, Lcom/ss/android/excitingvideo/model/RouterParams;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 50856231
    .line 50856232
    .line 50856233
    iget v0, v1, Lkn7/a;->e:I

    .line 50856234
    .line 50856235
    invoke-static {v2, v4, v0}, Leo7/z;->b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;I)V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-static {v3}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v0

    .line 50856242
    iput-object v6, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50856243
    .line 50856244
    iput-object v5, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 50856245
    .line 50856246
    move-object/from16 v7, v26

    .line 50856247
    .line 50856248
    move-object/from16 v9, v27

    .line 50856249
    .line 50856250
    invoke-virtual {v0, v9, v7}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856251
    .line 50856252
    .line 50856253
    move-object/from16 v15, v29

    .line 50856254
    .line 50856255
    invoke-virtual {v0, v15}, Lcom/ss/android/excitingvideo/log/AdLog$a;->b(Lorg/json/JSONObject;)V

    .line 50856256
    .line 50856257
    .line 50856258
    const/4 v10, 0x1

    .line 50856259
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 50856260
    .line 50856261
    .line 50856262
    const/4 v4, 0x2

    .line 50856263
    invoke-static {v0, v2, v4}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 50856264
    .line 50856265
    .line 50856266
    if-eqz v3, :cond_15d

    .line 50856267
    .line 50856268
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v0

    .line 50856272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v0

    .line 50856276
    if-nez v0, :cond_15d

    .line 50856277
    .line 50856278
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v0

    .line 50856282
    invoke-static {v3, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 50856283
    .line 50856284
    .line 50856285
    :cond_15d
    return-void

    .line 50856286
    :cond_15e
    move-object v9, v6

    .line 50856287
    move-object/from16 v6, v16

    .line 50856288
    .line 50856289
    move-object/from16 v7, v26

    .line 50856290
    .line 50856291
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v0

    .line 50856295
    if-eqz v0, :cond_17d

    .line 50856296
    .line 50856297
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v0

    .line 50856301
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getBuilder()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v0

    .line 50856305
    if-nez v0, :cond_174

    .line 50856306
    .line 50856307
    goto :goto_17d

    .line 50856308
    :cond_174
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadEvent()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v0

    .line 50856312
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;->getBuilder()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v0

    .line 50856316
    goto :goto_182

    .line 50856317
    :cond_17d
    :goto_17d
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856318
    .line 50856319
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;-><init>()V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_182} :catch_f1

    .line 50856320
    .line 50856321
    .line 50856322
    :goto_182
    move-object v11, v0

    .line 50856323
    :try_start_183
    invoke-virtual {v15, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856324
    .line 50856325
    .line 50856326
    const-string v0, "dynamic_style"

    .line 50856327
    .line 50856328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v7

    .line 50856332
    invoke-virtual {v15, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18f
    .catch Lorg/json/JSONException; {:try_start_183 .. :try_end_18f} :catch_190
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_18f} :catch_f1

    .line 50856333
    .line 50856334
    .line 50856335
    goto :goto_198

    .line 50856336
    :catch_190
    move-exception v0

    .line 50856337
    :try_start_191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856340
    .line 50856341
    .line 50856342
    sget v0, Leo7/t;->a:I

    .line 50856343
    .line 50856344
    :goto_198
    invoke-virtual {v11, v5}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v0

    .line 50856348
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v0

    .line 50856352
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v0

    .line 50856356
    const/4 v5, 0x0

    .line 50856357
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v0

    .line 50856361
    move-object/from16 v5, v20

    .line 50856362
    .line 50856363
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v0

    .line 50856367
    invoke-virtual {v0, v6}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v0

    .line 50856371
    move-object/from16 v5, v19

    .line 50856372
    .line 50856373
    invoke-virtual {v0, v5}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v0

    .line 50856377
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v4

    .line 50856381
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-virtual {v0, v9}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v0

    .line 50856389
    invoke-virtual {v0, v15}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v0

    .line 50856393
    invoke-virtual {v0, v10}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setIsDynamic(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v0

    .line 50856397
    move/from16 v4, v24

    .line 50856398
    .line 50856399
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setHasShowPkgInfo(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v0

    .line 50856403
    move-object/from16 v4, v25

    .line 50856404
    .line 50856405
    invoke-virtual {v0, v4}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v0

    .line 50856409
    invoke-virtual {v0, v15}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {v11}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v0

    .line 50856416
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->setDownloadEvent(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;)Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v0

    .line 50856423
    if-eqz v0, :cond_1ee

    .line 50856424
    .line 50856425
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v7

    .line 50856429
    goto :goto_1f0

    .line 50856430
    :cond_1ee
    move-object/from16 v7, v17

    .line 50856431
    .line 50856432
    :goto_1f0
    const-class v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 50856433
    .line 50856434
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v0

    .line 50856438
    check-cast v0, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 50856439
    .line 50856440
    invoke-interface {v0, v2, v7, v3}, Lcom/ss/android/excitingvideo/IDownloadListener;->download(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1fb} :catch_f1

    .line 50856441
    .line 50856442
    .line 50856443
    goto :goto_20c

    .line 50856444
    :catch_1fc
    move-exception v0

    .line 50856445
    const/4 v6, 0x0

    .line 50856446
    :goto_1fe
    sget v2, Leo7/t;->a:I

    .line 50856447
    .line 50856448
    move-object/from16 v2, p2

    .line 50856449
    .line 50856450
    invoke-static {v0, v2}, Lkn7/a;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v2

    .line 50856454
    iget v3, v1, Lkn7/a;->e:I

    .line 50856455
    .line 50856456
    const/4 v4, 0x7

    .line 50856457
    invoke-static {v6, v4, v2, v0, v3}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50856458
    .line 50856459
    .line 50856460
    :goto_20c
    return-void
.end method

.method public final enableSubscribeShake(Landroid/content/Context;Z)Z
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lkn7/a;->h:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    const/4 v0, 0x1

    .line 33882119
    if-eqz p2, :cond_6f

    .line 33882120
    .line 33882121
    iget-object p2, p0, Lkn7/a;->f:Lln7/c;

    .line 33882122
    .line 33882123
    if-nez p2, :cond_19

    .line 33882124
    .line 33882125
    new-instance p2, Lln7/c;

    .line 33882126
    .line 33882127
    new-instance v2, Lkn7/a$a;

    .line 33882128
    .line 33882129
    invoke-direct {v2, p0}, Lkn7/a$a;-><init>(Lkn7/a;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p2, p1, v2}, Lln7/c;-><init>(Landroid/content/Context;Lkn7/a$a;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lkn7/a;->f:Lln7/c;

    .line 33882136
    .line 33882137
    :cond_19
    iget-object p1, p0, Lkn7/a;->f:Lln7/c;

    .line 33882138
    .line 33882139
    monitor-enter p1

    .line 33882140
    :try_start_1c
    iget-object p2, p1, Lln7/c;->e:Landroid/hardware/SensorManager;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_6c

    .line 33882141
    .line 33882142
    if-nez p2, :cond_22

    .line 33882143
    .line 33882144
    monitor-exit p1

    .line 33882145
    goto :goto_6b

    .line 33882146
    :cond_22
    :try_start_22
    iget-object p2, p1, Lln7/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882147
    .line 33882148
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_6c

    .line 33882152
    if-eqz p2, :cond_2d

    .line 33882153
    .line 33882154
    monitor-exit p1

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    goto :goto_6b

    .line 33882157
    :cond_2d
    :try_start_2d
    const-class p2, Lco7/e;

    .line 33882158
    .line 33882159
    const/4 v1, 0x0

    .line 33882160
    const/4 v2, 0x2

    .line 33882161
    invoke-static {p2, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Lco7/e;

    .line 33882166
    .line 33882167
    if-nez p2, :cond_3e

    .line 33882168
    .line 33882169
    new-instance p2, Lco7/b;

    .line 33882170
    .line 33882171
    invoke-direct {p2}, Lco7/b;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object v1, p1, Lln7/c;->e:Landroid/hardware/SensorManager;

    .line 33882175
    .line 33882176
    invoke-interface {p2, v1}, Lco7/e;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    iput-object p2, p1, Lln7/c;->d:Landroid/hardware/Sensor;

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_64

    .line 33882183
    .line 33882184
    iget-object v1, p1, Lln7/c;->e:Landroid/hardware/SensorManager;

    .line 33882185
    .line 33882186
    if-eqz v1, :cond_5c

    .line 33882187
    .line 33882188
    sget-object v2, Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;->a:Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;

    .line 33882189
    .line 33882190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object v2, Lcom/ss/android/excitingvideo/dynamicad/shake/ShakeDetectorExecutor;->b:Lkotlin/Lazy;

    .line 33882194
    .line 33882195
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    check-cast v2, Landroid/os/Handler;

    .line 33882200
    .line 33882201
    invoke-static {v1, p1, p2, v2}, Lln7/c;->a(Landroid/hardware/SensorManager;Lln7/c;Landroid/hardware/Sensor;Landroid/os/Handler;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    iget-object p2, p1, Lln7/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_61
    .catchall {:try_start_2d .. :try_end_61} :catchall_62

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_64

    .line 33882210
    :catchall_62
    :try_start_62
    sget p2, Leo7/t;->a:I

    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    iget-object p2, p1, Lln7/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882213
    .line 33882214
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v1
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_6c

    .line 33882218
    monitor-exit p1

    .line 33882219
    :goto_6b
    return v1

    .line 33882220
    :catchall_6c
    move-exception p2

    .line 33882221
    monitor-exit p1

    .line 33882222
    throw p2

    .line 33882223
    :cond_6f
    iget-object p1, p0, Lkn7/a;->f:Lln7/c;

    .line 33882224
    .line 33882225
    if-eqz p1, :cond_76

    .line 33882226
    .line 33882227
    invoke-virtual {p1}, Lln7/c;->b()V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return v0
.end method

.method public final enterLive(Landroid/content/Context;Landroid/view/View;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 15

    .prologue
    .line 67436544
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436547
    .line 67436548
    .line 67436549
    sget p4, Leo7/t;->a:I

    .line 67436550
    .line 67436551
    const/16 p4, 0x1d

    .line 67436552
    .line 67436553
    const/4 v0, 0x0

    .line 67436554
    :try_start_a
    iget-object v1, p0, Lkn7/a;->d:Lsl/a;

    .line 67436555
    .line 67436556
    if-eqz v1, :cond_22

    .line 67436557
    .line 67436558
    iget-object v1, p0, Lkn7/a;->d:Lsl/a;

    .line 67436559
    .line 67436560
    const-class v2, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;

    .line 67436561
    .line 67436562
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v1

    .line 67436566
    check-cast v1, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;

    .line 67436567
    .line 67436568
    if-eqz v1, :cond_22

    .line 67436569
    .line 67436570
    invoke-static {p1}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    return-void

    .line 67436578
    :cond_22
    iget-object v1, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 67436579
    .line 67436580
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_5b

    .line 67436584
    :try_start_28
    instance-of v2, v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 67436585
    .line 67436586
    if-eqz v2, :cond_50

    .line 67436587
    .line 67436588
    const-class v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 67436589
    .line 67436590
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v2

    .line 67436594
    move-object v3, v2

    .line 67436595
    check-cast v3, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 67436596
    .line 67436597
    if-eqz v3, :cond_50

    .line 67436598
    .line 67436599
    invoke-static {p1}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v4

    .line 67436603
    move-object v5, v1

    .line 67436604
    check-cast v5, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 67436605
    .line 67436606
    const/4 v7, 0x0

    .line 67436607
    const/4 v8, 0x0

    .line 67436608
    move-object v6, p3

    .line 67436609
    move-object v9, p2

    .line 67436610
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/excitingvideo/live/ILiveService;->openLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/LiveAd;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p1

    .line 67436614
    if-eqz p1, :cond_50

    .line 67436615
    .line 67436616
    const-string p1, "openLive success"

    .line 67436617
    .line 67436618
    iget p2, p0, Lkn7/a;->e:I

    .line 67436619
    .line 67436620
    invoke-static {v1, p4, p1, v0, p2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 67436621
    .line 67436622
    .line 67436623
    return-void

    .line 67436624
    :cond_50
    const-string p1, "openLive failed"

    .line 67436625
    .line 67436626
    iget p2, p0, Lkn7/a;->e:I

    .line 67436627
    .line 67436628
    invoke-static {v1, p4, p1, v0, p2}, Lxn7/j0;->s(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_57} :catch_58

    .line 67436629
    .line 67436630
    .line 67436631
    goto :goto_65

    .line 67436632
    :catch_58
    move-exception p1

    .line 67436633
    move-object v0, v1

    .line 67436634
    goto :goto_5c

    .line 67436635
    :catch_5b
    move-exception p1

    .line 67436636
    :goto_5c
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    iget p3, p0, Lkn7/a;->e:I

    .line 67436641
    .line 67436642
    invoke-static {v0, p4, p2, p1, p3}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 67436643
    .line 67436644
    .line 67436645
    :goto_65
    return-void
.end method

.method public final fetch(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 6

    .prologue
    .line 67436544
    new-instance p1, Lkn7/f;

    .line 67436545
    .line 67436546
    iget v0, p0, Lkn7/a;->e:I

    .line 67436547
    .line 67436548
    invoke-direct {p1, v0, p4}, Lkn7/f;-><init>(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 67436549
    .line 67436550
    .line 67436551
    :try_start_7
    sget-object p4, Leo7/h;->a:Leo7/h;

    .line 67436552
    .line 67436553
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-static {p2, p3}, Leo7/h;->a(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_f} :catch_10

    .line 67436557
    .line 67436558
    .line 67436559
    goto :goto_55

    .line 67436560
    :catch_10
    move-exception p2

    .line 67436561
    if-eqz p3, :cond_26

    .line 67436562
    .line 67436563
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    const-string v0, "exception: "

    .line 67436566
    .line 67436567
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p4

    .line 67436577
    const-string v0, "-1"

    .line 67436578
    .line 67436579
    invoke-interface {p3, v0, p4}, Lcom/ss/android/ad/lynx/api/IPromise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    iget-object p3, p1, Lkn7/d;->a:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 67436583
    .line 67436584
    const/4 p4, 0x0

    .line 67436585
    if-eqz p3, :cond_36

    .line 67436586
    .line 67436587
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p3

    .line 67436591
    if-eqz p3, :cond_36

    .line 67436592
    .line 67436593
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getAdObject()Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p3

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    move-object p3, p4

    .line 67436599
    :goto_37
    instance-of v0, p3, Lcom/ss/android/excitingvideo/model/x;

    .line 67436600
    .line 67436601
    if-eqz v0, :cond_3e

    .line 67436602
    .line 67436603
    check-cast p3, Lcom/ss/android/excitingvideo/model/x;

    .line 67436604
    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    move-object p3, p4

    .line 67436607
    :goto_3f
    if-eqz p3, :cond_45

    .line 67436608
    .line 67436609
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p4

    .line 67436613
    :cond_45
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p3

    .line 67436617
    iget p1, p1, Lkn7/d;->b:I

    .line 67436618
    .line 67436619
    const/16 v0, 0x11

    .line 67436620
    .line 67436621
    invoke-static {p4, v0, p3, p2, p1}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    sget p1, Leo7/t;->a:I

    .line 67436628
    .line 67436629
    :goto_55
    return-void
.end method

.method public final getCurrentRewardInfo(I)Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17039362
    .line 17039363
    if-nez v1, :cond_6

    .line 17039364
    .line 17039365
    return-object v0

    .line 17039366
    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    iget-object v2, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17039374
    .line 17039375
    iget-object v2, v2, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 17039376
    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    new-instance v3, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getQuitText()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iget-object v4, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17039387
    .line 17039388
    iget v4, v4, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 17039389
    .line 17039390
    invoke-direct {v3, p1, v1, v4}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;-><init>(ILjava/lang/String;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v2, v3}, Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;->getCurrentRewardInfo(Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoParams;)Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener$CurrentRewardInfoResult;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_25} :catch_26

    .line 17039397
    return-object p1

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    iget v3, p0, Lkn7/a;->e:I

    .line 17039408
    .line 17039409
    const/16 v4, 0x1f

    .line 17039410
    .line 17039411
    invoke-static {v1, v4, v2, p1, v3}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v0
.end method

.method public final getDialogTitle(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string p2, ""

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 33816580
    .line 33816581
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-class v1, Lcom/ss/android/excitingvideo/sdk/IDialogInfoListener;

    .line 33816586
    .line 33816587
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    check-cast v1, Lcom/ss/android/excitingvideo/sdk/IDialogInfoListener;

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_20

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getQuitText()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {v1, p1, v2}, Lcom/ss/android/excitingvideo/sdk/IDialogInfoListener;->getCustomDialogInfo(ILjava/lang/String;)Lcom/ss/android/excitingvideo/model/DialogInfo;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/DialogInfo;->getTitle()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_21

    .line 33816607
    return-object p1

    .line 33816608
    :cond_20
    return-object p2

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    sget v1, Leo7/t;->a:I

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    iget v2, p0, Lkn7/a;->e:I

    .line 33816622
    .line 33816623
    const/16 v3, 0x8

    .line 33816624
    .line 33816625
    invoke-static {v0, v3, v1, p1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p2
.end method

.method public final getStorage(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const-string p1, "getStorage key is null? "

    .line 50659329
    .line 50659330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    sget p3, Leo7/t;->a:I

    .line 50659336
    .line 50659337
    const-string p3, ""

    .line 50659338
    .line 50659339
    const/16 v0, 0x16

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    :try_start_e
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_55

    .line 50659346
    :try_start_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v3

    .line 50659350
    if-nez v3, :cond_3c

    .line 50659351
    .line 50659352
    sget p1, Lgo7/a;->a:I

    .line 50659353
    .line 50659354
    sget p1, Lgo7/b;->a:I

    .line 50659355
    .line 50659356
    const-string p1, "exciting_video_sp_default_table"

    .line 50659357
    .line 50659358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-nez p1, :cond_2c

    .line 50659363
    .line 50659364
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    if-nez p1, :cond_2c

    .line 50659369
    .line 50659370
    const/4 p1, 0x1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 p1, 0x0

    .line 50659373
    :goto_2d
    if-nez p1, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_5b

    .line 50659376
    :cond_30
    invoke-static {}, Lgo7/b;->a()Landroid/content/SharedPreferences;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    if-eqz p1, :cond_5b

    .line 50659381
    .line 50659382
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    move-object p3, p1

    .line 50659387
    goto :goto_5b

    .line 50659388
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    iget v3, p0, Lkn7/a;->e:I

    .line 50659405
    .line 50659406
    invoke-static {v2, v0, p1, v1, v3}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_51} :catch_52

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_5b

    .line 50659410
    :catch_52
    move-exception p1

    .line 50659411
    move-object v1, v2

    .line 50659412
    goto :goto_56

    .line 50659413
    :catch_55
    move-exception p1

    .line 50659414
    :goto_56
    iget v2, p0, Lkn7/a;->e:I

    .line 50659415
    .line 50659416
    invoke-static {v1, v0, p2, p1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :goto_5b
    return-object p3
.end method

.method public final hideStatusBar(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/excitingvideo/sdk/l;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/excitingvideo/sdk/l;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {p1}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/sdk/l;->b(Landroid/app/Activity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    if-eqz p1, :cond_b

    .line 50528261
    .line 50528262
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    const-string p1, ""

    .line 50528268
    .line 50528269
    :goto_d
    iget v0, p0, Lkn7/a;->e:I

    .line 50528270
    .line 50528271
    const/16 v1, 0xd

    .line 50528272
    .line 50528273
    invoke-static {p2, v1, p1, p3, v0}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method

.method public final nextRewardInfo(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_22

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_22

    .line 50593795
    .line 50593796
    iget-object p1, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50593797
    .line 50593798
    if-nez p1, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_22

    .line 50593801
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_15

    .line 50593805
    :try_start_d
    iget-object v0, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50593806
    .line 50593807
    invoke-static {v0, p2, p3}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->h(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_13

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_22

    .line 50593811
    :catch_13
    move-exception p2

    .line 50593812
    goto :goto_17

    .line 50593813
    :catch_15
    move-exception p2

    .line 50593814
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    iget v0, p0, Lkn7/a;->e:I

    .line 50593820
    .line 50593821
    const/16 v1, 0x10

    .line 50593822
    .line 50593823
    invoke-static {p1, v1, p3, p2, v0}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    :goto_22
    return-void
.end method

.method public final nextRewardVideo(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 14

    .prologue
    .line 17104896
    if-eqz p1, :cond_73

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17104901
    .line 17104902
    const/4 v7, 0x0

    .line 17104903
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_73

    .line 17104913
    :cond_11
    if-eqz v2, :cond_73

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v8

    .line 17104919
    if-nez v8, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_73

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-nez v0, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_73

    .line 17104929
    :cond_21
    const/4 v9, 0x1

    .line 17104930
    invoke-interface {v0, v9}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->addRewardStateView(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    :try_start_25
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/t;->d()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v5

    .line 17104940
    iget-object v10, v1, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 17104941
    .line 17104942
    iget v0, v10, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 17104943
    .line 17104944
    if-lez v0, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_5a

    .line 17104950
    .line 17104951
    new-instance v11, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;

    .line 17104952
    .line 17104953
    move-object v0, v11

    .line 17104954
    move-object v3, p1

    .line 17104955
    move-object v4, v8

    .line 17104956
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$rewardVideo$1;-><init>(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/VideoAd;J)V

    .line 17104957
    .line 17104958
    .line 17104959
    monitor-enter v10
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_40} :catch_64

    .line 17104960
    :try_start_40
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v11, v10, Lcom/ss/android/excitingvideo/model/m;->b:Lcom/ss/android/excitingvideo/model/m$b;

    .line 17104964
    .line 17104965
    iget p1, v10, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 17104966
    .line 17104967
    if-ltz p1, :cond_55

    .line 17104968
    .line 17104969
    :goto_49
    iget-object v0, v10, Lcom/ss/android/excitingvideo/model/m;->b:Lcom/ss/android/excitingvideo/model/m$b;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_50

    .line 17104972
    .line 17104973
    invoke-interface {v0, v7}, Lcom/ss/android/excitingvideo/model/m$b;->a(I)V
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_57

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    if-eq v7, p1, :cond_55

    .line 17104977
    .line 17104978
    add-int/lit8 v7, v7, 0x1

    .line 17104979
    .line 17104980
    goto :goto_49

    .line 17104981
    :cond_55
    :try_start_55
    monitor-exit v10

    .line 17104982
    goto :goto_73

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    monitor-exit v10

    .line 17104985
    throw p1

    .line 17104986
    :cond_5a
    sget-object v0, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v0, 0x0

    .line 17104992
    invoke-static {v1, v2, p1, v0}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->f(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_63} :catch_64

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_73

    .line 17104996
    :catch_64
    move-exception p1

    .line 17104997
    const/16 v0, 0xf

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-static {v8, v0, v1, p1, v9}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    sget p1, Leo7/t;->a:I

    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    return-void
.end method

.method public final notifyStatus(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 6

    .prologue
    .line 50528256
    :try_start_0
    iget-object p1, p0, Lkn7/a;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_18

    .line 50528259
    .line 50528260
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$d;->a(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 50528261
    .line 50528262
    .line 50528263
    goto :goto_18

    .line 50528264
    :catch_8
    move-exception p1

    .line 50528265
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p3

    .line 50528269
    invoke-static {p1, p2}, Lkn7/a;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    iget v0, p0, Lkn7/a;->e:I

    .line 50528274
    .line 50528275
    const/16 v1, 0x17

    .line 50528276
    .line 50528277
    invoke-static {p3, v1, p2, p1, v0}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50528278
    .line 50528279
    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method

.method public onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lkn7/a;->g:Z

    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lkn7/a;->h:Z

    .line 196613
    .line 196614
    iget-object v0, p0, Lkn7/a;->f:Lln7/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lln7/c;->b()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lln7/c;->e:Landroid/hardware/SensorManager;

    .line 196623
    .line 196624
    iput-object v1, v0, Lln7/c;->a:Lcom/ss/android/ad/lynx/api/IShakeListener;

    .line 196625
    .line 196626
    iput-object v1, v0, Lln7/c;->d:Landroid/hardware/Sensor;

    .line 196627
    .line 196628
    iput-object v1, p0, Lkn7/a;->f:Lln7/c;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public onPause()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkn7/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public onResume()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkn7/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final openFeedbackPanel(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/ICallback;)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p1, :cond_3a

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_3a

    .line 50593795
    .line 50593796
    if-nez p3, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_3a

    .line 50593799
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_2d

    .line 50593803
    :try_start_b
    new-instance v0, Lpn7/c;

    .line 50593804
    .line 50593805
    invoke-direct {v0}, Lpn7/c;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Lpn7/c;->b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/ad/lynx/api/ICallback;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p2}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    const-string v0, "ad_web_sec"

    .line 50593816
    .line 50593817
    iput-object v0, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50593818
    .line 50593819
    const-string v0, "otherclick"

    .line 50593820
    .line 50593821
    iput-object v0, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 50593822
    .line 50593823
    const-string v0, "dislike_reason_button"

    .line 50593824
    .line 50593825
    const-string v1, "refer"

    .line 50593826
    .line 50593827
    invoke-virtual {p3, v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    const/4 v0, 0x2

    .line 50593831
    invoke-static {p3, p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2a} :catch_2b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_3a

    .line 50593835
    :catch_2b
    move-exception p1

    .line 50593836
    goto :goto_2f

    .line 50593837
    :catch_2d
    move-exception p1

    .line 50593838
    const/4 p2, 0x0

    .line 50593839
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p3

    .line 50593843
    iget v0, p0, Lkn7/a;->e:I

    .line 50593844
    .line 50593845
    const/16 v1, 0x18

    .line 50593846
    .line 50593847
    invoke-static {p2, v1, p3, p1, v0}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final openLink(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v2, p2

    .line 50724867
    .line 50724868
    const/4 v3, 0x0

    .line 50724869
    :try_start_5
    const-string v0, "open_url"

    .line 50724870
    .line 50724871
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v6

    .line 50724875
    const-string v0, "web_url"

    .line 50724876
    .line 50724877
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    const-string v4, "web_title"

    .line 50724882
    .line 50724883
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v8

    .line 50724887
    const-string v4, "microapp_open_url"

    .line 50724888
    .line 50724889
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v9

    .line 50724893
    const-string v4, "native_site_config"

    .line 50724894
    .line 50724895
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v4

    .line 50724899
    sget-object v5, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;->a:Lcom/ss/android/excitingvideo/model/NativeSiteConfig$a;

    .line 50724900
    .line 50724901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    sget-object v5, Leo7/j;->a:Leo7/j;

    .line 50724905
    .line 50724906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    sget-object v7, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 50724910
    .line 50724911
    const-class v10, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 50724912
    .line 50724913
    invoke-virtual {v7, v4, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    move-object v10, v4

    .line 50724918
    check-cast v10, Lcom/ss/android/excitingvideo/model/NativeSiteConfig;

    .line 50724919
    .line 50724920
    const-string v4, "native_site_ad_info"

    .line 50724921
    .line 50724922
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v11

    .line 50724926
    const-string v4, "app_data"

    .line 50724927
    .line 50724928
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v12

    .line 50724932
    const-string v4, "site_id"

    .line 50724933
    .line 50724934
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v13

    .line 50724938
    const-string v4, "track"

    .line 50724939
    .line 50724940
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v15

    .line 50724944
    const-string v4, "wc_miniapp_info"

    .line 50724945
    .line 50724946
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v4

    .line 50724950
    sget-object v14, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;->a:Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo$a;

    .line 50724951
    .line 50724952
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    const-class v14, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 50724959
    .line 50724960
    invoke-virtual {v7, v4, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v4

    .line 50724964
    move-object v14, v4

    .line 50724965
    check-cast v14, Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;

    .line 50724966
    .line 50724967
    const-string v4, "open_urls"

    .line 50724968
    .line 50724969
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v4

    .line 50724973
    sget-object v16, Lcom/ss/android/excitingvideo/model/OpenUrlInfo;->a:Lcom/ss/android/excitingvideo/model/OpenUrlInfo$a;

    .line 50724974
    .line 50724975
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_72} :catch_b0

    .line 50724976
    .line 50724977
    .line 50724978
    if-nez v4, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_8a

    .line 50724981
    :cond_75
    :try_start_75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance v5, Lcom/ss/android/excitingvideo/model/n;

    .line 50724985
    .line 50724986
    invoke-direct {v5}, Lcom/ss/android/excitingvideo/model/n;-><init>()V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v5

    .line 50724993
    invoke-virtual {v7, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v4

    .line 50724997
    check-cast v4, Ljava/util/List;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_87} :catch_8a

    .line 50724998
    .line 50724999
    move-object/from16 v17, v4

    .line 50725000
    .line 50725001
    goto :goto_8c

    .line 50725002
    :catch_8a
    :goto_8a
    move-object/from16 v17, v3

    .line 50725003
    .line 50725004
    :goto_8c
    :try_start_8c
    iget-object v4, v1, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 50725005
    .line 50725006
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v3

    .line 50725010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v4

    .line 50725014
    if-eqz v4, :cond_9e

    .line 50725015
    .line 50725016
    const-string v0, "url"

    .line 50725017
    .line 50725018
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v0

    .line 50725022
    :cond_9e
    move-object v7, v0

    .line 50725023
    new-instance v0, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 50725024
    .line 50725025
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725026
    .line 50725027
    move-object v4, v0

    .line 50725028
    move-object v5, v3

    .line 50725029
    invoke-direct/range {v4 .. v17}, Lcom/ss/android/excitingvideo/model/RouterParams;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 50725030
    .line 50725031
    .line 50725032
    iget v4, v1, Lkn7/a;->e:I

    .line 50725033
    .line 50725034
    move-object/from16 v5, p1

    .line 50725035
    .line 50725036
    invoke-static {v5, v0, v4}, Leo7/z;->b(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;I)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_af} :catch_b0

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_bd

    .line 50725040
    :catch_b0
    move-exception v0

    .line 50725041
    sget v4, Leo7/t;->a:I

    .line 50725042
    .line 50725043
    invoke-static {v0, v2}, Lkn7/a;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v2

    .line 50725047
    iget v4, v1, Lkn7/a;->e:I

    .line 50725048
    .line 50725049
    const/4 v5, 0x3

    .line 50725050
    invoke-static {v3, v5, v2, v0, v4}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50725051
    .line 50725052
    .line 50725053
    :goto_bd
    return-void
.end method

.method public final remove(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p3

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz p2, :cond_23

    .line 50659335
    .line 50659336
    if-eqz p3, :cond_1f

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    if-eqz p1, :cond_1f

    .line 50659343
    .line 50659344
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    iget-boolean p1, p1, Lxn7/k0;->P:Z

    .line 50659349
    .line 50659350
    if-nez p1, :cond_1f

    .line 50659351
    .line 50659352
    const-string p1, ""

    .line 50659353
    .line 50659354
    iget v2, p0, Lkn7/a;->e:I

    .line 50659355
    .line 50659356
    invoke-static {p3, v0, p1, v1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    invoke-interface {p2}, Lcom/ss/android/ad/lynx/api/ICloseListener;->close()V

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_4d

    .line 50659363
    :cond_23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v2, "remove: closeListener is null, videoAd == null ? "

    .line 50659366
    .line 50659367
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    if-nez p3, :cond_2d

    .line 50659371
    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    :cond_2d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    iget v0, p0, Lkn7/a;->e:I

    .line 50659381
    .line 50659382
    const/16 v2, 0xe

    .line 50659383
    .line 50659384
    invoke-static {p3, v2, p2, v1, v0}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p1}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    instance-of p2, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_4d

    .line 50659394
    .line 50659395
    const-string p2, "remove: call activity finish"

    .line 50659396
    .line 50659397
    iget v0, p0, Lkn7/a;->e:I

    .line 50659398
    .line 50659399
    invoke-static {p3, v2, p2, v1, v0}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final removeStorage(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    sget p1, Leo7/t;->a:I

    .line 50659334
    .line 50659335
    const/16 p1, 0x14

    .line 50659336
    .line 50659337
    const/4 p3, 0x0

    .line 50659338
    :try_start_a
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_4b

    .line 50659342
    :try_start_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    if-nez v1, :cond_3e

    .line 50659347
    .line 50659348
    sget p3, Lgo7/a;->a:I

    .line 50659349
    .line 50659350
    sget p3, Lgo7/b;->a:I

    .line 50659351
    .line 50659352
    const-string p3, "exciting_video_sp_default_table"

    .line 50659353
    .line 50659354
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p3

    .line 50659358
    if-nez p3, :cond_28

    .line 50659359
    .line 50659360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    if-nez p3, :cond_28

    .line 50659365
    .line 50659366
    const/4 p3, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 p3, 0x0

    .line 50659369
    :goto_29
    if-nez p3, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_51

    .line 50659372
    :cond_2c
    invoke-static {}, Lgo7/b;->a()Landroid/content/SharedPreferences;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    if-eqz p3, :cond_51

    .line 50659377
    .line 50659378
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    invoke-interface {p3, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p3

    .line 50659386
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_51

    .line 50659390
    :cond_3e
    const-string v1, "removeStorage key is null"

    .line 50659391
    .line 50659392
    iget v2, p0, Lkn7/a;->e:I

    .line 50659393
    .line 50659394
    invoke-static {v0, p1, v1, p3, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_46

    .line 50659395
    .line 50659396
    .line 50659397
    goto :goto_51

    .line 50659398
    :catch_46
    move-exception p3

    .line 50659399
    move-object v3, v0

    .line 50659400
    move-object v0, p3

    .line 50659401
    move-object p3, v3

    .line 50659402
    goto :goto_4c

    .line 50659403
    :catch_4b
    move-exception v0

    .line 50659404
    :goto_4c
    iget v1, p0, Lkn7/a;->e:I

    .line 50659405
    .line 50659406
    invoke-static {p3, p1, p2, v0, v1}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method

.method public final sendReward(ZLjava/util/Map;Ljava/util/Map;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    iget-object v0, p0, Lkn7/a;->b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_19

    .line 50528259
    .line 50528260
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$e;->a(ZLjava/util/Map;Ljava/util/Map;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 50528264
    return p1

    .line 50528265
    :catch_9
    move-exception p1

    .line 50528266
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p3

    .line 50528274
    iget v0, p0, Lkn7/a;->e:I

    .line 50528275
    .line 50528276
    const/16 v1, 0x1f

    .line 50528277
    .line 50528278
    invoke-static {p2, v1, p3, p1, v0}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    return p1
.end method

.method public final setStorage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    sget p1, Leo7/t;->a:I

    .line 50659337
    .line 50659338
    const/16 p1, 0x15

    .line 50659339
    .line 50659340
    const/4 p3, 0x0

    .line 50659341
    :try_start_d
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_53

    .line 50659345
    if-eqz p2, :cond_4b

    .line 50659346
    .line 50659347
    :try_start_13
    const-string p3, "key"

    .line 50659348
    .line 50659349
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p3

    .line 50659353
    const-string v1, "value"

    .line 50659354
    .line 50659355
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    sget v2, Lgo7/a;->a:I

    .line 50659360
    .line 50659361
    sget v2, Lgo7/b;->a:I

    .line 50659362
    .line 50659363
    const-string v2, "exciting_video_sp_default_table"

    .line 50659364
    .line 50659365
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-nez v2, :cond_33

    .line 50659370
    .line 50659371
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-nez v2, :cond_33

    .line 50659376
    .line 50659377
    const/4 v2, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v2, 0x0

    .line 50659380
    :goto_34
    if-nez v2, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_60

    .line 50659383
    :cond_37
    invoke-static {}, Lgo7/b;->a()Landroid/content/SharedPreferences;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v2

    .line 50659387
    if-eqz v2, :cond_60

    .line 50659388
    .line 50659389
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v2

    .line 50659393
    invoke-interface {v2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_60

    .line 50659401
    :catch_49
    move-exception p3

    .line 50659402
    goto :goto_57

    .line 50659403
    :cond_4b
    const-string v1, "setStorage params is null"

    .line 50659404
    .line 50659405
    iget v2, p0, Lkn7/a;->e:I

    .line 50659406
    .line 50659407
    invoke-static {v0, p1, v1, p3, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_52} :catch_49

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_60

    .line 50659411
    :catch_53
    move-exception v0

    .line 50659412
    move-object v3, v0

    .line 50659413
    move-object v0, p3

    .line 50659414
    move-object p3, v3

    .line 50659415
    :goto_57
    invoke-static {p3, p2}, Lkn7/a;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    iget v1, p0, Lkn7/a;->e:I

    .line 50659420
    .line 50659421
    invoke-static {v0, p1, p2, p3, v1}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    :goto_60
    return-void
.end method

.method public final showStatusBar(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/ss/android/excitingvideo/sdk/l;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/android/excitingvideo/sdk/l;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    invoke-static {p1}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lcom/ss/android/excitingvideo/sdk/l;->a(Landroid/app/Activity;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final track(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 16

    .prologue
    .line 67567616
    const-string p4, "label"

    .line 67567617
    .line 67567618
    const-string v0, "tag"

    .line 67567619
    .line 67567620
    const/4 v1, 0x1

    .line 67567621
    const/4 v2, 0x0

    .line 67567622
    :try_start_6
    iget-object v3, p0, Lkn7/a;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 67567623
    .line 67567624
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_12e

    .line 67567628
    if-nez v3, :cond_17

    .line 67567629
    .line 67567630
    :try_start_e
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 67567634
    goto :goto_17

    .line 67567635
    :catch_13
    move-exception p1

    .line 67567636
    move-object v2, v3

    .line 67567637
    goto/16 :goto_12f

    .line 67567638
    .line 67567639
    :cond_17
    :goto_17
    const/4 v4, 0x2

    .line 67567640
    const/4 v5, 0x0

    .line 67567641
    const-string v6, "ad_extra_data"

    .line 67567642
    .line 67567643
    const-string v7, "refer"

    .line 67567644
    .line 67567645
    if-eqz p2, :cond_6c

    .line 67567646
    .line 67567647
    :try_start_1f
    const-string p2, "event"

    .line 67567648
    .line 67567649
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p2

    .line 67567653
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object p4

    .line 67567657
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v0

    .line 67567661
    if-nez v0, :cond_34

    .line 67567662
    .line 67567663
    new-instance v0, Lorg/json/JSONObject;

    .line 67567664
    .line 67567665
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67567666
    .line 67567667
    .line 67567668
    :cond_34
    sget-object v6, Leo7/d;->a:Leo7/d;

    .line 67567669
    .line 67567670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-static {v3, p2, v0}, Leo7/d;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567674
    .line 67567675
    .line 67567676
    const-string v6, "non_ad_event"

    .line 67567677
    .line 67567678
    invoke-virtual {p3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v6

    .line 67567682
    if-ne v6, v1, :cond_46

    .line 67567683
    .line 67567684
    const/4 v6, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v6, 0x0

    .line 67567687
    :goto_47
    if-eqz v6, :cond_59

    .line 67567688
    .line 67567689
    sget-object v0, Lcom/ss/android/excitingvideo/log/AdLog;->a:Lcom/ss/android/excitingvideo/log/AdLog;

    .line 67567690
    .line 67567691
    new-instance v0, Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 67567692
    .line 67567693
    invoke-direct {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;-><init>()V

    .line 67567694
    .line 67567695
    .line 67567696
    iput-object p2, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 67567697
    .line 67567698
    invoke-virtual {v0, p3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-virtual {v0, p1, v5}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 67567702
    .line 67567703
    .line 67567704
    goto :goto_a9

    .line 67567705
    :cond_59
    invoke-static {v3}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v6

    .line 67567709
    iput-object p2, v6, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 67567710
    .line 67567711
    invoke-virtual {v6, p3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-virtual {v6, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {v6, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->b(Lorg/json/JSONObject;)V

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-static {v6, p1, v4}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 67567721
    .line 67567722
    .line 67567723
    goto :goto_a9

    .line 67567724
    :cond_6c
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object p2

    .line 67567728
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v8

    .line 67567732
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v9

    .line 67567736
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v10

    .line 67567740
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {p3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    sget-object p4, Leo7/d;->a:Leo7/d;

    .line 67567753
    .line 67567754
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    .line 67567756
    .line 67567757
    invoke-static {v3, v8, v10}, Leo7/d;->a(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-static {v3}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object p4

    .line 67567764
    iput-object p2, p4, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 67567765
    .line 67567766
    iput-object v8, p4, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 67567767
    .line 67567768
    invoke-virtual {p4, v9, v7}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-virtual {p4, v10}, Lcom/ss/android/excitingvideo/log/AdLog$a;->b(Lorg/json/JSONObject;)V

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-virtual {p4, p3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-virtual {p4, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-static {p4, p1, v4}, Lcom/ss/android/excitingvideo/log/AdLog$a;->i(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 67567781
    .line 67567782
    .line 67567783
    move-object p2, v8

    .line 67567784
    move-object p4, v9

    .line 67567785
    :goto_a9
    const-string p1, "click"

    .line 67567786
    .line 67567787
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result p1

    .line 67567791
    if-nez p1, :cond_c1

    .line 67567792
    .line 67567793
    const-string p1, "realtime_click"

    .line 67567794
    .line 67567795
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result p1

    .line 67567799
    if-nez p1, :cond_c1

    .line 67567800
    .line 67567801
    const-string p1, "bdar_m2_click"

    .line 67567802
    .line 67567803
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result p1

    .line 67567807
    if-eqz p1, :cond_ee

    .line 67567808
    .line 67567809
    :cond_c1
    if-eqz v3, :cond_d4

    .line 67567810
    .line 67567811
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object p1

    .line 67567815
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67567816
    .line 67567817
    .line 67567818
    move-result p1

    .line 67567819
    if-nez p1, :cond_d4

    .line 67567820
    .line 67567821
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getClickTrackUrl()Ljava/util/List;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p1

    .line 67567825
    invoke-static {v3, p1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendClick(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 67567826
    .line 67567827
    .line 67567828
    :cond_d4
    const-class p1, Lom/d;

    .line 67567829
    .line 67567830
    invoke-static {p1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p1

    .line 67567834
    check-cast p1, Lom/d;

    .line 67567835
    .line 67567836
    if-nez p1, :cond_e0

    .line 67567837
    .line 67567838
    move-object p1, v2

    .line 67567839
    goto :goto_e4

    .line 67567840
    :cond_e0
    invoke-interface {p1}, Lom/d;->get()Lom/c;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p1

    .line 67567844
    :goto_e4
    if-eqz p1, :cond_e9

    .line 67567845
    .line 67567846
    invoke-interface {p1}, Lom/c;->h()V

    .line 67567847
    .line 67567848
    .line 67567849
    :cond_e9
    const-string p1, "bdar_click"

    .line 67567850
    .line 67567851
    invoke-static {v3, p1, p4}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    :cond_ee
    const-string p1, "show"

    .line 67567855
    .line 67567856
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p1

    .line 67567860
    if-nez p1, :cond_fe

    .line 67567861
    .line 67567862
    const-string p1, "bdar_m2_show"

    .line 67567863
    .line 67567864
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result p1

    .line 67567868
    if-eqz p1, :cond_13a

    .line 67567869
    .line 67567870
    :cond_fe
    if-eqz v3, :cond_111

    .line 67567871
    .line 67567872
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p1

    .line 67567876
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result p1

    .line 67567880
    if-nez p1, :cond_111

    .line 67567881
    .line 67567882
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getTrackUrl()Ljava/util/List;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object p1

    .line 67567886
    invoke-static {v3, p1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendShow(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 67567887
    .line 67567888
    .line 67567889
    :cond_111
    const-string p1, "bdar_show_event"

    .line 67567890
    .line 67567891
    invoke-static {v3, p1, v2}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567892
    .line 67567893
    .line 67567894
    sget-object p1, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;

    .line 67567895
    .line 67567896
    sget-object p2, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;->SHOW:Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;

    .line 67567897
    .line 67567898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567902
    .line 67567903
    .line 67567904
    sget-object p1, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$Companion;->b:Lkotlin/Lazy;

    .line 67567905
    .line 67567906
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object p1

    .line 67567910
    check-cast p1, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;

    .line 67567911
    .line 67567912
    if-eqz p1, :cond_13a

    .line 67567913
    .line 67567914
    invoke-interface {p1, p2}, Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend;->a(Lcom/bytedance/android/ad/rewarded/api/IAdSessionDepend$SessionEvent;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_12d} :catch_13

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_13a

    .line 67567918
    :catch_12e
    move-exception p1

    .line 67567919
    :goto_12f
    sget p2, Leo7/t;->a:I

    .line 67567920
    .line 67567921
    invoke-static {p1, p3}, Lkn7/a;->a(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object p2

    .line 67567925
    iget p3, p0, Lkn7/a;->e:I

    .line 67567926
    .line 67567927
    invoke-static {v2, v1, p2, p1, p3}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 67567928
    .line 67567929
    .line 67567930
    :cond_13a
    :goto_13a
    return-void
.end method

.method public final vibrate(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 10

    .prologue
    .line 50724864
    if-eqz p1, :cond_80

    .line 50724865
    .line 50724866
    if-nez p2, :cond_6

    .line 50724867
    .line 50724868
    goto/16 :goto_80

    .line 50724869
    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    :try_start_7
    invoke-virtual {p0}, Lkn7/a;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_6f

    .line 50724875
    :try_start_b
    const-string v1, "type"

    .line 50724876
    .line 50724877
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, "duration"

    .line 50724882
    .line 50724883
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-wide v2

    .line 50724887
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p2

    .line 50724891
    const v4, -0x4eb219a0

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq p2, v4, :cond_31

    .line 50724896
    .line 50724897
    const v4, 0x36519d

    .line 50724898
    .line 50724899
    .line 50724900
    if-eq p2, v4, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_3b

    .line 50724903
    :cond_27
    const-string p2, "tick"

    .line 50724904
    .line 50724905
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p2

    .line 50724909
    if-eqz p2, :cond_3b

    .line 50724910
    .line 50724911
    const/4 p2, 0x0

    .line 50724912
    goto :goto_3c

    .line 50724913
    :cond_31
    const-string p2, "oneshot"

    .line 50724914
    .line 50724915
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p2

    .line 50724919
    if-eqz p2, :cond_3b

    .line 50724920
    .line 50724921
    const/4 p2, 0x1

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    :goto_3b
    const/4 p2, -0x1

    .line 50724924
    :goto_3c
    if-eqz p2, :cond_45

    .line 50724925
    .line 50724926
    if-eq p2, v5, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_80

    .line 50724929
    :cond_41
    invoke-static {v2, v3, p1}, Leo7/h0;->a(JLandroid/content/Context;)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_80

    .line 50724933
    :cond_45
    sget p2, Leo7/h0;->a:I

    .line 50724934
    .line 50724935
    const-string p2, "vibrator"

    .line 50724936
    .line 50724937
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    instance-of p2, p1, Landroid/os/Vibrator;

    .line 50724942
    .line 50724943
    if-eqz p2, :cond_54

    .line 50724944
    .line 50724945
    move-object p3, p1

    .line 50724946
    check-cast p3, Landroid/os/Vibrator;

    .line 50724947
    .line 50724948
    :cond_54
    if-nez p3, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_80

    .line 50724951
    :cond_57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724952
    .line 50724953
    const/16 p2, 0x1d

    .line 50724954
    .line 50724955
    if-lt p1, p2, :cond_66

    .line 50724956
    .line 50724957
    const/4 p1, 0x2

    .line 50724958
    invoke-static {p1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p3, p1}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 50724963
    .line 50724964
    .line 50724965
    goto :goto_80

    .line 50724966
    :cond_66
    const-wide/16 p1, 0xa

    .line 50724967
    .line 50724968
    invoke-static {p3, p1, p2}, Lv4/a;->f(Landroid/os/Vibrator;J)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6b} :catch_6c

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_80

    .line 50724972
    :catch_6c
    move-exception p1

    .line 50724973
    move-object p3, v0

    .line 50724974
    goto :goto_70

    .line 50724975
    :catch_6f
    move-exception p1

    .line 50724976
    :goto_70
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    iget v0, p0, Lkn7/a;->e:I

    .line 50724981
    .line 50724982
    const/16 v1, 0x1b

    .line 50724983
    .line 50724984
    invoke-static {p3, v1, p2, p1, v0}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    sget p1, Leo7/t;->a:I

    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    return-void
.end method
