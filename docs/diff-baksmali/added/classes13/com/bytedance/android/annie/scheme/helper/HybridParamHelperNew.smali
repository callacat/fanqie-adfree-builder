.class public final Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e928

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;

    invoke-direct {v0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setPopupBottomParams(Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;Lrq/a;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882116
    move-result-object v1

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    if-eqz p0, :cond_4c

    .line 33882122
    iget v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->isAlreadyAdaptationUi:I

    .line 33882124
    if-nez v0, :cond_22

    .line 33882126
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenWidth()I

    .line 33882131
    move-result v2

    .line 33882132
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 33882135
    move-result v0

    .line 33882136
    float-to-int v0, v0

    .line 33882137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v2, "width"

    .line 33882143
    invoke-static {p0, v2, v0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882146
    :cond_22
    const/16 v0, 0x50

    .line 33882148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v2, "gravity"

    .line 33882154
    invoke-static {p0, v2, v0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882157
    const-string v0, "use_player_bottom_height"

    .line 33882159
    invoke-virtual {p1, v1, v0}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {p0, v0, v2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882166
    const-string v0, "pad_use_player_bottom_height"

    .line 33882168
    invoke-virtual {p1, v1, v0}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882175
    const-string v0, "show_from"

    .line 33882177
    const-string v1, ""

    .line 33882179
    invoke-virtual {p1, v1, v0}, Lrq/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v0, "popup_type"

    .line 33882185
    invoke-static {p0, v0, p1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    return-void
.end method

.method private final updateCardBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V
    .registers 6

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateCommonBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V

    .line 50855939
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50855942
    move-result v0

    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    sparse-switch v0, :sswitch_data_1c6

    .line 50855947
    goto/16 :goto_1c4

    .line 50855949
    :sswitch_d
    const-string v0, "wap_headers"

    .line 50855951
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855954
    move-result p1

    .line 50855955
    if-nez p1, :cond_17

    .line 50855957
    goto/16 :goto_1c4

    .line 50855959
    :cond_17
    instance-of p1, p2, Ljava/lang/String;

    .line 50855961
    if-eqz p1, :cond_1e

    .line 50855963
    move-object v1, p2

    .line 50855964
    check-cast v1, Ljava/lang/String;

    .line 50855966
    :cond_1e
    if-eqz v1, :cond_1c4

    .line 50855968
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setHeadStr(Ljava/lang/String;)V

    .line 50855971
    goto/16 :goto_1c4

    .line 50855973
    :sswitch_25
    const-string v0, "forest_session_id"

    .line 50855975
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855978
    move-result p1

    .line 50855979
    if-nez p1, :cond_2f

    .line 50855981
    goto/16 :goto_1c4

    .line 50855983
    :cond_2f
    instance-of p1, p2, Ljava/lang/String;

    .line 50855985
    if-eqz p1, :cond_36

    .line 50855987
    move-object v1, p2

    .line 50855988
    check-cast v1, Ljava/lang/String;

    .line 50855990
    :cond_36
    if-eqz v1, :cond_1c4

    .line 50855992
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setForestSessionID(Ljava/lang/String;)V

    .line 50855995
    goto/16 :goto_1c4

    .line 50855997
    :sswitch_3d
    const-string v0, "referer"

    .line 50855999
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856002
    move-result p1

    .line 50856003
    if-nez p1, :cond_47

    .line 50856005
    goto/16 :goto_1c4

    .line 50856007
    :cond_47
    instance-of p1, p2, Ljava/lang/String;

    .line 50856009
    if-eqz p1, :cond_4e

    .line 50856011
    move-object v1, p2

    .line 50856012
    check-cast v1, Ljava/lang/String;

    .line 50856014
    :cond_4e
    if-eqz v1, :cond_1c4

    .line 50856016
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setReferer(Ljava/lang/String;)V

    .line 50856019
    goto/16 :goto_1c4

    .line 50856021
    :sswitch_55
    const-string v0, "screen_size_adaptation"

    .line 50856023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856026
    move-result p1

    .line 50856027
    if-nez p1, :cond_5f

    .line 50856029
    goto/16 :goto_1c4

    .line 50856031
    :cond_5f
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856033
    if-eqz p1, :cond_66

    .line 50856035
    move-object v1, p2

    .line 50856036
    check-cast v1, Ljava/lang/Boolean;

    .line 50856038
    :cond_66
    if-eqz v1, :cond_1c4

    .line 50856040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856043
    move-result p1

    .line 50856044
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setSetScreenSize(Z)V

    .line 50856047
    goto/16 :goto_1c4

    .line 50856049
    :sswitch_71
    const-string v0, "create_view_sync"

    .line 50856051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856054
    move-result p1

    .line 50856055
    if-nez p1, :cond_7b

    .line 50856057
    goto/16 :goto_1c4

    .line 50856059
    :cond_7b
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856061
    if-eqz p1, :cond_82

    .line 50856063
    move-object v1, p2

    .line 50856064
    check-cast v1, Ljava/lang/Boolean;

    .line 50856066
    :cond_82
    if-eqz v1, :cond_1c4

    .line 50856068
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856071
    move-result p1

    .line 50856072
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setCreateViewAsync(Z)V

    .line 50856075
    goto/16 :goto_1c4

    .line 50856077
    :sswitch_8d
    const-string v0, "page_type"

    .line 50856079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856082
    move-result p1

    .line 50856083
    if-nez p1, :cond_97

    .line 50856085
    goto/16 :goto_1c4

    .line 50856087
    :cond_97
    instance-of p1, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 50856089
    if-eqz p1, :cond_9e

    .line 50856091
    move-object v1, p2

    .line 50856092
    check-cast v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 50856094
    :cond_9e
    if-eqz v1, :cond_1c4

    .line 50856096
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setPageType(Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;)V

    .line 50856099
    goto/16 :goto_1c4

    .line 50856101
    :sswitch_a5
    const-string v0, "disable_thread_spread"

    .line 50856103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856106
    move-result p1

    .line 50856107
    if-nez p1, :cond_af

    .line 50856109
    goto/16 :goto_1c4

    .line 50856111
    :cond_af
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856113
    if-eqz p1, :cond_b6

    .line 50856115
    move-object v1, p2

    .line 50856116
    check-cast v1, Ljava/lang/Boolean;

    .line 50856118
    :cond_b6
    if-eqz v1, :cond_1c4

    .line 50856120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856123
    move-result p1

    .line 50856124
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setDisableThreadSpread(Z)V

    .line 50856127
    goto/16 :goto_1c4

    .line 50856129
    :sswitch_c1
    const-string v0, "hide_system_video_poster"

    .line 50856131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856134
    move-result p1

    .line 50856135
    if-nez p1, :cond_cb

    .line 50856137
    goto/16 :goto_1c4

    .line 50856139
    :cond_cb
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856141
    if-eqz p1, :cond_d2

    .line 50856143
    move-object v1, p2

    .line 50856144
    check-cast v1, Ljava/lang/Boolean;

    .line 50856146
    :cond_d2
    if-eqz v1, :cond_1c4

    .line 50856148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856151
    move-result p1

    .line 50856152
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setHidePoster(Z)V

    .line 50856155
    goto/16 :goto_1c4

    .line 50856157
    :sswitch_dd
    const-string v0, "bundle_load_no_cache"

    .line 50856159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856162
    move-result p1

    .line 50856163
    if-nez p1, :cond_e7

    .line 50856165
    goto/16 :goto_1c4

    .line 50856167
    :cond_e7
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856169
    if-eqz p1, :cond_ee

    .line 50856171
    move-object v1, p2

    .line 50856172
    check-cast v1, Ljava/lang/Boolean;

    .line 50856174
    :cond_ee
    if-eqz v1, :cond_1c4

    .line 50856176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856179
    move-result p1

    .line 50856180
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setLoadNoCache(Z)V

    .line 50856183
    goto/16 :goto_1c4

    .line 50856185
    :sswitch_f9
    const-string v0, "enable_font_scale"

    .line 50856187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856190
    move-result p1

    .line 50856191
    if-nez p1, :cond_103

    .line 50856193
    goto/16 :goto_1c4

    .line 50856195
    :cond_103
    instance-of p1, p2, Ljava/lang/String;

    .line 50856197
    if-eqz p1, :cond_10a

    .line 50856199
    move-object v1, p2

    .line 50856200
    check-cast v1, Ljava/lang/String;

    .line 50856202
    :cond_10a
    if-eqz v1, :cond_1c4

    .line 50856204
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setEnableFontScale(Ljava/lang/String;)V

    .line 50856207
    goto/16 :goto_1c4

    .line 50856209
    :sswitch_111
    const-string v0, "enable_code_cache"

    .line 50856211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856214
    move-result p1

    .line 50856215
    if-nez p1, :cond_11b

    .line 50856217
    goto/16 :goto_1c4

    .line 50856219
    :cond_11b
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856221
    if-eqz p1, :cond_122

    .line 50856223
    move-object v1, p2

    .line 50856224
    check-cast v1, Ljava/lang/Boolean;

    .line 50856226
    :cond_122
    if-eqz v1, :cond_1c4

    .line 50856228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856231
    move-result p1

    .line 50856232
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setEnableCodeCache(Z)V

    .line 50856235
    goto/16 :goto_1c4

    .line 50856237
    :sswitch_12d
    const-string v0, "scene"

    .line 50856239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856242
    move-result p1

    .line 50856243
    if-nez p1, :cond_137

    .line 50856245
    goto/16 :goto_1c4

    .line 50856247
    :cond_137
    instance-of p1, p2, Ljava/lang/String;

    .line 50856249
    if-eqz p1, :cond_13e

    .line 50856251
    move-object v1, p2

    .line 50856252
    check-cast v1, Ljava/lang/String;

    .line 50856254
    :cond_13e
    if-eqz v1, :cond_1c4

    .line 50856256
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setScene(Ljava/lang/String;)V

    .line 50856259
    goto/16 :goto_1c4

    .line 50856261
    :sswitch_145
    const-string v0, "disable_host_jsb_method"

    .line 50856263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856266
    move-result p1

    .line 50856267
    if-nez p1, :cond_14f

    .line 50856269
    goto/16 :goto_1c4

    .line 50856271
    :cond_14f
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856273
    if-eqz p1, :cond_156

    .line 50856275
    move-object v1, p2

    .line 50856276
    check-cast v1, Ljava/lang/Boolean;

    .line 50856278
    :cond_156
    if-eqz v1, :cond_1c4

    .line 50856280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856283
    move-result p1

    .line 50856284
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setDisableHostJsbMethod(Z)V

    .line 50856287
    goto/16 :goto_1c4

    .line 50856289
    :sswitch_161
    const-string v0, "enable_view_zoom"

    .line 50856291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856294
    move-result p1

    .line 50856295
    if-nez p1, :cond_16a

    .line 50856297
    goto :goto_1c4

    .line 50856298
    :cond_16a
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856300
    if-eqz p1, :cond_171

    .line 50856302
    move-object v1, p2

    .line 50856303
    check-cast v1, Ljava/lang/Boolean;

    .line 50856305
    :cond_171
    if-eqz v1, :cond_1c4

    .line 50856307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856310
    move-result p1

    .line 50856311
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setEnableViewZoom(Z)V

    .line 50856314
    goto :goto_1c4

    .line 50856315
    :sswitch_17b
    const-string v0, "monitor_report_perf"

    .line 50856317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856320
    move-result p1

    .line 50856321
    if-nez p1, :cond_184

    .line 50856323
    goto :goto_1c4

    .line 50856324
    :cond_184
    instance-of p1, p2, Ljava/lang/String;

    .line 50856326
    if-eqz p1, :cond_18b

    .line 50856328
    move-object v1, p2

    .line 50856329
    check-cast v1, Ljava/lang/String;

    .line 50856331
    :cond_18b
    if-eqz v1, :cond_1c4

    .line 50856333
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setMonitorReportPerf(Ljava/lang/String;)V

    .line 50856336
    goto :goto_1c4

    .line 50856337
    :sswitch_191
    const-string v0, "bundle_enable_app_cache"

    .line 50856339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856342
    move-result p1

    .line 50856343
    if-nez p1, :cond_19a

    .line 50856345
    goto :goto_1c4

    .line 50856346
    :cond_19a
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856348
    if-eqz p1, :cond_1a1

    .line 50856350
    move-object v1, p2

    .line 50856351
    check-cast v1, Ljava/lang/Boolean;

    .line 50856353
    :cond_1a1
    if-eqz v1, :cond_1c4

    .line 50856355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856358
    move-result p1

    .line 50856359
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setEnableAppCache(Z)V

    .line 50856362
    goto :goto_1c4

    .line 50856363
    :sswitch_1ab
    const-string v0, "lock_resource"

    .line 50856365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856368
    move-result p1

    .line 50856369
    if-nez p1, :cond_1b4

    .line 50856371
    goto :goto_1c4

    .line 50856372
    :cond_1b4
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856374
    if-eqz p1, :cond_1bb

    .line 50856376
    move-object v1, p2

    .line 50856377
    check-cast v1, Ljava/lang/Boolean;

    .line 50856379
    :cond_1bb
    if-eqz v1, :cond_1c4

    .line 50856381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856384
    move-result p1

    .line 50856385
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->setEnableResourceLock(Z)V

    .line 50856388
    :cond_1c4
    :goto_1c4
    return-void

    nop

    .line 50856390
    :sswitch_data_1c6
    .sparse-switch
        -0x6a7e2f5e -> :sswitch_1ab
        -0x691ef1bb -> :sswitch_191
        -0x5c3a2451 -> :sswitch_17b
        -0x3b4c268f -> :sswitch_161
        -0xbce0b9 -> :sswitch_145
        0x683188c -> :sswitch_12d
        0x8928aec -> :sswitch_111
        0xe9a7196 -> :sswitch_f9
        0x1ea191c0 -> :sswitch_dd
        0x24056724 -> :sswitch_c1
        0x2baca031 -> :sswitch_a5
        0x34af26ea -> :sswitch_8d
        0x3f7c0872 -> :sswitch_71
        0x4039623e -> :sswitch_55
        0x40acd92d -> :sswitch_3d
        0x576a94c6 -> :sswitch_25
        0x600a9b2d -> :sswitch_d
    .end sparse-switch
.end method

.method private final updateCommonBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V
    .registers 6

    .prologue
    .line 50790400
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790403
    move-result v0

    .line 50790404
    const/4 v1, 0x0

    .line 50790405
    sparse-switch v0, :sswitch_data_1a6

    .line 50790408
    goto/16 :goto_1a4

    .line 50790410
    :sswitch_a
    const-string v0, "gradient_color_percent"

    .line 50790412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790415
    move-result p1

    .line 50790416
    if-nez p1, :cond_14

    .line 50790418
    goto/16 :goto_1a4

    .line 50790420
    :cond_14
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50790422
    if-eqz p1, :cond_1b

    .line 50790424
    move-object v1, p2

    .line 50790425
    check-cast v1, Ljava/lang/Integer;

    .line 50790427
    :cond_1b
    if-eqz v1, :cond_1a4

    .line 50790429
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790432
    move-result p1

    .line 50790433
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setGradientColorPercent(I)V

    .line 50790436
    goto/16 :goto_1a4

    .line 50790438
    :sswitch_26
    const-string v0, "gradient_bg_color"

    .line 50790440
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790443
    move-result p1

    .line 50790444
    if-nez p1, :cond_30

    .line 50790446
    goto/16 :goto_1a4

    .line 50790448
    :cond_30
    instance-of p1, p2, Ljava/lang/String;

    .line 50790450
    if-eqz p1, :cond_37

    .line 50790452
    move-object v1, p2

    .line 50790453
    check-cast v1, Ljava/lang/String;

    .line 50790455
    :cond_37
    if-eqz v1, :cond_1a4

    .line 50790457
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setGradientBgColor(Ljava/lang/String;)V

    .line 50790460
    goto/16 :goto_1a4

    .line 50790462
    :sswitch_3e
    const-string v0, "live_enable_view_remove"

    .line 50790464
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790467
    move-result p1

    .line 50790468
    if-nez p1, :cond_48

    .line 50790470
    goto/16 :goto_1a4

    .line 50790472
    :cond_48
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50790474
    if-eqz p1, :cond_4f

    .line 50790476
    move-object v1, p2

    .line 50790477
    check-cast v1, Ljava/lang/Boolean;

    .line 50790479
    :cond_4f
    if-eqz v1, :cond_1a4

    .line 50790481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790484
    move-result p1

    .line 50790485
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setEnableViewRemove(Z)V

    .line 50790488
    goto/16 :goto_1a4

    .line 50790490
    :sswitch_5a
    const-string v0, "loader_name"

    .line 50790492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790495
    move-result p1

    .line 50790496
    if-nez p1, :cond_64

    .line 50790498
    goto/16 :goto_1a4

    .line 50790500
    :cond_64
    instance-of p1, p2, Ljava/lang/String;

    .line 50790502
    if-eqz p1, :cond_6b

    .line 50790504
    move-object v1, p2

    .line 50790505
    check-cast v1, Ljava/lang/String;

    .line 50790507
    :cond_6b
    if-eqz v1, :cond_1a4

    .line 50790509
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setLoaderName(Ljava/lang/String;)V

    .line 50790512
    goto/16 :goto_1a4

    .line 50790514
    :sswitch_72
    const-string v0, "_open_container_id"

    .line 50790516
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790519
    move-result p1

    .line 50790520
    if-nez p1, :cond_7c

    .line 50790522
    goto/16 :goto_1a4

    .line 50790524
    :cond_7c
    instance-of p1, p2, Ljava/lang/String;

    .line 50790526
    if-eqz p1, :cond_83

    .line 50790528
    move-object v1, p2

    .line 50790529
    check-cast v1, Ljava/lang/String;

    .line 50790531
    :cond_83
    if-eqz v1, :cond_1a4

    .line 50790533
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setOpenContainerID(Ljava/lang/String;)V

    .line 50790536
    goto/16 :goto_1a4

    .line 50790538
    :sswitch_8a
    const-string v0, "lynx_thread"

    .line 50790540
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790543
    move-result p1

    .line 50790544
    if-nez p1, :cond_94

    .line 50790546
    goto/16 :goto_1a4

    .line 50790548
    :cond_94
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50790550
    if-eqz p1, :cond_9b

    .line 50790552
    move-object v1, p2

    .line 50790553
    check-cast v1, Ljava/lang/Integer;

    .line 50790555
    :cond_9b
    if-eqz v1, :cond_1a4

    .line 50790557
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790560
    move-result p1

    .line 50790561
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setThreadStrategy(I)V

    .line 50790564
    goto/16 :goto_1a4

    .line 50790566
    :sswitch_a6
    const-string v0, "is_out_url"

    .line 50790568
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790571
    move-result p1

    .line 50790572
    if-nez p1, :cond_b0

    .line 50790574
    goto/16 :goto_1a4

    .line 50790576
    :cond_b0
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50790578
    if-eqz p1, :cond_b7

    .line 50790580
    move-object v1, p2

    .line 50790581
    check-cast v1, Ljava/lang/Boolean;

    .line 50790583
    :cond_b7
    if-eqz v1, :cond_1a4

    .line 50790585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790588
    move-result p1

    .line 50790589
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setOutUrl(Ljava/lang/Boolean;)V

    .line 50790596
    goto/16 :goto_1a4

    .line 50790598
    :sswitch_c6
    const-string v0, "origin_schema"

    .line 50790600
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790603
    move-result p1

    .line 50790604
    if-nez p1, :cond_d0

    .line 50790606
    goto/16 :goto_1a4

    .line 50790608
    :cond_d0
    instance-of p1, p2, Ljava/lang/String;

    .line 50790610
    if-eqz p1, :cond_d7

    .line 50790612
    move-object v1, p2

    .line 50790613
    check-cast v1, Ljava/lang/String;

    .line 50790615
    :cond_d7
    if-eqz v1, :cond_1a4

    .line 50790617
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setOriginSchema(Ljava/lang/String;)V

    .line 50790620
    goto/16 :goto_1a4

    .line 50790622
    :sswitch_de
    const-string v0, "error_page_theme"

    .line 50790624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790627
    move-result p1

    .line 50790628
    if-nez p1, :cond_e8

    .line 50790630
    goto/16 :goto_1a4

    .line 50790632
    :cond_e8
    instance-of p1, p2, Ljava/lang/String;

    .line 50790634
    if-eqz p1, :cond_ef

    .line 50790636
    move-object v1, p2

    .line 50790637
    check-cast v1, Ljava/lang/String;

    .line 50790639
    :cond_ef
    if-eqz v1, :cond_1a4

    .line 50790641
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setErrorPageTheme(Ljava/lang/String;)V

    .line 50790644
    goto/16 :goto_1a4

    .line 50790646
    :sswitch_f6
    const-string v0, "pull_down_close"

    .line 50790648
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790651
    move-result p1

    .line 50790652
    if-nez p1, :cond_100

    .line 50790654
    goto/16 :goto_1a4

    .line 50790656
    :cond_100
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50790658
    if-eqz p1, :cond_107

    .line 50790660
    move-object v1, p2

    .line 50790661
    check-cast v1, Ljava/lang/Boolean;

    .line 50790663
    :cond_107
    if-eqz v1, :cond_1a4

    .line 50790665
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790668
    move-result p1

    .line 50790669
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setPullDownClose(Z)V

    .line 50790672
    goto/16 :goto_1a4

    .line 50790674
    :sswitch_112
    const-string v0, "url"

    .line 50790676
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790679
    move-result p1

    .line 50790680
    if-nez p1, :cond_11c

    .line 50790682
    goto/16 :goto_1a4

    .line 50790684
    :cond_11c
    instance-of p1, p2, Ljava/lang/String;

    .line 50790686
    if-eqz p1, :cond_123

    .line 50790688
    move-object v1, p2

    .line 50790689
    check-cast v1, Ljava/lang/String;

    .line 50790691
    :cond_123
    if-eqz v1, :cond_1a4

    .line 50790693
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setUrl(Ljava/lang/String;)V

    .line 50790696
    goto/16 :goto_1a4

    .line 50790698
    :sswitch_12a
    const-string v0, "hide_status_bar"

    .line 50790700
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790703
    move-result p1

    .line 50790704
    if-nez p1, :cond_134

    .line 50790706
    goto/16 :goto_1a4

    .line 50790708
    :cond_134
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50790710
    if-eqz p1, :cond_13b

    .line 50790712
    move-object v1, p2

    .line 50790713
    check-cast v1, Ljava/lang/Boolean;

    .line 50790715
    :cond_13b
    if-eqz v1, :cond_1a4

    .line 50790717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790720
    move-result p1

    .line 50790721
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setHideStatusBar(Z)V

    .line 50790724
    goto :goto_1a4

    .line 50790725
    :sswitch_145
    const-string v0, "fallback_url"

    .line 50790727
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790730
    move-result p1

    .line 50790731
    if-nez p1, :cond_14e

    .line 50790733
    goto :goto_1a4

    .line 50790734
    :cond_14e
    instance-of p1, p2, Ljava/lang/String;

    .line 50790736
    if-eqz p1, :cond_155

    .line 50790738
    move-object v1, p2

    .line 50790739
    check-cast v1, Ljava/lang/String;

    .line 50790741
    :cond_155
    if-eqz v1, :cond_1a4

    .line 50790743
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setFallbackUrl(Ljava/lang/String;)V

    .line 50790746
    goto :goto_1a4

    .line 50790747
    :sswitch_15b
    const-string v0, "preset_width_px"

    .line 50790749
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790752
    move-result p1

    .line 50790753
    if-nez p1, :cond_164

    .line 50790755
    goto :goto_1a4

    .line 50790756
    :cond_164
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50790758
    if-eqz p1, :cond_16b

    .line 50790760
    move-object v1, p2

    .line 50790761
    check-cast v1, Ljava/lang/Integer;

    .line 50790763
    :cond_16b
    if-eqz v1, :cond_1a4

    .line 50790765
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790768
    move-result p1

    .line 50790769
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->setPresetWidth(I)V

    .line 50790772
    goto :goto_1a4

    .line 50790773
    :sswitch_175
    const-string v0, "web_bg_color"

    .line 50790775
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790778
    move-result p1

    .line 50790779
    if-nez p1, :cond_17e

    .line 50790781
    goto :goto_1a4

    .line 50790782
    :cond_17e
    instance-of p1, p2, Ljava/lang/String;

    .line 50790784
    if-eqz p1, :cond_185

    .line 50790786
    move-object v1, p2

    .line 50790787
    check-cast v1, Ljava/lang/String;

    .line 50790789
    :cond_185
    if-eqz v1, :cond_1a4

    .line 50790791
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setWebBgColor(Ljava/lang/String;)V

    .line 50790794
    goto :goto_1a4

    .line 50790795
    :sswitch_18b
    const-string v0, "_close_after_open_success"

    .line 50790797
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790800
    move-result p1

    .line 50790801
    if-nez p1, :cond_194

    .line 50790803
    goto :goto_1a4

    .line 50790804
    :cond_194
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50790806
    if-eqz p1, :cond_19b

    .line 50790808
    move-object v1, p2

    .line 50790809
    check-cast v1, Ljava/lang/Boolean;

    .line 50790811
    :cond_19b
    if-eqz v1, :cond_1a4

    .line 50790813
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790816
    move-result p1

    .line 50790817
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setCloseAfterSuccess(Z)V

    .line 50790820
    :cond_1a4
    :goto_1a4
    return-void

    nop

    .line 50790822
    :sswitch_data_1a6
    .sparse-switch
        -0x71098a69 -> :sswitch_18b
        -0x7016848c -> :sswitch_175
        -0x6a85bf7f -> :sswitch_15b
        -0x6a45a56e -> :sswitch_145
        -0x56f4d29d -> :sswitch_12a
        0x1c56f -> :sswitch_112
        0xc2a5e55 -> :sswitch_f6
        0x10fd42b0 -> :sswitch_de
        0x11694cda -> :sswitch_c6
        0x177736e9 -> :sswitch_a6
        0x1b77a732 -> :sswitch_8a
        0x1ebf7eef -> :sswitch_72
        0x25031737 -> :sswitch_5a
        0x5649f4d5 -> :sswitch_3e
        0x7070e718 -> :sswitch_26
        0x78a49c9a -> :sswitch_a
    .end sparse-switch
.end method

.method private final updateFragmentBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
    .registers 6

    .prologue
    .line 50855936
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateCardBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V

    .line 50855939
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50855942
    move-result v0

    .line 50855943
    const/4 v1, 0x0

    .line 50855944
    sparse-switch v0, :sswitch_data_352

    .line 50855947
    goto/16 :goto_351

    .line 50855949
    :sswitch_d
    const-string v0, "bundle_web_bg_color"

    .line 50855951
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855954
    move-result p1

    .line 50855955
    if-nez p1, :cond_17

    .line 50855957
    goto/16 :goto_351

    .line 50855959
    :cond_17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50855961
    if-eqz p1, :cond_1e

    .line 50855963
    move-object v1, p2

    .line 50855964
    check-cast v1, Ljava/lang/Integer;

    .line 50855966
    :cond_1e
    if-eqz v1, :cond_351

    .line 50855968
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855971
    move-result p1

    .line 50855972
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setBundleWebBgColor(I)V

    .line 50855975
    goto/16 :goto_351

    .line 50855977
    :sswitch_29
    const-string v0, "enable_card_cache"

    .line 50855979
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855982
    move-result p1

    .line 50855983
    if-nez p1, :cond_33

    .line 50855985
    goto/16 :goto_351

    .line 50855987
    :cond_33
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50855989
    if-eqz p1, :cond_3a

    .line 50855991
    move-object v1, p2

    .line 50855992
    check-cast v1, Ljava/lang/Boolean;

    .line 50855994
    :cond_3a
    if-eqz v1, :cond_351

    .line 50855996
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50855999
    move-result p1

    .line 50856000
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setEnableCardCache(Z)V

    .line 50856003
    goto/16 :goto_351

    .line 50856005
    :sswitch_45
    const-string v0, "android_soft_input_mode"

    .line 50856007
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856010
    move-result p1

    .line 50856011
    if-nez p1, :cond_4f

    .line 50856013
    goto/16 :goto_351

    .line 50856015
    :cond_4f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50856017
    if-eqz p1, :cond_56

    .line 50856019
    move-object v1, p2

    .line 50856020
    check-cast v1, Ljava/lang/Integer;

    .line 50856022
    :cond_56
    if-eqz v1, :cond_351

    .line 50856024
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856027
    move-result p1

    .line 50856028
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setAndroidSoftInputMode(I)V

    .line 50856031
    goto/16 :goto_351

    .line 50856033
    :sswitch_61
    const-string v0, "is_fullScreen"

    .line 50856035
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856038
    move-result p1

    .line 50856039
    if-nez p1, :cond_6b

    .line 50856041
    goto/16 :goto_351

    .line 50856043
    :cond_6b
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856045
    if-eqz p1, :cond_72

    .line 50856047
    move-object v1, p2

    .line 50856048
    check-cast v1, Ljava/lang/Boolean;

    .line 50856050
    :cond_72
    if-eqz v1, :cond_351

    .line 50856052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856055
    move-result p1

    .line 50856056
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setFullScreen(Z)V

    .line 50856059
    goto/16 :goto_351

    .line 50856061
    :sswitch_7d
    const-string v0, "is_real_full_screen"

    .line 50856063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856066
    move-result p1

    .line 50856067
    if-nez p1, :cond_87

    .line 50856069
    goto/16 :goto_351

    .line 50856071
    :cond_87
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856073
    if-eqz p1, :cond_8e

    .line 50856075
    move-object v1, p2

    .line 50856076
    check-cast v1, Ljava/lang/Boolean;

    .line 50856078
    :cond_8e
    if-eqz v1, :cond_351

    .line 50856080
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856083
    move-result p1

    .line 50856084
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setRealFullScreen(Z)V

    .line 50856087
    goto/16 :goto_351

    .line 50856089
    :sswitch_99
    const-string v0, "show_close"

    .line 50856091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856094
    move-result p1

    .line 50856095
    if-nez p1, :cond_a3

    .line 50856097
    goto/16 :goto_351

    .line 50856099
    :cond_a3
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856101
    if-eqz p1, :cond_aa

    .line 50856103
    move-object v1, p2

    .line 50856104
    check-cast v1, Ljava/lang/Boolean;

    .line 50856106
    :cond_aa
    if-eqz v1, :cond_351

    .line 50856108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856111
    move-result p1

    .line 50856112
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setShowClose(Z)V

    .line 50856115
    goto/16 :goto_351

    .line 50856117
    :sswitch_b5
    const-string v0, "enable_pad_adapter"

    .line 50856119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856122
    move-result p1

    .line 50856123
    if-nez p1, :cond_bf

    .line 50856125
    goto/16 :goto_351

    .line 50856127
    :cond_bf
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856129
    if-eqz p1, :cond_c6

    .line 50856131
    move-object v1, p2

    .line 50856132
    check-cast v1, Ljava/lang/Boolean;

    .line 50856134
    :cond_c6
    if-eqz v1, :cond_351

    .line 50856136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856139
    move-result p1

    .line 50856140
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setEnablePadAdapter(Z)V

    .line 50856143
    goto/16 :goto_351

    .line 50856145
    :sswitch_d1
    const-string v0, "page_tag"

    .line 50856147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856150
    move-result p1

    .line 50856151
    if-nez p1, :cond_db

    .line 50856153
    goto/16 :goto_351

    .line 50856155
    :cond_db
    instance-of p1, p2, Ljava/lang/String;

    .line 50856157
    if-eqz p1, :cond_e2

    .line 50856159
    move-object v1, p2

    .line 50856160
    check-cast v1, Ljava/lang/String;

    .line 50856162
    :cond_e2
    if-eqz v1, :cond_351

    .line 50856164
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setPageTag(Ljava/lang/String;)V

    .line 50856167
    goto/16 :goto_351

    .line 50856169
    :sswitch_e9
    const-string v0, "forbid_right_back"

    .line 50856171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856174
    move-result p1

    .line 50856175
    if-nez p1, :cond_f3

    .line 50856177
    goto/16 :goto_351

    .line 50856179
    :cond_f3
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856181
    if-eqz p1, :cond_fa

    .line 50856183
    move-object v1, p2

    .line 50856184
    check-cast v1, Ljava/lang/Boolean;

    .line 50856186
    :cond_fa
    if-eqz v1, :cond_351

    .line 50856188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856191
    move-result p1

    .line 50856192
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setForbidRightBack(Z)V

    .line 50856195
    goto/16 :goto_351

    .line 50856197
    :sswitch_105
    const-string v0, "support_exchange_theme"

    .line 50856199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856202
    move-result p1

    .line 50856203
    if-nez p1, :cond_10f

    .line 50856205
    goto/16 :goto_351

    .line 50856207
    :cond_10f
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856209
    if-eqz p1, :cond_116

    .line 50856211
    move-object v1, p2

    .line 50856212
    check-cast v1, Ljava/lang/Boolean;

    .line 50856214
    :cond_116
    if-eqz v1, :cond_351

    .line 50856216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856219
    move-result p1

    .line 50856220
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setSupportExchangeTheme(Z)V

    .line 50856223
    goto/16 :goto_351

    .line 50856225
    :sswitch_121
    const-string v0, "status_bar_bg_color"

    .line 50856227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856230
    move-result p1

    .line 50856231
    if-nez p1, :cond_12b

    .line 50856233
    goto/16 :goto_351

    .line 50856235
    :cond_12b
    instance-of p1, p2, Ljava/lang/String;

    .line 50856237
    if-eqz p1, :cond_132

    .line 50856239
    move-object v1, p2

    .line 50856240
    check-cast v1, Ljava/lang/String;

    .line 50856242
    :cond_132
    if-eqz v1, :cond_351

    .line 50856244
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setStatusBarBgColor(Ljava/lang/String;)V

    .line 50856247
    goto/16 :goto_351

    .line 50856249
    :sswitch_139
    const-string v0, "show_float_live"

    .line 50856251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856254
    move-result p1

    .line 50856255
    if-nez p1, :cond_143

    .line 50856257
    goto/16 :goto_351

    .line 50856259
    :cond_143
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856261
    if-eqz p1, :cond_14a

    .line 50856263
    move-object v1, p2

    .line 50856264
    check-cast v1, Ljava/lang/Boolean;

    .line 50856266
    :cond_14a
    if-eqz v1, :cond_351

    .line 50856268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856271
    move-result p1

    .line 50856272
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setShowFloatLive(Z)V

    .line 50856275
    goto/16 :goto_351

    .line 50856277
    :sswitch_155
    const-string v0, "status_bar_color"

    .line 50856279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856282
    move-result p1

    .line 50856283
    if-nez p1, :cond_15f

    .line 50856285
    goto/16 :goto_351

    .line 50856287
    :cond_15f
    instance-of p1, p2, Ljava/lang/String;

    .line 50856289
    if-eqz p1, :cond_166

    .line 50856291
    move-object v1, p2

    .line 50856292
    check-cast v1, Ljava/lang/String;

    .line 50856294
    :cond_166
    if-eqz v1, :cond_351

    .line 50856296
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setStatusBarColor(Ljava/lang/String;)V

    .line 50856299
    goto/16 :goto_351

    .line 50856301
    :sswitch_16d
    const-string v0, "hide_nav_bar"

    .line 50856303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856306
    move-result p1

    .line 50856307
    if-nez p1, :cond_177

    .line 50856309
    goto/16 :goto_351

    .line 50856311
    :cond_177
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856313
    if-eqz p1, :cond_17e

    .line 50856315
    move-object v1, p2

    .line 50856316
    check-cast v1, Ljava/lang/Boolean;

    .line 50856318
    :cond_17e
    if-eqz v1, :cond_351

    .line 50856320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856323
    move-result p1

    .line 50856324
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setHideNavBar(Z)V

    .line 50856327
    goto/16 :goto_351

    .line 50856329
    :sswitch_189
    const-string v0, "title"

    .line 50856331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856334
    move-result p1

    .line 50856335
    if-nez p1, :cond_193

    .line 50856337
    goto/16 :goto_351

    .line 50856339
    :cond_193
    instance-of p1, p2, Ljava/lang/String;

    .line 50856341
    if-eqz p1, :cond_19a

    .line 50856343
    move-object v1, p2

    .line 50856344
    check-cast v1, Ljava/lang/String;

    .line 50856346
    :cond_19a
    if-eqz v1, :cond_351

    .line 50856348
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setTitle(Ljava/lang/String;)V

    .line 50856351
    goto/16 :goto_351

    .line 50856353
    :sswitch_1a1
    const-string v0, "icon_theme"

    .line 50856355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856358
    move-result p1

    .line 50856359
    if-nez p1, :cond_1ab

    .line 50856361
    goto/16 :goto_351

    .line 50856363
    :cond_1ab
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50856365
    if-eqz p1, :cond_1b2

    .line 50856367
    move-object v1, p2

    .line 50856368
    check-cast v1, Ljava/lang/Integer;

    .line 50856370
    :cond_1b2
    if-eqz v1, :cond_351

    .line 50856372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50856375
    move-result p1

    .line 50856376
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setIconTheme(I)V

    .line 50856379
    goto/16 :goto_351

    .line 50856381
    :sswitch_1bd
    const-string v0, "lazy_load"

    .line 50856383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856386
    move-result p1

    .line 50856387
    if-nez p1, :cond_1c7

    .line 50856389
    goto/16 :goto_351

    .line 50856391
    :cond_1c7
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856393
    if-eqz p1, :cond_1ce

    .line 50856395
    move-object v1, p2

    .line 50856396
    check-cast v1, Ljava/lang/Boolean;

    .line 50856398
    :cond_1ce
    if-eqz v1, :cond_351

    .line 50856400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856403
    move-result p1

    .line 50856404
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setLazyLoad(Z)V

    .line 50856407
    goto/16 :goto_351

    .line 50856409
    :sswitch_1d9
    const-string v0, "launch_mode"

    .line 50856411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856414
    move-result p1

    .line 50856415
    if-nez p1, :cond_1e3

    .line 50856417
    goto/16 :goto_351

    .line 50856419
    :cond_1e3
    instance-of p1, p2, Ljava/lang/String;

    .line 50856421
    if-eqz p1, :cond_1ea

    .line 50856423
    move-object v1, p2

    .line 50856424
    check-cast v1, Ljava/lang/String;

    .line 50856426
    :cond_1ea
    if-eqz v1, :cond_351

    .line 50856428
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setLaunchMode(Ljava/lang/String;)V

    .line 50856431
    goto/16 :goto_351

    .line 50856433
    :sswitch_1f1
    const-string v0, "pull_down_indicator_color"

    .line 50856435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856438
    move-result p1

    .line 50856439
    if-nez p1, :cond_1fb

    .line 50856441
    goto/16 :goto_351

    .line 50856443
    :cond_1fb
    instance-of p1, p2, Ljava/lang/String;

    .line 50856445
    if-eqz p1, :cond_202

    .line 50856447
    move-object v1, p2

    .line 50856448
    check-cast v1, Ljava/lang/String;

    .line 50856450
    :cond_202
    if-eqz v1, :cond_351

    .line 50856452
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setIndicatorColor(Ljava/lang/String;)V

    .line 50856455
    goto/16 :goto_351

    .line 50856457
    :sswitch_209
    const-string v0, "is_pop_up"

    .line 50856459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856462
    move-result p1

    .line 50856463
    if-nez p1, :cond_213

    .line 50856465
    goto/16 :goto_351

    .line 50856467
    :cond_213
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856469
    if-eqz p1, :cond_21a

    .line 50856471
    move-object v1, p2

    .line 50856472
    check-cast v1, Ljava/lang/Boolean;

    .line 50856474
    :cond_21a
    if-eqz v1, :cond_351

    .line 50856476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856479
    move-result p1

    .line 50856480
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setPopUp(Z)V

    .line 50856483
    goto/16 :goto_351

    .line 50856485
    :sswitch_225
    const-string v0, "disable_input_scroll"

    .line 50856487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856490
    move-result p1

    .line 50856491
    if-nez p1, :cond_22f

    .line 50856493
    goto/16 :goto_351

    .line 50856495
    :cond_22f
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856497
    if-eqz p1, :cond_236

    .line 50856499
    move-object v1, p2

    .line 50856500
    check-cast v1, Ljava/lang/Boolean;

    .line 50856502
    :cond_236
    if-eqz v1, :cond_351

    .line 50856504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856507
    move-result p1

    .line 50856508
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setDisableInputScroll(Z)V

    .line 50856511
    goto/16 :goto_351

    .line 50856513
    :sswitch_241
    const-string v0, "close_position_right"

    .line 50856515
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856518
    move-result p1

    .line 50856519
    if-nez p1, :cond_24b

    .line 50856521
    goto/16 :goto_351

    .line 50856523
    :cond_24b
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856525
    if-eqz p1, :cond_252

    .line 50856527
    move-object v1, p2

    .line 50856528
    check-cast v1, Ljava/lang/Boolean;

    .line 50856530
    :cond_252
    if-eqz v1, :cond_351

    .line 50856532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856535
    move-result p1

    .line 50856536
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setClosePositionRight(Z)V

    .line 50856539
    goto/16 :goto_351

    .line 50856541
    :sswitch_25d
    const-string v0, "pull_down_indicator_not_show"

    .line 50856543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856546
    move-result p1

    .line 50856547
    if-nez p1, :cond_267

    .line 50856549
    goto/16 :goto_351

    .line 50856551
    :cond_267
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856553
    if-eqz p1, :cond_26e

    .line 50856555
    move-object v1, p2

    .line 50856556
    check-cast v1, Ljava/lang/Boolean;

    .line 50856558
    :cond_26e
    if-eqz v1, :cond_351

    .line 50856560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856563
    move-result p1

    .line 50856564
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setPullDownIndicatorNotShow(Z)V

    .line 50856567
    goto/16 :goto_351

    .line 50856569
    :sswitch_279
    const-string v0, "hide_loading"

    .line 50856571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856574
    move-result p1

    .line 50856575
    if-nez p1, :cond_283

    .line 50856577
    goto/16 :goto_351

    .line 50856579
    :cond_283
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856581
    if-eqz p1, :cond_28a

    .line 50856583
    move-object v1, p2

    .line 50856584
    check-cast v1, Ljava/lang/Boolean;

    .line 50856586
    :cond_28a
    if-eqz v1, :cond_351

    .line 50856588
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856591
    move-result p1

    .line 50856592
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setHideLoading(Z)V

    .line 50856595
    goto/16 :goto_351

    .line 50856597
    :sswitch_295
    const-string v0, "is_pull_up_popup"

    .line 50856599
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856602
    move-result p1

    .line 50856603
    if-nez p1, :cond_29f

    .line 50856605
    goto/16 :goto_351

    .line 50856607
    :cond_29f
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856609
    if-eqz p1, :cond_2a6

    .line 50856611
    move-object v1, p2

    .line 50856612
    check-cast v1, Ljava/lang/Boolean;

    .line 50856614
    :cond_2a6
    if-eqz v1, :cond_351

    .line 50856616
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856619
    move-result p1

    .line 50856620
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setPullUpPopup(Z)V

    .line 50856623
    goto/16 :goto_351

    .line 50856625
    :sswitch_2b1
    const-string v0, "enable_share"

    .line 50856627
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856630
    move-result p1

    .line 50856631
    if-nez p1, :cond_2bb

    .line 50856633
    goto/16 :goto_351

    .line 50856635
    :cond_2bb
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856637
    if-eqz p1, :cond_2c2

    .line 50856639
    move-object v1, p2

    .line 50856640
    check-cast v1, Ljava/lang/Boolean;

    .line 50856642
    :cond_2c2
    if-eqz v1, :cond_351

    .line 50856644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856647
    move-result p1

    .line 50856648
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setEnableShare(Z)V

    .line 50856651
    goto/16 :goto_351

    .line 50856653
    :sswitch_2cd
    const-string v0, "bundle_user_webview_title"

    .line 50856655
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856658
    move-result p1

    .line 50856659
    if-nez p1, :cond_2d7

    .line 50856661
    goto/16 :goto_351

    .line 50856663
    :cond_2d7
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856665
    if-eqz p1, :cond_2de

    .line 50856667
    move-object v1, p2

    .line 50856668
    check-cast v1, Ljava/lang/Boolean;

    .line 50856670
    :cond_2de
    if-eqz v1, :cond_351

    .line 50856672
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856675
    check-cast p2, Ljava/lang/Boolean;

    .line 50856677
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856680
    move-result p1

    .line 50856681
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setUseReceivedTitle(Z)V

    .line 50856684
    goto/16 :goto_351

    .line 50856686
    :sswitch_2ee
    const-string v0, "container_bg_color"

    .line 50856688
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856691
    move-result p1

    .line 50856692
    if-nez p1, :cond_2f7

    .line 50856694
    goto :goto_351

    .line 50856695
    :cond_2f7
    instance-of p1, p2, Ljava/lang/String;

    .line 50856697
    if-eqz p1, :cond_2fe

    .line 50856699
    move-object v1, p2

    .line 50856700
    check-cast v1, Ljava/lang/String;

    .line 50856702
    :cond_2fe
    if-eqz v1, :cond_351

    .line 50856704
    invoke-virtual {p3, v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setContainerBgColor(Ljava/lang/String;)V

    .line 50856707
    goto :goto_351

    .line 50856708
    :sswitch_304
    const-string v0, "show_back"

    .line 50856710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856713
    move-result p1

    .line 50856714
    if-nez p1, :cond_30d

    .line 50856716
    goto :goto_351

    .line 50856717
    :cond_30d
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856719
    if-eqz p1, :cond_314

    .line 50856721
    move-object v1, p2

    .line 50856722
    check-cast v1, Ljava/lang/Boolean;

    .line 50856724
    :cond_314
    if-eqz v1, :cond_351

    .line 50856726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856729
    move-result p1

    .line 50856730
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setShowBack(Z)V

    .line 50856733
    goto :goto_351

    .line 50856734
    :sswitch_31e
    const-string v0, "auto_show_nav_bar"

    .line 50856736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856739
    move-result p1

    .line 50856740
    if-nez p1, :cond_327

    .line 50856742
    goto :goto_351

    .line 50856743
    :cond_327
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50856745
    if-eqz p1, :cond_32e

    .line 50856747
    move-object v1, p2

    .line 50856748
    check-cast v1, Ljava/lang/Boolean;

    .line 50856750
    :cond_32e
    if-eqz v1, :cond_351

    .line 50856752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856755
    move-result p1

    .line 50856756
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setAutoShowNavBar(Z)V

    .line 50856759
    goto :goto_351

    .line 50856760
    :sswitch_338
    const-string v0, "pad_ratio"

    .line 50856762
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856765
    move-result p1

    .line 50856766
    if-nez p1, :cond_341

    .line 50856768
    goto :goto_351

    .line 50856769
    :cond_341
    instance-of p1, p2, Ljava/lang/Float;

    .line 50856771
    if-eqz p1, :cond_348

    .line 50856773
    move-object v1, p2

    .line 50856774
    check-cast v1, Ljava/lang/Float;

    .line 50856776
    :cond_348
    if-eqz v1, :cond_351

    .line 50856778
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50856781
    move-result p1

    .line 50856782
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->setPadRatio(F)V

    .line 50856785
    :cond_351
    :goto_351
    return-void

    .line 50856786
    :sswitch_data_352
    .sparse-switch
        -0x733d96a1 -> :sswitch_338
        -0x71b63fbb -> :sswitch_31e
        -0x717ac717 -> :sswitch_304
        -0x65cc0319 -> :sswitch_2ee
        -0x52162c05 -> :sswitch_2cd
        -0x502895dd -> :sswitch_2b1
        -0x42cf6f93 -> :sswitch_295
        -0x41b6fcc1 -> :sswitch_279
        -0x2cb1b824 -> :sswitch_25d
        -0x2810a353 -> :sswitch_241
        -0x2790ab27 -> :sswitch_225
        -0x1ee80002 -> :sswitch_209
        -0xe7c46b0 -> :sswitch_1f1
        -0xdb9d951 -> :sswitch_1d9
        -0xd2f0d2f -> :sswitch_1bd
        -0x929e97d -> :sswitch_1a1
        0x6942258 -> :sswitch_189
        0x11572cfa -> :sswitch_16d
        0x1757782a -> :sswitch_155
        0x224d0b71 -> :sswitch_139
        0x25fdc4c2 -> :sswitch_121
        0x2f9f771d -> :sswitch_105
        0x2fccaeb5 -> :sswitch_e9
        0x333f71ea -> :sswitch_d1
        0x39980ee7 -> :sswitch_b5
        0x42352a36 -> :sswitch_99
        0x5119b570 -> :sswitch_7d
        0x595db210 -> :sswitch_61
        0x6535ba5d -> :sswitch_45
        0x663eb1cf -> :sswitch_29
        0x6f781811 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p0, :cond_35

    .line 50593798
    instance-of v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50593800
    if-eqz v0, :cond_12

    .line 50593802
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;

    .line 50593804
    check-cast p0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50593806
    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updatePopupBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)V

    .line 50593809
    goto :goto_35

    .line 50593810
    :cond_12
    instance-of v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 50593812
    if-eqz v0, :cond_1e

    .line 50593814
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;

    .line 50593816
    check-cast p0, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 50593818
    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateFragmentBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 50593821
    goto :goto_35

    .line 50593822
    :cond_1e
    instance-of v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 50593824
    if-eqz v0, :cond_2a

    .line 50593826
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;

    .line 50593828
    check-cast p0, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 50593830
    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateCardBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;)V

    .line 50593833
    goto :goto_35

    .line 50593834
    :cond_2a
    instance-of v0, p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;

    .line 50593836
    if-eqz v0, :cond_35

    .line 50593838
    sget-object v0, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->INSTANCE:Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;

    .line 50593840
    check-cast p0, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;

    .line 50593842
    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateCommonBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

.method private final updatePopupBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)V
    .registers 6

    .prologue
    .line 50921472
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateFragmentBaseParam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V

    .line 50921475
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50921478
    move-result v0

    .line 50921479
    const/4 v1, 0x0

    .line 50921480
    sparse-switch v0, :sswitch_data_4dc

    .line 50921483
    goto/16 :goto_4db

    .line 50921485
    :sswitch_d
    const-string v0, "y_offset"

    .line 50921487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921490
    move-result p1

    .line 50921491
    if-nez p1, :cond_17

    .line 50921493
    goto/16 :goto_4db

    .line 50921495
    :cond_17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921497
    if-eqz p1, :cond_1e

    .line 50921499
    move-object v1, p2

    .line 50921500
    check-cast v1, Ljava/lang/Integer;

    .line 50921502
    :cond_1e
    if-eqz v1, :cond_4db

    .line 50921504
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921507
    move-result p1

    .line 50921508
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->yOffset:I

    .line 50921510
    goto/16 :goto_4db

    .line 50921512
    :sswitch_28
    const-string v0, "landscape_custom_width"

    .line 50921514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921517
    move-result p1

    .line 50921518
    if-nez p1, :cond_32

    .line 50921520
    goto/16 :goto_4db

    .line 50921522
    :cond_32
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50921524
    if-eqz p1, :cond_39

    .line 50921526
    move-object v1, p2

    .line 50921527
    check-cast v1, Ljava/lang/Boolean;

    .line 50921529
    :cond_39
    if-eqz v1, :cond_4db

    .line 50921531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921534
    move-result p1

    .line 50921535
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomWidth:Z

    .line 50921537
    goto/16 :goto_4db

    .line 50921539
    :sswitch_43
    const-string v0, "use_player_bottom_height"

    .line 50921541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921544
    move-result p1

    .line 50921545
    if-nez p1, :cond_4d

    .line 50921547
    goto/16 :goto_4db

    .line 50921549
    :cond_4d
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921551
    if-eqz p1, :cond_54

    .line 50921553
    move-object v1, p2

    .line 50921554
    check-cast v1, Ljava/lang/Integer;

    .line 50921556
    :cond_54
    if-eqz v1, :cond_4db

    .line 50921558
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921561
    move-result p1

    .line 50921562
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->usePlayerBottomHeight:I

    .line 50921564
    goto/16 :goto_4db

    .line 50921566
    :sswitch_5e
    const-string v0, "rate_height"

    .line 50921568
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921571
    move-result p1

    .line 50921572
    if-nez p1, :cond_68

    .line 50921574
    goto/16 :goto_4db

    .line 50921576
    :cond_68
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921578
    if-eqz p1, :cond_6f

    .line 50921580
    move-object v1, p2

    .line 50921581
    check-cast v1, Ljava/lang/Integer;

    .line 50921583
    :cond_6f
    if-eqz v1, :cond_4db

    .line 50921585
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921588
    move-result p1

    .line 50921589
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->rateHeight:I

    .line 50921591
    goto/16 :goto_4db

    .line 50921593
    :sswitch_79
    const-string v0, "horizontal_radius"

    .line 50921595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921598
    move-result p1

    .line 50921599
    if-nez p1, :cond_83

    .line 50921601
    goto/16 :goto_4db

    .line 50921603
    :cond_83
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921605
    if-eqz p1, :cond_8a

    .line 50921607
    move-object v1, p2

    .line 50921608
    check-cast v1, Ljava/lang/Integer;

    .line 50921610
    :cond_8a
    if-eqz v1, :cond_4db

    .line 50921612
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921615
    move-result p1

    .line 50921616
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalRadius:I

    .line 50921618
    goto/16 :goto_4db

    .line 50921620
    :sswitch_94
    const-string v0, "pad_use_player_bottom_height"

    .line 50921622
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921625
    move-result p1

    .line 50921626
    if-nez p1, :cond_9e

    .line 50921628
    goto/16 :goto_4db

    .line 50921630
    :cond_9e
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921632
    if-eqz p1, :cond_a5

    .line 50921634
    move-object v1, p2

    .line 50921635
    check-cast v1, Ljava/lang/Integer;

    .line 50921637
    :cond_a5
    if-eqz v1, :cond_4db

    .line 50921639
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921642
    move-result p1

    .line 50921643
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->padUsePlayerBottomHeight:I

    .line 50921645
    goto/16 :goto_4db

    .line 50921647
    :sswitch_af
    const-string v0, "landscape_custom_height"

    .line 50921649
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921652
    move-result p1

    .line 50921653
    if-nez p1, :cond_b9

    .line 50921655
    goto/16 :goto_4db

    .line 50921657
    :cond_b9
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50921659
    if-eqz p1, :cond_c0

    .line 50921661
    move-object v1, p2

    .line 50921662
    check-cast v1, Ljava/lang/Boolean;

    .line 50921664
    :cond_c0
    if-eqz v1, :cond_4db

    .line 50921666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921669
    move-result p1

    .line 50921670
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomHeight:Z

    .line 50921672
    goto/16 :goto_4db

    .line 50921674
    :sswitch_ca
    const-string v0, "horizontal_height"

    .line 50921676
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921679
    move-result p1

    .line 50921680
    if-nez p1, :cond_d4

    .line 50921682
    goto/16 :goto_4db

    .line 50921684
    :cond_d4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921686
    if-eqz p1, :cond_db

    .line 50921688
    move-object v1, p2

    .line 50921689
    check-cast v1, Ljava/lang/Integer;

    .line 50921691
    :cond_db
    if-eqz v1, :cond_4db

    .line 50921693
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921696
    move-result p1

    .line 50921697
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalHeight:I

    .line 50921699
    goto/16 :goto_4db

    .line 50921701
    :sswitch_e5
    const-string v0, "up_full_screen"

    .line 50921703
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921706
    move-result p1

    .line 50921707
    if-nez p1, :cond_ef

    .line 50921709
    goto/16 :goto_4db

    .line 50921711
    :cond_ef
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50921713
    if-eqz p1, :cond_f6

    .line 50921715
    move-object v1, p2

    .line 50921716
    check-cast v1, Ljava/lang/Boolean;

    .line 50921718
    :cond_f6
    if-eqz v1, :cond_4db

    .line 50921720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921723
    move-result p1

    .line 50921724
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 50921726
    goto/16 :goto_4db

    .line 50921728
    :sswitch_100
    const-string v0, "radius_bottom_left"

    .line 50921730
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921733
    move-result p1

    .line 50921734
    if-nez p1, :cond_10a

    .line 50921736
    goto/16 :goto_4db

    .line 50921738
    :cond_10a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921740
    if-eqz p1, :cond_111

    .line 50921742
    move-object v1, p2

    .line 50921743
    check-cast v1, Ljava/lang/Integer;

    .line 50921745
    :cond_111
    if-eqz v1, :cond_4db

    .line 50921747
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921750
    move-result p1

    .line 50921751
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusBottomLeft:I

    .line 50921753
    goto/16 :goto_4db

    .line 50921755
    :sswitch_11b
    const-string v0, "margin_right"

    .line 50921757
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921760
    move-result p1

    .line 50921761
    if-nez p1, :cond_125

    .line 50921763
    goto/16 :goto_4db

    .line 50921765
    :cond_125
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921767
    if-eqz p1, :cond_12c

    .line 50921769
    move-object v1, p2

    .line 50921770
    check-cast v1, Ljava/lang/Integer;

    .line 50921772
    :cond_12c
    if-eqz v1, :cond_4db

    .line 50921774
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921777
    move-result p1

    .line 50921778
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginRight:I

    .line 50921780
    goto/16 :goto_4db

    .line 50921782
    :sswitch_136
    const-string v0, "is_already_adaptation_ui"

    .line 50921784
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921787
    move-result p1

    .line 50921788
    if-nez p1, :cond_140

    .line 50921790
    goto/16 :goto_4db

    .line 50921792
    :cond_140
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921794
    if-eqz p1, :cond_147

    .line 50921796
    move-object v1, p2

    .line 50921797
    check-cast v1, Ljava/lang/Integer;

    .line 50921799
    :cond_147
    if-eqz v1, :cond_4db

    .line 50921801
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921804
    move-result p1

    .line 50921805
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->isAlreadyAdaptationUi:I

    .line 50921807
    goto/16 :goto_4db

    .line 50921809
    :sswitch_151
    const-string v0, "up_status_bar_bg_color"

    .line 50921811
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921814
    move-result p1

    .line 50921815
    if-nez p1, :cond_15b

    .line 50921817
    goto/16 :goto_4db

    .line 50921819
    :cond_15b
    instance-of p1, p2, Ljava/lang/String;

    .line 50921821
    if-eqz p1, :cond_162

    .line 50921823
    move-object v1, p2

    .line 50921824
    check-cast v1, Ljava/lang/String;

    .line 50921826
    :cond_162
    if-eqz v1, :cond_4db

    .line 50921828
    iput-object v1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upStatusBarBgColor:Ljava/lang/String;

    .line 50921830
    goto/16 :goto_4db

    .line 50921832
    :sswitch_168
    const-string v0, "x_offset"

    .line 50921834
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921837
    move-result p1

    .line 50921838
    if-nez p1, :cond_172

    .line 50921840
    goto/16 :goto_4db

    .line 50921842
    :cond_172
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921844
    if-eqz p1, :cond_179

    .line 50921846
    move-object v1, p2

    .line 50921847
    check-cast v1, Ljava/lang/Integer;

    .line 50921849
    :cond_179
    if-eqz v1, :cond_4db

    .line 50921851
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921854
    move-result p1

    .line 50921855
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->xOffset:I

    .line 50921857
    goto/16 :goto_4db

    .line 50921859
    :sswitch_183
    const-string v0, "gravity"

    .line 50921861
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921864
    move-result p1

    .line 50921865
    if-nez p1, :cond_18d

    .line 50921867
    goto/16 :goto_4db

    .line 50921869
    :cond_18d
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921871
    if-eqz p1, :cond_194

    .line 50921873
    move-object v1, p2

    .line 50921874
    check-cast v1, Ljava/lang/Integer;

    .line 50921876
    :cond_194
    if-eqz v1, :cond_4db

    .line 50921878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921881
    move-result p1

    .line 50921882
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->gravity:I

    .line 50921884
    goto/16 :goto_4db

    .line 50921886
    :sswitch_19e
    const-string v0, "trans_status_bar"

    .line 50921888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921891
    move-result p1

    .line 50921892
    if-nez p1, :cond_1a8

    .line 50921894
    goto/16 :goto_4db

    .line 50921896
    :cond_1a8
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50921898
    if-eqz p1, :cond_1af

    .line 50921900
    move-object v1, p2

    .line 50921901
    check-cast v1, Ljava/lang/Boolean;

    .line 50921903
    :cond_1af
    if-eqz v1, :cond_4db

    .line 50921905
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921908
    move-result p1

    .line 50921909
    invoke-virtual {p3, p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->setTransStatusBar(Z)V

    .line 50921912
    goto/16 :goto_4db

    .line 50921914
    :sswitch_1ba
    const-string v0, "width"

    .line 50921916
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921919
    move-result p1

    .line 50921920
    if-nez p1, :cond_1c4

    .line 50921922
    goto/16 :goto_4db

    .line 50921924
    :cond_1c4
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50921926
    if-eqz p1, :cond_1cb

    .line 50921928
    move-object v1, p2

    .line 50921929
    check-cast v1, Ljava/lang/Integer;

    .line 50921931
    :cond_1cb
    if-eqz v1, :cond_4db

    .line 50921933
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50921936
    move-result p1

    .line 50921937
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 50921939
    goto/16 :goto_4db

    .line 50921941
    :sswitch_1d5
    const-string v0, "up_trans_status_bar"

    .line 50921943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921946
    move-result p1

    .line 50921947
    if-nez p1, :cond_1df

    .line 50921949
    goto/16 :goto_4db

    .line 50921951
    :cond_1df
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50921953
    if-eqz p1, :cond_1e6

    .line 50921955
    move-object v1, p2

    .line 50921956
    check-cast v1, Ljava/lang/Boolean;

    .line 50921958
    :cond_1e6
    if-eqz v1, :cond_4db

    .line 50921960
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921963
    move-result p1

    .line 50921964
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upTransStatusBar:Z

    .line 50921966
    goto/16 :goto_4db

    .line 50921968
    :sswitch_1f0
    const-string v0, "show_dim"

    .line 50921970
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921973
    move-result p1

    .line 50921974
    if-nez p1, :cond_1fa

    .line 50921976
    goto/16 :goto_4db

    .line 50921978
    :cond_1fa
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50921980
    if-eqz p1, :cond_201

    .line 50921982
    move-object v1, p2

    .line 50921983
    check-cast v1, Ljava/lang/Boolean;

    .line 50921985
    :cond_201
    if-eqz v1, :cond_4db

    .line 50921987
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921990
    move-result p1

    .line 50921991
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->showDim:Z

    .line 50921993
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->showDimForce:Z

    .line 50921995
    goto/16 :goto_4db

    .line 50921997
    :sswitch_20d
    const-string v0, "open_animate"

    .line 50921999
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922002
    move-result p1

    .line 50922003
    if-nez p1, :cond_217

    .line 50922005
    goto/16 :goto_4db

    .line 50922007
    :cond_217
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922009
    if-eqz p1, :cond_21e

    .line 50922011
    move-object v1, p2

    .line 50922012
    check-cast v1, Ljava/lang/Boolean;

    .line 50922014
    :cond_21e
    if-eqz v1, :cond_4db

    .line 50922016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922019
    move-result p1

    .line 50922020
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->needAnimation:Z

    .line 50922022
    goto/16 :goto_4db

    .line 50922024
    :sswitch_228
    const-string v0, "mask_click_disable"

    .line 50922026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922029
    move-result p1

    .line 50922030
    if-nez p1, :cond_232

    .line 50922032
    goto/16 :goto_4db

    .line 50922034
    :cond_232
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922036
    if-eqz p1, :cond_239

    .line 50922038
    move-object v1, p2

    .line 50922039
    check-cast v1, Ljava/lang/Boolean;

    .line 50922041
    :cond_239
    if-eqz v1, :cond_4db

    .line 50922043
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922046
    move-result p1

    .line 50922047
    xor-int/lit8 p1, p1, 0x1

    .line 50922049
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->canceledOnTouchOutside:Z

    .line 50922051
    goto/16 :goto_4db

    .line 50922053
    :sswitch_245
    const-string v0, "horizontal_width_percent"

    .line 50922055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922058
    move-result p1

    .line 50922059
    if-nez p1, :cond_24f

    .line 50922061
    goto/16 :goto_4db

    .line 50922063
    :cond_24f
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922065
    if-eqz p1, :cond_256

    .line 50922067
    move-object v1, p2

    .line 50922068
    check-cast v1, Ljava/lang/Integer;

    .line 50922070
    :cond_256
    if-eqz v1, :cond_4db

    .line 50922072
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922075
    move-result p1

    .line 50922076
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalWidthPercent:I

    .line 50922078
    goto/16 :goto_4db

    .line 50922080
    :sswitch_260
    const-string v0, "allowing_state_loss"

    .line 50922082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922085
    move-result p1

    .line 50922086
    if-nez p1, :cond_26a

    .line 50922088
    goto/16 :goto_4db

    .line 50922090
    :cond_26a
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922092
    if-eqz p1, :cond_271

    .line 50922094
    move-object v1, p2

    .line 50922095
    check-cast v1, Ljava/lang/Boolean;

    .line 50922097
    :cond_271
    if-eqz v1, :cond_4db

    .line 50922099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922102
    move-result p1

    .line 50922103
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->allowingStateLoss:Z

    .line 50922105
    goto/16 :goto_4db

    .line 50922107
    :sswitch_27b
    const-string v0, "horizontal_height_percent"

    .line 50922109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922112
    move-result p1

    .line 50922113
    if-nez p1, :cond_285

    .line 50922115
    goto/16 :goto_4db

    .line 50922117
    :cond_285
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922119
    if-eqz p1, :cond_28c

    .line 50922121
    move-object v1, p2

    .line 50922122
    check-cast v1, Ljava/lang/Integer;

    .line 50922124
    :cond_28c
    if-eqz v1, :cond_4db

    .line 50922126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922129
    move-result p1

    .line 50922130
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalHeightPercent:I

    .line 50922132
    goto/16 :goto_4db

    .line 50922134
    :sswitch_296
    const-string v0, "disable_nested_child_scroll"

    .line 50922136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922139
    move-result p1

    .line 50922140
    if-nez p1, :cond_2a0

    .line 50922142
    goto/16 :goto_4db

    .line 50922144
    :cond_2a0
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922146
    if-eqz p1, :cond_2a7

    .line 50922148
    move-object v1, p2

    .line 50922149
    check-cast v1, Ljava/lang/Boolean;

    .line 50922151
    :cond_2a7
    if-eqz v1, :cond_4db

    .line 50922153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922156
    move-result p1

    .line 50922157
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->disableNestedChildScroll:Z

    .line 50922159
    goto/16 :goto_4db

    .line 50922161
    :sswitch_2b1
    const-string v0, "margin_bottom"

    .line 50922163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922166
    move-result p1

    .line 50922167
    if-nez p1, :cond_2bb

    .line 50922169
    goto/16 :goto_4db

    .line 50922171
    :cond_2bb
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922173
    if-eqz p1, :cond_2c2

    .line 50922175
    move-object v1, p2

    .line 50922176
    check-cast v1, Ljava/lang/Integer;

    .line 50922178
    :cond_2c2
    if-eqz v1, :cond_4db

    .line 50922180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922183
    move-result p1

    .line 50922184
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginBottom:I

    .line 50922186
    goto/16 :goto_4db

    .line 50922188
    :sswitch_2cc
    const-string v0, "landscape_custom_gravity"

    .line 50922190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922193
    move-result p1

    .line 50922194
    if-nez p1, :cond_2d6

    .line 50922196
    goto/16 :goto_4db

    .line 50922198
    :cond_2d6
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922200
    if-eqz p1, :cond_2dd

    .line 50922202
    move-object v1, p2

    .line 50922203
    check-cast v1, Ljava/lang/Boolean;

    .line 50922205
    :cond_2dd
    if-eqz v1, :cond_4db

    .line 50922207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922210
    move-result p1

    .line 50922211
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->landScapeCustomGravity:Z

    .line 50922213
    goto/16 :goto_4db

    .line 50922215
    :sswitch_2e7
    const-string v0, "radius"

    .line 50922217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922220
    move-result p1

    .line 50922221
    if-nez p1, :cond_2f1

    .line 50922223
    goto/16 :goto_4db

    .line 50922225
    :cond_2f1
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922227
    if-eqz p1, :cond_2f8

    .line 50922229
    move-object v1, p2

    .line 50922230
    check-cast v1, Ljava/lang/Integer;

    .line 50922232
    :cond_2f8
    if-eqz v1, :cond_4db

    .line 50922234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922237
    move-result p1

    .line 50922238
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radius:I

    .line 50922240
    goto/16 :goto_4db

    .line 50922242
    :sswitch_302
    const-string v0, "margin"

    .line 50922244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922247
    move-result p1

    .line 50922248
    if-nez p1, :cond_30c

    .line 50922250
    goto/16 :goto_4db

    .line 50922252
    :cond_30c
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922254
    if-eqz p1, :cond_313

    .line 50922256
    move-object v1, p2

    .line 50922257
    check-cast v1, Ljava/lang/Integer;

    .line 50922259
    :cond_313
    if-eqz v1, :cond_4db

    .line 50922261
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922264
    move-result p1

    .line 50922265
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->margin:I

    .line 50922267
    goto/16 :goto_4db

    .line 50922269
    :sswitch_31d
    const-string v0, "radius_bottom_right"

    .line 50922271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922274
    move-result p1

    .line 50922275
    if-nez p1, :cond_327

    .line 50922277
    goto/16 :goto_4db

    .line 50922279
    :cond_327
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922281
    if-eqz p1, :cond_32e

    .line 50922283
    move-object v1, p2

    .line 50922284
    check-cast v1, Ljava/lang/Integer;

    .line 50922286
    :cond_32e
    if-eqz v1, :cond_4db

    .line 50922288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922291
    move-result p1

    .line 50922292
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusBottomRight:I

    .line 50922294
    goto/16 :goto_4db

    .line 50922296
    :sswitch_338
    const-string v0, "height_percent"

    .line 50922298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922301
    move-result p1

    .line 50922302
    if-nez p1, :cond_342

    .line 50922304
    goto/16 :goto_4db

    .line 50922306
    :cond_342
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922308
    if-eqz p1, :cond_349

    .line 50922310
    move-object v1, p2

    .line 50922311
    check-cast v1, Ljava/lang/Integer;

    .line 50922313
    :cond_349
    if-eqz v1, :cond_4db

    .line 50922315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922318
    move-result p1

    .line 50922319
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->heightPercent:I

    .line 50922321
    goto/16 :goto_4db

    .line 50922323
    :sswitch_353
    const-string v0, "horizontal_width"

    .line 50922325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922328
    move-result p1

    .line 50922329
    if-nez p1, :cond_35d

    .line 50922331
    goto/16 :goto_4db

    .line 50922333
    :cond_35d
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922335
    if-eqz p1, :cond_364

    .line 50922337
    move-object v1, p2

    .line 50922338
    check-cast v1, Ljava/lang/Integer;

    .line 50922340
    :cond_364
    if-eqz v1, :cond_4db

    .line 50922342
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922345
    move-result p1

    .line 50922346
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->horizontalWidth:I

    .line 50922348
    goto/16 :goto_4db

    .line 50922350
    :sswitch_36e
    const-string v0, "height"

    .line 50922352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922355
    move-result p1

    .line 50922356
    if-nez p1, :cond_378

    .line 50922358
    goto/16 :goto_4db

    .line 50922360
    :cond_378
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922362
    if-eqz p1, :cond_37f

    .line 50922364
    move-object v1, p2

    .line 50922365
    check-cast v1, Ljava/lang/Integer;

    .line 50922367
    :cond_37f
    if-eqz v1, :cond_4db

    .line 50922369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922372
    move-result p1

    .line 50922373
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 50922375
    goto/16 :goto_4db

    .line 50922377
    :sswitch_389
    const-string v0, "abandon_coordinate"

    .line 50922379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922382
    move-result p1

    .line 50922383
    if-nez p1, :cond_393

    .line 50922385
    goto/16 :goto_4db

    .line 50922387
    :cond_393
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922389
    if-eqz p1, :cond_39a

    .line 50922391
    move-object v1, p2

    .line 50922392
    check-cast v1, Ljava/lang/Boolean;

    .line 50922394
    :cond_39a
    if-eqz v1, :cond_4db

    .line 50922396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922399
    move-result p1

    .line 50922400
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->abandonCoordinate:Z

    .line 50922402
    goto/16 :goto_4db

    .line 50922404
    :sswitch_3a4
    const-string v0, "use_real_screen_height"

    .line 50922406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922409
    move-result p1

    .line 50922410
    if-nez p1, :cond_3ae

    .line 50922412
    goto/16 :goto_4db

    .line 50922414
    :cond_3ae
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922416
    if-eqz p1, :cond_3b5

    .line 50922418
    move-object v1, p2

    .line 50922419
    check-cast v1, Ljava/lang/Boolean;

    .line 50922421
    :cond_3b5
    if-eqz v1, :cond_4db

    .line 50922423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922426
    move-result p1

    .line 50922427
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->useRealScreenHeight:Z

    .line 50922429
    goto/16 :goto_4db

    .line 50922431
    :sswitch_3bf
    const-string v0, "up_offset_height"

    .line 50922433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922436
    move-result p1

    .line 50922437
    if-nez p1, :cond_3c9

    .line 50922439
    goto/16 :goto_4db

    .line 50922441
    :cond_3c9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922443
    if-eqz p1, :cond_3d0

    .line 50922445
    move-object v1, p2

    .line 50922446
    check-cast v1, Ljava/lang/Integer;

    .line 50922448
    :cond_3d0
    if-eqz v1, :cond_4db

    .line 50922450
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922453
    move-result p1

    .line 50922454
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upOffsetHeight:I

    .line 50922456
    goto/16 :goto_4db

    .line 50922458
    :sswitch_3da
    const-string v0, "use_bottom_close"

    .line 50922460
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922463
    move-result p1

    .line 50922464
    if-nez p1, :cond_3e4

    .line 50922466
    goto/16 :goto_4db

    .line 50922468
    :cond_3e4
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922470
    if-eqz p1, :cond_3eb

    .line 50922472
    move-object v1, p2

    .line 50922473
    check-cast v1, Ljava/lang/Boolean;

    .line 50922475
    :cond_3eb
    if-eqz v1, :cond_4db

    .line 50922477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922480
    move-result p1

    .line 50922481
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->useBottomClose:Z

    .line 50922483
    goto/16 :goto_4db

    .line 50922485
    :sswitch_3f5
    const-string v0, "radius_top_right"

    .line 50922487
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922490
    move-result p1

    .line 50922491
    if-nez p1, :cond_3ff

    .line 50922493
    goto/16 :goto_4db

    .line 50922495
    :cond_3ff
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922497
    if-eqz p1, :cond_406

    .line 50922499
    move-object v1, p2

    .line 50922500
    check-cast v1, Ljava/lang/Integer;

    .line 50922502
    :cond_406
    if-eqz v1, :cond_4db

    .line 50922504
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922507
    move-result p1

    .line 50922508
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusTopRight:I

    .line 50922510
    goto/16 :goto_4db

    .line 50922512
    :sswitch_410
    const-string v0, "up_height_percent"

    .line 50922514
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922517
    move-result p1

    .line 50922518
    if-nez p1, :cond_41a

    .line 50922520
    goto/16 :goto_4db

    .line 50922522
    :cond_41a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922524
    if-eqz p1, :cond_421

    .line 50922526
    move-object v1, p2

    .line 50922527
    check-cast v1, Ljava/lang/Integer;

    .line 50922529
    :cond_421
    if-eqz v1, :cond_4db

    .line 50922531
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922534
    move-result p1

    .line 50922535
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upHeightPercent:I

    .line 50922537
    goto/16 :goto_4db

    .line 50922539
    :sswitch_42b
    const-string v0, "mask_alpha"

    .line 50922541
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922544
    move-result p1

    .line 50922545
    if-nez p1, :cond_435

    .line 50922547
    goto/16 :goto_4db

    .line 50922549
    :cond_435
    instance-of p1, p2, Ljava/lang/Float;

    .line 50922551
    if-eqz p1, :cond_43c

    .line 50922553
    move-object v1, p2

    .line 50922554
    check-cast v1, Ljava/lang/Float;

    .line 50922556
    :cond_43c
    if-eqz v1, :cond_4db

    .line 50922558
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50922561
    move-result p1

    .line 50922562
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->maskAlpha:F

    .line 50922564
    goto/16 :goto_4db

    .line 50922566
    :sswitch_446
    const-string v0, "close_icon_position"

    .line 50922568
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922571
    move-result p1

    .line 50922572
    if-nez p1, :cond_450

    .line 50922574
    goto/16 :goto_4db

    .line 50922576
    :cond_450
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922578
    if-eqz p1, :cond_457

    .line 50922580
    move-object v1, p2

    .line 50922581
    check-cast v1, Ljava/lang/Integer;

    .line 50922583
    :cond_457
    if-eqz v1, :cond_4db

    .line 50922585
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922588
    move-result p1

    .line 50922589
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upCloseIconPosition:I

    .line 50922591
    goto/16 :goto_4db

    .line 50922593
    :sswitch_461
    const-string v0, "popup_type"

    .line 50922595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922598
    move-result p1

    .line 50922599
    if-nez p1, :cond_46b

    .line 50922601
    goto/16 :goto_4db

    .line 50922603
    :cond_46b
    instance-of p1, p2, Ljava/lang/String;

    .line 50922605
    if-eqz p1, :cond_472

    .line 50922607
    move-object v1, p2

    .line 50922608
    check-cast v1, Ljava/lang/String;

    .line 50922610
    :cond_472
    if-eqz v1, :cond_4db

    .line 50922612
    iput-object v1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->popUpType:Ljava/lang/String;

    .line 50922614
    goto/16 :goto_4db

    .line 50922616
    :sswitch_478
    const-string v0, "width_percent"

    .line 50922618
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922621
    move-result p1

    .line 50922622
    if-nez p1, :cond_481

    .line 50922624
    goto :goto_4db

    .line 50922625
    :cond_481
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922627
    if-eqz p1, :cond_488

    .line 50922629
    move-object v1, p2

    .line 50922630
    check-cast v1, Ljava/lang/Integer;

    .line 50922632
    :cond_488
    if-eqz v1, :cond_4db

    .line 50922634
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922637
    move-result p1

    .line 50922638
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->widthPercent:I

    .line 50922640
    goto :goto_4db

    .line 50922641
    :sswitch_491
    const-string v0, "pull_down_height"

    .line 50922643
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922646
    move-result p1

    .line 50922647
    if-nez p1, :cond_49a

    .line 50922649
    goto :goto_4db

    .line 50922650
    :cond_49a
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922652
    if-eqz p1, :cond_4a1

    .line 50922654
    move-object v1, p2

    .line 50922655
    check-cast v1, Ljava/lang/Integer;

    .line 50922657
    :cond_4a1
    if-eqz v1, :cond_4db

    .line 50922659
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922662
    move-result p1

    .line 50922663
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->pullDownHeight:I

    .line 50922665
    goto :goto_4db

    .line 50922666
    :sswitch_4aa
    const-string v0, "window_floating"

    .line 50922668
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922671
    move-result p1

    .line 50922672
    if-nez p1, :cond_4b3

    .line 50922674
    goto :goto_4db

    .line 50922675
    :cond_4b3
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 50922677
    if-eqz p1, :cond_4ba

    .line 50922679
    move-object v1, p2

    .line 50922680
    check-cast v1, Ljava/lang/Boolean;

    .line 50922682
    :cond_4ba
    if-eqz v1, :cond_4db

    .line 50922684
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922687
    move-result p1

    .line 50922688
    iput-boolean p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->windowFloating:Z

    .line 50922690
    goto :goto_4db

    .line 50922691
    :sswitch_4c3
    const-string v0, "radius_top_left"

    .line 50922693
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50922696
    move-result p1

    .line 50922697
    if-nez p1, :cond_4cc

    .line 50922699
    goto :goto_4db

    .line 50922700
    :cond_4cc
    instance-of p1, p2, Ljava/lang/Integer;

    .line 50922702
    if-eqz p1, :cond_4d3

    .line 50922704
    move-object v1, p2

    .line 50922705
    check-cast v1, Ljava/lang/Integer;

    .line 50922707
    :cond_4d3
    if-eqz v1, :cond_4db

    .line 50922709
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922712
    move-result p1

    .line 50922713
    iput p1, p3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->radiusTopLeft:I

    .line 50922715
    :cond_4db
    :goto_4db
    return-void

    .line 50922716
    :sswitch_data_4dc
    .sparse-switch
        -0x7ee51242 -> :sswitch_4c3
        -0x7ed6348b -> :sswitch_4aa
        -0x7ebbe396 -> :sswitch_491
        -0x7eb8ed34 -> :sswitch_478
        -0x71e59d13 -> :sswitch_461
        -0x70639bd8 -> :sswitch_446
        -0x60c4c5b5 -> :sswitch_42b
        -0x5d8384af -> :sswitch_410
        -0x5d66d4bb -> :sswitch_3f5
        -0x51c49964 -> :sswitch_3da
        -0x51a3dc51 -> :sswitch_3bf
        -0x512ed6cf -> :sswitch_3a4
        -0x4ea42e7e -> :sswitch_389
        -0x48c76ed9 -> :sswitch_36e
        -0x47688e15 -> :sswitch_353
        -0x43637ad3 -> :sswitch_338
        -0x4270526b -> :sswitch_31d
        -0x40737a52 -> :sswitch_302
        -0x37f1936e -> :sswitch_2e7
        -0x34d60e7c -> :sswitch_2cc
        -0x2eb20e24 -> :sswitch_2b1
        -0x22360a3f -> :sswitch_296
        -0x2072e558 -> :sswitch_27b
        -0x1df605e9 -> :sswitch_260
        -0x1a7f9e0f -> :sswitch_245
        -0x1a622ce2 -> :sswitch_228
        -0x160dea14 -> :sswitch_20d
        -0x142d37ba -> :sswitch_1f0
        -0x2a8269f -> :sswitch_1d5
        0x6be2dc6 -> :sswitch_1ba
        0xf9cdc3d -> :sswitch_19e
        0x10b8724e -> :sswitch_183
        0x16346a3a -> :sswitch_168
        0x1916051e -> :sswitch_151
        0x1e86a844 -> :sswitch_136
        0x2065304b -> :sswitch_11b
        0x2722e16e -> :sswitch_100
        0x327fc878 -> :sswitch_e5
        0x4087d1a2 -> :sswitch_ca
        0x499f5331 -> :sswitch_af
        0x4e9b0ac1 -> :sswitch_94
        0x515dad0d -> :sswitch_79
        0x612d0566 -> :sswitch_5e
        0x749f6c95 -> :sswitch_43
        0x76d2027c -> :sswitch_28
        0x7e159719 -> :sswitch_d
    .end sparse-switch
.end method
