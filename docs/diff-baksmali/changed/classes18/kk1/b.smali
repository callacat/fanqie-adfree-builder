## classes18/kk1/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a29

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkk1/b;

    .line 196616
    invoke-direct {v0}, Lkk1/b;-><init>()V

    .line 196619
    sput-object v0, Lkk1/b;->b:Lkk1/b;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lkk1/b;->a:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89a29

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkk1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkk1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkk1/b;->b:Lkk1/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkk1/b;->a:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v1, "package:"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v0, Landroid/content/Intent;

    .line 17039389
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039391
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039394
    const/high16 p0, 0x10000000

    .line 17039396
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "package:"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    new-instance v0, Landroid/content/Intent;

    .line 17039388
    .line 17039389
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039390
    .line 17039391
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/high16 p0, 0x10000000

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public static b(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string/jumbo v2, "package:"

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039397
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039365
    .line 17039366
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string/jumbo v2, "package:"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039395
    .line 17039396
    .line 17039397
    return-object v0
.end method


.method public static c(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p0}, Lkk1/b;->e(Landroid/content/Context;)V

    .line 17104903
    sget-object v1, Lkk1/b;->a:Ljava/util/List;

    .line 17104905
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_42

    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Landroid/content/Intent;

    .line 17104923
    if-eqz p0, :cond_39

    .line 17104925
    if-nez v2, :cond_20

    .line 17104927
    goto :goto_39

    .line 17104928
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104931
    move-result-object v3

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_39

    .line 17104939
    const-string v4, ""

    .line 17104941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104946
    if-nez v3, :cond_35

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :catch_38
    nop

    .line 17104953
    :cond_39
    :goto_39
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-eqz v3, :cond_f

    .line 17104956
    const/high16 p0, 0x10000000

    .line 17104958
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104961
    return-object v2

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lkk1/b;->e(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lkk1/b;->a:Ljava/util/List;

    .line 17104904
    .line 17104905
    check-cast v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_42

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Landroid/content/Intent;

    .line 17104922
    .line 17104923
    if-eqz p0, :cond_39

    .line 17104924
    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_39

    .line 17104928
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const/4 v4, 0x1

    .line 17104933
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_39

    .line 17104938
    .line 17104939
    const-string v4, ""

    .line 17104940
    .line 17104941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17104945
    .line 17104946
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_37} :catch_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :catch_38
    nop

    .line 17104953
    :cond_39
    :goto_39
    const/4 v3, 0x0

    .line 17104954
    :goto_3a
    if-eqz v3, :cond_f

    .line 17104955
    .line 17104956
    const/high16 p0, 0x10000000

    .line 17104957
    .line 17104958
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v2

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    return-object p0
.end method


.method public static d(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039371
    new-instance v1, Landroid/content/ComponentName;

    .line 17039373
    const-string v2, "com.miui.securitycenter"

    .line 17039375
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17039377
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039383
    const-string v1, "extra_pkgname"

    .line 17039385
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039365
    .line 17039366
    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Landroid/content/ComponentName;

    .line 17039372
    .line 17039373
    const-string v2, "com.miui.securitycenter"

    .line 17039374
    .line 17039375
    const-string v3, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "extra_pkgname"

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public static e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lkk1/b;->a:Ljava/util/List;

    .line 17170438
    check-cast v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_aa

    .line 17170446
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    new-instance v2, Landroid/content/Intent;

    .line 17170452
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17170455
    new-instance v3, Landroid/content/ComponentName;

    .line 17170457
    const-string v4, "com.coloros.safecenter"

    .line 17170459
    const-string v5, "com.coloros.safecenter.permission.PermissionManagerActivity"

    .line 17170461
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, ""

    .line 17170470
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    const-string/jumbo v5, "pkg_name"

    .line 17170476
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170479
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170482
    move-result-object v5

    .line 17170483
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170485
    if-eqz v5, :cond_49

    .line 17170487
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170494
    move-result-object p0

    .line 17170495
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170497
    invoke-virtual {v5, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    goto :goto_58

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-virtual {v5, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    :goto_58
    const-string v5, "app_name"

    .line 17170522
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 17170525
    const-class p0, Lkk1/b;

    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170530
    move-result-object p0

    .line 17170531
    const-string v5, "class_name"

    .line 17170533
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    new-instance p0, Landroid/content/Intent;

    .line 17170541
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 17170544
    new-instance v2, Landroid/content/ComponentName;

    .line 17170546
    const-string v5, "com.coloros.safecenter.permission.PermissionAppAllPermissionActivity"

    .line 17170548
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    const-string/jumbo v2, "packageName"

    .line 17170561
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170564
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    new-instance p0, Landroid/content/Intent;

    .line 17170569
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 17170572
    new-instance v2, Landroid/content/ComponentName;

    .line 17170574
    const-string v4, "com.google.android.packageinstaller"

    .line 17170576
    const-string v5, "com.android.packageinstaller.permission.ui.ManagePermissionsActivity"

    .line 17170578
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170584
    move-result-object p0

    .line 17170585
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170590
    const/16 v3, 0x18

    .line 17170592
    if-lt v2, v3, :cond_a7

    .line 17170594
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 17170596
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170599
    :cond_a7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170602
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lkk1/b;->a:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_aa

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    new-instance v2, Landroid/content/Intent;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v3, Landroid/content/ComponentName;

    .line 17170456
    .line 17170457
    const-string v4, "com.coloros.safecenter"

    .line 17170458
    .line 17170459
    const-string v5, "com.coloros.safecenter.permission.PermissionManagerActivity"

    .line 17170460
    .line 17170461
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const-string v3, ""

    .line 17170469
    .line 17170470
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    const-string/jumbo v5, "pkg_name"

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170484
    .line 17170485
    if-eqz v5, :cond_49

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p0

    .line 17170495
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170496
    .line 17170497
    invoke-virtual {v5, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_58

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-virtual {v5, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    const-string v5, "app_name"

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 17170523
    .line 17170524
    .line 17170525
    const-class p0, Lkk1/b;

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p0

    .line 17170531
    const-string v5, "class_name"

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance p0, Landroid/content/Intent;

    .line 17170540
    .line 17170541
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v2, Landroid/content/ComponentName;

    .line 17170545
    .line 17170546
    const-string v5, "com.coloros.safecenter.permission.PermissionAppAllPermissionActivity"

    .line 17170547
    .line 17170548
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string/jumbo v2, "packageName"

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p0, Landroid/content/Intent;

    .line 17170568
    .line 17170569
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v2, Landroid/content/ComponentName;

    .line 17170573
    .line 17170574
    const-string v4, "com.google.android.packageinstaller"

    .line 17170575
    .line 17170576
    const-string v5, "com.android.packageinstaller.permission.ui.ManagePermissionsActivity"

    .line 17170577
    .line 17170578
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p0

    .line 17170585
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170589
    .line 17170590
    const/16 v3, 0x18

    .line 17170591
    .line 17170592
    if-lt v2, v3, :cond_a7

    .line 17170593
    .line 17170594
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 17170595
    .line 17170596
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


.method public static f(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public static f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {p0}, Lkk1/b;->e(Landroid/content/Context;)V

    .line 17170438
    const-string v0, ""

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :try_start_a
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170444
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    if-eqz v3, :cond_71

    .line 17170449
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    const-string/jumbo v0, "oppo"

    .line 17170459
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_2c

    .line 17170465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170467
    const/16 v4, 0x17

    .line 17170469
    if-gt v0, v4, :cond_2c

    .line 17170471
    invoke-static {p0}, Lkk1/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_6a

    .line 17170476
    :cond_2c
    const-string v0, "huawei"

    .line 17170478
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_39

    .line 17170484
    invoke-static {p0}, Lkk1/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170487
    move-result-object v0

    .line 17170488
    goto :goto_6a

    .line 17170489
    :cond_39
    const-string/jumbo v0, "xiaomi"

    .line 17170492
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_47

    .line 17170498
    invoke-static {p0}, Lkk1/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170501
    move-result-object v0

    .line 17170502
    goto :goto_6a

    .line 17170503
    :cond_47
    const-string v0, "meizu"

    .line 17170505
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_69

    .line 17170511
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    new-instance v0, Landroid/content/Intent;

    .line 17170516
    const-string v3, "com.meizu.safe.security.SHOW_APPSEC"

    .line 17170518
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170521
    const-string v3, "android.intent.category.DEFAULT"

    .line 17170523
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170526
    const-string/jumbo v3, "packageName"

    .line 17170529
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_7a

    .line 17170540
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    goto :goto_7b

    .line 17170545
    :cond_71
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170547
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 17170549
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170552
    throw v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_79} :catch_79

    .line 17170553
    :catch_79
    nop

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    if-eqz v0, :cond_7e

    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    :try_start_7e
    invoke-static {p0}, Lkk1/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_85} :catch_86

    .line 17170565
    goto :goto_88

    .line 17170566
    :catch_86
    nop

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    :goto_88
    if-eqz v1, :cond_8b

    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    :try_start_8b
    new-instance v0, Landroid/content/Intent;

    .line 17170573
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    .line 17170575
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170578
    const/high16 v1, 0x10000000

    .line 17170580
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170583
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9a} :catch_9a

    .line 17170586
    :catch_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {p0}, Lkk1/b;->e(Landroid/content/Context;)V

    .line 17170436
    .line 17170437
    .line 17170438
    const-string v0, ""

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    :try_start_a
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    if-eqz v3, :cond_71

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const-string/jumbo v0, "oppo"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_2c

    .line 17170464
    .line 17170465
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170466
    .line 17170467
    const/16 v4, 0x17

    .line 17170468
    .line 17170469
    if-gt v0, v4, :cond_2c

    .line 17170470
    .line 17170471
    invoke-static {p0}, Lkk1/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_6a

    .line 17170476
    :cond_2c
    const-string v0, "huawei"

    .line 17170477
    .line 17170478
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-eqz v0, :cond_39

    .line 17170483
    .line 17170484
    invoke-static {p0}, Lkk1/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    goto :goto_6a

    .line 17170489
    :cond_39
    const-string/jumbo v0, "xiaomi"

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_47

    .line 17170497
    .line 17170498
    invoke-static {p0}, Lkk1/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    goto :goto_6a

    .line 17170503
    :cond_47
    const-string v0, "meizu"

    .line 17170504
    .line 17170505
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_69

    .line 17170510
    .line 17170511
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Landroid/content/Intent;

    .line 17170515
    .line 17170516
    const-string v3, "com.meizu.safe.security.SHOW_APPSEC"

    .line 17170517
    .line 17170518
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v3, "android.intent.category.DEFAULT"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string/jumbo v3, "packageName"

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v0, 0x0

    .line 17170538
    :goto_6a
    if-eqz v0, :cond_7a

    .line 17170539
    .line 17170540
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v0, 0x1

    .line 17170544
    goto :goto_7b

    .line 17170545
    :cond_71
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170546
    .line 17170547
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 17170548
    .line 17170549
    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    throw v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_79} :catch_79

    .line 17170553
    :catch_79
    nop

    .line 17170554
    :cond_7a
    const/4 v0, 0x0

    .line 17170555
    :goto_7b
    if-eqz v0, :cond_7e

    .line 17170556
    .line 17170557
    return-void

    .line 17170558
    :cond_7e
    :try_start_7e
    invoke-static {p0}, Lkk1/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_85} :catch_86

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :catch_86
    nop

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    :goto_88
    if-eqz v1, :cond_8b

    .line 17170569
    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    :try_start_8b
    new-instance v0, Landroid/content/Intent;

    .line 17170572
    .line 17170573
    const-string v1, "android.settings.APPLICATION_SETTINGS"

    .line 17170574
    .line 17170575
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    const/high16 v1, 0x10000000

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9a} :catch_9a

    .line 17170584
    .line 17170585
    .line 17170586
    :catch_9a
    return-void
.end method


