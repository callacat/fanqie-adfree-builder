.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dde0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    if-eqz v0, :cond_b

    .line 17170436
    const-string v2, "app_id"

    .line 17170438
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    const-string v3, ""

    .line 17170446
    if-nez v2, :cond_11

    .line 17170448
    move-object v2, v3

    .line 17170449
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    const-string v6, "popup_config"

    .line 17170456
    if-eqz v0, :cond_b9

    .line 17170458
    const-string v7, "auth_records"

    .line 17170460
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170463
    move-result-object v7

    .line 17170464
    if-eqz v7, :cond_b9

    .line 17170466
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 17170469
    move-result v8

    .line 17170470
    const/4 v9, 0x0

    .line 17170471
    :goto_27
    if-ge v9, v8, :cond_b9

    .line 17170473
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170476
    move-result-object v10

    .line 17170477
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    sget-object v11, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermission$a;

    .line 17170482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    if-eqz v10, :cond_3e

    .line 17170487
    const-string v11, "scope_abbreviation"

    .line 17170489
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v11

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v11, 0x0

    .line 17170495
    :goto_3f
    if-nez v11, :cond_43

    .line 17170497
    move-object v13, v3

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v13, v11

    .line 17170500
    :goto_44
    if-eqz v10, :cond_4e

    .line 17170502
    const-string v11, "auth_status"

    .line 17170504
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170507
    move-result v11

    .line 17170508
    move v14, v11

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 v11, 0x3

    .line 17170511
    const/4 v14, 0x3

    .line 17170512
    :goto_50
    sget-object v11, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig$a;

    .line 17170514
    if-eqz v10, :cond_5b

    .line 17170516
    const-string v12, "setting_item_config"

    .line 17170518
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170521
    move-result-object v12

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v12, 0x0

    .line 17170524
    :goto_5c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    if-eqz v12, :cond_68

    .line 17170529
    const-string v11, "setting_title"

    .line 17170531
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v11

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v11, 0x0

    .line 17170537
    :goto_69
    if-nez v11, :cond_6c

    .line 17170539
    move-object v11, v3

    .line 17170540
    :cond_6c
    if-eqz v12, :cond_75

    .line 17170542
    const-string v15, "setting_subtitle"

    .line 17170544
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object v15

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v15, 0x0

    .line 17170550
    :goto_76
    if-nez v15, :cond_79

    .line 17170552
    move-object v15, v3

    .line 17170553
    :cond_79
    if-eqz v12, :cond_82

    .line 17170555
    const-string v1, "need_separate_line"

    .line 17170557
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170560
    move-result v1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170566
    move-result v12

    .line 17170567
    xor-int/lit8 v12, v12, 0x1

    .line 17170569
    new-instance v5, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;

    .line 17170571
    invoke-direct {v5, v11, v15, v1, v12}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170574
    if-eqz v10, :cond_98

    .line 17170576
    const-string v1, "setting_popup"

    .line 17170578
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170581
    move-result v1

    .line 17170582
    move v15, v1

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v15, 0x0

    .line 17170585
    :goto_99
    sget-object v1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;

    .line 17170587
    if-eqz v10, :cond_a2

    .line 17170589
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170592
    move-result-object v10

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v10, 0x0

    .line 17170595
    :goto_a3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {v10}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;->a(Lorg/json/JSONObject;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    .line 17170601
    move-result-object v17

    .line 17170602
    new-instance v1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;

    .line 17170604
    move-object v12, v1

    .line 17170605
    move-object/from16 v16, v5

    .line 17170607
    invoke-direct/range {v12 .. v17}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermission;-><init>(Ljava/lang/String;IZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionSettingConfig;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;)V

    .line 17170610
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170613
    add-int/lit8 v9, v9, 0x1

    .line 17170615
    goto/16 :goto_27

    .line 17170617
    :cond_b9
    if-eqz v0, :cond_c2

    .line 17170619
    const-string v1, "auth_popup"

    .line 17170621
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170624
    move-result v5

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 v5, 0x0

    .line 17170627
    :goto_c3
    sget-object v1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;

    .line 17170629
    if-eqz v0, :cond_cc

    .line 17170631
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170634
    move-result-object v0

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    const/4 v0, 0x0

    .line 17170637
    :goto_cd
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    invoke-static {v0}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;->a(Lorg/json/JSONObject;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    .line 17170643
    move-result-object v0

    .line 17170644
    new-instance v1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;

    .line 17170646
    invoke-direct {v1, v2, v5, v0, v4}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionModel;-><init>(Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;Ljava/util/List;)V

    .line 17170649
    return-object v1
.end method
