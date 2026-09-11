## classes15/com/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 16908291
    const-string p1, "DefaultPermissionDialog"

    .line 16908293
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "DefaultPermissionDialog"

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 16908294
    .line 16908295
    return-void
.end method


.method private final checkDialogForm(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private final checkDialogForm(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "title"

    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17039375
    const-string v0, "[checkDialogForm]formData is invalid because title is empty"

    .line 17039377
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    return v1

    .line 17039381
    :cond_15
    const-string v0, "negative_btn_text"

    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039393
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17039395
    const-string v0, "[checkDialogForm]formData is invalid because negative_btn_text is empty"

    .line 17039397
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return v1

    .line 17039401
    :cond_29
    const-string v0, "positive_btn_text"

    .line 17039403
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_3d

    .line 17039413
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17039415
    const-string v0, "[checkDialogForm]formData is invalid because positive_btn_text is empty"

    .line 17039417
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    return v1

    .line 17039421
    :cond_3d
    const/4 p1, 0x1

    .line 17039422
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkDialogForm(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "title"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v0, "[checkDialogForm]formData is invalid because title is empty"

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return v1

    .line 17039381
    :cond_15
    const-string v0, "negative_btn_text"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_29

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const-string v0, "[checkDialogForm]formData is invalid because negative_btn_text is empty"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return v1

    .line 17039401
    :cond_29
    const-string v0, "positive_btn_text"

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_3d

    .line 17039412
    .line 17039413
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17039414
    .line 17039415
    const-string v0, "[checkDialogForm]formData is invalid because positive_btn_text is empty"

    .line 17039416
    .line 17039417
    invoke-static {p1, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return v1

    .line 17039421
    :cond_3d
    const/4 p1, 0x1

    .line 17039422
    return p1
.end method


.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
[MOD-CHANGED]
.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogType;->DEFAULT:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogType;->DEFAULT:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;
[MOD-CHANGED]
.method public getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;->SDK_CONTROL:Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;->SDK_CONTROL:Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;

    .line 1
    .line 2
    return-object v0
.end method


.method public showDialog(Lex/c;)Z
[MOD-CHANGED]
.method public showDialog(Lex/c;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->showDialog(Lex/c;)Z

    .line 17235975
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17235977
    if-eqz p1, :cond_172

    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getCurActivity()Landroid/app/Activity;

    .line 17235982
    move-result-object p1

    .line 17235983
    if-nez p1, :cond_13

    .line 17235985
    goto/16 :goto_172

    .line 17235987
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17235992
    move-result-object p1

    .line 17235993
    if-nez p1, :cond_23

    .line 17235995
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17235997
    const-string v1, "[showDialog]dialogFormData is null,please ensure dialogFormData is not null"

    .line 17235999
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    return v0

    .line 17236003
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236005
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236008
    move-result-object p1

    .line 17236009
    const-string v1, ""

    .line 17236011
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    invoke-direct {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->checkDialogForm(Lorg/json/JSONObject;)Z

    .line 17236017
    move-result p1

    .line 17236018
    if-nez p1, :cond_3c

    .line 17236020
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17236022
    const-string v1, "[showDialog]show failed because dialogFormData is invalid"

    .line 17236024
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236027
    return v0

    .line 17236028
    :cond_3c
    sget-object p1, Lhx/h;->a:Lhx/h;

    .line 17236030
    new-instance v10, Lhx/b;

    .line 17236032
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236034
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getCurActivity()Landroid/app/Activity;

    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236043
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236046
    move-result-object v2

    .line 17236047
    const-string v4, "title"

    .line 17236049
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236058
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236061
    move-result-object v2

    .line 17236062
    const-string v5, "text"

    .line 17236064
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    move-result-object v5

    .line 17236068
    const/4 v2, 0x2

    .line 17236069
    new-array v6, v2, [Lhx/d;

    .line 17236071
    new-instance v2, Lhx/d;

    .line 17236073
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236075
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236078
    move-result-object v7

    .line 17236079
    const-string v8, "negative_btn_text"

    .line 17236081
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236084
    move-result-object v7

    .line 17236085
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    new-instance v8, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$b;

    .line 17236090
    invoke-direct {v8, p0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$b;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V

    .line 17236093
    invoke-direct {v2, v8, v7, v0}, Lhx/d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 17236096
    aput-object v2, v6, v0

    .line 17236098
    new-instance v2, Lhx/d;

    .line 17236100
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236102
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236105
    move-result-object v7

    .line 17236106
    const-string v8, "positive_btn_text"

    .line 17236108
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c;

    .line 17236117
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V

    .line 17236120
    const/4 v11, 0x1

    .line 17236121
    invoke-direct {v2, v1, v7, v11}, Lhx/d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 17236124
    aput-object v2, v6, v11

    .line 17236126
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 17236133
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 17236136
    move-result-object v2

    .line 17236137
    iget-boolean v7, v2, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->cancelDialogOnTouchOutSide:Z

    .line 17236139
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 17236142
    move-result-object v1

    .line 17236143
    iget-boolean v8, v1, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->disableDialogBackBtn:Z

    .line 17236145
    new-instance v9, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$showDialog$3;

    .line 17236147
    invoke-direct {v9, p0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$showDialog$3;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V

    .line 17236150
    move-object v2, v10

    .line 17236151
    invoke-direct/range {v2 .. v9}, Lhx/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lhx/d;ZZLkotlin/jvm/functions/Function1;)V

    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    invoke-static {}, Lcb1/r;->g()Z

    .line 17236163
    move-result p1

    .line 17236164
    if-nez p1, :cond_cf

    .line 17236166
    invoke-static {}, Lcb1/r;->i()Z

    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_cd

    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    const/4 p1, 0x0

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    :goto_cf
    const/4 p1, 0x1

    .line 17236176
    :goto_d0
    if-eqz p1, :cond_d9

    .line 17236178
    new-instance p1, Lhx/c;

    .line 17236180
    invoke-direct {p1, v10}, Lhx/c;-><init>(Lhx/b;)V

    .line 17236183
    goto/16 :goto_146

    .line 17236185
    :cond_d9
    invoke-static {}, Lcb1/r;->j()Z

    .line 17236188
    move-result p1

    .line 17236189
    if-eqz p1, :cond_e5

    .line 17236191
    new-instance p1, Lhx/c;

    .line 17236193
    invoke-direct {p1, v10}, Lhx/c;-><init>(Lhx/b;)V

    .line 17236196
    goto :goto_146

    .line 17236197
    :cond_e5
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17236200
    move-result p1

    .line 17236201
    if-eqz p1, :cond_f1

    .line 17236203
    new-instance p1, Lhx/e;

    .line 17236205
    invoke-direct {p1, v10}, Lhx/e;-><init>(Lhx/b;)V

    .line 17236208
    goto :goto_146

    .line 17236209
    :cond_f1
    invoke-static {}, Lcb1/r;->l()Z

    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_fd

    .line 17236215
    new-instance p1, Lhx/f;

    .line 17236217
    invoke-direct {p1, v10}, Lhx/f;-><init>(Lhx/b;)V

    .line 17236220
    goto :goto_146

    .line 17236221
    :cond_fd
    const-string p1, "ro.vivo.os.build.display.id"

    .line 17236223
    invoke-static {p1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236230
    move-result v2

    .line 17236231
    if-nez v2, :cond_117

    .line 17236233
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, "funtouch"

    .line 17236239
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_117

    .line 17236245
    const/4 v1, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v1, 0x0

    .line 17236248
    :goto_118
    if-nez v1, :cond_138

    .line 17236250
    invoke-static {p1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236257
    move-result v1

    .line 17236258
    if-nez v1, :cond_132

    .line 17236260
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236263
    move-result-object p1

    .line 17236264
    const-string v1, "origin"

    .line 17236266
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236269
    move-result p1

    .line 17236270
    if-eqz p1, :cond_132

    .line 17236272
    const/4 p1, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 p1, 0x0

    .line 17236275
    :goto_133
    if-eqz p1, :cond_136

    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const/4 p1, 0x0

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    :goto_138
    const/4 p1, 0x1

    .line 17236281
    :goto_139
    if-eqz p1, :cond_141

    .line 17236283
    new-instance p1, Lhx/g;

    .line 17236285
    invoke-direct {p1, v10}, Lhx/g;-><init>(Lhx/b;)V

    .line 17236288
    goto :goto_146

    .line 17236289
    :cond_141
    new-instance p1, Lhx/c;

    .line 17236291
    invoke-direct {p1, v10}, Lhx/c;-><init>(Lhx/b;)V

    .line 17236294
    :goto_146
    :try_start_146
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236297
    move-result-object v1

    .line 17236298
    new-instance v2, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;

    .line 17236300
    invoke-direct {v2, p1, p0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;-><init>(Lhx/a;Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V

    .line 17236303
    invoke-virtual {v1, v2}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236306
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236309
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onDialogShow()V
    :try_end_158
    .catchall {:try_start_146 .. :try_end_158} :catchall_159

    .line 17236312
    return v11

    .line 17236313
    :catchall_159
    move-exception p1

    .line 17236314
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17236316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236318
    const-string v3, "[showDialog]failed to show app dialog:"

    .line 17236320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236326
    move-result-object p1

    .line 17236327
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    return v0

    .line 17236338
    :cond_172
    :goto_172
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17236340
    const-string v1, "[showDialog]curActivity is null,please ensure app is in foreground"

    .line 17236342
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236345
    return v0
.end method

[INNER-ORIGINAL]
.method public showDialog(Lex/c;)Z
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->showDialog(Lex/c;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17235976
    .line 17235977
    if-eqz p1, :cond_172

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getCurActivity()Landroid/app/Activity;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    if-nez p1, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_172

    .line 17235986
    .line 17235987
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    if-nez p1, :cond_23

    .line 17235994
    .line 17235995
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17235996
    .line 17235997
    const-string v1, "[showDialog]dialogFormData is null,please ensure dialogFormData is not null"

    .line 17235998
    .line 17235999
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    return v0

    .line 17236003
    :cond_23
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    const-string v1, ""

    .line 17236010
    .line 17236011
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-direct {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->checkDialogForm(Lorg/json/JSONObject;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result p1

    .line 17236018
    if-nez p1, :cond_3c

    .line 17236019
    .line 17236020
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17236021
    .line 17236022
    const-string v1, "[showDialog]show failed because dialogFormData is invalid"

    .line 17236023
    .line 17236024
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    return v0

    .line 17236028
    :cond_3c
    sget-object p1, Lhx/h;->a:Lhx/h;

    .line 17236029
    .line 17236030
    new-instance v10, Lhx/b;

    .line 17236031
    .line 17236032
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236033
    .line 17236034
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getCurActivity()Landroid/app/Activity;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    const-string v4, "title"

    .line 17236048
    .line 17236049
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236057
    .line 17236058
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    const-string v5, "text"

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    const/4 v2, 0x2

    .line 17236069
    new-array v6, v2, [Lhx/d;

    .line 17236070
    .line 17236071
    new-instance v2, Lhx/d;

    .line 17236072
    .line 17236073
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236074
    .line 17236075
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    const-string v8, "negative_btn_text"

    .line 17236080
    .line 17236081
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v7

    .line 17236085
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance v8, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$b;

    .line 17236089
    .line 17236090
    invoke-direct {v8, p0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$b;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-direct {v2, v8, v7, v0}, Lhx/d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 17236094
    .line 17236095
    .line 17236096
    aput-object v2, v6, v0

    .line 17236097
    .line 17236098
    new-instance v2, Lhx/d;

    .line 17236099
    .line 17236100
    iget-object v7, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17236101
    .line 17236102
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    const-string v8, "positive_btn_text"

    .line 17236107
    .line 17236108
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v1, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c;

    .line 17236116
    .line 17236117
    invoke-direct {v1, p0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$c;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V

    .line 17236118
    .line 17236119
    .line 17236120
    const/4 v11, 0x1

    .line 17236121
    invoke-direct {v2, v1, v7, v11}, Lhx/d;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 17236122
    .line 17236123
    .line 17236124
    aput-object v2, v6, v11

    .line 17236125
    .line 17236126
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    iget-boolean v7, v2, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->cancelDialogOnTouchOutSide:Z

    .line 17236138
    .line 17236139
    invoke-virtual {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v1

    .line 17236143
    iget-boolean v8, v1, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->disableDialogBackBtn:Z

    .line 17236144
    .line 17236145
    new-instance v9, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$showDialog$3;

    .line 17236146
    .line 17236147
    invoke-direct {v9, p0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$showDialog$3;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V

    .line 17236148
    .line 17236149
    .line 17236150
    move-object v2, v10

    .line 17236151
    invoke-direct/range {v2 .. v9}, Lhx/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lhx/d;ZZLkotlin/jvm/functions/Function1;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {}, Lcb1/r;->g()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p1

    .line 17236164
    if-nez p1, :cond_cf

    .line 17236165
    .line 17236166
    invoke-static {}, Lcb1/r;->i()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    const/4 p1, 0x0

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    :goto_cf
    const/4 p1, 0x1

    .line 17236176
    :goto_d0
    if-eqz p1, :cond_d9

    .line 17236177
    .line 17236178
    new-instance p1, Lhx/c;

    .line 17236179
    .line 17236180
    invoke-direct {p1, v10}, Lhx/c;-><init>(Lhx/b;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto/16 :goto_146

    .line 17236184
    .line 17236185
    :cond_d9
    invoke-static {}, Lcb1/r;->j()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result p1

    .line 17236189
    if-eqz p1, :cond_e5

    .line 17236190
    .line 17236191
    new-instance p1, Lhx/c;

    .line 17236192
    .line 17236193
    invoke-direct {p1, v10}, Lhx/c;-><init>(Lhx/b;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_146

    .line 17236197
    :cond_e5
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    if-eqz p1, :cond_f1

    .line 17236202
    .line 17236203
    new-instance p1, Lhx/e;

    .line 17236204
    .line 17236205
    invoke-direct {p1, v10}, Lhx/e;-><init>(Lhx/b;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_146

    .line 17236209
    :cond_f1
    invoke-static {}, Lcb1/r;->l()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_fd

    .line 17236214
    .line 17236215
    new-instance p1, Lhx/f;

    .line 17236216
    .line 17236217
    invoke-direct {p1, v10}, Lhx/f;-><init>(Lhx/b;)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_146

    .line 17236221
    :cond_fd
    const-string p1, "ro.vivo.os.build.display.id"

    .line 17236222
    .line 17236223
    invoke-static {p1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v2

    .line 17236231
    if-nez v2, :cond_117

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    const-string v2, "funtouch"

    .line 17236238
    .line 17236239
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-eqz v1, :cond_117

    .line 17236244
    .line 17236245
    const/4 v1, 0x1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v1, 0x0

    .line 17236248
    :goto_118
    if-nez v1, :cond_138

    .line 17236249
    .line 17236250
    invoke-static {p1}, Lcb1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v1

    .line 17236258
    if-nez v1, :cond_132

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    const-string v1, "origin"

    .line 17236265
    .line 17236266
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result p1

    .line 17236270
    if-eqz p1, :cond_132

    .line 17236271
    .line 17236272
    const/4 p1, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 p1, 0x0

    .line 17236275
    :goto_133
    if-eqz p1, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const/4 p1, 0x0

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    :goto_138
    const/4 p1, 0x1

    .line 17236281
    :goto_139
    if-eqz p1, :cond_141

    .line 17236282
    .line 17236283
    new-instance p1, Lhx/g;

    .line 17236284
    .line 17236285
    invoke-direct {p1, v10}, Lhx/g;-><init>(Lhx/b;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_146

    .line 17236289
    :cond_141
    new-instance p1, Lhx/c;

    .line 17236290
    .line 17236291
    invoke-direct {p1, v10}, Lhx/c;-><init>(Lhx/b;)V

    .line 17236292
    .line 17236293
    .line 17236294
    :goto_146
    :try_start_146
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    new-instance v2, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;

    .line 17236299
    .line 17236300
    invoke-direct {v2, p1, p0}, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog$a;-><init>(Lhx/a;Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v1, v2}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onDialogShow()V
    :try_end_158
    .catchall {:try_start_146 .. :try_end_158} :catchall_159

    .line 17236310
    .line 17236311
    .line 17236312
    return v11

    .line 17236313
    :catchall_159
    move-exception p1

    .line 17236314
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17236315
    .line 17236316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    const-string v3, "[showDialog]failed to show app dialog:"

    .line 17236319
    .line 17236320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p1

    .line 17236327
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1

    .line 17236334
    invoke-static {v1, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    return v0

    .line 17236338
    :cond_172
    :goto_172
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/DefaultPermissionDialog;->TAG:Ljava/lang/String;

    .line 17236339
    .line 17236340
    const-string v1, "[showDialog]curActivity is null,please ensure app is in foreground"

    .line 17236341
    .line 17236342
    invoke-static {p1, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    return v0
.end method


