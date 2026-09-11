## classes19/com/bytedance/user/engagement/service/default/DefaultWidgetService.smali
# added=0 removed=0 changed=16

.method public applicationOnCreate(Landroid/app/Application;)V
[MOD-CHANGED]
.method public applicationOnCreate(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.applicationOnCreate"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public applicationOnCreate(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.applicationOnCreate"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;
[MOD-CHANGED]
.method public buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-string p1, "DefaultWidgetService"

    .line 67305477
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.buildIconWidget"

    .line 67305479
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305482
    new-instance p1, Lf52/a;

    .line 67305484
    const-string p2, "please add com.bytedance.user.engagement:widget dependencies"

    .line 67305486
    invoke-direct {p1, p2}, Lf52/a;-><init>(Ljava/lang/String;)V

    .line 67305489
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildIconWidget(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Lf52/c;)Lf52/a;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-string p1, "DefaultWidgetService"

    .line 67305476
    .line 67305477
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.buildIconWidget"

    .line 67305478
    .line 67305479
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305480
    .line 67305481
    .line 67305482
    new-instance p1, Lf52/a;

    .line 67305483
    .line 67305484
    const-string p2, "please add com.bytedance.user.engagement:widget dependencies"

    .line 67305485
    .line 67305486
    invoke-direct {p1, p2}, Lf52/a;-><init>(Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-object p1
.end method


.method public getIconWidgetAbilityStatus()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
[MOD-CHANGED]
.method public getIconWidgetAbilityStatus()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "DefaultWidgetService"

    .line 131074
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultWidgetService.getIconWidgetAbilityStatus"

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->NOT_SUPPORT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIconWidgetAbilityStatus()Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "DefaultWidgetService"

    .line 131073
    .line 131074
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultWidgetService.getIconWidgetAbilityStatus"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;->NOT_SUPPORT:Lcom/bytedance/user/engagement/service/WidgetService$IconWidgetAbilityStatus;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getSupportWidgetAddAbility()Ljava/util/List;
[MOD-CHANGED]
.method public getSupportWidgetAddAbility()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "DefaultWidgetService"

    .line 131074
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultWidgetService.getSupportWidgetAddAbility"

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportWidgetAddAbility()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "DefaultWidgetService"

    .line 131073
    .line 131074
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultWidgetService.getSupportWidgetAddAbility"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V
[MOD-CHANGED]
.method public injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "DefaultWidgetService"

    .line 50462725
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.injectIconStartIntent"

    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public injectIconStartIntent(Landroid/content/Intent;Le52/a;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "DefaultWidgetService"

    .line 50462724
    .line 50462725
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.injectIconStartIntent"

    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public onGetAppWidgetManager(Landroid/appwidget/AppWidgetManager;)V
[MOD-CHANGED]
.method public onGetAppWidgetManager(Landroid/appwidget/AppWidgetManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onGetAppWidgetManager"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onGetAppWidgetManager(Landroid/appwidget/AppWidgetManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onGetAppWidgetManager"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onHostSettingsInject()V
[MOD-CHANGED]
.method public onHostSettingsInject()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DefaultWidgetService"

    .line 65538
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onHostSettingsInject"

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onHostSettingsInject()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "DefaultWidgetService"

    .line 65537
    .line 65538
    const-string v1, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onHostSettingsInject"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onWidgetAddDialogClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onWidgetAddDialogClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    const-string p1, "DefaultWidgetService"

    .line 100794373
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetAddDialogClickEvent"

    .line 100794375
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100794378
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetAddDialogClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    const-string p1, "DefaultWidgetService"

    .line 100794372
    .line 100794373
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetAddDialogClickEvent"

    .line 100794374
    .line 100794375
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method


.method public onWidgetAddDialogShowEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onWidgetAddDialogShowEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const-string p1, "DefaultWidgetService"

    .line 84017157
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetAddDialogShowEvent"

    .line 84017159
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetAddDialogShowEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const-string p1, "DefaultWidgetService"

    .line 84017156
    .line 84017157
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetAddDialogShowEvent"

    .line 84017158
    .line 84017159
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public onWidgetInstall(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public onWidgetInstall(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    const-string p1, "DefaultWidgetService"

    .line 84017157
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetInstall"

    .line 84017159
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetInstall(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    const-string p1, "DefaultWidgetService"

    .line 84017156
    .line 84017157
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetInstall"

    .line 84017158
    .line 84017159
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public onWidgetUnInstallEvent(ILjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public onWidgetUnInstallEvent(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const-string p1, "DefaultWidgetService"

    .line 67239941
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetUnInstallEvent"

    .line 67239943
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetUnInstallEvent(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const-string p1, "DefaultWidgetService"

    .line 67239940
    .line 67239941
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetUnInstallEvent"

    .line 67239942
    .line 67239943
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public onWidgetUpdateEvent(ILjava/lang/String;JZ)V
[MOD-CHANGED]
.method public onWidgetUpdateEvent(ILjava/lang/String;JZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const-string p1, "DefaultWidgetService"

    .line 67239942
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetUpdateEvent"

    .line 67239944
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public onWidgetUpdateEvent(ILjava/lang/String;JZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const-string p1, "DefaultWidgetService"

    .line 67239941
    .line 67239942
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.onWidgetUpdateEvent"

    .line 67239943
    .line 67239944
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public registerSettingsReadyResultListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public registerSettingsReadyResultListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.registerSettingsReadyResultListener"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public registerSettingsReadyResultListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.registerSettingsReadyResultListener"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public reportWidgetStatusEvent(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public reportWidgetStatusEvent(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.reportWidgetStatusEvent"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public reportWidgetStatusEvent(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.reportWidgetStatusEvent"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
[MOD-CHANGED]
.method public requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 134348800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348803
    const-string p1, "DefaultWidgetService"

    .line 134348805
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.requestAddWidget"

    .line 134348807
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134348810
    const/4 p1, 0x0

    .line 134348811
    return p1
.end method

[INNER-ORIGINAL]
.method public requestAddWidget(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function3;Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 134348800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134348801
    .line 134348802
    .line 134348803
    const-string p1, "DefaultWidgetService"

    .line 134348804
    .line 134348805
    const-string p2, "com.bytedance.user.engagement.service.default.DefaultWidgetService.requestAddWidget"

    .line 134348806
    .line 134348807
    invoke-static {p1, p2}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134348808
    .line 134348809
    .line 134348810
    const/4 p1, 0x0

    .line 134348811
    return p1
.end method


.method public setIconWidgetAbilityStatusListener(Lcom/bytedance/user/engagement/service/WidgetService$b;)V
[MOD-CHANGED]
.method public setIconWidgetAbilityStatusListener(Lcom/bytedance/user/engagement/service/WidgetService$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.setIconWidgetAbilityStatusListener"

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconWidgetAbilityStatusListener(Lcom/bytedance/user/engagement/service/WidgetService$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "DefaultWidgetService"

    .line 16908293
    .line 16908294
    const-string v0, "com.bytedance.user.engagement.service.default.DefaultWidgetService.setIconWidgetAbilityStatusListener"

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


