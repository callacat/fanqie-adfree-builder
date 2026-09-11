## classes12/cg/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p3}, Lcg/e;->b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 50659334
    move-result p2

    .line 50659335
    xor-int/lit8 p3, p2, 0x1

    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    const-string v1, "canExecute() returned: canExecute = "

    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659347
    const-string v1, ",hasInstall = "

    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659355
    const-string p2, ",checkPrivacyPolicy = ,checkTeenMode = ,sceneName = "

    .line 50659357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    iget-object p2, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 50659362
    iget-object p2, p2, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 50659364
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    const-string p2, ",enterFrom = "

    .line 50659369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 50659374
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p1, ",TabChangeListener.tabIdInfo = deviceCanShowShortcut = true"

    .line 50659381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, "DesktopAppInitHelper"

    .line 50659390
    if-eqz p3, :cond_49

    .line 50659392
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50659394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659400
    goto :goto_51

    .line 50659401
    :cond_49
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50659403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659409
    :goto_51
    return p3
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/legacy/desktopguide/j;Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, p3}, Lcg/e;->b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p2

    .line 50659335
    xor-int/lit8 p3, p2, 0x1

    .line 50659336
    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string v1, "canExecute() returned: canExecute = "

    .line 50659340
    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v1, ",hasInstall = "

    .line 50659348
    .line 50659349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    const-string p2, ",checkPrivacyPolicy = ,checkTeenMode = ,sceneName = "

    .line 50659356
    .line 50659357
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p2, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 50659361
    .line 50659362
    iget-object p2, p2, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p2, ",enterFrom = "

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 50659373
    .line 50659374
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->b:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p1, ",TabChangeListener.tabIdInfo = deviceCanShowShortcut = true"

    .line 50659380
    .line 50659381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, "DesktopAppInitHelper"

    .line 50659389
    .line 50659390
    if-eqz p3, :cond_49

    .line 50659391
    .line 50659392
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50659393
    .line 50659394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_51

    .line 50659401
    :cond_49
    sget-object v0, Lqg/a;->a:Lqg/a;

    .line 50659402
    .line 50659403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return p3
.end method


.method public final b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 17104902
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17104904
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_2b

    .line 17104914
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 17104916
    invoke-static {p1}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_62

    .line 17104922
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p1}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_62

    .line 17104939
    :cond_2b
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 17104941
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->MICRO:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    goto :goto_62

    .line 17104954
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104956
    const/16 v2, 0x1a

    .line 17104958
    if-lt v1, v2, :cond_62

    .line 17104960
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 17104962
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->SHORTCUT:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17104964
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_62

    .line 17104974
    sget-object v0, Lpw0/b;->a:Lpw0/b;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    sget-object v0, Lpw0/b;->c:Lpw0/f;

    .line 17104981
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 17104983
    if-nez p1, :cond_5b

    .line 17104985
    const-string p1, ""

    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    invoke-static {p1}, Lpw0/f;->a(Ljava/lang/String;)Z

    .line 17104993
    move-result v0

    .line 17104994
    :cond_62
    :goto_62
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->WIDGET:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_2b

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/bytedance/widget/template/b;->a(Ljava/lang/String;)Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_62

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/bytedance/widget/template/j;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    goto :goto_62

    .line 17104939
    :cond_2b
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 17104940
    .line 17104941
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->MICRO:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_62

    .line 17104954
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104955
    .line 17104956
    const/16 v2, 0x1a

    .line 17104957
    .line 17104958
    if-lt v1, v2, :cond_62

    .line 17104959
    .line 17104960
    iget-object v1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 17104961
    .line 17104962
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->SHORTCUT:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppInstallType;->getType()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_62

    .line 17104973
    .line 17104974
    sget-object v0, Lpw0/b;->a:Lpw0/b;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lpw0/b;->c:Lpw0/f;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-nez p1, :cond_5b

    .line 17104984
    .line 17104985
    const-string p1, ""

    .line 17104986
    .line 17104987
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p1}, Lpw0/f;->a(Ljava/lang/String;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    :cond_62
    :goto_62
    return v0
.end method


