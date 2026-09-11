.class public final Lzm7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/accounts/Account;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lzm7/g;->a:Landroid/accounts/Account;

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170444
    move-result-object v9

    .line 17170445
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170448
    move-result-object v1

    .line 17170449
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    :try_start_14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170455
    move-result-object p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_19

    .line 17170456
    goto :goto_20

    .line 17170457
    :catchall_19
    move-exception p0

    .line 17170458
    const-string v1, "getAccount:"

    .line 17170460
    invoke-static {v1, p0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170463
    move-object p0, v2

    .line 17170464
    :goto_20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_80

    .line 17170470
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_2d

    .line 17170476
    goto :goto_80

    .line 17170477
    :cond_2d
    invoke-static {}, Le93/e;->a()Z

    .line 17170480
    move-result v1

    .line 17170481
    const/4 v10, 0x0

    .line 17170482
    if-eqz v1, :cond_37

    .line 17170484
    new-array v0, v10, [Landroid/accounts/Account;

    .line 17170486
    goto :goto_67

    .line 17170487
    :cond_37
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17170489
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170495
    aput-object v9, v6, v10

    .line 17170497
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17170499
    const-string v2, "(Ljava/lang/String;)[Landroid/accounts/Account;"

    .line 17170501
    invoke-direct {v8, v10, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17170504
    const v2, 0x19065

    .line 17170507
    const-string v3, "android/accounts/AccountManager"

    .line 17170509
    const-string v4, "getAccountsByType"

    .line 17170511
    const-string v7, "android.accounts.Account[]"

    .line 17170513
    move-object v5, v0

    .line 17170514
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_63

    .line 17170524
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, [Landroid/accounts/Account;

    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    invoke-virtual {v0, v9}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 17170534
    move-result-object v0

    .line 17170535
    :goto_67
    array-length v1, v0

    .line 17170536
    :goto_68
    if-ge v10, v1, :cond_7d

    .line 17170538
    aget-object v2, v0, v10

    .line 17170540
    if-nez v2, :cond_6f

    .line 17170542
    goto :goto_7a

    .line 17170543
    :cond_6f
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17170545
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_7a

    .line 17170551
    sput-object v2, Lzm7/g;->a:Landroid/accounts/Account;

    .line 17170553
    goto :goto_7d

    .line 17170554
    :cond_7a
    :goto_7a
    add-int/lit8 v10, v10, 0x1

    .line 17170556
    goto :goto_68

    .line 17170557
    :cond_7d
    :goto_7d
    sget-object p0, Lzm7/g;->a:Landroid/accounts/Account;

    .line 17170559
    return-object p0

    .line 17170560
    :cond_80
    :goto_80
    return-object v2
.end method
