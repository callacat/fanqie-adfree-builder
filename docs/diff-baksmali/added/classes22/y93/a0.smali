.class public final Ly93/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isSplashOrInterest(Landroid/app/Activity;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;)Z
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x1

    .line 34078721
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078723
    iget-object v2, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mToken:Ljava/lang/String;

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    aput-object v2, v1, v3

    .line 34078728
    const-string/jumbo v2, "\u53e3\u4ee4\u8bc6\u522b, token: %s"

    .line 34078731
    const-string v4, "growth"

    .line 34078733
    const-string/jumbo v5, "share"

    .line 34078736
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078739
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mActivityInfo:Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;

    .line 34078741
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078743
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34078746
    move-result-object v2

    .line 34078747
    const/4 v6, 0x0

    .line 34078748
    if-nez v1, :cond_20

    .line 34078750
    move-object v1, v6

    .line 34078751
    goto :goto_22

    .line 34078752
    :cond_20
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mName:Ljava/lang/String;

    .line 34078754
    :goto_22
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportFissionInviteTokenTrigger(Ljava/lang/String;)V

    .line 34078757
    iget v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mMediaType:I

    .line 34078759
    const/4 v2, 0x6

    .line 34078760
    if-ne v1, v2, :cond_2b

    .line 34078762
    return v3

    .line 34078763
    :cond_2b
    const/16 v2, 0xc

    .line 34078765
    if-ne v1, v2, :cond_49

    .line 34078767
    const-string p1, "media_type=12, \u51c6\u5907\u5f39\u5347\u7ea7\u5f39\u7a97"

    .line 34078769
    new-array p2, v3, [Ljava/lang/Object;

    .line 34078771
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078774
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34078777
    move-result p1

    .line 34078778
    if-eqz p1, :cond_48

    .line 34078780
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getUIService()Le02/h;

    .line 34078783
    move-result-object p1

    .line 34078784
    check-cast p1, Ln02/f;

    .line 34078786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->showLowUpdateDialog()V

    .line 34078792
    :cond_48
    return v0

    .line 34078793
    :cond_49
    const/16 v2, 0xa

    .line 34078795
    if-ne v1, v2, :cond_1c7

    .line 34078797
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 34078799
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078801
    aput-object p2, v1, v3

    .line 34078803
    const-string v2, "media_type=10, open url = %s"

    .line 34078805
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078808
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 34078810
    if-eqz p2, :cond_65

    .line 34078812
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34078815
    move-result v1

    .line 34078816
    if-nez v1, :cond_63

    .line 34078818
    goto :goto_65

    .line 34078819
    :cond_63
    const/4 v1, 0x0

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 34078822
    :goto_66
    if-nez v1, :cond_1b2

    .line 34078824
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34078826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078829
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078832
    move-result-object v1

    .line 34078833
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 34078836
    move-result v1

    .line 34078837
    if-eqz v1, :cond_1b2

    .line 34078839
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078841
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesDetailPage(Landroid/content/Context;)Z

    .line 34078844
    move-result v1

    .line 34078845
    if-eqz v1, :cond_81

    .line 34078847
    goto/16 :goto_1b2

    .line 34078849
    :cond_81
    :try_start_81
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078851
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34078854
    move-result-object v1

    .line 34078855
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078858
    move-result-object v1
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_8c

    .line 34078859
    goto :goto_97

    .line 34078860
    :catchall_8c
    move-exception v1

    .line 34078861
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078863
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078866
    move-result-object v1

    .line 34078867
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078870
    move-result-object v1

    .line 34078871
    :goto_97
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078874
    move-result v2

    .line 34078875
    if-eqz v2, :cond_9e

    .line 34078877
    move-object v1, v6

    .line 34078878
    :cond_9e
    check-cast v1, Landroid/net/Uri;

    .line 34078880
    if-nez v1, :cond_a4

    .line 34078882
    goto/16 :goto_1b2

    .line 34078884
    :cond_a4
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34078887
    move-result-object v2

    .line 34078888
    const-string/jumbo v7, "videoDetail"

    .line 34078891
    invoke-static {v2, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078894
    move-result v2

    .line 34078895
    if-nez v2, :cond_b3

    .line 34078897
    goto/16 :goto_1b2

    .line 34078899
    :cond_b3
    const-string/jumbo v2, "video_series_id"

    .line 34078902
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078905
    move-result-object v2

    .line 34078906
    if-eqz v2, :cond_cc

    .line 34078908
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078911
    move-result v7

    .line 34078912
    if-lez v7, :cond_c4

    .line 34078914
    const/4 v7, 0x1

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    const/4 v7, 0x0

    .line 34078917
    :goto_c5
    if-eqz v7, :cond_c8

    .line 34078919
    goto :goto_c9

    .line 34078920
    :cond_c8
    move-object v2, v6

    .line 34078921
    :goto_c9
    if-eqz v2, :cond_cc

    .line 34078923
    goto :goto_e2

    .line 34078924
    :cond_cc
    const-string/jumbo v2, "video_id"

    .line 34078927
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078930
    move-result-object v2

    .line 34078931
    if-eqz v2, :cond_e1

    .line 34078933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078936
    move-result v7

    .line 34078937
    if-lez v7, :cond_dd

    .line 34078939
    const/4 v7, 0x1

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    const/4 v7, 0x0

    .line 34078942
    :goto_de
    if-eqz v7, :cond_e1

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    move-object v2, v6

    .line 34078946
    :goto_e2
    const-string/jumbo v7, "vid"

    .line 34078949
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34078952
    move-result-object v1

    .line 34078953
    if-eqz v1, :cond_f7

    .line 34078955
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078958
    move-result v7

    .line 34078959
    if-lez v7, :cond_f3

    .line 34078961
    const/4 v7, 0x1

    .line 34078962
    goto :goto_f4

    .line 34078963
    :cond_f3
    const/4 v7, 0x0

    .line 34078964
    :goto_f4
    if-eqz v7, :cond_f7

    .line 34078966
    goto :goto_f8

    .line 34078967
    :cond_f7
    move-object v1, v6

    .line 34078968
    :goto_f8
    if-eqz v2, :cond_1b2

    .line 34078970
    if-nez v1, :cond_fe

    .line 34078972
    goto/16 :goto_1b2

    .line 34078974
    :cond_fe
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34078976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078979
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078982
    move-result-object v7

    .line 34078983
    invoke-interface {v7, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34078986
    move-result-object v7

    .line 34078987
    if-eqz v7, :cond_118

    .line 34078989
    invoke-interface {v7}, Lqh4/h;->a()Lqh4/f;

    .line 34078992
    move-result-object v8

    .line 34078993
    if-eqz v8, :cond_118

    .line 34078995
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078998
    move-result-object v8

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    move-object v8, v6

    .line 34079001
    :goto_119
    if-eqz v7, :cond_137

    .line 34079003
    invoke-interface {v7}, Lqh4/h;->l()Lqh4/d;

    .line 34079006
    move-result-object v9

    .line 34079007
    if-eqz v9, :cond_137

    .line 34079009
    invoke-interface {v9}, Lqh4/d;->P0()Ljava/lang/String;

    .line 34079012
    move-result-object v9

    .line 34079013
    if-eqz v9, :cond_137

    .line 34079015
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079018
    move-result v10

    .line 34079019
    if-lez v10, :cond_12f

    .line 34079021
    const/4 v10, 0x1

    .line 34079022
    goto :goto_130

    .line 34079023
    :cond_12f
    const/4 v10, 0x0

    .line 34079024
    :goto_130
    if-eqz v10, :cond_133

    .line 34079026
    goto :goto_134

    .line 34079027
    :cond_133
    move-object v9, v6

    .line 34079028
    :goto_134
    if-eqz v9, :cond_137

    .line 34079030
    goto :goto_15f

    .line 34079031
    :cond_137
    if-eqz v8, :cond_149

    .line 34079033
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 34079035
    if-eqz v9, :cond_149

    .line 34079037
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079040
    move-result v10

    .line 34079041
    if-lez v10, :cond_145

    .line 34079043
    const/4 v10, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v10, 0x0

    .line 34079046
    :goto_146
    if-eqz v10, :cond_149

    .line 34079048
    goto :goto_14a

    .line 34079049
    :cond_149
    move-object v9, v6

    .line 34079050
    :goto_14a
    if-nez v9, :cond_15f

    .line 34079052
    if-eqz v8, :cond_15e

    .line 34079054
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079056
    if-eqz v9, :cond_15e

    .line 34079058
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34079061
    move-result v10

    .line 34079062
    if-lez v10, :cond_15a

    .line 34079064
    const/4 v10, 0x1

    .line 34079065
    goto :goto_15b

    .line 34079066
    :cond_15a
    const/4 v10, 0x0

    .line 34079067
    :goto_15b
    if-eqz v10, :cond_15e

    .line 34079069
    goto :goto_15f

    .line 34079070
    :cond_15e
    move-object v9, v6

    .line 34079071
    :cond_15f
    :goto_15f
    if-eqz v8, :cond_171

    .line 34079073
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079075
    if-eqz v8, :cond_171

    .line 34079077
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079080
    move-result v10

    .line 34079081
    if-lez v10, :cond_16d

    .line 34079083
    const/4 v10, 0x1

    .line 34079084
    goto :goto_16e

    .line 34079085
    :cond_16d
    const/4 v10, 0x0

    .line 34079086
    :goto_16e
    if-eqz v10, :cond_171

    .line 34079088
    goto :goto_172

    .line 34079089
    :cond_171
    move-object v8, v6

    .line 34079090
    :goto_172
    if-eqz v9, :cond_183

    .line 34079092
    if-eqz v8, :cond_183

    .line 34079094
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079097
    move-result v2

    .line 34079098
    if-eqz v2, :cond_1b2

    .line 34079100
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079103
    move-result v1

    .line 34079104
    if-eqz v1, :cond_1b2

    .line 34079106
    goto :goto_1b0

    .line 34079107
    :cond_183
    if-eqz v7, :cond_190

    .line 34079109
    invoke-interface {v7}, Lqh4/h;->g()Lth4/q;

    .line 34079112
    move-result-object v7

    .line 34079113
    if-eqz v7, :cond_190

    .line 34079115
    invoke-interface {v7}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34079118
    move-result-object v7

    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    move-object v7, v6

    .line 34079121
    :goto_191
    if-eqz v7, :cond_19b

    .line 34079123
    const-string/jumbo v8, "short_series_id"

    .line 34079126
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079129
    move-result-object v8

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    move-object v8, v6

    .line 34079132
    :goto_19c
    if-eqz v7, :cond_1a4

    .line 34079134
    const-string v6, "key_upload_video_vid"

    .line 34079136
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079139
    move-result-object v6

    .line 34079140
    :cond_1a4
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079143
    move-result v2

    .line 34079144
    if-eqz v2, :cond_1b2

    .line 34079146
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079149
    move-result v1

    .line 34079150
    if-eqz v1, :cond_1b2

    .line 34079152
    :goto_1b0
    const/4 v1, 0x1

    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    :goto_1b2
    const/4 v1, 0x0

    .line 34079155
    :goto_1b3
    if-eqz v1, :cond_1bd

    .line 34079157
    const-string p1, "media_type=10, skip duplicate ug web page landing"

    .line 34079159
    new-array p2, v3, [Ljava/lang/Object;

    .line 34079161
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079164
    return v0

    .line 34079165
    :cond_1bd
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 34079167
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34079170
    move-result-object v2

    .line 34079171
    invoke-interface {v1, p1, p2, v2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34079174
    return v0

    .line 34079175
    :cond_1c7
    const-string v2, ""

    .line 34079177
    const/16 v7, 0xf

    .line 34079179
    if-ne v1, v7, :cond_28c

    .line 34079181
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079186
    move-result-object v6

    .line 34079187
    aput-object v6, v1, v3

    .line 34079189
    const-string v6, "media_type=%s, \u5f39\u77ed\u5267\u53e3\u4ee4\u5f39\u7a97"

    .line 34079191
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079194
    sget-object v1, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 34079196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mTitle:Ljava/lang/String;

    .line 34079201
    if-nez v1, :cond_1e4

    .line 34079203
    move-object v1, v2

    .line 34079204
    :cond_1e4
    iget-object v4, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mPics:Ljava/util/List;

    .line 34079206
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079209
    move-result-object v3

    .line 34079210
    check-cast v3, Lcom/bytedance/ug/sdk/share/api/entity/TokenImageInfoBean;

    .line 34079212
    if-eqz v3, :cond_1f5

    .line 34079214
    iget-object v3, v3, Lcom/bytedance/ug/sdk/share/api/entity/TokenImageInfoBean;->mUri:Ljava/lang/String;

    .line 34079216
    if-nez v3, :cond_1f3

    .line 34079218
    goto :goto_1f5

    .line 34079219
    :cond_1f3
    move-object v7, v3

    .line 34079220
    goto :goto_1f6

    .line 34079221
    :cond_1f5
    :goto_1f5
    move-object v7, v2

    .line 34079222
    :goto_1f6
    iget-object v3, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mButtonText:Ljava/lang/String;

    .line 34079224
    if-nez v3, :cond_1fc

    .line 34079226
    move-object v8, v2

    .line 34079227
    goto :goto_1fd

    .line 34079228
    :cond_1fc
    move-object v8, v3

    .line 34079229
    :goto_1fd
    iget-object v3, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 34079231
    if-nez v3, :cond_203

    .line 34079233
    move-object v9, v2

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    move-object v9, v3

    .line 34079236
    :goto_204
    :try_start_204
    new-instance v3, Lorg/json/JSONObject;

    .line 34079238
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 34079240
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079243
    new-instance p2, Lorg/json/JSONObject;

    .line 34079245
    const-string v4, "raw_extra"

    .line 34079247
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079250
    move-result-object v3

    .line 34079251
    invoke-direct {p2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079254
    const-string v3, "series_id"

    .line 34079256
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079259
    move-result-object v3

    .line 34079260
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_21f} :catch_233

    .line 34079263
    :try_start_21f
    const-string v2, "series_name"

    .line 34079265
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079268
    move-result-object p2

    .line 34079269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079272
    move-result v2

    .line 34079273
    if-nez v2, :cond_231

    .line 34079275
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_21f .. :try_end_22e} :catch_230

    .line 34079278
    move-object v6, p2

    .line 34079279
    goto :goto_236

    .line 34079280
    :catch_230
    nop

    .line 34079281
    :cond_231
    move-object v2, v3

    .line 34079282
    goto :goto_234

    .line 34079283
    :catch_233
    nop

    .line 34079284
    :goto_234
    move-object v6, v1

    .line 34079285
    move-object v3, v2

    .line 34079286
    :goto_236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079289
    move-result p2

    .line 34079290
    if-nez p2, :cond_28b

    .line 34079292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079295
    move-result p2

    .line 34079296
    if-nez p2, :cond_28b

    .line 34079298
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079301
    move-result p2

    .line 34079302
    if-nez p2, :cond_28b

    .line 34079304
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079307
    move-result p2

    .line 34079308
    if-nez p2, :cond_28b

    .line 34079310
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34079312
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079315
    const-string/jumbo v1, "type"

    .line 34079318
    const-string/jumbo v2, "video"

    .line 34079321
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079324
    move-result-object p2

    .line 34079325
    const-string v1, "material_id"

    .line 34079327
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079330
    move-result-object p2

    .line 34079331
    const-string/jumbo v1, "src_material_name"

    .line 34079334
    invoke-virtual {p2, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079337
    move-result-object p2

    .line 34079338
    const-string v1, "popup_name"

    .line 34079340
    const-string v2, "reflow"

    .line 34079342
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079345
    move-result-object p2

    .line 34079346
    new-instance v1, Lcom/dragon/read/base/share2/view/k1;

    .line 34079348
    new-instance v10, Lcom/dragon/read/base/share2/utils/i0;

    .line 34079350
    invoke-direct {v10, p2}, Lcom/dragon/read/base/share2/utils/i0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079353
    new-instance v11, Lcom/dragon/read/base/share2/utils/j0;

    .line 34079355
    invoke-direct {v11, p2}, Lcom/dragon/read/base/share2/utils/j0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079358
    new-instance v12, Lcom/dragon/read/base/share2/utils/k0;

    .line 34079360
    invoke-direct {v12, p2}, Lcom/dragon/read/base/share2/utils/k0;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34079363
    move-object v4, v1

    .line 34079364
    move-object v5, p1

    .line 34079365
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/base/share2/view/k1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/i0;Lcom/dragon/read/base/share2/utils/j0;Lcom/dragon/read/base/share2/utils/k0;)V

    .line 34079368
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 34079371
    :cond_28b
    return v0

    .line 34079372
    :cond_28c
    const/16 v7, 0x12

    .line 34079374
    if-ne v1, v7, :cond_34c

    .line 34079376
    new-array v1, v0, [Ljava/lang/Object;

    .line 34079378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079381
    move-result-object v7

    .line 34079382
    aput-object v7, v1, v3

    .line 34079384
    const-string v7, "media_type=%s, \u5f39\u7535\u5546\u53e3\u4ee4\u5f39\u7a97"

    .line 34079386
    invoke-static {v4, v5, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079389
    sget-object v1, Lcom/dragon/read/base/share2/utils/k;->a:Lcom/dragon/read/base/share2/utils/k;

    .line 34079391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079394
    const-string v1, "clipboard"

    .line 34079396
    iget-object v4, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mFrom:Ljava/lang/String;

    .line 34079398
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079401
    move-result v1

    .line 34079402
    if-eqz v1, :cond_32c

    .line 34079404
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mTitle:Ljava/lang/String;

    .line 34079406
    if-nez v1, :cond_2b2

    .line 34079408
    move-object v5, v2

    .line 34079409
    goto :goto_2b3

    .line 34079410
    :cond_2b2
    move-object v5, v1

    .line 34079411
    :goto_2b3
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mDesc:Ljava/lang/String;

    .line 34079413
    if-nez v1, :cond_2b9

    .line 34079415
    move-object v6, v2

    .line 34079416
    goto :goto_2ba

    .line 34079417
    :cond_2b9
    move-object v6, v1

    .line 34079418
    :goto_2ba
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mPics:Ljava/util/List;

    .line 34079420
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079423
    move-result-object v1

    .line 34079424
    check-cast v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenImageInfoBean;

    .line 34079426
    if-eqz v1, :cond_2cb

    .line 34079428
    iget-object v1, v1, Lcom/bytedance/ug/sdk/share/api/entity/TokenImageInfoBean;->mUri:Ljava/lang/String;

    .line 34079430
    if-nez v1, :cond_2c9

    .line 34079432
    goto :goto_2cb

    .line 34079433
    :cond_2c9
    move-object v7, v1

    .line 34079434
    goto :goto_2cc

    .line 34079435
    :cond_2cb
    :goto_2cb
    move-object v7, v2

    .line 34079436
    :goto_2cc
    iget-object v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mButtonText:Ljava/lang/String;

    .line 34079438
    if-nez v1, :cond_2d2

    .line 34079440
    move-object v8, v2

    .line 34079441
    goto :goto_2d3

    .line 34079442
    :cond_2d2
    move-object v8, v1

    .line 34079443
    :goto_2d3
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 34079445
    if-nez p2, :cond_2d9

    .line 34079447
    move-object v9, v2

    .line 34079448
    goto :goto_2da

    .line 34079449
    :cond_2d9
    move-object v9, p2

    .line 34079450
    :goto_2da
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079453
    move-result-object p2

    .line 34079454
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34079456
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34079459
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079461
    :try_start_2e5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079463
    const-string v3, "promotion_id"

    .line 34079465
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34079468
    move-result-object p2

    .line 34079469
    if-nez p2, :cond_2f0

    .line 34079471
    goto :goto_2f1

    .line 34079472
    :cond_2f0
    move-object v2, p2

    .line 34079473
    :goto_2f1
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34079475
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079477
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f8
    .catchall {:try_start_2e5 .. :try_end_2f8} :catchall_2f9

    .line 34079480
    goto :goto_303

    .line 34079481
    :catchall_2f9
    move-exception p2

    .line 34079482
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079484
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079487
    move-result-object p2

    .line 34079488
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079491
    :goto_303
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079494
    move-result p2

    .line 34079495
    if-nez p2, :cond_34b

    .line 34079497
    new-instance p2, Lyo3/h;

    .line 34079499
    new-instance v10, Lcom/dragon/read/base/share2/utils/e;

    .line 34079501
    invoke-direct {v10, v6, v1}, Lcom/dragon/read/base/share2/utils/e;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079504
    new-instance v11, Lcom/dragon/read/base/share2/utils/f;

    .line 34079506
    invoke-direct {v11, v6, v1}, Lcom/dragon/read/base/share2/utils/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34079509
    new-instance v12, Lcom/dragon/read/base/share2/utils/g;

    .line 34079511
    invoke-direct {v12}, Lcom/dragon/read/base/share2/utils/g;-><init>()V

    .line 34079514
    move-object v4, p2

    .line 34079515
    invoke-direct/range {v4 .. v12}, Lyo3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/utils/e;Lcom/dragon/read/base/share2/utils/f;Lcom/dragon/read/base/share2/utils/g;)V

    .line 34079518
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34079520
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 34079523
    move-result-object v1

    .line 34079524
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getEComTokenDialog(Landroid/content/Context;Lyo3/h;)Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 34079527
    move-result-object p1

    .line 34079528
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 34079531
    goto :goto_34b

    .line 34079532
    :cond_32c
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mOpenUrl:Ljava/lang/String;

    .line 34079534
    if-eqz p2, :cond_335

    .line 34079536
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34079539
    move-result-object p2

    .line 34079540
    goto :goto_336

    .line 34079541
    :cond_335
    move-object p2, v6

    .line 34079542
    :goto_336
    if-eqz p2, :cond_344

    .line 34079544
    const-string v1, "fullscreen"

    .line 34079546
    invoke-static {p2, v1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->removeQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 34079549
    move-result-object p2

    .line 34079550
    if-eqz p2, :cond_344

    .line 34079552
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34079555
    move-result-object v6

    .line 34079556
    :cond_344
    invoke-static {p1, v6}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34079559
    move-result-object p1

    .line 34079560
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34079563
    :cond_34b
    :goto_34b
    return v0

    .line 34079564
    :cond_34c
    iget v1, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mTokenType:I

    .line 34079566
    if-eqz v1, :cond_351

    .line 34079568
    return v3

    .line 34079569
    :cond_351
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 34079571
    iget-object p2, p2, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mClientExtra:Ljava/lang/String;

    .line 34079573
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/api/NsShareDepend;->openNewTokenDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34079576
    return v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p2, :cond_b

    .line 33685506
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685508
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportFissionInviteFailed(Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isSplashOrInterest(Landroid/app/Activity;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
