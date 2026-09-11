## classes15/com/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 16908293
    const-string p1, "BasePermissionBootDialog"

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 16908292
    .line 16908293
    const-string p1, "BasePermissionBootDialog"

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final buildContextFeature()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final buildContextFeature()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Luw/a;->a:Luw/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lorg/json/JSONObject;

    .line 262160
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_19

    .line 262166
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262169
    :cond_19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 262174
    if-nez v0, :cond_23

    .line 262176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262179
    :cond_23
    iget-wide v2, v0, Lex/c;->e:J

    .line 262181
    const-string v0, "session_subsist_second"

    .line 262183
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262186
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final buildContextFeature()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Luw/a;->a:Luw/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lorg/json/JSONObject;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_19

    .line 262165
    .line 262166
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 262173
    .line 262174
    if-nez v0, :cond_23

    .line 262175
    .line 262176
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-wide v2, v0, Lex/c;->e:J

    .line 262180
    .line 262181
    const-string v0, "session_subsist_second"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    return-object v1
.end method


.method private final openNotificationBySysSettings()V
[MOD-CHANGED]
.method private final openNotificationBySysSettings()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 262146
    const-string v1, "[fromBackgroundToForeground]openNotificationBySysSettings"

    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isInSettingsPage:Z

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 262163
    if-nez v0, :cond_18

    .line 262165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getCurActivity()Landroid/app/Activity;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lgx/g;->c(Landroid/content/Context;)Z

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_29

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 262180
    const-string v1, "[openNotificationBySysSettings]failed open system permission settings page"

    .line 262182
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private final openNotificationBySysSettings()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "[fromBackgroundToForeground]openNotificationBySysSettings"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isInSettingsPage:Z

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 262162
    .line 262163
    if-nez v0, :cond_18

    .line 262164
    .line 262165
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getCurActivity()Landroid/app/Activity;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lgx/g;->c(Landroid/content/Context;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string v1, "[openNotificationBySysSettings]failed open system permission settings page"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public getDialogClickType()Lcom/bytedance/android/push/permission/boot/model/DialogClickType;
[MOD-CHANGED]
.method public getDialogClickType()Lcom/bytedance/android/push/permission/boot/model/DialogClickType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->OUT_APP:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialogClickType()Lcom/bytedance/android/push/permission/boot/model/DialogClickType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->OUT_APP:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 33947659
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 33947662
    move-result-object v0

    .line 33947663
    iget-wide v1, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 33947665
    add-long/2addr v1, p1

    .line 33947666
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultTimeout:J

    .line 33947668
    const-string v5, "[loopDetectInstallResult]loopTimeCost:"

    .line 33947670
    cmp-long v6, v1, v3

    .line 33947672
    if-gez v6, :cond_63

    .line 33947674
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947678
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947684
    const-string v3, ",checkIsPermissionOpen after "

    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947689
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 33947691
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    invoke-static {}, Lgx/g;->a()Z

    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_48

    .line 33947707
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947709
    const-string p2, "[loopDetectInstallResult]checkIsPermissionOpen is true,callback now"

    .line 33947711
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947716
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    goto :goto_84

    .line 33947720
    :cond_48
    const-string v1, "TAG"

    .line 33947722
    const-string v2, "[loopDetectInstallResult]checkIsPermissionOpen is false,try start next detect"

    .line 33947724
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947730
    move-result-object v7

    .line 33947731
    new-instance v8, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;

    .line 33947733
    move-object v1, v8

    .line 33947734
    move-object v2, p0

    .line 33947735
    move-wide v3, p1

    .line 33947736
    move-object v5, v0

    .line 33947737
    move-object v6, p3

    .line 33947738
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;JLcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;Lkotlin/jvm/functions/Function1;)V

    .line 33947741
    iget-wide p1, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 33947743
    invoke-virtual {v7, p1, p2, v8}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33947746
    goto :goto_84

    .line 33947747
    :cond_63
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947751
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947757
    const-string p1, ",finished loop"

    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    invoke-static {}, Lgx/g;->a()Z

    .line 33947772
    move-result p1

    .line 33947773
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->b()Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    iget-wide v1, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 33947664
    .line 33947665
    add-long/2addr v1, p1

    .line 33947666
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultTimeout:J

    .line 33947667
    .line 33947668
    const-string v5, "[loopDetectInstallResult]loopTimeCost:"

    .line 33947669
    .line 33947670
    cmp-long v6, v1, v3

    .line 33947671
    .line 33947672
    if-gez v6, :cond_63

    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947675
    .line 33947676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v3, ",checkIsPermissionOpen after "

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    iget-wide v3, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {}, Lgx/g;->a()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_48

    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947708
    .line 33947709
    const-string p2, "[loopDetectInstallResult]checkIsPermissionOpen is true,callback now"

    .line 33947710
    .line 33947711
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947715
    .line 33947716
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_84

    .line 33947720
    :cond_48
    const-string v1, "TAG"

    .line 33947721
    .line 33947722
    const-string v2, "[loopDetectInstallResult]checkIsPermissionOpen is false,try start next detect"

    .line 33947723
    .line 33947724
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    new-instance v8, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;

    .line 33947732
    .line 33947733
    move-object v1, v8

    .line 33947734
    move-object v2, p0

    .line 33947735
    move-wide v3, p1

    .line 33947736
    move-object v5, v0

    .line 33947737
    move-object v6, p3

    .line 33947738
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$a;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;JLcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;Lkotlin/jvm/functions/Function1;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-wide p1, v0, Lcom/bytedance/push/settings/permission/boot/PermissionBootSettingsModel;->loopDetectResultInterval:J

    .line 33947742
    .line 33947743
    invoke-virtual {v7, p1, p2, v8}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_84

    .line 33947747
    :cond_63
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947748
    .line 33947749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p1, ",finished loop"

    .line 33947758
    .line 33947759
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {}, Lgx/g;->a()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p1

    .line 33947773
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    return-void
.end method


.method public onAgree(Z)V
[MOD-CHANGED]
.method public onAgree(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move/from16 v1, p1

    .line 17170436
    iget-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 17170438
    if-nez v2, :cond_85

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    iput-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 17170443
    sget-object v3, Luw/a;->a:Luw/a;

    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 17170450
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17170452
    if-nez v5, :cond_19

    .line 17170454
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170457
    :cond_19
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17170460
    move-result-object v5

    .line 17170461
    const-string v6, ""

    .line 17170463
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17170468
    if-nez v7, :cond_29

    .line 17170470
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170473
    :cond_29
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 17170476
    move-result-object v7

    .line 17170477
    invoke-virtual {v4, v2, v5, v7}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object v8, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17170485
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 17170487
    if-nez v2, :cond_3c

    .line 17170489
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170492
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogClickType()Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v8, v2, v4, v5}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17170508
    if-nez v2, :cond_51

    .line 17170510
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170513
    :cond_51
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17170516
    move-result-object v9

    .line 17170517
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    const-string v10, "host"

    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    const/4 v12, 0x0

    .line 17170524
    const/4 v13, 0x1

    .line 17170525
    const-string v14, ""

    .line 17170527
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17170529
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17170532
    move-result v15

    .line 17170533
    const/16 v16, 0x0

    .line 17170535
    invoke-virtual/range {v8 .. v16}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 17170538
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 17170540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v4, "[onAgree]autoOpenSysNotificationSettingsPage:"

    .line 17170544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    if-eqz v1, :cond_82

    .line 17170559
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->openNotificationBySysSettings()V

    .line 17170562
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public onAgree(Z)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 17170437
    .line 17170438
    if-nez v2, :cond_85

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    iput-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 17170442
    .line 17170443
    sget-object v3, Luw/a;->a:Luw/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v4, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 17170449
    .line 17170450
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17170451
    .line 17170452
    if-nez v5, :cond_19

    .line 17170453
    .line 17170454
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    const-string v6, ""

    .line 17170462
    .line 17170463
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v7, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17170467
    .line 17170468
    if-nez v7, :cond_29

    .line 17170469
    .line 17170470
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    invoke-virtual {v4, v2, v5, v7}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v8, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17170484
    .line 17170485
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 17170486
    .line 17170487
    if-nez v2, :cond_3c

    .line 17170488
    .line 17170489
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogClickType()Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-virtual {v8, v2, v4, v5}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 17170507
    .line 17170508
    if-nez v2, :cond_51

    .line 17170509
    .line 17170510
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v9

    .line 17170517
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v10, "host"

    .line 17170521
    .line 17170522
    const/4 v11, 0x0

    .line 17170523
    const/4 v12, 0x0

    .line 17170524
    const/4 v13, 0x1

    .line 17170525
    const-string v14, ""

    .line 17170526
    .line 17170527
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 17170528
    .line 17170529
    invoke-static {v2}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v15

    .line 17170533
    const/16 v16, 0x0

    .line 17170534
    .line 17170535
    invoke-virtual/range {v8 .. v16}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, v0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 17170539
    .line 17170540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v4, "[onAgree]autoOpenSysNotificationSettingsPage:"

    .line 17170543
    .line 17170544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    invoke-static {v2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz v1, :cond_82

    .line 17170558
    .line 17170559
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->openNotificationBySysSettings()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


.method public onCancel()V
[MOD-CHANGED]
.method public onCancel()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "[onCancel]hasCallbackEd:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327703
    if-nez v0, :cond_7c

    .line 327705
    const/4 v0, 0x1

    .line 327706
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327708
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327715
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327717
    if-nez v2, :cond_2a

    .line 327719
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327722
    :cond_2a
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, ""

    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327733
    if-nez v4, :cond_3a

    .line 327735
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327738
    :cond_3a
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    const/4 v5, 0x3

    .line 327743
    invoke-virtual {v1, v5, v2, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v6, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327751
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 327753
    if-nez v1, :cond_4e

    .line 327755
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 327761
    move-result-object v2

    .line 327762
    sget-object v4, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->CANCEL:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327764
    invoke-virtual {v6, v1, v2, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327772
    if-nez v0, :cond_61

    .line 327774
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327777
    :cond_61
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 327780
    move-result-object v7

    .line 327781
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    const-string v8, "host"

    .line 327786
    const/4 v9, 0x0

    .line 327787
    const/4 v10, 0x0

    .line 327788
    const/4 v11, 0x0

    .line 327789
    const-string v12, "user click cancel"

    .line 327791
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327793
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327796
    move-result v13

    .line 327797
    const/4 v14, 0x0

    .line 327798
    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 327801
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "[onCancel]hasCallbackEd:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327702
    .line 327703
    if-nez v0, :cond_7c

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327707
    .line 327708
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327716
    .line 327717
    if-nez v2, :cond_2a

    .line 327718
    .line 327719
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, ""

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327732
    .line 327733
    if-nez v4, :cond_3a

    .line 327734
    .line 327735
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    const/4 v5, 0x3

    .line 327743
    invoke-virtual {v1, v5, v2, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    sget-object v6, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 327752
    .line 327753
    if-nez v1, :cond_4e

    .line 327754
    .line 327755
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    sget-object v4, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->CANCEL:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327763
    .line 327764
    invoke-virtual {v6, v1, v2, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327771
    .line 327772
    if-nez v0, :cond_61

    .line 327773
    .line 327774
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v7

    .line 327781
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    const-string v8, "host"

    .line 327785
    .line 327786
    const/4 v9, 0x0

    .line 327787
    const/4 v10, 0x0

    .line 327788
    const/4 v11, 0x0

    .line 327789
    const-string v12, "user click cancel"

    .line 327790
    .line 327791
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327792
    .line 327793
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327794
    .line 327795
    .line 327796
    move-result v13

    .line 327797
    const/4 v14, 0x0

    .line 327798
    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


.method public onDialogDismiss()V
[MOD-CHANGED]
.method public onDialogDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 65538
    const-string v1, "onDialogDismiss"

    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onDialogDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 65537
    .line 65538
    const-string v1, "onDialogDismiss"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onDialogShow()V
[MOD-CHANGED]
.method public onDialogShow()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 458754
    const-string v1, "onDialogShow"

    .line 458756
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    sget-object v0, Luw/a;->a:Luw/a;

    .line 458761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 458766
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 458768
    if-nez v2, :cond_15

    .line 458770
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458773
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 458776
    move-result-object v3

    .line 458777
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 458779
    if-nez v4, :cond_20

    .line 458781
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458784
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;

    .line 458787
    move-result-object v5

    .line 458788
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->buildContextFeature()Lorg/json/JSONObject;

    .line 458791
    move-result-object v6

    .line 458792
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->e(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;Lorg/json/JSONObject;)V

    .line 458795
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 458797
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 458799
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 458802
    move-result-object v1

    .line 458803
    const-string v2, ""

    .line 458805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 458810
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 458817
    move-result-object v4

    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458824
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 458827
    move-result-object v0

    .line 458828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458830
    const-string v6, "[onDialogShow]old permissionBootHistory is "

    .line 458832
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458841
    move-result-object v5

    .line 458842
    const-string v6, "PermissionBootStorageServiceImpl"

    .line 458844
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458847
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458850
    move-result-object v5

    .line 458851
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    check-cast v5, Lpf0/b;

    .line 458856
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 458859
    move-result-object v5

    .line 458860
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    check-cast v5, Lqf0/c;

    .line 458865
    invoke-virtual {v5}, Lqf0/c;->b()Lef0/c;

    .line 458868
    move-result-object v2

    .line 458869
    iget v2, v2, Lef0/c;->b:I

    .line 458871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458874
    move-result-wide v7

    .line 458875
    const/16 v5, 0x3e8

    .line 458877
    int-to-long v9, v5

    .line 458878
    div-long/2addr v7, v9

    .line 458879
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 458881
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458884
    move-result-object v9

    .line 458885
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 458890
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458893
    move-result-object v9

    .line 458894
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458897
    move-result-object v10

    .line 458898
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 458903
    iget-object v4, v4, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeName:Ljava/lang/String;

    .line 458905
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458908
    move-result-object v9

    .line 458909
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    if-eqz v3, :cond_ab

    .line 458914
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastCategoryShowTimeStamp:Ljava/util/Map;

    .line 458916
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458919
    move-result-object v5

    .line 458920
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    :cond_ab
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 458925
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    move-result-object v3

    .line 458929
    check-cast v3, Ljava/lang/Integer;

    .line 458931
    const/4 v4, 0x0

    .line 458932
    if-eqz v3, :cond_bb

    .line 458934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458937
    move-result v3

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    const/4 v3, 0x0

    .line 458940
    :goto_bc
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 458942
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458945
    move-result-object v7

    .line 458946
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458949
    move-result-object v5

    .line 458950
    check-cast v5, Ljava/lang/Integer;

    .line 458952
    if-eqz v5, :cond_ce

    .line 458954
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458957
    move-result v4

    .line 458958
    :cond_ce
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 458960
    add-int/lit8 v3, v3, 0x1

    .line 458962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458965
    move-result-object v3

    .line 458966
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458969
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 458971
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458974
    move-result-object v2

    .line 458975
    add-int/lit8 v4, v4, 0x1

    .line 458977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458980
    move-result-object v3

    .line 458981
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458987
    move-result-object v0

    .line 458988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458990
    const-string v2, "[onDialogShow]update storage data to "

    .line 458992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    move-result-object v1

    .line 459002
    invoke-static {v6, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459005
    if-nez v0, :cond_102

    .line 459007
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459010
    :cond_102
    const-string v1, "permission_boot_push_strategy_history"

    .line 459012
    invoke-static {v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459015
    return-void
.end method

[INNER-ORIGINAL]
.method public onDialogShow()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 458753
    .line 458754
    const-string v1, "onDialogShow"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    sget-object v0, Luw/a;->a:Luw/a;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 458765
    .line 458766
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 458767
    .line 458768
    if-nez v2, :cond_15

    .line 458769
    .line 458770
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458771
    .line 458772
    .line 458773
    :cond_15
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 458778
    .line 458779
    if-nez v4, :cond_20

    .line 458780
    .line 458781
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458782
    .line 458783
    .line 458784
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getSdkSupportType()Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v5

    .line 458788
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->buildContextFeature()Lorg/json/JSONObject;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v6

    .line 458792
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->e(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lex/c;Lcom/bytedance/android/push/permission/boot/model/SdkSupportType;Lorg/json/JSONObject;)V

    .line 458793
    .line 458794
    .line 458795
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 458798
    .line 458799
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    const-string v2, ""

    .line 458804
    .line 458805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 458809
    .line 458810
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v4

    .line 458818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458822
    .line 458823
    .line 458824
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->d()Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    const-string v6, "[onDialogShow]old permissionBootHistory is "

    .line 458831
    .line 458832
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    const-string v6, "PermissionBootStorageServiceImpl"

    .line 458843
    .line 458844
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    check-cast v5, Lpf0/b;

    .line 458855
    .line 458856
    invoke-virtual {v5}, Lpf0/b;->e()Lrf0/b;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v5

    .line 458860
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    check-cast v5, Lqf0/c;

    .line 458864
    .line 458865
    invoke-virtual {v5}, Lqf0/c;->b()Lef0/c;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    iget v2, v2, Lef0/c;->b:I

    .line 458870
    .line 458871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458872
    .line 458873
    .line 458874
    move-result-wide v7

    .line 458875
    const/16 v5, 0x3e8

    .line 458876
    .line 458877
    int-to-long v9, v5

    .line 458878
    div-long/2addr v7, v9

    .line 458879
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 458880
    .line 458881
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v9

    .line 458885
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 458889
    .line 458890
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v9

    .line 458894
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v10

    .line 458898
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastShowTimeStamp:Ljava/util/Map;

    .line 458902
    .line 458903
    iget-object v4, v4, Lcom/bytedance/android/push/permission/boot/model/DialogType;->typeName:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v9

    .line 458909
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    if-eqz v3, :cond_ab

    .line 458913
    .line 458914
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->lastCategoryShowTimeStamp:Ljava/util/Map;

    .line 458915
    .line 458916
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v5

    .line 458920
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    iget-object v3, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 458924
    .line 458925
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v3

    .line 458929
    check-cast v3, Ljava/lang/Integer;

    .line 458930
    .line 458931
    const/4 v4, 0x0

    .line 458932
    if-eqz v3, :cond_bb

    .line 458933
    .line 458934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458935
    .line 458936
    .line 458937
    move-result v3

    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    const/4 v3, 0x0

    .line 458940
    :goto_bc
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 458941
    .line 458942
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v7

    .line 458946
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v5

    .line 458950
    check-cast v5, Ljava/lang/Integer;

    .line 458951
    .line 458952
    if-eqz v5, :cond_ce

    .line 458953
    .line 458954
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458955
    .line 458956
    .line 458957
    move-result v4

    .line 458958
    :cond_ce
    iget-object v5, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 458959
    .line 458960
    add-int/lit8 v3, v3, 0x1

    .line 458961
    .line 458962
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v3

    .line 458966
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, v0, Lcom/bytedance/android/push/permission/boot/model/PushPermissionBootHistory;->accumShowCount:Ljava/util/Map;

    .line 458970
    .line 458971
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    add-int/lit8 v4, v4, 0x1

    .line 458976
    .line 458977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    const-string v2, "[onDialogShow]update storage data to "

    .line 458991
    .line 458992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-static {v6, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    if-nez v0, :cond_102

    .line 459006
    .line 459007
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 459008
    .line 459009
    .line 459010
    :cond_102
    const-string v1, "permission_boot_push_strategy_history"

    .line 459011
    .line 459012
    invoke-static {v1, v0}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    return-void
.end method


.method public onDialogShowFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDialogShowFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 16908294
    const-string v0, "onDialogShowTimeout"

    .line 16908296
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onDialogShowFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "onDialogShowTimeout"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onReject()V
[MOD-CHANGED]
.method public onReject()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "[onReject]hasCallbackEd:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327703
    if-nez v0, :cond_7c

    .line 327705
    const/4 v0, 0x1

    .line 327706
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327708
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327715
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327717
    if-nez v2, :cond_2a

    .line 327719
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327722
    :cond_2a
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, ""

    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327733
    if-nez v4, :cond_3a

    .line 327735
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327738
    :cond_3a
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 327741
    move-result-object v4

    .line 327742
    const/4 v5, 0x2

    .line 327743
    invoke-virtual {v1, v5, v2, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v6, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327751
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 327753
    if-nez v1, :cond_4e

    .line 327755
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 327761
    move-result-object v2

    .line 327762
    sget-object v4, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->CANCEL:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327764
    invoke-virtual {v6, v1, v2, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327772
    if-nez v0, :cond_61

    .line 327774
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327777
    :cond_61
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 327780
    move-result-object v7

    .line 327781
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    const-string v8, "host"

    .line 327786
    const/4 v9, 0x0

    .line 327787
    const/4 v10, 0x0

    .line 327788
    const/4 v11, 0x0

    .line 327789
    const-string v12, "user click reject"

    .line 327791
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327793
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327796
    move-result v13

    .line 327797
    const/4 v14, 0x0

    .line 327798
    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 327801
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public onReject()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "[onReject]hasCallbackEd:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-boolean v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327702
    .line 327703
    if-nez v0, :cond_7c

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    iput-boolean v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->hasCallbackEd:Z

    .line 327707
    .line 327708
    sget-object v0, Luw/a;->a:Luw/a;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327716
    .line 327717
    if-nez v2, :cond_2a

    .line 327718
    .line 327719
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, ""

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327732
    .line 327733
    if-nez v4, :cond_3a

    .line 327734
    .line 327735
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getSceneCategory()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    const/4 v5, 0x2

    .line 327743
    invoke-virtual {v1, v5, v2, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    sget-object v6, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 327752
    .line 327753
    if-nez v1, :cond_4e

    .line 327754
    .line 327755
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->getDialogType()Lcom/bytedance/android/push/permission/boot/model/DialogType;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    sget-object v4, Lcom/bytedance/android/push/permission/boot/model/DialogClickType;->CANCEL:Lcom/bytedance/android/push/permission/boot/model/DialogClickType;

    .line 327763
    .line 327764
    invoke-virtual {v6, v1, v2, v4}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b(Lex/c;Lcom/bytedance/android/push/permission/boot/model/DialogType;Lcom/bytedance/android/push/permission/boot/model/DialogClickType;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->requestParams:Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;

    .line 327771
    .line 327772
    if-nez v0, :cond_61

    .line 327773
    .line 327774
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;->getScenes()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v7

    .line 327781
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    const-string v8, "host"

    .line 327785
    .line 327786
    const/4 v9, 0x0

    .line 327787
    const/4 v10, 0x0

    .line 327788
    const/4 v11, 0x0

    .line 327789
    const-string v12, "user click reject"

    .line 327790
    .line 327791
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327792
    .line 327793
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 327794
    .line 327795
    .line 327796
    move-result v13

    .line 327797
    const/4 v14, 0x0

    .line 327798
    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->release()V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


.method public onShowResult(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public onShowResult(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "[onShowResult]result:"

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p1, " msg:"

    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public onShowResult(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "[onShowResult]result:"

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, " msg:"

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 196610
    const-string v1, "[release]"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Luw/a;->a:Luw/a;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 196622
    invoke-interface {v0}, Lfx/b;->release()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "[release]"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Luw/a;->a:Luw/a;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lfx/b;->release()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public showDialog(Lex/c;)Z
[MOD-CHANGED]
.method public showDialog(Lex/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 17039366
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17039373
    iget-object p1, p1, Lex/c;->g:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, "[setCurGroupId]groupId:"

    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "PermissionBootEventServiceImpl"

    .line 17039397
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    sput-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 17039402
    return v0
.end method

[INNER-ORIGINAL]
.method public showDialog(Lex/c;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 17039365
    .line 17039366
    sget-object v1, Luw/a;->a:Luw/a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lex/c;->g:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "[setCurGroupId]groupId:"

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, "PermissionBootEventServiceImpl"

    .line 17039396
    .line 17039397
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sput-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    return v0
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p2, :cond_7d

    .line 33947650
    check-cast p2, Ljava/lang/Boolean;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    move-result p1

    .line 33947656
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947660
    const-string v1, "[fromBackgroundToForeground]isInBackGround:"

    .line 33947662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    const-string p2, ""

    .line 33947677
    const-string v0, "leave_app_history"

    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    if-eqz p1, :cond_58

    .line 33947682
    const/4 p1, 0x1

    .line 33947683
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isInSettingsPage:Z

    .line 33947685
    sget-object p1, Luw/a;->a:Luw/a;

    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 33947692
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 33947694
    if-nez v2, :cond_33

    .line 33947696
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947699
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    new-instance p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;

    .line 33947707
    iget-object v4, v2, Lex/c;->b:Ljava/lang/String;

    .line 33947709
    iget-object v5, v2, Lex/c;->c:Ljava/lang/String;

    .line 33947711
    iget-object v6, v2, Lex/c;->a:Ljava/lang/String;

    .line 33947713
    iget-object v7, v2, Lex/c;->g:Ljava/lang/String;

    .line 33947715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947718
    move-result-wide v8

    .line 33947719
    iget v10, v2, Lex/c;->f:I

    .line 33947721
    move-object v3, p1

    .line 33947722
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33947725
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    invoke-static {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    goto :goto_7c

    .line 33947736
    :cond_58
    sget-object p1, Luw/a;->a:Luw/a;

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {v0, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isInSettingsPage:Z

    .line 33947751
    if-eqz p1, :cond_7c

    .line 33947753
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isInSettingsPage:Z

    .line 33947755
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947757
    const-string p2, "[fromBackgroundToForeground]check notification permission"

    .line 33947759
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    new-instance p1, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$update$1;

    .line 33947764
    invoke-direct {p1, p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$update$1;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;)V

    .line 33947767
    const-wide/16 v0, 0x0

    .line 33947769
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V

    .line 33947772
    :cond_7c
    :goto_7c
    return-void

    .line 33947773
    :cond_7d
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947775
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33947777
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947780
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p2, :cond_7d

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Boolean;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947657
    .line 33947658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    const-string v1, "[fromBackgroundToForeground]isInBackGround:"

    .line 33947661
    .line 33947662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const-string p2, ""

    .line 33947676
    .line 33947677
    const-string v0, "leave_app_history"

    .line 33947678
    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    if-eqz p1, :cond_58

    .line 33947681
    .line 33947682
    const/4 p1, 0x1

    .line 33947683
    iput-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isInSettingsPage:Z

    .line 33947684
    .line 33947685
    sget-object p1, Luw/a;->a:Luw/a;

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 33947691
    .line 33947692
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->eventCommonParam:Lex/c;

    .line 33947693
    .line 33947694
    if-nez v2, :cond_33

    .line 33947695
    .line 33947696
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    new-instance p1, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;

    .line 33947706
    .line 33947707
    iget-object v4, v2, Lex/c;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-object v5, v2, Lex/c;->c:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object v6, v2, Lex/c;->a:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object v7, v2, Lex/c;->g:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-wide v8

    .line 33947719
    iget v10, v2, Lex/c;->f:I

    .line 33947720
    .line 33947721
    move-object v3, p1

    .line 33947722
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/android/push/permission/boot/model/LeaveAppHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_7c

    .line 33947736
    :cond_58
    sget-object p1, Luw/a;->a:Luw/a;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object p1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v0, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootStorageServiceImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-boolean p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isInSettingsPage:Z

    .line 33947750
    .line 33947751
    if-eqz p1, :cond_7c

    .line 33947752
    .line 33947753
    iput-boolean v1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->isInSettingsPage:Z

    .line 33947754
    .line 33947755
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->TAG:Ljava/lang/String;

    .line 33947756
    .line 33947757
    const-string p2, "[fromBackgroundToForeground]check notification permission"

    .line 33947758
    .line 33947759
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance p1, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$update$1;

    .line 33947763
    .line 33947764
    invoke-direct {p1, p0}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog$update$1;-><init>(Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const-wide/16 v0, 0x0

    .line 33947768
    .line 33947769
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/android/push/permission/boot/dialog/BasePermissionBootDialog;->loopDetectInstallResult(JLkotlin/jvm/functions/Function1;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    :goto_7c
    return-void

    .line 33947773
    :cond_7d
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947774
    .line 33947775
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33947776
    .line 33947777
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    throw p1
.end method


