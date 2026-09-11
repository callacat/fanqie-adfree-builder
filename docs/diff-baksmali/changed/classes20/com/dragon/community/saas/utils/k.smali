## classes20/com/dragon/community/saas/utils/k.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d138

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/dragon/community/saas/utils/k;->d:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d138

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/dragon/community/saas/utils/k;->d:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "android"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, p2, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, p2, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "android"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, p2, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, p2, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method


.method public static c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039365
    return v0

    .line 17039366
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    const/16 v1, 0x16

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-le v0, v1, :cond_25

    .line 17039373
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "dimen"

    .line 17039379
    const-string v1, "navigation_bar_height"

    .line 17039381
    invoke-static {p0, v1, v0}, Lcom/dragon/community/saas/utils/k;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_22

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039390
    move-result p0

    .line 17039391
    sput p0, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sput v2, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sput v2, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039399
    :goto_27
    sget p0, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039401
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eq v0, v1, :cond_6

    .line 17039364
    .line 17039365
    return v0

    .line 17039366
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039367
    .line 17039368
    const/16 v1, 0x16

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-le v0, v1, :cond_25

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "dimen"

    .line 17039378
    .line 17039379
    const-string v1, "navigation_bar_height"

    .line 17039380
    .line 17039381
    invoke-static {p0, v1, v0}, Lcom/dragon/community/saas/utils/k;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-lez v0, :cond_22

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    sput p0, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sput v2, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sput v2, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039398
    .line 17039399
    :goto_27
    sget p0, Lcom/dragon/community/saas/utils/k;->d:I

    .line 17039400
    .line 17039401
    return p0
.end method


.method public static d(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_d

    .line 17104899
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v1, "DeviceUtils"

    .line 17104903
    const-string v2, "hasNavBar,activity is null"

    .line 17104905
    invoke-static {v1, v2, p0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    return v0

    .line 17104909
    :cond_d
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    return v0

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "bool"

    .line 17104926
    const-string v3, " config_showNavigationBar"

    .line 17104928
    invoke-static {v1, v3, v2}, Lcom/dragon/community/saas/utils/k;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_6d

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_6d

    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :try_start_2e
    const-string v3, "android.os.SystemProperties"

    .line 17104944
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, "get"

    .line 17104950
    new-array v5, v1, [Ljava/lang/Class;

    .line 17104952
    const-class v6, Ljava/lang/String;

    .line 17104954
    aput-object v6, v5, v0

    .line 17104956
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104963
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104965
    const-string v5, "qemu.hw.mainkeys"

    .line 17104967
    aput-object v5, v4, v0

    .line 17104969
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object v3

    .line 17104973
    check-cast v3, Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_2e .. :try_end_4f} :catchall_51

    .line 17104975
    move-object v2, v3

    .line 17104976
    goto :goto_55

    .line 17104977
    :catchall_51
    move-exception v3

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104981
    :goto_55
    const-string v3, "1"

    .line 17104983
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    move-result v3

    .line 17104987
    if-eqz v3, :cond_5e

    .line 17104989
    goto :goto_71

    .line 17104990
    :cond_5e
    const-string v0, "0"

    .line 17104992
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_68

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    goto :goto_71

    .line 17105000
    :cond_68
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k;->g(Landroid/app/Activity;)Z

    .line 17105003
    move-result v0

    .line 17105004
    goto :goto_71

    .line 17105005
    :cond_6d
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k;->g(Landroid/app/Activity;)Z

    .line 17105008
    move-result v0

    .line 17105009
    :goto_71
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_d

    .line 17104898
    .line 17104899
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v1, "DeviceUtils"

    .line 17104902
    .line 17104903
    const-string v2, "hasNavBar,activity is null"

    .line 17104904
    .line 17104905
    invoke-static {v1, v2, p0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    return v0

    .line 17104909
    :cond_d
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    return v0

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "bool"

    .line 17104925
    .line 17104926
    const-string v3, " config_showNavigationBar"

    .line 17104927
    .line 17104928
    invoke-static {v1, v3, v2}, Lcom/dragon/community/saas/utils/k;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_6d

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_6d

    .line 17104939
    .line 17104940
    const/4 v1, 0x1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    :try_start_2e
    const-string v3, "android.os.SystemProperties"

    .line 17104943
    .line 17104944
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, "get"

    .line 17104949
    .line 17104950
    new-array v5, v1, [Ljava/lang/Class;

    .line 17104951
    .line 17104952
    const-class v6, Ljava/lang/String;

    .line 17104953
    .line 17104954
    aput-object v6, v5, v0

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    const-string v5, "qemu.hw.mainkeys"

    .line 17104966
    .line 17104967
    aput-object v5, v4, v0

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    check-cast v3, Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_2e .. :try_end_4f} :catchall_51

    .line 17104974
    .line 17104975
    move-object v2, v3

    .line 17104976
    goto :goto_55

    .line 17104977
    :catchall_51
    move-exception v3

    .line 17104978
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    const-string v3, "1"

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v3

    .line 17104987
    if-eqz v3, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_71

    .line 17104990
    :cond_5e
    const-string v0, "0"

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-eqz v0, :cond_68

    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    goto :goto_71

    .line 17105000
    :cond_68
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k;->g(Landroid/app/Activity;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    goto :goto_71

    .line 17105005
    :cond_6d
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k;->g(Landroid/app/Activity;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v0

    .line 17105009
    :goto_71
    return v0
.end method


.method public static e(Landroid/view/Window;)Z
[MOD-CHANGED]
.method public static e(Landroid/view/Window;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    new-instance v2, Landroid/graphics/Rect;

    .line 17039364
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17039367
    if-eqz p0, :cond_e

    .line 17039369
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039372
    move-result-object p0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p0, 0x0

    .line 17039375
    :goto_f
    if-eqz p0, :cond_1f

    .line 17039377
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039383
    move-result p0

    .line 17039384
    iget v2, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1e

    .line 17039386
    if-ge v2, p0, :cond_1f

    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    goto :goto_20

    .line 17039390
    :catchall_1e
    nop

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    if-ne p0, v0, :cond_24

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    move-result-object v2

    .line 17039403
    aput-object v2, v0, v1

    .line 17039405
    const-string v1, "DeviceUtils"

    .line 17039407
    const-string v2, "isShowVirtualNavbar=%s"

    .line 17039409
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/Window;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :try_start_2
    new-instance v2, Landroid/graphics/Rect;

    .line 17039363
    .line 17039364
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_e

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p0, 0x0

    .line 17039375
    :goto_f
    if-eqz p0, :cond_1f

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p0

    .line 17039384
    iget v2, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1e

    .line 17039385
    .line 17039386
    if-ge v2, p0, :cond_1f

    .line 17039387
    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    goto :goto_20

    .line 17039390
    :catchall_1e
    nop

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    if-ne p0, v0, :cond_24

    .line 17039393
    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    aput-object v2, v0, v1

    .line 17039404
    .line 17039405
    const-string v1, "DeviceUtils"

    .line 17039406
    .line 17039407
    const-string v2, "isShowVirtualNavbar=%s"

    .line 17039408
    .line 17039409
    invoke-static {v1, v2, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return p0
.end method


.method public static f(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k;->d(Landroid/app/Activity;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz p0, :cond_2d

    .line 17170440
    :try_start_8
    new-instance v3, Landroid/graphics/Rect;

    .line 17170442
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170445
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170448
    move-result-object v4

    .line 17170449
    if-eqz v4, :cond_1c

    .line 17170451
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170458
    move-result-object p0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p0, 0x0

    .line 17170461
    :goto_1d
    if-eqz p0, :cond_2d

    .line 17170463
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17170466
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170469
    move-result p0

    .line 17170470
    iget v3, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2c

    .line 17170472
    if-ge v3, p0, :cond_2d

    .line 17170474
    const/4 p0, 0x1

    .line 17170475
    goto :goto_2e

    .line 17170476
    :catchall_2c
    nop

    .line 17170477
    :cond_2d
    const/4 p0, 0x0

    .line 17170478
    :goto_2e
    if-ne p0, v2, :cond_32

    .line 17170480
    const/4 p0, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 p0, 0x0

    .line 17170483
    :goto_33
    :try_start_33
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "window"

    .line 17170489
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Landroid/view/WindowManager;

    .line 17170495
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v4, Landroid/graphics/Point;

    .line 17170501
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 17170504
    new-instance v5, Landroid/graphics/Point;

    .line 17170506
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17170509
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17170512
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17170515
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 17170517
    iget v4, v4, Landroid/graphics/Point;->y:I
    :try_end_57
    .catchall {:try_start_33 .. :try_end_57} :catchall_5c

    .line 17170519
    if-eq v3, v4, :cond_5a

    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v3, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :catchall_5c
    :goto_5c
    const/4 v3, 0x1

    .line 17170525
    :goto_5d
    const/4 v4, 0x3

    .line 17170526
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170531
    move-result-object v5

    .line 17170532
    aput-object v5, v4, v1

    .line 17170534
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170537
    move-result-object v5

    .line 17170538
    aput-object v5, v4, v2

    .line 17170540
    const/4 v5, 0x2

    .line 17170541
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170544
    move-result-object v6

    .line 17170545
    aput-object v6, v4, v5

    .line 17170547
    const-string v5, "DeviceUtils"

    .line 17170549
    const-string v6, "hasNavBar=%s,isNavigationBarShow=%s,isNavigationBarShow2=%s"

    .line 17170551
    invoke-static {v5, v6, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    if-eqz v0, :cond_81

    .line 17170556
    if-eqz p0, :cond_81

    .line 17170558
    if-eqz v3, :cond_81

    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    :cond_81
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/community/saas/utils/k;->d(Landroid/app/Activity;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz p0, :cond_2d

    .line 17170439
    .line 17170440
    :try_start_8
    new-instance v3, Landroid/graphics/Rect;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    if-eqz v4, :cond_1c

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p0, 0x0

    .line 17170461
    :goto_1d
    if-eqz p0, :cond_2d

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p0

    .line 17170470
    iget v3, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2c

    .line 17170471
    .line 17170472
    if-ge v3, p0, :cond_2d

    .line 17170473
    .line 17170474
    const/4 p0, 0x1

    .line 17170475
    goto :goto_2e

    .line 17170476
    :catchall_2c
    nop

    .line 17170477
    :cond_2d
    const/4 p0, 0x0

    .line 17170478
    :goto_2e
    if-ne p0, v2, :cond_32

    .line 17170479
    .line 17170480
    const/4 p0, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 p0, 0x0

    .line 17170483
    :goto_33
    :try_start_33
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "window"

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    check-cast v3, Landroid/view/WindowManager;

    .line 17170494
    .line 17170495
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v4, Landroid/graphics/Point;

    .line 17170500
    .line 17170501
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v5, Landroid/graphics/Point;

    .line 17170505
    .line 17170506
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 17170516
    .line 17170517
    iget v4, v4, Landroid/graphics/Point;->y:I
    :try_end_57
    .catchall {:try_start_33 .. :try_end_57} :catchall_5c

    .line 17170518
    .line 17170519
    if-eq v3, v4, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const/4 v3, 0x0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :catchall_5c
    :goto_5c
    const/4 v3, 0x1

    .line 17170525
    :goto_5d
    const/4 v4, 0x3

    .line 17170526
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    aput-object v5, v4, v1

    .line 17170533
    .line 17170534
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    aput-object v5, v4, v2

    .line 17170539
    .line 17170540
    const/4 v5, 0x2

    .line 17170541
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    aput-object v6, v4, v5

    .line 17170546
    .line 17170547
    const-string v5, "DeviceUtils"

    .line 17170548
    .line 17170549
    const-string v6, "hasNavBar=%s,isNavigationBarShow=%s,isNavigationBarShow2=%s"

    .line 17170550
    .line 17170551
    invoke-static {v5, v6, v4}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    if-eqz v0, :cond_81

    .line 17170555
    .line 17170556
    if-eqz p0, :cond_81

    .line 17170557
    .line 17170558
    if-eqz v3, :cond_81

    .line 17170559
    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    :cond_81
    return v1
.end method


.method public static g(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039370
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039376
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039378
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039380
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17039382
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039385
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039388
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039390
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039392
    sub-int/2addr v0, v2

    .line 17039393
    if-gtz v0, :cond_29

    .line 17039395
    sub-int/2addr v1, p0

    .line 17039396
    if-lez v1, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039377
    .line 17039378
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039379
    .line 17039380
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17039381
    .line 17039382
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039389
    .line 17039390
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039391
    .line 17039392
    sub-int/2addr v0, v2

    .line 17039393
    if-gtz v0, :cond_29

    .line 17039394
    .line 17039395
    sub-int/2addr v1, p0

    .line 17039396
    if-lez v1, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 17039402
    :goto_2a
    return p0
.end method


