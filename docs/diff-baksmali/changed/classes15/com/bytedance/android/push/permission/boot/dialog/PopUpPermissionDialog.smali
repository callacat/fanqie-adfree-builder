## classes15/com/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

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
    invoke-direct {p0, v0}, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

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
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;-><init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
[MOD-CHANGED]
.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogType;->POP_UP:Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogType;->POP_UP:Lcom/bytedance/android/push/permission/boot/model/DialogType;

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
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;->SDK_PROTOCOL:Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;->SDK_PROTOCOL:Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSupport()Z
[MOD-CHANGED]
.method public isSupport()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;->hostDialog:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupport()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;->hostDialog:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public onShowResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onShowResult(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33816583
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 33816585
    if-eqz v0, :cond_10

    .line 33816587
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 33816590
    move-result-object v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    move-result-object v2

    .line 33816597
    const-string v3, "host"

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    if-nez p2, :cond_1d

    .line 33816602
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816605
    :cond_1d
    move-object v4, p2

    .line 33816606
    move v5, p1

    .line 33816607
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33816610
    if-eqz p1, :cond_28

    .line 33816612
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onDialogShow()V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-virtual {p0, p2}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onDialogShowFailed(Ljava/lang/String;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowResult(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    const-string v3, "host"

    .line 33816598
    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    if-nez p2, :cond_1d

    .line 33816601
    .line 33816602
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    move-object v4, p2

    .line 33816606
    move v5, p1

    .line 33816607
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz p1, :cond_28

    .line 33816611
    .line 33816612
    invoke-super {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onDialogShow()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-virtual {p0, p2}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->onDialogShowFailed(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public showDialog(Lex/c;)Z
[MOD-CHANGED]
.method public showDialog(Lex/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->showDialog(Lex/c;)Z

    .line 16973831
    sget-object p1, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;->hostDialog:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 16973833
    if-eqz p1, :cond_19

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-interface {p1, v0, p0}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;->showDialog(Lorg/json/JSONObject;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)Z

    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public showDialog(Lex/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->showDialog(Lex/c;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lcom/bytedance/android/push/permission/boot/dialog/PopUpPermissionDialog;->hostDialog:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_19

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getDialogFormData()Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-interface {p1, v0, p0}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog;->showDialog(Lorg/json/JSONObject;Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootDialog$ClickListener;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    return v0
.end method


