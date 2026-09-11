.class public final Lwz5/i4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "openRewardDialog"
    owner = "liubai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/i4$a;
    }
.end annotation


# static fields
.field public static final b:Lwz5/i4$a;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a83b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/i4$a;

    invoke-direct {v0}, Lwz5/i4$a;-><init>()V

    sput-object v0, Lwz5/i4;->b:Lwz5/i4$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "openRewardDialog"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

.method public static final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JZ)Lz16/z1;
    .registers 32

    .prologue
    .line 251985920
    new-instance v15, Lz16/z1;

    .line 251985922
    move-object v0, v15

    .line 251985923
    move-object/from16 v1, p0

    .line 251985925
    move-object/from16 v2, p1

    .line 251985927
    move-object/from16 v3, p12

    .line 251985929
    move-object/from16 v4, p2

    .line 251985931
    move-object/from16 v5, p3

    .line 251985933
    move-object/from16 v6, p4

    .line 251985935
    move/from16 v7, p5

    .line 251985937
    move-wide/from16 v8, p13

    .line 251985939
    move-object/from16 v10, p6

    .line 251985941
    move/from16 v11, p7

    .line 251985943
    move-object/from16 v12, p8

    .line 251985945
    move-object/from16 v13, p9

    .line 251985947
    move/from16 v14, p15

    .line 251985949
    invoke-direct/range {v0 .. v14}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 251985952
    move-object/from16 v0, p10

    .line 251985954
    invoke-virtual {v15, v0}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 251985957
    invoke-virtual {v15}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 251985960
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 251985962
    new-instance v1, Lb26/r;

    .line 251985964
    const/4 v2, 0x0

    .line 251985965
    invoke-direct {v1, v2}, Lb26/r;-><init>(I)V

    .line 251985968
    const-string v3, "reward_dialog_jsb"

    .line 251985970
    iput-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 251985972
    iput v2, v1, Lb26/r;->b:I

    .line 251985974
    iput v2, v1, Lb26/r;->c:I

    .line 251985976
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 251985979
    move-result-object v2

    .line 251985980
    iput-object v2, v1, Lb26/r;->d:Ljava/lang/String;

    .line 251985982
    invoke-static {v0, v1}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 251985985
    if-eqz p11, :cond_4b

    .line 251985987
    new-instance v0, Lwz5/h4;

    .line 251985989
    invoke-direct {v0}, Lwz5/h4;-><init>()V

    .line 251985992
    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 251985995
    :cond_4b
    return-object v15
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v10, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v11, p2

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50855948
    move-result-object v28

    .line 50855949
    const/4 v9, 0x2

    .line 50855950
    const/4 v8, 0x0

    .line 50855951
    const/4 v7, 0x0

    .line 50855952
    if-eqz v28, :cond_20f

    .line 50855954
    const-string v1, "mainTitle"

    .line 50855956
    const-string v2, ""

    .line 50855958
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50855961
    move-result-object v12

    .line 50855962
    const-string v1, "amount"

    .line 50855964
    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50855967
    move-result v3

    .line 50855968
    const-string v4, "excitationAdText"

    .line 50855970
    const-string/jumbo v5, "\u770b\u89c6\u9891\u83b7\u53d6\u66f4\u591a\u91d1\u5e01"

    .line 50855973
    invoke-static {v0, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50855976
    move-result-object v29

    .line 50855977
    const-string v4, "excitationAdAmount"

    .line 50855979
    invoke-static {v0, v4, v7, v9, v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optInt$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;IILjava/lang/Object;)I

    .line 50855982
    move-result v4

    .line 50855983
    const-string v5, "excitationAdTaskKey"

    .line 50855985
    invoke-static {v0, v5, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50855988
    move-result-object v5

    .line 50855989
    const-string v6, "isShowExcitationAdButton"

    .line 50855991
    const/4 v15, 0x1

    .line 50855992
    invoke-static {v0, v6, v15}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50855995
    move-result v6

    .line 50855996
    const-string v13, "from"

    .line 50855998
    invoke-static {v0, v13, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856001
    move-result-object v19

    .line 50856002
    const-string v13, "title"

    .line 50856004
    invoke-static {v0, v13, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856007
    move-result-object v22

    .line 50856008
    const-string v13, "topImage"

    .line 50856010
    invoke-static {v0, v13, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856013
    const-string v13, "subtitle"

    .line 50856015
    invoke-static {v0, v13, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856018
    move-result-object v20

    .line 50856019
    const-string v13, "adAliasPosition"

    .line 50856021
    invoke-static {v0, v13, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856024
    move-result-object v14

    .line 50856025
    const-string v13, "extraData"

    .line 50856027
    invoke-static {v0, v13, v8, v9, v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50856030
    move-result-object v13

    .line 50856031
    if-eqz v13, :cond_6e

    .line 50856033
    invoke-interface {v13}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50856036
    move-result-object v13

    .line 50856037
    if-eqz v13, :cond_6e

    .line 50856039
    invoke-static {v13}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856042
    move-result-object v13

    .line 50856043
    move-object/from16 v30, v13

    .line 50856045
    goto :goto_70

    .line 50856046
    :cond_6e
    move-object/from16 v30, v8

    .line 50856048
    :goto_70
    const-string v13, "awardShowAnimation"

    .line 50856050
    invoke-static {v0, v13, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50856053
    move-result v23

    .line 50856054
    sget-object v13, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50856056
    invoke-virtual {v13, v0}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50856059
    move-result-object v13

    .line 50856060
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856063
    move-result v16

    .line 50856064
    if-nez v16, :cond_87

    .line 50856066
    const-string v9, "ad_alias_position"

    .line 50856068
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856071
    :cond_87
    const-string v9, "isKmp"

    .line 50856073
    invoke-static {v0, v9, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50856076
    move-result v9

    .line 50856077
    if-eqz v9, :cond_cb

    .line 50856079
    if-nez v3, :cond_a8

    .line 50856081
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856084
    move-result-object v0

    .line 50856085
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856088
    move-result-object v0

    .line 50856089
    if-eqz v0, :cond_a0

    .line 50856091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856094
    move-result v0

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    const/4 v0, 0x0

    .line 50856097
    :goto_a1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856100
    move-result-object v0

    .line 50856101
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856104
    :cond_a8
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856107
    move-result-object v0

    .line 50856108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856111
    sget-object v1, Lvy6/f;->Companion:Lvy6/f$b;

    .line 50856113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856116
    invoke-static {v0}, Lvy6/f$b;->a(Ljava/lang/String;)Lvy6/f;

    .line 50856119
    move-result-object v1

    .line 50856120
    if-eqz v1, :cond_cb

    .line 50856122
    sget-object v1, Lcom/dragon/read/polaris/rewardpopup/a;->a:Lcom/dragon/read/polaris/rewardpopup/a;

    .line 50856124
    new-instance v9, Lwz5/c4;

    .line 50856126
    invoke-direct {v9, v11}, Lwz5/c4;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50856129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856132
    invoke-static {v0, v9}, Lcom/dragon/read/polaris/rewardpopup/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 50856135
    move-result v0

    .line 50856136
    if-eqz v0, :cond_cb

    .line 50856138
    return-void

    .line 50856139
    :cond_cb
    :try_start_cb
    const-string/jumbo v0, "{amount}"

    .line 50856142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856145
    move-result-object v1
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d2} :catch_e4

    .line 50856146
    const/4 v3, 0x0

    .line 50856147
    const/16 v16, 0x4

    .line 50856149
    const/16 v17, 0x0

    .line 50856151
    move-object/from16 v31, v13

    .line 50856153
    move-object v13, v0

    .line 50856154
    move-object/from16 v32, v14

    .line 50856156
    move-object v14, v1

    .line 50856157
    const/4 v0, 0x1

    .line 50856158
    move v15, v3

    .line 50856159
    :try_start_df
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856162
    move-result-object v1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e3} :catch_e9

    .line 50856163
    goto :goto_ea

    .line 50856164
    :catch_e4
    move-object/from16 v31, v13

    .line 50856166
    move-object/from16 v32, v14

    .line 50856168
    const/4 v0, 0x1

    .line 50856169
    :catch_e9
    move-object v1, v2

    .line 50856170
    :goto_ea
    int-to-long v3, v4

    .line 50856171
    :try_start_eb
    const-string/jumbo v14, "{excitationAdAmount}"

    .line 50856174
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856177
    move-result-object v15

    .line 50856178
    const/16 v16, 0x0

    .line 50856180
    const/16 v17, 0x4

    .line 50856182
    const/16 v18, 0x0

    .line 50856184
    move-object/from16 v13, v29

    .line 50856186
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856189
    move-result-object v9
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_fe} :catch_101

    .line 50856190
    move-object/from16 v33, v9

    .line 50856192
    goto :goto_103

    .line 50856193
    :catch_101
    move-object/from16 v33, v2

    .line 50856195
    :goto_103
    sget-object v9, Lwz5/i4;->b:Lwz5/i4$a;

    .line 50856197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856200
    invoke-static/range {v19 .. v19}, Lwz5/i4$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856203
    move-result-object v14

    .line 50856204
    const-string v9, "gold_coin_reward_box_welfare"

    .line 50856206
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856209
    move-result v9

    .line 50856210
    if-eqz v9, :cond_117

    .line 50856212
    const-string v9, "coin_box_welfare"

    .line 50856214
    goto :goto_119

    .line 50856215
    :cond_117
    const-string v9, "task_page"

    .line 50856217
    :goto_119
    move-object v15, v9

    .line 50856218
    invoke-static/range {v19 .. v19}, Lwz5/i4$a;->a(Ljava/lang/String;)Z

    .line 50856221
    move-result v19

    .line 50856222
    const-string v9, "excitation_ad_short_video"

    .line 50856224
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856227
    move-result v9

    .line 50856228
    const-string v12, "growth"

    .line 50856230
    const-string v13, ", aliasPosEmpty="

    .line 50856232
    if-eqz v9, :cond_1cd

    .line 50856234
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 50856237
    move-result v9

    .line 50856238
    if-nez v9, :cond_132

    .line 50856240
    const/4 v9, 0x1

    .line 50856241
    goto :goto_133

    .line 50856242
    :cond_132
    const/4 v9, 0x0

    .line 50856243
    :goto_133
    if-nez v9, :cond_1cd

    .line 50856245
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->a:Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage$a;

    .line 50856247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856250
    const-string v9, "short_video_inspire_one_stage_amount"

    .line 50856252
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->b:Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;

    .line 50856254
    invoke-static {v9, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856257
    move-result-object v0

    .line 50856258
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856261
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;

    .line 50856263
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->enable:Z

    .line 50856265
    if-nez v0, :cond_14d

    .line 50856267
    goto/16 :goto_1cd

    .line 50856269
    :cond_14d
    iget-object v0, v10, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856273
    const-string v9, "openRewardDialog inspirePreload start, taskKey="

    .line 50856275
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856281
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856284
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 50856287
    move-result v9

    .line 50856288
    if-nez v9, :cond_164

    .line 50856290
    const/4 v9, 0x1

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    const/4 v9, 0x0

    .line 50856293
    :goto_165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856296
    const-string v9, ", defaultRewardAmount="

    .line 50856298
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856301
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856307
    move-result-object v2

    .line 50856308
    new-array v9, v7, [Ljava/lang/Object;

    .line 50856310
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856313
    move-result-object v0

    .line 50856314
    invoke-static {v12, v0, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856317
    const/16 v27, 0x1

    .line 50856319
    move-object/from16 v12, v28

    .line 50856321
    move-object v13, v1

    .line 50856322
    move-object/from16 v16, v5

    .line 50856324
    move/from16 v17, v6

    .line 50856326
    move-object/from16 v18, v20

    .line 50856328
    move-object/from16 v20, v30

    .line 50856330
    move-object/from16 v21, v31

    .line 50856332
    move-object/from16 v24, v33

    .line 50856334
    move-wide/from16 v25, v3

    .line 50856336
    invoke-static/range {v12 .. v27}, Lwz5/i4;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JZ)Lz16/z1;

    .line 50856339
    move-result-object v12

    .line 50856340
    sget-object v13, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856342
    const-string v14, "1092"

    .line 50856344
    new-instance v15, Lcom/ss/android/excitingvideo/model/p;

    .line 50856346
    const/16 v0, 0xb

    .line 50856348
    const/4 v2, 0x1

    .line 50856349
    invoke-direct {v15, v8, v8, v2, v0}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50856352
    new-instance v16, Lwz5/d4;

    .line 50856354
    move-object/from16 v0, v16

    .line 50856356
    move-object/from16 v1, p0

    .line 50856358
    move-object/from16 v2, v28

    .line 50856360
    move-object v3, v12

    .line 50856361
    move-object/from16 v4, v33

    .line 50856363
    move-object v9, v5

    .line 50856364
    move-wide/from16 v5, v25

    .line 50856366
    const/4 v11, 0x0

    .line 50856367
    move-object/from16 v7, v31

    .line 50856369
    move-object v8, v9

    .line 50856370
    move-object/from16 v9, v29

    .line 50856372
    invoke-direct/range {v0 .. v9}, Lwz5/d4;-><init>(Lwz5/i4;Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856375
    new-instance v8, Lwz5/e4;

    .line 50856377
    move-object v0, v8

    .line 50856378
    invoke-direct/range {v0 .. v7}, Lwz5/e4;-><init>(Lwz5/i4;Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 50856381
    move-object v0, v13

    .line 50856382
    move-object/from16 v1, v28

    .line 50856384
    move-object/from16 v2, v32

    .line 50856386
    move-object v3, v14

    .line 50856387
    move-object/from16 v4, v30

    .line 50856389
    move-object v5, v15

    .line 50856390
    move-object/from16 v6, v16

    .line 50856392
    move-object v7, v8

    .line 50856393
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->preloadRewardVideoNG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 50856396
    goto :goto_210

    .line 50856397
    :cond_1cd
    :goto_1cd
    move-wide/from16 v25, v3

    .line 50856399
    move-object v9, v5

    .line 50856400
    const/4 v2, 0x1

    .line 50856401
    const/4 v11, 0x0

    .line 50856402
    iget-object v0, v10, Lwz5/i4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856406
    const-string v4, "openRewardDialog inspirePreload skip, taskKey="

    .line 50856408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856411
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856414
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856417
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 50856420
    move-result v4

    .line 50856421
    if-nez v4, :cond_1e9

    .line 50856423
    const/4 v7, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v7, 0x0

    .line 50856426
    :goto_1ea
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856432
    move-result-object v2

    .line 50856433
    new-array v3, v11, [Ljava/lang/Object;

    .line 50856435
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856438
    move-result-object v0

    .line 50856439
    invoke-static {v12, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856442
    const/16 v27, 0x0

    .line 50856444
    move-object/from16 v12, v28

    .line 50856446
    move-object v13, v1

    .line 50856447
    move-object/from16 v16, v9

    .line 50856449
    move/from16 v17, v6

    .line 50856451
    move-object/from16 v18, v20

    .line 50856453
    move-object/from16 v20, v30

    .line 50856455
    move-object/from16 v21, v31

    .line 50856457
    move-object/from16 v24, v33

    .line 50856459
    invoke-static/range {v12 .. v27}, Lwz5/i4;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JZ)Lz16/z1;

    .line 50856462
    goto :goto_210

    .line 50856463
    :cond_20f
    const/4 v11, 0x0

    .line 50856464
    :goto_210
    const-string v0, "error"

    .line 50856466
    move-object/from16 v1, p2

    .line 50856468
    const/4 v2, 0x2

    .line 50856469
    const/4 v3, 0x0

    .line 50856470
    const/4 v4, 0x0

    .line 50856471
    invoke-static {v1, v4, v3, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50856474
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "openRewardDialog"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
