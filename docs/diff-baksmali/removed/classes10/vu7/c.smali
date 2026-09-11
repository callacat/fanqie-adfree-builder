.class public final Lvu7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lvu7/c;


# instance fields
.field public a:Lsu7/c;

.field public b:Luu7/a;

.field public c:Lsu7/e;

.field public d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public e:Lsu7/d;

.field public f:Lsu7/a;

.field public g:Lsu7/b;

.field public final h:Ljava/lang/Boolean;

.field public i:Lsu7/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa36ae

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lvu7/c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lvu7/c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lvu7/c;->j:Lvu7/c;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    .line 65541
    iput-object v0, p0, Lvu7/c;->h:Ljava/lang/Boolean;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lvu7/c;->b:Luu7/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_74

    .line 327683
    .line 327684
    check-cast v0, Lpw2/m;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "cash"

    .line 327690
    .line 327691
    new-instance v1, Lorg/json/JSONObject;

    .line 327692
    .line 327693
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    :try_start_11
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 327698
    .line 327699
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;

    .line 327704
    .line 327705
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILandingSdkBugfixConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    if-eqz v3, :cond_2a

    .line 327710
    .line 327711
    iget v4, v3, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->bugfixCodeEnable:I

    .line 327712
    .line 327713
    iget v5, v3, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->destoryWhenRemoveTexture:I

    .line 327714
    .line 327715
    iget v6, v3, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->destoryTextureFixSwitch:I

    .line 327716
    .line 327717
    iget-wide v7, v3, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->adjustHeightDelayTime:J

    .line 327718
    .line 327719
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/LandingSdkBugfixModel;->videoResumeBlackSwitch:I

    .line 327720
    .line 327721
    goto :goto_30

    .line 327722
    :cond_2a
    const-wide/16 v7, 0x0

    .line 327723
    .line 327724
    const/4 v3, 0x0

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    const/4 v6, 0x0

    .line 327728
    :goto_30
    const-string v9, "VideoWebAd fixSwitch: %1s"

    .line 327729
    .line 327730
    const/4 v10, 0x1

    .line 327731
    new-array v11, v10, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v12

    .line 327737
    aput-object v12, v11, v2

    .line 327738
    .line 327739
    invoke-static {v0, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v9, "textureView_fix_switch"

    .line 327743
    .line 327744
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v4, "destroy_when_romove_textureview_switch"

    .line 327748
    .line 327749
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    const-string v4, "destroy_textureView_fix_switch"

    .line 327753
    .line 327754
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    const-string v4, "key_view_height_delay_time"

    .line 327758
    .line 327759
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    const-string v4, "key_video_resume_black"

    .line 327763
    .line 327764
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327765
    .line 327766
    .line 327767
    const-string v3, "key_enable_h265"

    .line 327768
    .line 327769
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327770
    .line 327771
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v4

    .line 327775
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableLandingPageVideoH265:Z

    .line 327776
    .line 327777
    if-eqz v4, :cond_64

    .line 327778
    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v10, 0x0

    .line 327781
    :goto_65
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_68} :catch_69

    .line 327782
    .line 327783
    .line 327784
    goto :goto_73

    .line 327785
    :catch_69
    move-exception v3

    .line 327786
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v3

    .line 327790
    new-array v2, v2, [Ljava/lang/Object;

    .line 327791
    .line 327792
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-object v1

    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 84148224
    const-wide/16 v5, 0x0

    .line 84148225
    .line 84148226
    iget-object v0, p0, Lvu7/c;->a:Lsu7/c;

    .line 84148227
    .line 84148228
    if-nez v0, :cond_7

    .line 84148229
    .line 84148230
    return-void

    .line 84148231
    :cond_7
    const-string v0, "ad_extra_data"

    .line 84148232
    .line 84148233
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v1

    .line 84148237
    if-nez v1, :cond_14

    .line 84148238
    .line 84148239
    new-instance v1, Lorg/json/JSONObject;

    .line 84148240
    .line 84148241
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148242
    .line 84148243
    .line 84148244
    :cond_14
    :try_start_14
    const-string v2, "is_immersive"

    .line 84148245
    .line 84148246
    iget-object v3, p0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 84148247
    .line 84148248
    invoke-virtual {v3}, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->g()Z

    .line 84148249
    .line 84148250
    .line 84148251
    move-result v3

    .line 84148252
    if-eqz v3, :cond_20

    .line 84148253
    .line 84148254
    const/4 v3, 0x1

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    const/4 v3, 0x0

    .line 84148257
    :goto_21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {p6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_14 .. :try_end_27} :catchall_28

    .line 84148261
    .line 84148262
    .line 84148263
    goto :goto_2c

    .line 84148264
    :catchall_28
    move-exception v0

    .line 84148265
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84148266
    .line 84148267
    .line 84148268
    :goto_2c
    iget-object v0, p0, Lvu7/c;->a:Lsu7/c;

    .line 84148269
    .line 84148270
    check-cast v0, Lpw2/d;

    .line 84148271
    .line 84148272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148273
    .line 84148274
    .line 84148275
    move-object v0, p1

    .line 84148276
    move-object v1, p2

    .line 84148277
    move-object v2, p3

    .line 84148278
    move-wide v3, p4

    .line 84148279
    move-object v7, p6

    .line 84148280
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84148281
    .line 84148282
    .line 84148283
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvu7/c;->a:Lsu7/c;

    .line 65537
    .line 65538
    if-nez v0, :cond_5

    .line 65539
    .line 65540
    return-void

    .line 65541
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65542
    .line 65543
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 67371008
    if-nez p4, :cond_7

    .line 67371009
    .line 67371010
    new-instance p4, Lorg/json/JSONObject;

    .line 67371011
    .line 67371012
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    :cond_7
    move-object v6, p4

    .line 67371016
    :try_start_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result p4

    .line 67371020
    if-nez p4, :cond_13

    .line 67371021
    .line 67371022
    const-string p4, "refer"

    .line 67371023
    .line 67371024
    invoke-virtual {v6, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    .line 67371026
    .line 67371027
    :cond_13
    const-string p3, "log_extra"

    .line 67371028
    .line 67371029
    iget-object p4, p0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67371030
    .line 67371031
    iget-object p4, p4, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mLogExtra:Ljava/lang/String;

    .line 67371032
    .line 67371033
    invoke-virtual {v6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p3, "is_ad_event"

    .line 67371037
    .line 67371038
    const/4 p4, 0x1

    .line 67371039
    invoke-virtual {v6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_22} :catch_22

    .line 67371040
    .line 67371041
    .line 67371042
    :catch_22
    const-string v2, "detail_landingpage"

    .line 67371043
    .line 67371044
    iget-object p3, p0, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 67371045
    .line 67371046
    iget-wide v4, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mAdId:J

    .line 67371047
    .line 67371048
    move-object v0, p0

    .line 67371049
    move-object v1, p1

    .line 67371050
    move-object v3, p2

    .line 67371051
    invoke-virtual/range {v0 .. v6}, Lvu7/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method
