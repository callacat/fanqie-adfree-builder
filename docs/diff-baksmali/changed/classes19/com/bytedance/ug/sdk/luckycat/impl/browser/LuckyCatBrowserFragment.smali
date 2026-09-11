## classes19/com/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196611
    new-instance v0, Lnv1/k;

    .line 196613
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, ""

    .line 196628
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    invoke-direct {v0, v1}, Lnv1/k;-><init>(Ljava/lang/String;)V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lnv1/k;

    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-string v2, ""

    .line 196627
    .line 196628
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Lnv1/k;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 196635
    .line 196636
    return-void
.end method


.method public static gg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    :try_start_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104910
    move-result-object v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_42

    .line 17104911
    const-string v2, "device_score"

    .line 17104913
    if-eqz v1, :cond_1e

    .line 17104915
    :try_start_13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    sget v0, Luw1/g;->a:I

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17104929
    move-result-object v1

    .line 17104930
    iget v1, v1, Ldw1/a;->b:F

    .line 17104932
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104934
    cmpl-float v3, v1, v3

    .line 17104936
    if-nez v3, :cond_2d

    .line 17104938
    sget v0, Luw1/g;->a:I

    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p0
    :try_end_41
    .catchall {:try_start_13 .. :try_end_41} :catchall_42

    .line 17104961
    return-object p0

    .line 17104962
    :catchall_42
    move-exception v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    :try_start_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_42

    .line 17104911
    const-string v2, "device_score"

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1e

    .line 17104914
    .line 17104915
    :try_start_13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    sget v0, Luw1/g;->a:I

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iget v1, v1, Ldw1/a;->b:F

    .line 17104931
    .line 17104932
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104933
    .line 17104934
    cmpl-float v3, v1, v3

    .line 17104935
    .line 17104936
    if-nez v3, :cond_2d

    .line 17104937
    .line 17104938
    sget v0, Luw1/g;->a:I

    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0
    :try_end_41
    .catchall {:try_start_13 .. :try_end_41} :catchall_42

    .line 17104961
    return-object p0

    .line 17104962
    :catchall_42
    move-exception v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p0
.end method


.method public final B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    if-nez p1, :cond_6

    .line 34013188
    move-object v1, v0

    .line 34013189
    goto :goto_7

    .line 34013190
    :cond_6
    move-object v1, p1

    .line 34013191
    :goto_7
    const-string v2, "ug_container_old_h5"

    .line 34013193
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013196
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 34013198
    if-nez v1, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 34013204
    move-result-object p1

    .line 34013205
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013207
    :try_start_17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013210
    move-result-object p1

    .line 34013211
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->l:Landroid/net/Uri;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 34013213
    goto :goto_22

    .line 34013214
    :catch_1e
    move-exception p1

    .line 34013215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013218
    :goto_22
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->f:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013220
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->PAGE_RELOAD:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013222
    if-eq p1, p2, :cond_34

    .line 34013224
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_REFRESH:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013226
    if-eq p1, p2, :cond_34

    .line 34013228
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013230
    if-eq p1, p2, :cond_34

    .line 34013232
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013234
    if-ne p1, p2, :cond_44

    .line 34013236
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013239
    move-result-object p1

    .line 34013240
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013242
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->preFetch(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    .line 34013245
    goto :goto_44

    .line 34013246
    :catchall_3e
    move-exception p1

    .line 34013247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013250
    sget p1, Luw1/g;->a:I

    .line 34013252
    :cond_44
    :goto_44
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013255
    move-result-object p1

    .line 34013256
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 34013258
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initMonitor(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013261
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 34013263
    if-eqz p1, :cond_65

    .line 34013265
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013267
    if-eq v1, p2, :cond_5e

    .line 34013269
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013271
    if-eq v1, p2, :cond_5e

    .line 34013273
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013275
    invoke-virtual {p1, v1, p2}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 34013278
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 34013280
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013282
    invoke-virtual {p1, v1}, Lnv1/k;->j(Ljava/lang/String;)V

    .line 34013285
    :cond_65
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->c:Lnv1/j;

    .line 34013287
    const/4 v1, 0x0

    .line 34013288
    if-eqz p1, :cond_fc

    .line 34013290
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 34013292
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013297
    move-result v4

    .line 34013298
    const/4 v5, 0x1

    .line 34013299
    if-nez v4, :cond_95

    .line 34013301
    :try_start_75
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013304
    move-result-object v4

    .line 34013305
    const-string v6, "gender"

    .line 34013307
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013310
    move-result-object v4

    .line 34013311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013314
    move-result v6

    .line 34013315
    if-nez v6, :cond_95

    .line 34013317
    const-string v6, "&gender=%s"

    .line 34013319
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013321
    aput-object v4, v7, v1

    .line 34013323
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013330
    move-result-object v3
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_93} :catch_94

    .line 34013331
    goto :goto_95

    .line 34013332
    :catch_94
    nop

    .line 34013333
    :cond_95
    :goto_95
    iput-object v3, p1, Lnv1/j;->e:Ljava/lang/String;

    .line 34013335
    sget v0, Luw1/a;->a:I

    .line 34013337
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013340
    move-result-object v0

    .line 34013341
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013344
    move-result v0

    .line 34013345
    if-nez v0, :cond_a4

    .line 34013347
    goto :goto_ee

    .line 34013348
    :cond_a4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013351
    move-result v0

    .line 34013352
    if-eqz v0, :cond_ab

    .line 34013354
    goto :goto_ee

    .line 34013355
    :cond_ab
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013358
    move-result-object v0

    .line 34013359
    const-string v3, "luckycat_version_code"

    .line 34013361
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013364
    move-result-object v3

    .line 34013365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013368
    move-result v3

    .line 34013369
    xor-int/2addr v3, v5

    .line 34013370
    const-string v4, "luckycat_version_name"

    .line 34013372
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013379
    move-result v4

    .line 34013380
    xor-int/2addr v4, v5

    .line 34013381
    and-int/2addr v3, v4

    .line 34013382
    const-string v4, "aid"

    .line 34013384
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013391
    move-result v4

    .line 34013392
    xor-int/2addr v4, v5

    .line 34013393
    and-int/2addr v3, v4

    .line 34013394
    const-string v4, "device_id"

    .line 34013396
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013403
    move-result v0

    .line 34013404
    xor-int/2addr v0, v5

    .line 34013405
    and-int/2addr v0, v3

    .line 34013406
    const-string v3, "common_params"

    .line 34013408
    if-eqz v0, :cond_e6

    .line 34013410
    invoke-static {v3}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 34013413
    goto :goto_ee

    .line 34013414
    :cond_e6
    const v0, 0x186a4

    .line 34013417
    const-string v4, "miss common params"

    .line 34013419
    invoke-static {v0, v3, v4}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013422
    :goto_ee
    sget v0, Luw1/b;->a:I

    .line 34013424
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013427
    move-result-object v0

    .line 34013428
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013431
    iget-object p1, p1, Lnv1/j;->e:Ljava/lang/String;

    .line 34013433
    invoke-static {v2, p1}, Luw1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013436
    :cond_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013438
    sget p1, Luw1/g;->a:I

    .line 34013440
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013444
    const-string v0, "load reason : "

    .line 34013446
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    if-eqz p2, :cond_10e

    .line 34013451
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 34013453
    goto :goto_110

    .line 34013454
    :cond_10e
    const-string p2, "null"

    .line 34013456
    :goto_110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object p1

    .line 34013463
    const-string p2, "LuckyCatBrowserFragment"

    .line 34013465
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013468
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013470
    const-string v0, "load url : "

    .line 34013472
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013475
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013477
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013480
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013483
    move-result-object p1

    .line 34013484
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 34013489
    if-eqz p1, :cond_1e4

    .line 34013491
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 34013493
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013495
    iput-object v0, p1, Lnv1/b;->g:Ljava/lang/String;

    .line 34013497
    iput-object p2, p1, Lnv1/b;->m:Landroid/webkit/WebView;

    .line 34013499
    iput-boolean v1, p1, Lnv1/b;->o:Z

    .line 34013501
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013504
    move-result-object v0

    .line 34013505
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableWebViewTimeOut()Z

    .line 34013508
    move-result v0

    .line 34013509
    if-eqz v0, :cond_178

    .line 34013511
    const-string v0, "ErrorViewHelper"

    .line 34013513
    const-string v2, "startTimer"

    .line 34013515
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013518
    if-nez p2, :cond_151

    .line 34013520
    goto :goto_178

    .line 34013521
    :cond_151
    invoke-virtual {p1}, Lnv1/b;->d()V

    .line 34013524
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013526
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 34013529
    iput-object v2, p1, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013531
    new-instance v4, Lnv1/e;

    .line 34013533
    invoke-direct {v4, p1, p2}, Lnv1/e;-><init>(Lnv1/b;Landroid/webkit/WebView;)V

    .line 34013536
    iget-object v3, p1, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013538
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013541
    move-result-object p2

    .line 34013542
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebViewTimeOut()I

    .line 34013545
    move-result p2

    .line 34013546
    mul-int/lit16 p2, p2, 0x3e8

    .line 34013548
    int-to-long v5, p2

    .line 34013549
    const-wide/32 v7, 0x5265c00

    .line 34013552
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 34013555
    const-string p2, "startTimer start task"

    .line 34013557
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013560
    :cond_178
    :goto_178
    invoke-virtual {p1}, Lnv1/b;->b()V

    .line 34013563
    iget-boolean p2, p1, Lnv1/b;->d:Z

    .line 34013565
    const-wide/16 v2, 0x3e8

    .line 34013567
    if-eqz p2, :cond_19b

    .line 34013569
    iput-boolean v1, p1, Lnv1/b;->f:Z

    .line 34013571
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013573
    const v0, 0x15f9a

    .line 34013576
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013579
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013581
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013584
    move-result-object v1

    .line 34013585
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebViewTimeOut()I

    .line 34013588
    move-result v1

    .line 34013589
    int-to-long v4, v1

    .line 34013590
    mul-long v4, v4, v2

    .line 34013592
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013595
    :cond_19b
    iget-boolean p2, p1, Lnv1/b;->k:Z

    .line 34013597
    if-eqz p2, :cond_1bf

    .line 34013599
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013601
    const v0, 0x15f9b

    .line 34013604
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34013607
    move-result p2

    .line 34013608
    if-eqz p2, :cond_1af

    .line 34013610
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013612
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013615
    :cond_1af
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013617
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013620
    move-result-object v1

    .line 34013621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebViewTabDetectBlankTime()I

    .line 34013624
    move-result v1

    .line 34013625
    int-to-long v4, v1

    .line 34013626
    mul-long v4, v4, v2

    .line 34013628
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013631
    :cond_1bf
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013634
    move-result-object p2

    .line 34013635
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableShowWebViewLoading()Z

    .line 34013638
    move-result p2

    .line 34013639
    if-eqz p2, :cond_1e4

    .line 34013641
    iget-boolean p2, p1, Lnv1/b;->a:Z

    .line 34013643
    if-eqz p2, :cond_1ce

    .line 34013645
    goto :goto_1e4

    .line 34013646
    :cond_1ce
    iget-object p2, p1, Lnv1/b;->b:Lpu1/c;

    .line 34013648
    if-eqz p2, :cond_1e4

    .line 34013650
    invoke-interface {p2}, Lpu1/c;->b()Z

    .line 34013653
    move-result p2

    .line 34013654
    if-nez p2, :cond_1e4

    .line 34013656
    iget-object p2, p1, Lnv1/b;->b:Lpu1/c;

    .line 34013658
    invoke-interface {p2}, Lpu1/c;->showLoadingView()V

    .line 34013661
    iget-object p1, p1, Lnv1/b;->n:Lnv1/k;

    .line 34013663
    if-eqz p1, :cond_1e4

    .line 34013665
    invoke-virtual {p1}, Lnv1/k;->x()V

    .line 34013668
    :cond_1e4
    :goto_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    if-nez p1, :cond_6

    .line 34013187
    .line 34013188
    move-object v1, v0

    .line 34013189
    goto :goto_7

    .line 34013190
    :cond_6
    move-object v1, p1

    .line 34013191
    :goto_7
    const-string v2, "ug_container_old_h5"

    .line 34013192
    .line 34013193
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 34013197
    .line 34013198
    if-nez v1, :cond_11

    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013206
    .line 34013207
    :try_start_17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->l:Landroid/net/Uri;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_1e

    .line 34013212
    .line 34013213
    goto :goto_22

    .line 34013214
    :catch_1e
    move-exception p1

    .line 34013215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013216
    .line 34013217
    .line 34013218
    :goto_22
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->f:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013219
    .line 34013220
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->PAGE_RELOAD:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013221
    .line 34013222
    if-eq p1, p2, :cond_34

    .line 34013223
    .line 34013224
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_REFRESH:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013225
    .line 34013226
    if-eq p1, p2, :cond_34

    .line 34013227
    .line 34013228
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013229
    .line 34013230
    if-eq p1, p2, :cond_34

    .line 34013231
    .line 34013232
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013233
    .line 34013234
    if-ne p1, p2, :cond_44

    .line 34013235
    .line 34013236
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->preFetch(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    .line 34013243
    .line 34013244
    .line 34013245
    goto :goto_44

    .line 34013246
    :catchall_3e
    move-exception p1

    .line 34013247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    sget p1, Luw1/g;->a:I

    .line 34013251
    .line 34013252
    :cond_44
    :goto_44
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 34013257
    .line 34013258
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initMonitor(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 34013262
    .line 34013263
    if-eqz p1, :cond_65

    .line 34013264
    .line 34013265
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013266
    .line 34013267
    if-eq v1, p2, :cond_5e

    .line 34013268
    .line 34013269
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013270
    .line 34013271
    if-eq v1, p2, :cond_5e

    .line 34013272
    .line 34013273
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-virtual {p1, v1, p2}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 34013276
    .line 34013277
    .line 34013278
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 34013279
    .line 34013280
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013281
    .line 34013282
    invoke-virtual {p1, v1}, Lnv1/k;->j(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->c:Lnv1/j;

    .line 34013286
    .line 34013287
    const/4 v1, 0x0

    .line 34013288
    if-eqz p1, :cond_fc

    .line 34013289
    .line 34013290
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 34013291
    .line 34013292
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    const/4 v5, 0x1

    .line 34013299
    if-nez v4, :cond_95

    .line 34013300
    .line 34013301
    :try_start_75
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    const-string v6, "gender"

    .line 34013306
    .line 34013307
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v6

    .line 34013315
    if-nez v6, :cond_95

    .line 34013316
    .line 34013317
    const-string v6, "&gender=%s"

    .line 34013318
    .line 34013319
    new-array v7, v5, [Ljava/lang/Object;

    .line 34013320
    .line 34013321
    aput-object v4, v7, v1

    .line 34013322
    .line 34013323
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v3
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_93} :catch_94

    .line 34013331
    goto :goto_95

    .line 34013332
    :catch_94
    nop

    .line 34013333
    :cond_95
    :goto_95
    iput-object v3, p1, Lnv1/j;->e:Ljava/lang/String;

    .line 34013334
    .line 34013335
    sget v0, Luw1/a;->a:I

    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v0

    .line 34013341
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v0

    .line 34013345
    if-nez v0, :cond_a4

    .line 34013346
    .line 34013347
    goto :goto_ee

    .line 34013348
    :cond_a4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v0

    .line 34013352
    if-eqz v0, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_ee

    .line 34013355
    :cond_ab
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    const-string v3, "luckycat_version_code"

    .line 34013360
    .line 34013361
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v3

    .line 34013365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v3

    .line 34013369
    xor-int/2addr v3, v5

    .line 34013370
    const-string v4, "luckycat_version_name"

    .line 34013371
    .line 34013372
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v4

    .line 34013380
    xor-int/2addr v4, v5

    .line 34013381
    and-int/2addr v3, v4

    .line 34013382
    const-string v4, "aid"

    .line 34013383
    .line 34013384
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v4

    .line 34013392
    xor-int/2addr v4, v5

    .line 34013393
    and-int/2addr v3, v4

    .line 34013394
    const-string v4, "device_id"

    .line 34013395
    .line 34013396
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v0

    .line 34013404
    xor-int/2addr v0, v5

    .line 34013405
    and-int/2addr v0, v3

    .line 34013406
    const-string v3, "common_params"

    .line 34013407
    .line 34013408
    if-eqz v0, :cond_e6

    .line 34013409
    .line 34013410
    invoke-static {v3}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_ee

    .line 34013414
    :cond_e6
    const v0, 0x186a4

    .line 34013415
    .line 34013416
    .line 34013417
    const-string v4, "miss common params"

    .line 34013418
    .line 34013419
    invoke-static {v0, v3, v4}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :goto_ee
    sget v0, Luw1/b;->a:I

    .line 34013423
    .line 34013424
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object p1, p1, Lnv1/j;->e:Ljava/lang/String;

    .line 34013432
    .line 34013433
    invoke-static {v2, p1}, Luw1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    :cond_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013437
    .line 34013438
    sget p1, Luw1/g;->a:I

    .line 34013439
    .line 34013440
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013441
    .line 34013442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    const-string v0, "load reason : "

    .line 34013445
    .line 34013446
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    if-eqz p2, :cond_10e

    .line 34013450
    .line 34013451
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->reason:Ljava/lang/String;

    .line 34013452
    .line 34013453
    goto :goto_110

    .line 34013454
    :cond_10e
    const-string p2, "null"

    .line 34013455
    .line 34013456
    :goto_110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    const-string p2, "LuckyCatBrowserFragment"

    .line 34013464
    .line 34013465
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    const-string v0, "load url : "

    .line 34013471
    .line 34013472
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p1

    .line 34013484
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 34013488
    .line 34013489
    if-eqz p1, :cond_1e4

    .line 34013490
    .line 34013491
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 34013492
    .line 34013493
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 34013494
    .line 34013495
    iput-object v0, p1, Lnv1/b;->g:Ljava/lang/String;

    .line 34013496
    .line 34013497
    iput-object p2, p1, Lnv1/b;->m:Landroid/webkit/WebView;

    .line 34013498
    .line 34013499
    iput-boolean v1, p1, Lnv1/b;->o:Z

    .line 34013500
    .line 34013501
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v0

    .line 34013505
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableWebViewTimeOut()Z

    .line 34013506
    .line 34013507
    .line 34013508
    move-result v0

    .line 34013509
    if-eqz v0, :cond_178

    .line 34013510
    .line 34013511
    const-string v0, "ErrorViewHelper"

    .line 34013512
    .line 34013513
    const-string v2, "startTimer"

    .line 34013514
    .line 34013515
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    if-nez p2, :cond_151

    .line 34013519
    .line 34013520
    goto :goto_178

    .line 34013521
    :cond_151
    invoke-virtual {p1}, Lnv1/b;->d()V

    .line 34013522
    .line 34013523
    .line 34013524
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013525
    .line 34013526
    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    iput-object v2, p1, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013530
    .line 34013531
    new-instance v4, Lnv1/e;

    .line 34013532
    .line 34013533
    invoke-direct {v4, p1, p2}, Lnv1/e;-><init>(Lnv1/b;Landroid/webkit/WebView;)V

    .line 34013534
    .line 34013535
    .line 34013536
    iget-object v3, p1, Lnv1/b;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 34013537
    .line 34013538
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p2

    .line 34013542
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebViewTimeOut()I

    .line 34013543
    .line 34013544
    .line 34013545
    move-result p2

    .line 34013546
    mul-int/lit16 p2, p2, 0x3e8

    .line 34013547
    .line 34013548
    int-to-long v5, p2

    .line 34013549
    const-wide/32 v7, 0x5265c00

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 34013553
    .line 34013554
    .line 34013555
    const-string p2, "startTimer start task"

    .line 34013556
    .line 34013557
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    :cond_178
    :goto_178
    invoke-virtual {p1}, Lnv1/b;->b()V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-boolean p2, p1, Lnv1/b;->d:Z

    .line 34013564
    .line 34013565
    const-wide/16 v2, 0x3e8

    .line 34013566
    .line 34013567
    if-eqz p2, :cond_19b

    .line 34013568
    .line 34013569
    iput-boolean v1, p1, Lnv1/b;->f:Z

    .line 34013570
    .line 34013571
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013572
    .line 34013573
    const v0, 0x15f9a

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013580
    .line 34013581
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013582
    .line 34013583
    .line 34013584
    move-result-object v1

    .line 34013585
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebViewTimeOut()I

    .line 34013586
    .line 34013587
    .line 34013588
    move-result v1

    .line 34013589
    int-to-long v4, v1

    .line 34013590
    mul-long v4, v4, v2

    .line 34013591
    .line 34013592
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013593
    .line 34013594
    .line 34013595
    :cond_19b
    iget-boolean p2, p1, Lnv1/b;->k:Z

    .line 34013596
    .line 34013597
    if-eqz p2, :cond_1bf

    .line 34013598
    .line 34013599
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013600
    .line 34013601
    const v0, 0x15f9b

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 34013605
    .line 34013606
    .line 34013607
    move-result p2

    .line 34013608
    if-eqz p2, :cond_1af

    .line 34013609
    .line 34013610
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013611
    .line 34013612
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34013613
    .line 34013614
    .line 34013615
    :cond_1af
    iget-object p2, p1, Lnv1/b;->p:Lnv1/b$a;

    .line 34013616
    .line 34013617
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v1

    .line 34013621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebViewTabDetectBlankTime()I

    .line 34013622
    .line 34013623
    .line 34013624
    move-result v1

    .line 34013625
    int-to-long v4, v1

    .line 34013626
    mul-long v4, v4, v2

    .line 34013627
    .line 34013628
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34013629
    .line 34013630
    .line 34013631
    :cond_1bf
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013632
    .line 34013633
    .line 34013634
    move-result-object p2

    .line 34013635
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableShowWebViewLoading()Z

    .line 34013636
    .line 34013637
    .line 34013638
    move-result p2

    .line 34013639
    if-eqz p2, :cond_1e4

    .line 34013640
    .line 34013641
    iget-boolean p2, p1, Lnv1/b;->a:Z

    .line 34013642
    .line 34013643
    if-eqz p2, :cond_1ce

    .line 34013644
    .line 34013645
    goto :goto_1e4

    .line 34013646
    :cond_1ce
    iget-object p2, p1, Lnv1/b;->b:Lpu1/c;

    .line 34013647
    .line 34013648
    if-eqz p2, :cond_1e4

    .line 34013649
    .line 34013650
    invoke-interface {p2}, Lpu1/c;->b()Z

    .line 34013651
    .line 34013652
    .line 34013653
    move-result p2

    .line 34013654
    if-nez p2, :cond_1e4

    .line 34013655
    .line 34013656
    iget-object p2, p1, Lnv1/b;->b:Lpu1/c;

    .line 34013657
    .line 34013658
    invoke-interface {p2}, Lpu1/c;->showLoadingView()V

    .line 34013659
    .line 34013660
    .line 34013661
    iget-object p1, p1, Lnv1/b;->n:Lnv1/k;

    .line 34013662
    .line 34013663
    if-eqz p1, :cond_1e4

    .line 34013664
    .line 34013665
    invoke-virtual {p1}, Lnv1/k;->x()V

    .line 34013666
    .line 34013667
    .line 34013668
    :cond_1e4
    :goto_1e4
    return-void
.end method


.method public final Le(Z)V
[MOD-CHANGED]
.method public final Le(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 17039362
    if-eqz v0, :cond_15

    .line 17039364
    iget-boolean v1, v0, Lnv1/b;->o:Z

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    goto :goto_15

    .line 17039369
    :cond_9
    iput-boolean p1, v0, Lnv1/b;->e:Z

    .line 17039371
    if-eqz p1, :cond_15

    .line 17039373
    invoke-virtual {v0}, Lnv1/b;->b()V

    .line 17039376
    const-string v1, "page_ready"

    .line 17039378
    invoke-virtual {v0, v1}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 17039381
    :cond_15
    :goto_15
    if-eqz p1, :cond_1f

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17039385
    if-eqz p1, :cond_2b

    .line 17039387
    invoke-virtual {p1}, Lnv1/k;->s()V

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17039393
    if-eqz p1, :cond_2b

    .line 17039395
    const v0, 0x15ff4

    .line 17039398
    const-string v1, "fe_page_load_error"

    .line 17039400
    invoke-virtual {p1, v0, v1}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Le(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    iget-boolean v1, v0, Lnv1/b;->o:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_15

    .line 17039369
    :cond_9
    iput-boolean p1, v0, Lnv1/b;->e:Z

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_15

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lnv1/b;->b()V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "page_ready"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    :goto_15
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_2b

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lnv1/k;->s()V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2b

    .line 17039394
    .line 17039395
    const v0, 0x15ff4

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "fe_page_load_error"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final Rb()V
[MOD-CHANGED]
.method public final Rb()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-boolean v1, v0, Lnv1/b;->l:Z

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    goto :goto_26

    .line 262153
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableWebViewTimeOut()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-virtual {v0}, Lnv1/b;->d()V

    .line 262166
    :cond_16
    iget-object v1, v0, Lnv1/b;->g:Ljava/lang/String;

    .line 262168
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->d(Ljava/lang/String;)Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_23

    .line 262174
    const-string v1, "on_page_finished"

    .line 262176
    invoke-virtual {v0, v1}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    iput-boolean v1, v0, Lnv1/b;->l:Z

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Lnv1/k;->o()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rb()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lnv1/b;->l:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_26

    .line 262153
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableWebViewTimeOut()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lnv1/b;->d()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v1, v0, Lnv1/b;->g:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->d(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_23

    .line 262173
    .line 262174
    const-string v1, "on_page_finished"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    iput-boolean v1, v0, Lnv1/b;->l:Z

    .line 262181
    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lnv1/k;->o()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final af(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public final af(Landroid/webkit/WebView;I)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947650
    if-nez v0, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/16 v2, 0x64

    .line 33947658
    if-eqz v0, :cond_3e

    .line 33947660
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33947667
    const/16 p1, 0xa

    .line 33947669
    new-array v0, p1, [I

    .line 33947671
    fill-array-data v0, :array_74

    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    :goto_1b
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947677
    if-ge v3, p1, :cond_37

    .line 33947679
    aget v5, v0, v3

    .line 33947681
    if-ne v5, p2, :cond_34

    .line 33947683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v6, "ug_sdk_luckycat_webview_on_progress_changed_;progress:"

    .line 33947687
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947700
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 33947702
    goto :goto_1b

    .line 33947703
    :cond_37
    if-lt p2, v2, :cond_3e

    .line 33947705
    const-string p1, "ug_sdk_luckycat_webview_on_progress_changed"

    .line 33947707
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33947715
    if-lt p2, v2, :cond_64

    .line 33947717
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947719
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a;

    .line 33947721
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;)V

    .line 33947724
    const-wide/16 v2, 0x1f4

    .line 33947726
    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947729
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 33947731
    if-eqz p1, :cond_64

    .line 33947733
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 33947735
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->d(Ljava/lang/String;)Z

    .line 33947738
    move-result p1

    .line 33947739
    if-nez p1, :cond_64

    .line 33947741
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 33947743
    const-string p2, "progress_finished"

    .line 33947745
    invoke-virtual {p1, p2}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 33947748
    :cond_64
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947750
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947756
    return-void

    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947759
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947762
    return-void

    nop

    .line 33947764
    :array_74
    .array-data 4
        0x0
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final af(Landroid/webkit/WebView;I)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/16 v2, 0x64

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_3e

    .line 33947659
    .line 33947660
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/16 p1, 0xa

    .line 33947668
    .line 33947669
    new-array v0, p1, [I

    .line 33947670
    .line 33947671
    fill-array-data v0, :array_74

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v3, 0x0

    .line 33947675
    :goto_1b
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 33947676
    .line 33947677
    if-ge v3, p1, :cond_37

    .line 33947678
    .line 33947679
    aget v5, v0, v3

    .line 33947680
    .line 33947681
    if-ne v5, p2, :cond_34

    .line 33947682
    .line 33947683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    const-string v6, "ug_sdk_luckycat_webview_on_progress_changed_;progress:"

    .line 33947686
    .line 33947687
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 33947701
    .line 33947702
    goto :goto_1b

    .line 33947703
    :cond_37
    if-lt p2, v2, :cond_3e

    .line 33947704
    .line 33947705
    const-string p1, "ug_sdk_luckycat_webview_on_progress_changed"

    .line 33947706
    .line 33947707
    invoke-static {v4, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947711
    .line 33947712
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33947713
    .line 33947714
    .line 33947715
    if-lt p2, v2, :cond_64

    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947718
    .line 33947719
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a;

    .line 33947720
    .line 33947721
    invoke-direct {p2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const-wide/16 v2, 0x1f4

    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_64

    .line 33947732
    .line 33947733
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->d(Ljava/lang/String;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    if-nez p1, :cond_64

    .line 33947740
    .line 33947741
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 33947742
    .line 33947743
    const-string p2, "progress_finished"

    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Lnv1/b;->a(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    if-nez p1, :cond_6d

    .line 33947755
    .line 33947756
    return-void

    .line 33947757
    :cond_6d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    return-void

    .line 33947763
    nop

    .line 33947764
    :array_74
    .array-data 4
        0x0
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
    .end array-data
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "task_tab_fragment_hashcode"

    .line 262174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "task_tab_fragment_hashcode"

    .line 262173
    .line 262174
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e

    .line 393223
    const-string v2, "bundle_user_webview_title"

    .line 393225
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393228
    move-result v2

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393233
    if-nez v3, :cond_1b

    .line 393235
    const-string v0, "LuckyCatBrowserFragment"

    .line 393237
    const-string v3, "initWebSettingData mWebView == null"

    .line 393239
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    goto :goto_6f

    .line 393243
    :cond_1b
    if-eqz v0, :cond_2a

    .line 393245
    const-string v3, "webview_bg_color"

    .line 393247
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v3

    .line 393251
    const-string v4, "webview_text_zoom"

    .line 393253
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    goto :goto_2e

    .line 393258
    :cond_2a
    const-string v3, "#ffffff"

    .line 393260
    const-string v0, ""

    .line 393262
    :goto_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    move-result v4

    .line 393266
    if-nez v4, :cond_3f

    .line 393268
    :try_start_34
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393270
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393273
    move-result v3

    .line 393274
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    .line 393277
    goto :goto_3f

    .line 393278
    :catchall_3e
    nop

    .line 393279
    :cond_3f
    :goto_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebViewTextZoom()I

    .line 393286
    move-result v3

    .line 393287
    if-lez v3, :cond_52

    .line 393289
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393291
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 393298
    :cond_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    move-result v3

    .line 393302
    if-nez v3, :cond_6f

    .line 393304
    :try_start_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393311
    move-result v0

    .line 393312
    if-lez v0, :cond_6f

    .line 393314
    const/16 v3, 0x64

    .line 393316
    if-gt v0, v3, :cond_6f

    .line 393318
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393320
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_6f

    .line 393327
    :catchall_6f
    :cond_6f
    :goto_6f
    const/4 v0, 0x1

    .line 393328
    :try_start_70
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_78

    .line 393335
    goto :goto_79

    .line 393336
    :catchall_78
    nop

    .line 393337
    :goto_79
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393339
    if-nez v3, :cond_7e

    .line 393341
    goto :goto_92

    .line 393342
    :cond_7e
    new-instance v3, Lnv1/h;

    .line 393344
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393349
    move-result-object v5

    .line 393350
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 393352
    invoke-direct {v3, v4, v5, v6, p0}, Lnv1/h;-><init>(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V

    .line 393355
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393357
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393360
    iput-boolean v2, v3, Lnv1/h;->b:Z

    .line 393362
    :goto_92
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393364
    if-eqz v2, :cond_a1

    .line 393366
    invoke-virtual {v2}, Lnv1/b;->d()V

    .line 393369
    iget-object v2, v2, Lnv1/b;->p:Lnv1/b$a;

    .line 393371
    if-eqz v2, :cond_a1

    .line 393373
    const/4 v3, 0x0

    .line 393374
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393377
    :cond_a1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393380
    move-result-object v2

    .line 393381
    new-instance v3, Lnv1/b;

    .line 393383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393386
    move-result-object v4

    .line 393387
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 393389
    if-eqz v2, :cond_b8

    .line 393391
    const-string v6, "hide_loading"

    .line 393393
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393396
    move-result v6

    .line 393397
    if-eqz v6, :cond_b8

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    const/4 v0, 0x0

    .line 393401
    :goto_b9
    invoke-direct {v3, v4, v5, p0, v0}, Lnv1/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lpu1/c;Liu1/b0;Z)V

    .line 393404
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393406
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 393408
    iput-object v0, v3, Lnv1/b;->n:Lnv1/k;

    .line 393410
    if-eqz v2, :cond_ce

    .line 393412
    const-string v0, "page_keep_alive"

    .line 393414
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393417
    move-result v0

    .line 393418
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393420
    iput-boolean v0, v1, Lnv1/b;->d:Z

    .line 393422
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393424
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 393426
    iput-boolean v1, v0, Lnv1/b;->k:Z

    .line 393428
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e

    .line 393222
    .line 393223
    const-string v2, "bundle_user_webview_title"

    .line 393224
    .line 393225
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393232
    .line 393233
    if-nez v3, :cond_1b

    .line 393234
    .line 393235
    const-string v0, "LuckyCatBrowserFragment"

    .line 393236
    .line 393237
    const-string v3, "initWebSettingData mWebView == null"

    .line 393238
    .line 393239
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    goto :goto_6f

    .line 393243
    :cond_1b
    if-eqz v0, :cond_2a

    .line 393244
    .line 393245
    const-string v3, "webview_bg_color"

    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    const-string v4, "webview_text_zoom"

    .line 393252
    .line 393253
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    goto :goto_2e

    .line 393258
    :cond_2a
    const-string v3, "#ffffff"

    .line 393259
    .line 393260
    const-string v0, ""

    .line 393261
    .line 393262
    :goto_2e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    if-nez v4, :cond_3f

    .line 393267
    .line 393268
    :try_start_34
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393269
    .line 393270
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    .line 393275
    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :catchall_3e
    nop

    .line 393279
    :cond_3f
    :goto_3f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebViewTextZoom()I

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    if-lez v3, :cond_52

    .line 393288
    .line 393289
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393290
    .line 393291
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    if-nez v3, :cond_6f

    .line 393303
    .line 393304
    :try_start_58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-lez v0, :cond_6f

    .line 393313
    .line 393314
    const/16 v3, 0x64

    .line 393315
    .line 393316
    if-gt v0, v3, :cond_6f

    .line 393317
    .line 393318
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393319
    .line 393320
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_6f

    .line 393325
    .line 393326
    .line 393327
    :catchall_6f
    :cond_6f
    :goto_6f
    const/4 v0, 0x1

    .line 393328
    :try_start_70
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_78

    .line 393333
    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :catchall_78
    nop

    .line 393337
    :goto_79
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393338
    .line 393339
    if-nez v3, :cond_7e

    .line 393340
    .line 393341
    goto :goto_92

    .line 393342
    :cond_7e
    new-instance v3, Lnv1/h;

    .line 393343
    .line 393344
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393345
    .line 393346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v5

    .line 393350
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 393351
    .line 393352
    invoke-direct {v3, v4, v5, v6, p0}, Lnv1/h;-><init>(Landroid/webkit/WebView;Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393356
    .line 393357
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393358
    .line 393359
    .line 393360
    iput-boolean v2, v3, Lnv1/h;->b:Z

    .line 393361
    .line 393362
    :goto_92
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393363
    .line 393364
    if-eqz v2, :cond_a1

    .line 393365
    .line 393366
    invoke-virtual {v2}, Lnv1/b;->d()V

    .line 393367
    .line 393368
    .line 393369
    iget-object v2, v2, Lnv1/b;->p:Lnv1/b$a;

    .line 393370
    .line 393371
    if-eqz v2, :cond_a1

    .line 393372
    .line 393373
    const/4 v3, 0x0

    .line 393374
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    new-instance v3, Lnv1/b;

    .line 393382
    .line 393383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v4

    .line 393387
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 393388
    .line 393389
    if-eqz v2, :cond_b8

    .line 393390
    .line 393391
    const-string v6, "hide_loading"

    .line 393392
    .line 393393
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v6

    .line 393397
    if-eqz v6, :cond_b8

    .line 393398
    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    const/4 v0, 0x0

    .line 393401
    :goto_b9
    invoke-direct {v3, v4, v5, p0, v0}, Lnv1/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lpu1/c;Liu1/b0;Z)V

    .line 393402
    .line 393403
    .line 393404
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393405
    .line 393406
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 393407
    .line 393408
    iput-object v0, v3, Lnv1/b;->n:Lnv1/k;

    .line 393409
    .line 393410
    if-eqz v2, :cond_ce

    .line 393411
    .line 393412
    const-string v0, "page_keep_alive"

    .line 393413
    .line 393414
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393415
    .line 393416
    .line 393417
    move-result v0

    .line 393418
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393419
    .line 393420
    iput-boolean v0, v1, Lnv1/b;->d:Z

    .line 393421
    .line 393422
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393423
    .line 393424
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 393425
    .line 393426
    iput-boolean v1, v0, Lnv1/b;->k:Z

    .line 393427
    .line 393428
    return-void
.end method


.method public final ig(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final ig(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301507
    move-result-wide v0

    .line 17301508
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301511
    move-result-object v2

    .line 17301512
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isWebViewPreCreate()Z

    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_3a

    .line 17301518
    :try_start_e
    sget v2, Lyv1/a;->a:I

    .line 17301520
    sget-object v2, Lyv1/a$a;->a:Lyv1/a;

    .line 17301522
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    invoke-static {v3}, Lyv1/a;->b(Ljava/lang/String;)Z

    .line 17301530
    move-result v2

    .line 17301531
    if-eqz v2, :cond_2a

    .line 17301533
    sget-object v2, Lr72/a;->a:Lr72/a;

    .line 17301535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301538
    move-result-object v3

    .line 17301539
    const-string v4, "webview_type_pia_luckycat"

    .line 17301541
    invoke-virtual {v2, v3, v4}, Lr72/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17301544
    move-result-object v2

    .line 17301545
    goto :goto_36

    .line 17301546
    :cond_2a
    sget-object v2, Lr72/a;->a:Lr72/a;

    .line 17301548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301551
    move-result-object v3

    .line 17301552
    const-string v4, "webview_type_luckycat"

    .line 17301554
    invoke-virtual {v2, v3, v4}, Lr72/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17301557
    move-result-object v2

    .line 17301558
    :goto_36
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_39

    .line 17301560
    goto :goto_3a

    .line 17301561
    :catchall_39
    nop

    .line 17301562
    :cond_3a
    :goto_3a
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301564
    if-nez v2, :cond_82

    .line 17301566
    sget v2, Lyv1/a;->a:I

    .line 17301568
    sget-object v2, Lyv1/a$a;->a:Lyv1/a;

    .line 17301570
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17301572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static {v3}, Lyv1/a;->b(Ljava/lang/String;)Z

    .line 17301578
    move-result v2

    .line 17301579
    if-eqz v2, :cond_57

    .line 17301581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301584
    move-result-object v2

    .line 17301585
    invoke-static {v2}, Lyv1/a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 17301588
    move-result-object v2

    .line 17301589
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301591
    :cond_57
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301593
    if-nez v2, :cond_82

    .line 17301595
    sget v2, Luw1/g;->a:I

    .line 17301597
    :try_start_5d
    new-instance v2, Lnv1/i;

    .line 17301599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301602
    move-result-object v3

    .line 17301603
    invoke-direct {v2, v3}, Lnv1/i;-><init>(Landroid/content/Context;)V

    .line 17301606
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_69

    .line 17301608
    goto :goto_82

    .line 17301609
    :catchall_69
    move-exception v2

    .line 17301610
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301613
    const-string v3, "LuckyCatBrowserFragment"

    .line 17301615
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301618
    move-result-object v2

    .line 17301619
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301625
    move-result-object v2

    .line 17301626
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17301628
    if-eqz v3, :cond_82

    .line 17301630
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17301633
    return-void

    .line 17301634
    :cond_82
    :goto_82
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17301636
    const/4 v3, 0x1

    .line 17301637
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17301639
    if-eqz v2, :cond_b1

    .line 17301641
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301643
    instance-of v5, v5, Lnv1/i;

    .line 17301645
    xor-int/2addr v5, v3

    .line 17301646
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301648
    const-string v7, "ug_sdk_luckycat_webview_create_start_;common_params:"

    .line 17301650
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301653
    iget-object v7, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301655
    invoke-virtual {v2, v7}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17301658
    move-result-object v7

    .line 17301659
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    move-result-object v6

    .line 17301666
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301669
    iget-object v2, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301671
    if-eqz v2, :cond_b1

    .line 17301673
    iput-wide v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->d:J

    .line 17301675
    iput-boolean v5, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->e:Z

    .line 17301677
    const-string v0, "webview_create_start"

    .line 17301679
    iput-object v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17301681
    :cond_b1
    :try_start_b1
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301683
    const/4 v1, 0x2

    .line 17301684
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_b8

    .line 17301687
    goto :goto_be

    .line 17301688
    :catchall_b8
    move-exception v0

    .line 17301689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301692
    sget v0, Luw1/g;->a:I

    .line 17301694
    :goto_be
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301696
    instance-of v1, v0, Lnv1/f;

    .line 17301698
    const/4 v2, -0x1

    .line 17301699
    if-eqz v1, :cond_f0

    .line 17301701
    sget v1, Luw1/g;->a:I

    .line 17301703
    check-cast v0, Lnv1/f;

    .line 17301705
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17301707
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301710
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301712
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301718
    move-result-object v1

    .line 17301719
    invoke-static {v1}, Luw1/j;->c(Landroid/content/Context;)I

    .line 17301722
    move-result v1

    .line 17301723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301726
    move-result-object v5

    .line 17301727
    invoke-static {v5}, Luw1/j;->b(Landroid/content/Context;)I

    .line 17301730
    move-result v5

    .line 17301731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301733
    invoke-interface {v0, v1, v5}, Lnv1/f;->e(II)V

    .line 17301736
    invoke-interface {v0, v1, v5}, Lnv1/f;->b(II)V

    .line 17301739
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17301741
    invoke-interface {v0, v1}, Lnv1/f;->d(Lnv1/k;)V

    .line 17301744
    :cond_f0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17301746
    const/4 v1, 0x0

    .line 17301747
    if-eqz v0, :cond_169

    .line 17301749
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301751
    iput-object v5, v0, Lnv1/k;->d:Landroid/webkit/WebView;

    .line 17301753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301755
    const-string v7, "ug_sdk_luckycat_webview_create_start_end_;common_params:"

    .line 17301757
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301760
    iget-object v7, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301762
    invoke-virtual {v0, v7}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17301765
    move-result-object v7

    .line 17301766
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object v6

    .line 17301773
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301779
    move-result-wide v6

    .line 17301780
    iget-object v8, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301782
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->d:J

    .line 17301784
    sub-long/2addr v6, v8

    .line 17301785
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301787
    const-string v9, "ug_sdk_luckycat_webview_create_time_;common_params:"

    .line 17301789
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301792
    iget-object v9, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301794
    invoke-virtual {v0, v9}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17301797
    move-result-object v9

    .line 17301798
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301801
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    move-result-object v8

    .line 17301805
    invoke-static {v4, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301808
    iget-object v4, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301810
    invoke-virtual {v0, v4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17301813
    move-result-object v4

    .line 17301814
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17301816
    :try_start_138
    new-instance v8, Lorg/json/JSONObject;

    .line 17301818
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301821
    move-result-object v4

    .line 17301822
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_141} :catch_157

    .line 17301825
    :try_start_141
    const-string v4, "duration"

    .line 17301827
    invoke-virtual {v8, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301830
    const-string v4, "is_webview_cache"

    .line 17301832
    invoke-static {v5}, Lv72/a;->a(Landroid/webkit/WebView;)Z

    .line 17301835
    move-result v5

    .line 17301836
    if-eqz v5, :cond_150

    .line 17301838
    const/4 v5, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    const/4 v5, 0x0

    .line 17301841
    :goto_151
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_141 .. :try_end_154} :catch_155

    .line 17301844
    goto :goto_15c

    .line 17301845
    :catch_155
    move-exception v4

    .line 17301846
    goto :goto_159

    .line 17301847
    :catch_157
    move-exception v4

    .line 17301848
    const/4 v8, 0x0

    .line 17301849
    :goto_159
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301852
    :goto_15c
    const-string v4, "ug_sdk_luckycat_webview_create_time"

    .line 17301854
    invoke-static {v4, v8, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17301857
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301859
    if-eqz v0, :cond_169

    .line 17301861
    const-string v4, "webview_create_end"

    .line 17301863
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17301865
    :cond_169
    :try_start_169
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301867
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17301869
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301872
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_173} :catch_174

    .line 17301875
    goto :goto_178

    .line 17301876
    :catch_174
    move-exception p1

    .line 17301877
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301880
    :goto_178
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301882
    instance-of v0, p1, Lnv1/f;

    .line 17301884
    if-eqz v0, :cond_187

    .line 17301886
    check-cast p1, Lnv1/f;

    .line 17301888
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301891
    move-result-object v0

    .line 17301892
    invoke-interface {p1, v0}, Lnv1/f;->updateActivity(Landroid/app/Activity;)V

    .line 17301895
    :cond_187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301897
    sget p1, Luw1/g;->a:I

    .line 17301899
    new-instance p1, Lmv1/f;

    .line 17301901
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301906
    move-result-object v2

    .line 17301907
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17301909
    invoke-direct {p1, v0, v4, v2}, Lmv1/f;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 17301912
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 17301914
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 17301916
    iput-boolean v0, p1, Lmv1/f;->b:Z

    .line 17301918
    iput-object p0, p1, Lmv1/f;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 17301920
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17301922
    iput-object v0, p1, Lmv1/f;->f:Lnv1/k;

    .line 17301924
    new-instance v0, Lmv1/e;

    .line 17301926
    invoke-direct {v0}, Lmv1/e;-><init>()V

    .line 17301929
    iput-object v0, p1, Lmv1/f;->e:Lmv1/e;

    .line 17301931
    iget-object v2, p1, Lmv1/f;->f:Lnv1/k;

    .line 17301933
    iput-object v2, v0, Lmv1/e;->g:Lnv1/k;

    .line 17301935
    iget-boolean v2, p1, Lmv1/f;->b:Z

    .line 17301937
    iput-boolean v2, v0, Lmv1/e;->h:Z

    .line 17301939
    iget-object v2, p1, Lmv1/f;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 17301941
    iput-object v2, v0, Lmv1/e;->f:Liu1/b0;

    .line 17301943
    iget-object v2, p1, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 17301945
    iget-object v5, p1, Lmv1/f;->d:Landroidx/lifecycle/Lifecycle;

    .line 17301947
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301950
    move-result-object v6

    .line 17301951
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableJSBCheckSafeHost()Z

    .line 17301954
    move-result v6

    .line 17301955
    if-eqz v6, :cond_1d8

    .line 17301957
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 17301960
    move-result v4

    .line 17301961
    if-nez v4, :cond_1d8

    .line 17301963
    sget v0, Luw1/g;->a:I

    .line 17301965
    const/4 v2, 0x3

    .line 17301966
    if-gt v0, v2, :cond_1d1

    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 v3, 0x0

    .line 17301970
    :goto_1d2
    if-eqz v3, :cond_2e7

    .line 17301972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301974
    goto/16 :goto_2e7

    .line 17301976
    :cond_1d8
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17301978
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateJavaScriptInterface(Landroid/webkit/WebView;)V

    .line 17301981
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301984
    move-result-object v3

    .line 17301985
    invoke-virtual {v3, v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->registerBridge(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 17301988
    new-instance v3, Lmv1/i;

    .line 17301990
    invoke-direct {v3}, Lmv1/i;-><init>()V

    .line 17301993
    iput-object v3, v0, Lmv1/e;->a:Lmv1/i;

    .line 17301995
    iget-boolean v4, v0, Lmv1/e;->h:Z

    .line 17301997
    iput-boolean v4, v3, Lmv1/i;->a:Z

    .line 17301999
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302001
    iget-object v4, v0, Lmv1/e;->a:Lmv1/i;

    .line 17302003
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302006
    new-instance v3, Lmv1/t;

    .line 17302008
    invoke-direct {v3}, Lmv1/t;-><init>()V

    .line 17302011
    iput-object v3, v0, Lmv1/e;->b:Lmv1/t;

    .line 17302013
    iget-object v4, v0, Lmv1/e;->f:Liu1/b0;

    .line 17302015
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17302017
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302020
    iput-object v6, v3, Lmv1/t;->a:Ljava/lang/ref/WeakReference;

    .line 17302022
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302024
    iget-object v4, v0, Lmv1/e;->b:Lmv1/t;

    .line 17302026
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302029
    new-instance v3, Lmv1/n;

    .line 17302031
    invoke-direct {v3}, Lmv1/n;-><init>()V

    .line 17302034
    iput-object v3, v0, Lmv1/e;->c:Lmv1/n;

    .line 17302036
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302038
    iget-object v4, v0, Lmv1/e;->c:Lmv1/n;

    .line 17302040
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302043
    new-instance v3, Lmv1/m;

    .line 17302045
    invoke-direct {v3}, Lmv1/m;-><init>()V

    .line 17302048
    iput-object v3, v0, Lmv1/e;->d:Lmv1/m;

    .line 17302050
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17302052
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302055
    iput-object v4, v3, Lmv1/m;->b:Ljava/lang/ref/WeakReference;

    .line 17302057
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302059
    iget-object v4, v0, Lmv1/e;->d:Lmv1/m;

    .line 17302061
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302064
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302066
    new-instance v4, Lmv1/b;

    .line 17302068
    invoke-direct {v4}, Lmv1/b;-><init>()V

    .line 17302071
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302074
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302076
    new-instance v4, Lmv1/c;

    .line 17302078
    invoke-direct {v4}, Lmv1/c;-><init>()V

    .line 17302081
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302084
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302086
    new-instance v4, Lmv1/g;

    .line 17302088
    invoke-direct {v4}, Lmv1/g;-><init>()V

    .line 17302091
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302094
    new-instance v3, Lmv1/o;

    .line 17302096
    invoke-direct {v3}, Lmv1/o;-><init>()V

    .line 17302099
    iget-object v4, v0, Lmv1/e;->g:Lnv1/k;

    .line 17302101
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17302103
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302106
    iput-object v6, v3, Lmv1/o;->a:Ljava/lang/ref/WeakReference;

    .line 17302108
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302110
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302113
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302115
    new-instance v4, Lmv1/q;

    .line 17302117
    invoke-direct {v4}, Lmv1/q;-><init>()V

    .line 17302120
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302123
    new-instance v3, Lmv1/r;

    .line 17302125
    invoke-direct {v3}, Lmv1/r;-><init>()V

    .line 17302128
    invoke-virtual {v5, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17302131
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302133
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302136
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302138
    new-instance v4, Lmv1/j;

    .line 17302140
    invoke-direct {v4}, Lmv1/j;-><init>()V

    .line 17302143
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302146
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302148
    new-instance v4, Lmv1/k;

    .line 17302150
    invoke-direct {v4}, Lmv1/k;-><init>()V

    .line 17302153
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302156
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302158
    new-instance v4, Lmv1/u;

    .line 17302160
    invoke-direct {v4}, Lmv1/u;-><init>()V

    .line 17302163
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302166
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302168
    new-instance v4, Lmv1/s;

    .line 17302170
    invoke-direct {v4}, Lmv1/s;-><init>()V

    .line 17302173
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302176
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302178
    new-instance v4, Lmv1/p;

    .line 17302180
    invoke-direct {v4}, Lmv1/p;-><init>()V

    .line 17302183
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302186
    new-instance v3, Lmv1/d;

    .line 17302188
    invoke-direct {v3}, Lmv1/d;-><init>()V

    .line 17302191
    iput-object v3, v0, Lmv1/e;->e:Lmv1/d;

    .line 17302193
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302195
    iget-object v0, v0, Lmv1/e;->e:Lmv1/d;

    .line 17302197
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302200
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302202
    new-instance v3, Lmv1/h;

    .line 17302204
    invoke-direct {v3}, Lmv1/h;-><init>()V

    .line 17302207
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302210
    const-string v2, "luckycatCurrentStepChange"

    .line 17302212
    const-string v3, "protected"

    .line 17302214
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302217
    const-string v2, "luckycatSubscribeGeckoUpdate"

    .line 17302219
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302222
    const-string v2, "luckycatVisible"

    .line 17302224
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302227
    const-string v2, "luckycatInvisible"

    .line 17302229
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302232
    const-string v2, "visible"

    .line 17302234
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302237
    const-string v2, "invisible"

    .line 17302239
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302242
    const-string v2, "luckycatOnBackKeyPressed"

    .line 17302244
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302247
    :cond_2e7
    :goto_2e7
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17302249
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17302251
    iget-object p1, p1, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 17302253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302256
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17302258
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302261
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e:Ljava/lang/ref/WeakReference;

    .line 17302263
    new-instance p1, Lnv1/j;

    .line 17302265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302268
    move-result-object v0

    .line 17302269
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 17302271
    invoke-direct {p1, v0, v2, p0}, Lnv1/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V

    .line 17302274
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->c:Lnv1/j;

    .line 17302276
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17302278
    iput-object v0, p1, Lnv1/j;->d:Lnv1/k;

    .line 17302280
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17302282
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17302285
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17302287
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17302290
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-wide v0

    .line 17301508
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isWebViewPreCreate()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    if-eqz v2, :cond_3a

    .line 17301517
    .line 17301518
    :try_start_e
    sget v2, Lyv1/a;->a:I

    .line 17301519
    .line 17301520
    sget-object v2, Lyv1/a$a;->a:Lyv1/a;

    .line 17301521
    .line 17301522
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {v3}, Lyv1/a;->b(Ljava/lang/String;)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v2

    .line 17301531
    if-eqz v2, :cond_2a

    .line 17301532
    .line 17301533
    sget-object v2, Lr72/a;->a:Lr72/a;

    .line 17301534
    .line 17301535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v3

    .line 17301539
    const-string v4, "webview_type_pia_luckycat"

    .line 17301540
    .line 17301541
    invoke-virtual {v2, v3, v4}, Lr72/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v2

    .line 17301545
    goto :goto_36

    .line 17301546
    :cond_2a
    sget-object v2, Lr72/a;->a:Lr72/a;

    .line 17301547
    .line 17301548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    const-string v4, "webview_type_luckycat"

    .line 17301553
    .line 17301554
    invoke-virtual {v2, v3, v4}, Lr72/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v2

    .line 17301558
    :goto_36
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_39

    .line 17301559
    .line 17301560
    goto :goto_3a

    .line 17301561
    :catchall_39
    nop

    .line 17301562
    :cond_3a
    :goto_3a
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301563
    .line 17301564
    if-nez v2, :cond_82

    .line 17301565
    .line 17301566
    sget v2, Lyv1/a;->a:I

    .line 17301567
    .line 17301568
    sget-object v2, Lyv1/a$a;->a:Lyv1/a;

    .line 17301569
    .line 17301570
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static {v3}, Lyv1/a;->b(Ljava/lang/String;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v2

    .line 17301579
    if-eqz v2, :cond_57

    .line 17301580
    .line 17301581
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v2

    .line 17301585
    invoke-static {v2}, Lyv1/a;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v2

    .line 17301589
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301590
    .line 17301591
    :cond_57
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301592
    .line 17301593
    if-nez v2, :cond_82

    .line 17301594
    .line 17301595
    sget v2, Luw1/g;->a:I

    .line 17301596
    .line 17301597
    :try_start_5d
    new-instance v2, Lnv1/i;

    .line 17301598
    .line 17301599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v3

    .line 17301603
    invoke-direct {v2, v3}, Lnv1/i;-><init>(Landroid/content/Context;)V

    .line 17301604
    .line 17301605
    .line 17301606
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_69

    .line 17301607
    .line 17301608
    goto :goto_82

    .line 17301609
    :catchall_69
    move-exception v2

    .line 17301610
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v3, "LuckyCatBrowserFragment"

    .line 17301614
    .line 17301615
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v2

    .line 17301619
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v2

    .line 17301626
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserActivity;

    .line 17301627
    .line 17301628
    if-eqz v3, :cond_82

    .line 17301629
    .line 17301630
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 17301631
    .line 17301632
    .line 17301633
    return-void

    .line 17301634
    :cond_82
    :goto_82
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17301635
    .line 17301636
    const/4 v3, 0x1

    .line 17301637
    const-string v4, "UG_SDK_LUCKYCAT_PAGE_HOOK_TAG"

    .line 17301638
    .line 17301639
    if-eqz v2, :cond_b1

    .line 17301640
    .line 17301641
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301642
    .line 17301643
    instance-of v5, v5, Lnv1/i;

    .line 17301644
    .line 17301645
    xor-int/2addr v5, v3

    .line 17301646
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    const-string v7, "ug_sdk_luckycat_webview_create_start_;common_params:"

    .line 17301649
    .line 17301650
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301651
    .line 17301652
    .line 17301653
    iget-object v7, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301654
    .line 17301655
    invoke-virtual {v2, v7}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v7

    .line 17301659
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v6

    .line 17301666
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v2, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301670
    .line 17301671
    if-eqz v2, :cond_b1

    .line 17301672
    .line 17301673
    iput-wide v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->d:J

    .line 17301674
    .line 17301675
    iput-boolean v5, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->e:Z

    .line 17301676
    .line 17301677
    const-string v0, "webview_create_start"

    .line 17301678
    .line 17301679
    iput-object v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17301680
    .line 17301681
    :cond_b1
    :try_start_b1
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301682
    .line 17301683
    const/4 v1, 0x2

    .line 17301684
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_b8

    .line 17301685
    .line 17301686
    .line 17301687
    goto :goto_be

    .line 17301688
    :catchall_b8
    move-exception v0

    .line 17301689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    sget v0, Luw1/g;->a:I

    .line 17301693
    .line 17301694
    :goto_be
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301695
    .line 17301696
    instance-of v1, v0, Lnv1/f;

    .line 17301697
    .line 17301698
    const/4 v2, -0x1

    .line 17301699
    if-eqz v1, :cond_f0

    .line 17301700
    .line 17301701
    sget v1, Luw1/g;->a:I

    .line 17301702
    .line 17301703
    check-cast v0, Lnv1/f;

    .line 17301704
    .line 17301705
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17301706
    .line 17301707
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301711
    .line 17301712
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v1

    .line 17301719
    invoke-static {v1}, Luw1/j;->c(Landroid/content/Context;)I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v1

    .line 17301723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v5

    .line 17301727
    invoke-static {v5}, Luw1/j;->b(Landroid/content/Context;)I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v5

    .line 17301731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    invoke-interface {v0, v1, v5}, Lnv1/f;->e(II)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-interface {v0, v1, v5}, Lnv1/f;->b(II)V

    .line 17301737
    .line 17301738
    .line 17301739
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17301740
    .line 17301741
    invoke-interface {v0, v1}, Lnv1/f;->d(Lnv1/k;)V

    .line 17301742
    .line 17301743
    .line 17301744
    :cond_f0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17301745
    .line 17301746
    const/4 v1, 0x0

    .line 17301747
    if-eqz v0, :cond_169

    .line 17301748
    .line 17301749
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301750
    .line 17301751
    iput-object v5, v0, Lnv1/k;->d:Landroid/webkit/WebView;

    .line 17301752
    .line 17301753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301754
    .line 17301755
    const-string v7, "ug_sdk_luckycat_webview_create_start_end_;common_params:"

    .line 17301756
    .line 17301757
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v7, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301761
    .line 17301762
    invoke-virtual {v0, v7}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v7

    .line 17301766
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v6

    .line 17301773
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-wide v6

    .line 17301780
    iget-object v8, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301781
    .line 17301782
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->d:J

    .line 17301783
    .line 17301784
    sub-long/2addr v6, v8

    .line 17301785
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    const-string v9, "ug_sdk_luckycat_webview_create_time_;common_params:"

    .line 17301788
    .line 17301789
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301790
    .line 17301791
    .line 17301792
    iget-object v9, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301793
    .line 17301794
    invoke-virtual {v0, v9}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v9

    .line 17301798
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v8

    .line 17301805
    invoke-static {v4, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object v4, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301809
    .line 17301810
    invoke-virtual {v0, v4}, Lnv1/k;->e(Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;)Lorg/json/JSONObject;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v4

    .line 17301814
    sget v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->a:I

    .line 17301815
    .line 17301816
    :try_start_138
    new-instance v8, Lorg/json/JSONObject;

    .line 17301817
    .line 17301818
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_141} :catch_157

    .line 17301823
    .line 17301824
    .line 17301825
    :try_start_141
    const-string v4, "duration"

    .line 17301826
    .line 17301827
    invoke-virtual {v8, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301828
    .line 17301829
    .line 17301830
    const-string v4, "is_webview_cache"

    .line 17301831
    .line 17301832
    invoke-static {v5}, Lv72/a;->a(Landroid/webkit/WebView;)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v5

    .line 17301836
    if-eqz v5, :cond_150

    .line 17301837
    .line 17301838
    const/4 v5, 0x1

    .line 17301839
    goto :goto_151

    .line 17301840
    :cond_150
    const/4 v5, 0x0

    .line 17301841
    :goto_151
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_141 .. :try_end_154} :catch_155

    .line 17301842
    .line 17301843
    .line 17301844
    goto :goto_15c

    .line 17301845
    :catch_155
    move-exception v4

    .line 17301846
    goto :goto_159

    .line 17301847
    :catch_157
    move-exception v4

    .line 17301848
    const/4 v8, 0x0

    .line 17301849
    :goto_159
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 17301850
    .line 17301851
    .line 17301852
    :goto_15c
    const-string v4, "ug_sdk_luckycat_webview_create_time"

    .line 17301853
    .line 17301854
    invoke-static {v4, v8, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301858
    .line 17301859
    if-eqz v0, :cond_169

    .line 17301860
    .line 17301861
    const-string v4, "webview_create_end"

    .line 17301862
    .line 17301863
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->w:Ljava/lang/String;

    .line 17301864
    .line 17301865
    :cond_169
    :try_start_169
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301866
    .line 17301867
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17301868
    .line 17301869
    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_173} :catch_174

    .line 17301873
    .line 17301874
    .line 17301875
    goto :goto_178

    .line 17301876
    :catch_174
    move-exception p1

    .line 17301877
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301878
    .line 17301879
    .line 17301880
    :goto_178
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301881
    .line 17301882
    instance-of v0, p1, Lnv1/f;

    .line 17301883
    .line 17301884
    if-eqz v0, :cond_187

    .line 17301885
    .line 17301886
    check-cast p1, Lnv1/f;

    .line 17301887
    .line 17301888
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    invoke-interface {p1, v0}, Lnv1/f;->updateActivity(Landroid/app/Activity;)V

    .line 17301893
    .line 17301894
    .line 17301895
    :cond_187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301896
    .line 17301897
    sget p1, Luw1/g;->a:I

    .line 17301898
    .line 17301899
    new-instance p1, Lmv1/f;

    .line 17301900
    .line 17301901
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17301902
    .line 17301903
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v2

    .line 17301907
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17301908
    .line 17301909
    invoke-direct {p1, v0, v4, v2}, Lmv1/f;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 17301910
    .line 17301911
    .line 17301912
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 17301913
    .line 17301914
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 17301915
    .line 17301916
    iput-boolean v0, p1, Lmv1/f;->b:Z

    .line 17301917
    .line 17301918
    iput-object p0, p1, Lmv1/f;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 17301919
    .line 17301920
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17301921
    .line 17301922
    iput-object v0, p1, Lmv1/f;->f:Lnv1/k;

    .line 17301923
    .line 17301924
    new-instance v0, Lmv1/e;

    .line 17301925
    .line 17301926
    invoke-direct {v0}, Lmv1/e;-><init>()V

    .line 17301927
    .line 17301928
    .line 17301929
    iput-object v0, p1, Lmv1/f;->e:Lmv1/e;

    .line 17301930
    .line 17301931
    iget-object v2, p1, Lmv1/f;->f:Lnv1/k;

    .line 17301932
    .line 17301933
    iput-object v2, v0, Lmv1/e;->g:Lnv1/k;

    .line 17301934
    .line 17301935
    iget-boolean v2, p1, Lmv1/f;->b:Z

    .line 17301936
    .line 17301937
    iput-boolean v2, v0, Lmv1/e;->h:Z

    .line 17301938
    .line 17301939
    iget-object v2, p1, Lmv1/f;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;

    .line 17301940
    .line 17301941
    iput-object v2, v0, Lmv1/e;->f:Liu1/b0;

    .line 17301942
    .line 17301943
    iget-object v2, p1, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 17301944
    .line 17301945
    iget-object v5, p1, Lmv1/f;->d:Landroidx/lifecycle/Lifecycle;

    .line 17301946
    .line 17301947
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v6

    .line 17301951
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableJSBCheckSafeHost()Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v6

    .line 17301955
    if-eqz v6, :cond_1d8

    .line 17301956
    .line 17301957
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v4

    .line 17301961
    if-nez v4, :cond_1d8

    .line 17301962
    .line 17301963
    sget v0, Luw1/g;->a:I

    .line 17301964
    .line 17301965
    const/4 v2, 0x3

    .line 17301966
    if-gt v0, v2, :cond_1d1

    .line 17301967
    .line 17301968
    goto :goto_1d2

    .line 17301969
    :cond_1d1
    const/4 v3, 0x0

    .line 17301970
    :goto_1d2
    if-eqz v3, :cond_2e7

    .line 17301971
    .line 17301972
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301973
    .line 17301974
    goto/16 :goto_2e7

    .line 17301975
    .line 17301976
    :cond_1d8
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17301977
    .line 17301978
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->delegateJavaScriptInterface(Landroid/webkit/WebView;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v3

    .line 17301985
    invoke-virtual {v3, v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->registerBridge(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V

    .line 17301986
    .line 17301987
    .line 17301988
    new-instance v3, Lmv1/i;

    .line 17301989
    .line 17301990
    invoke-direct {v3}, Lmv1/i;-><init>()V

    .line 17301991
    .line 17301992
    .line 17301993
    iput-object v3, v0, Lmv1/e;->a:Lmv1/i;

    .line 17301994
    .line 17301995
    iget-boolean v4, v0, Lmv1/e;->h:Z

    .line 17301996
    .line 17301997
    iput-boolean v4, v3, Lmv1/i;->a:Z

    .line 17301998
    .line 17301999
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302000
    .line 17302001
    iget-object v4, v0, Lmv1/e;->a:Lmv1/i;

    .line 17302002
    .line 17302003
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302004
    .line 17302005
    .line 17302006
    new-instance v3, Lmv1/t;

    .line 17302007
    .line 17302008
    invoke-direct {v3}, Lmv1/t;-><init>()V

    .line 17302009
    .line 17302010
    .line 17302011
    iput-object v3, v0, Lmv1/e;->b:Lmv1/t;

    .line 17302012
    .line 17302013
    iget-object v4, v0, Lmv1/e;->f:Liu1/b0;

    .line 17302014
    .line 17302015
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17302016
    .line 17302017
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302018
    .line 17302019
    .line 17302020
    iput-object v6, v3, Lmv1/t;->a:Ljava/lang/ref/WeakReference;

    .line 17302021
    .line 17302022
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302023
    .line 17302024
    iget-object v4, v0, Lmv1/e;->b:Lmv1/t;

    .line 17302025
    .line 17302026
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302027
    .line 17302028
    .line 17302029
    new-instance v3, Lmv1/n;

    .line 17302030
    .line 17302031
    invoke-direct {v3}, Lmv1/n;-><init>()V

    .line 17302032
    .line 17302033
    .line 17302034
    iput-object v3, v0, Lmv1/e;->c:Lmv1/n;

    .line 17302035
    .line 17302036
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302037
    .line 17302038
    iget-object v4, v0, Lmv1/e;->c:Lmv1/n;

    .line 17302039
    .line 17302040
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302041
    .line 17302042
    .line 17302043
    new-instance v3, Lmv1/m;

    .line 17302044
    .line 17302045
    invoke-direct {v3}, Lmv1/m;-><init>()V

    .line 17302046
    .line 17302047
    .line 17302048
    iput-object v3, v0, Lmv1/e;->d:Lmv1/m;

    .line 17302049
    .line 17302050
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17302051
    .line 17302052
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302053
    .line 17302054
    .line 17302055
    iput-object v4, v3, Lmv1/m;->b:Ljava/lang/ref/WeakReference;

    .line 17302056
    .line 17302057
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302058
    .line 17302059
    iget-object v4, v0, Lmv1/e;->d:Lmv1/m;

    .line 17302060
    .line 17302061
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302062
    .line 17302063
    .line 17302064
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302065
    .line 17302066
    new-instance v4, Lmv1/b;

    .line 17302067
    .line 17302068
    invoke-direct {v4}, Lmv1/b;-><init>()V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302072
    .line 17302073
    .line 17302074
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302075
    .line 17302076
    new-instance v4, Lmv1/c;

    .line 17302077
    .line 17302078
    invoke-direct {v4}, Lmv1/c;-><init>()V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302082
    .line 17302083
    .line 17302084
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302085
    .line 17302086
    new-instance v4, Lmv1/g;

    .line 17302087
    .line 17302088
    invoke-direct {v4}, Lmv1/g;-><init>()V

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302092
    .line 17302093
    .line 17302094
    new-instance v3, Lmv1/o;

    .line 17302095
    .line 17302096
    invoke-direct {v3}, Lmv1/o;-><init>()V

    .line 17302097
    .line 17302098
    .line 17302099
    iget-object v4, v0, Lmv1/e;->g:Lnv1/k;

    .line 17302100
    .line 17302101
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17302102
    .line 17302103
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302104
    .line 17302105
    .line 17302106
    iput-object v6, v3, Lmv1/o;->a:Ljava/lang/ref/WeakReference;

    .line 17302107
    .line 17302108
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302109
    .line 17302110
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302111
    .line 17302112
    .line 17302113
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302114
    .line 17302115
    new-instance v4, Lmv1/q;

    .line 17302116
    .line 17302117
    invoke-direct {v4}, Lmv1/q;-><init>()V

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302121
    .line 17302122
    .line 17302123
    new-instance v3, Lmv1/r;

    .line 17302124
    .line 17302125
    invoke-direct {v3}, Lmv1/r;-><init>()V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v5, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17302129
    .line 17302130
    .line 17302131
    sget-object v4, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302132
    .line 17302133
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302134
    .line 17302135
    .line 17302136
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302137
    .line 17302138
    new-instance v4, Lmv1/j;

    .line 17302139
    .line 17302140
    invoke-direct {v4}, Lmv1/j;-><init>()V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302144
    .line 17302145
    .line 17302146
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302147
    .line 17302148
    new-instance v4, Lmv1/k;

    .line 17302149
    .line 17302150
    invoke-direct {v4}, Lmv1/k;-><init>()V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302154
    .line 17302155
    .line 17302156
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302157
    .line 17302158
    new-instance v4, Lmv1/u;

    .line 17302159
    .line 17302160
    invoke-direct {v4}, Lmv1/u;-><init>()V

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302164
    .line 17302165
    .line 17302166
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302167
    .line 17302168
    new-instance v4, Lmv1/s;

    .line 17302169
    .line 17302170
    invoke-direct {v4}, Lmv1/s;-><init>()V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302174
    .line 17302175
    .line 17302176
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302177
    .line 17302178
    new-instance v4, Lmv1/p;

    .line 17302179
    .line 17302180
    invoke-direct {v4}, Lmv1/p;-><init>()V

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302184
    .line 17302185
    .line 17302186
    new-instance v3, Lmv1/d;

    .line 17302187
    .line 17302188
    invoke-direct {v3}, Lmv1/d;-><init>()V

    .line 17302189
    .line 17302190
    .line 17302191
    iput-object v3, v0, Lmv1/e;->e:Lmv1/d;

    .line 17302192
    .line 17302193
    sget-object v3, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302194
    .line 17302195
    iget-object v0, v0, Lmv1/e;->e:Lmv1/d;

    .line 17302196
    .line 17302197
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302198
    .line 17302199
    .line 17302200
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 17302201
    .line 17302202
    new-instance v3, Lmv1/h;

    .line 17302203
    .line 17302204
    invoke-direct {v3}, Lmv1/h;-><init>()V

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 17302208
    .line 17302209
    .line 17302210
    const-string v2, "luckycatCurrentStepChange"

    .line 17302211
    .line 17302212
    const-string v3, "protected"

    .line 17302213
    .line 17302214
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302215
    .line 17302216
    .line 17302217
    const-string v2, "luckycatSubscribeGeckoUpdate"

    .line 17302218
    .line 17302219
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302220
    .line 17302221
    .line 17302222
    const-string v2, "luckycatVisible"

    .line 17302223
    .line 17302224
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302225
    .line 17302226
    .line 17302227
    const-string v2, "luckycatInvisible"

    .line 17302228
    .line 17302229
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302230
    .line 17302231
    .line 17302232
    const-string v2, "visible"

    .line 17302233
    .line 17302234
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302235
    .line 17302236
    .line 17302237
    const-string v2, "invisible"

    .line 17302238
    .line 17302239
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302240
    .line 17302241
    .line 17302242
    const-string v2, "luckycatOnBackKeyPressed"

    .line 17302243
    .line 17302244
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302245
    .line 17302246
    .line 17302247
    :cond_2e7
    :goto_2e7
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17302248
    .line 17302249
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17302250
    .line 17302251
    iget-object p1, p1, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 17302252
    .line 17302253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302254
    .line 17302255
    .line 17302256
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17302257
    .line 17302258
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302259
    .line 17302260
    .line 17302261
    iput-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e:Ljava/lang/ref/WeakReference;

    .line 17302262
    .line 17302263
    new-instance p1, Lnv1/j;

    .line 17302264
    .line 17302265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v0

    .line 17302269
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 17302270
    .line 17302271
    invoke-direct {p1, v0, v2, p0}, Lnv1/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lmv1/f;Liu1/b0;)V

    .line 17302272
    .line 17302273
    .line 17302274
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->c:Lnv1/j;

    .line 17302275
    .line 17302276
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17302277
    .line 17302278
    iput-object v0, p1, Lnv1/j;->d:Lnv1/k;

    .line 17302279
    .line 17302280
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17302281
    .line 17302282
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17302283
    .line 17302284
    .line 17302285
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 17302286
    .line 17302287
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17302288
    .line 17302289
    .line 17302290
    return-void
.end method


.method public final jg()V
[MOD-CHANGED]
.method public final jg()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Luw1/g;->a:I

    .line 262146
    const-string v0, "LuckyCatBrowserFragment"

    .line 262148
    const-string v1, "onPageInVisible"

    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    iget-object v1, v0, Lmv1/f;->e:Lmv1/e;

    .line 262159
    if-eqz v1, :cond_27

    .line 262161
    iget-object v0, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 262163
    iget-object v2, v1, Lmv1/e;->a:Lmv1/i;

    .line 262165
    if-eqz v2, :cond_20

    .line 262167
    iget-object v2, v1, Lmv1/e;->a:Lmv1/i;

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v2, v0, v3}, Lmv1/i;->d(Landroid/webkit/WebView;Z)V

    .line 262173
    invoke-virtual {v2, v0, v3}, Lmv1/i;->c(Landroid/webkit/WebView;Z)V

    .line 262176
    :cond_20
    iget-object v0, v1, Lmv1/e;->b:Lmv1/t;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lmv1/t;->c:Z

    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0}, Lnv1/k;->r()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Luw1/g;->a:I

    .line 262145
    .line 262146
    const-string v0, "LuckyCatBrowserFragment"

    .line 262147
    .line 262148
    const-string v1, "onPageInVisible"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 262154
    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    iget-object v1, v0, Lmv1/f;->e:Lmv1/e;

    .line 262158
    .line 262159
    if-eqz v1, :cond_27

    .line 262160
    .line 262161
    iget-object v0, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 262162
    .line 262163
    iget-object v2, v1, Lmv1/e;->a:Lmv1/i;

    .line 262164
    .line 262165
    if-eqz v2, :cond_20

    .line 262166
    .line 262167
    iget-object v2, v1, Lmv1/e;->a:Lmv1/i;

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v2, v0, v3}, Lmv1/i;->d(Landroid/webkit/WebView;Z)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v0, v3}, Lmv1/i;->c(Landroid/webkit/WebView;Z)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, v1, Lmv1/e;->b:Lmv1/t;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    iput-boolean v1, v0, Lmv1/t;->c:Z

    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lnv1/k;->r()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327682
    const-string v0, "LuckyCatBrowserFragment"

    .line 327684
    const-string v1, "onPageVisible"

    .line 327686
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327689
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-eqz v0, :cond_40

    .line 327694
    iget-object v2, v0, Lmv1/f;->e:Lmv1/e;

    .line 327696
    if-eqz v2, :cond_40

    .line 327698
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 327700
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 327702
    iget-object v3, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 327709
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327712
    iput-object v4, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e:Ljava/lang/ref/WeakReference;

    .line 327714
    iget-object v2, v0, Lmv1/f;->e:Lmv1/e;

    .line 327716
    iget-object v0, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 327718
    iget-object v3, v2, Lmv1/e;->a:Lmv1/i;

    .line 327720
    if-eqz v3, :cond_32

    .line 327722
    iget-object v3, v2, Lmv1/e;->a:Lmv1/i;

    .line 327724
    invoke-virtual {v3, v0, v1}, Lmv1/i;->d(Landroid/webkit/WebView;Z)V

    .line 327727
    invoke-virtual {v3, v0, v1}, Lmv1/i;->c(Landroid/webkit/WebView;Z)V

    .line 327730
    :cond_32
    iget-object v0, v2, Lmv1/e;->b:Lmv1/t;

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    const/4 v3, 0x0

    .line 327735
    iput-boolean v3, v0, Lmv1/t;->c:Z

    .line 327737
    :cond_39
    iget-object v0, v2, Lmv1/e;->c:Lmv1/n;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0}, Lmv1/n;->onResume()V

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 327746
    if-eqz v0, :cond_5e

    .line 327748
    iget-boolean v2, v0, Lnv1/b;->d:Z

    .line 327750
    if-nez v2, :cond_49

    .line 327752
    goto :goto_5e

    .line 327753
    :cond_49
    iget-boolean v2, v0, Lnv1/b;->f:Z

    .line 327755
    if-nez v2, :cond_4e

    .line 327757
    goto :goto_5e

    .line 327758
    :cond_4e
    iget-object v2, v0, Lnv1/b;->i:Liu1/b0;

    .line 327760
    if-eqz v2, :cond_5e

    .line 327762
    iget-boolean v3, v0, Lnv1/b;->e:Z

    .line 327764
    if-eqz v3, :cond_57

    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    iget-object v0, v0, Lnv1/b;->g:Ljava/lang/String;

    .line 327769
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->KEEP_LIVE_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 327771
    invoke-interface {v2, v0, v3}, Liu1/b0;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 327774
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 327776
    if-eqz v0, :cond_68

    .line 327778
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327780
    if-eqz v0, :cond_68

    .line 327782
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 6

    .prologue
    .line 327680
    sget v0, Luw1/g;->a:I

    .line 327681
    .line 327682
    const-string v0, "LuckyCatBrowserFragment"

    .line 327683
    .line 327684
    const-string v1, "onPageVisible"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 327690
    .line 327691
    const/4 v1, 0x1

    .line 327692
    if-eqz v0, :cond_40

    .line 327693
    .line 327694
    iget-object v2, v0, Lmv1/f;->e:Lmv1/e;

    .line 327695
    .line 327696
    if-eqz v2, :cond_40

    .line 327697
    .line 327698
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 327699
    .line 327700
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 327701
    .line 327702
    iget-object v3, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 327708
    .line 327709
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iput-object v4, v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e:Ljava/lang/ref/WeakReference;

    .line 327713
    .line 327714
    iget-object v2, v0, Lmv1/f;->e:Lmv1/e;

    .line 327715
    .line 327716
    iget-object v0, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 327717
    .line 327718
    iget-object v3, v2, Lmv1/e;->a:Lmv1/i;

    .line 327719
    .line 327720
    if-eqz v3, :cond_32

    .line 327721
    .line 327722
    iget-object v3, v2, Lmv1/e;->a:Lmv1/i;

    .line 327723
    .line 327724
    invoke-virtual {v3, v0, v1}, Lmv1/i;->d(Landroid/webkit/WebView;Z)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3, v0, v1}, Lmv1/i;->c(Landroid/webkit/WebView;Z)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, v2, Lmv1/e;->b:Lmv1/t;

    .line 327731
    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    iput-boolean v3, v0, Lmv1/t;->c:Z

    .line 327736
    .line 327737
    :cond_39
    iget-object v0, v2, Lmv1/e;->c:Lmv1/n;

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lmv1/n;->onResume()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 327745
    .line 327746
    if-eqz v0, :cond_5e

    .line 327747
    .line 327748
    iget-boolean v2, v0, Lnv1/b;->d:Z

    .line 327749
    .line 327750
    if-nez v2, :cond_49

    .line 327751
    .line 327752
    goto :goto_5e

    .line 327753
    :cond_49
    iget-boolean v2, v0, Lnv1/b;->f:Z

    .line 327754
    .line 327755
    if-nez v2, :cond_4e

    .line 327756
    .line 327757
    goto :goto_5e

    .line 327758
    :cond_4e
    iget-object v2, v0, Lnv1/b;->i:Liu1/b0;

    .line 327759
    .line 327760
    if-eqz v2, :cond_5e

    .line 327761
    .line 327762
    iget-boolean v3, v0, Lnv1/b;->e:Z

    .line 327763
    .line 327764
    if-eqz v3, :cond_57

    .line 327765
    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    iget-object v0, v0, Lnv1/b;->g:Ljava/lang/String;

    .line 327768
    .line 327769
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->KEEP_LIVE_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 327770
    .line 327771
    invoke-interface {v2, v0, v3}, Liu1/b0;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 327775
    .line 327776
    if-eqz v0, :cond_68

    .line 327777
    .line 327778
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 327779
    .line 327780
    if-eqz v0, :cond_68

    .line 327781
    .line 327782
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039363
    sget p1, Luw1/g;->a:I

    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->hg()V

    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->f:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17039372
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17039375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039381
    const-string v1, "load_task_url_flag"

    .line 17039383
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17039386
    move-result p1

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget p1, Luw1/g;->a:I

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->hg()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->f:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    const-string v1, "load_task_url_flag"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_16

    .line 17104906
    :cond_a
    const-string v3, "task_tab_fragment_hashcode"

    .line 17104908
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_18

    .line 17104918
    :goto_16
    const/4 v0, 0x1

    .line 17104919
    goto :goto_2f

    .line 17104920
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104925
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v0

    .line 17104943
    :goto_2f
    if-nez v0, :cond_3b

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17104947
    iput-boolean v2, v0, Lnv1/k;->h:Z

    .line 17104949
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104953
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 17104955
    :cond_3b
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104958
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4e

    .line 17104964
    const-string v0, "bundle_url"

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v1, p1

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17104980
    :try_start_54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->l:Landroid/net/Uri;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104991
    :goto_5f
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 17104993
    if-eqz p1, :cond_66

    .line 17104995
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17105000
    :goto_68
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->f:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17105002
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17105004
    if-eqz v1, :cond_79

    .line 17105006
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17105008
    iput-boolean p1, v1, Lnv1/k;->e:Z

    .line 17105010
    iput-object v2, v1, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17105012
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17105014
    invoke-virtual {v1, p1, v0}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_16

    .line 17104906
    :cond_a
    const-string v3, "task_tab_fragment_hashcode"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_18

    .line 17104917
    .line 17104918
    :goto_16
    const/4 v0, 0x1

    .line 17104919
    goto :goto_2f

    .line 17104920
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    :goto_2f
    if-nez v0, :cond_3b

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17104946
    .line 17104947
    iput-boolean v2, v0, Lnv1/k;->h:Z

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3b

    .line 17104952
    .line 17104953
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 17104954
    .line 17104955
    :cond_3b
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_4e

    .line 17104963
    .line 17104964
    const-string v0, "bundle_url"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-nez p1, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v1, p1

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17104979
    .line 17104980
    :try_start_54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->l:Landroid/net/Uri;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5a} :catch_5b

    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_66

    .line 17104994
    .line 17104995
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17104996
    .line 17104997
    goto :goto_68

    .line 17104998
    :cond_66
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17104999
    .line 17105000
    :goto_68
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->f:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17105001
    .line 17105002
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 17105003
    .line 17105004
    if-eqz v1, :cond_79

    .line 17105005
    .line 17105006
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->H5:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17105007
    .line 17105008
    iput-boolean p1, v1, Lnv1/k;->e:Z

    .line 17105009
    .line 17105010
    iput-object v2, v1, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 17105011
    .line 17105012
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 17105013
    .line 17105014
    invoke-virtual {v1, p1, v0}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    sget p3, Luw1/g;->a:I

    .line 50659330
    const-string p3, "LuckyCatBrowserFragment"

    .line 50659332
    const-string v0, "onCreateView"

    .line 50659334
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    const p3, 0x7f051679

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659347
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 50659349
    const p2, 0x7f112fbd

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Landroid/widget/ProgressBar;

    .line 50659358
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 50659360
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->ig(Landroid/view/ViewGroup;)V

    .line 50659363
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 50659365
    if-nez p2, :cond_28

    .line 50659367
    goto :goto_4f

    .line 50659368
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659371
    move-result-object p2

    .line 50659372
    if-nez p2, :cond_2f

    .line 50659374
    goto :goto_4f

    .line 50659375
    :cond_2f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-virtual {p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getErrorView(Landroid/content/Context;)Lpu1/c;

    .line 50659386
    move-result-object p2

    .line 50659387
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 50659389
    if-eqz p2, :cond_4f

    .line 50659391
    invoke-interface {p2}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 50659394
    move-result-object p2

    .line 50659395
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 50659397
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50659399
    const/4 v1, -0x1

    .line 50659400
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659403
    const/4 v1, 0x1

    .line 50659404
    invoke-virtual {p3, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659407
    :cond_4f
    :goto_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    sget p3, Luw1/g;->a:I

    .line 50659329
    .line 50659330
    const-string p3, "LuckyCatBrowserFragment"

    .line 50659331
    .line 50659332
    const-string v0, "onCreateView"

    .line 50659333
    .line 50659334
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    const p3, 0x7f051679

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659346
    .line 50659347
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 50659348
    .line 50659349
    const p2, 0x7f112fbd

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Landroid/widget/ProgressBar;

    .line 50659357
    .line 50659358
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->b:Landroid/widget/ProgressBar;

    .line 50659359
    .line 50659360
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->ig(Landroid/view/ViewGroup;)V

    .line 50659361
    .line 50659362
    .line 50659363
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 50659364
    .line 50659365
    if-nez p2, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_4f

    .line 50659368
    :cond_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    if-nez p2, :cond_2f

    .line 50659373
    .line 50659374
    goto :goto_4f

    .line 50659375
    :cond_2f
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-virtual {p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getErrorView(Landroid/content/Context;)Lpu1/c;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 50659388
    .line 50659389
    if-eqz p2, :cond_4f

    .line 50659390
    .line 50659391
    invoke-interface {p2}, Lpu1/c;->getView()Landroid/view/ViewGroup;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 50659396
    .line 50659397
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 50659398
    .line 50659399
    const/4 v1, -0x1

    .line 50659400
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50659401
    .line 50659402
    .line 50659403
    const/4 v1, 0x1

    .line 50659404
    invoke-virtual {p3, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    :goto_4f
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_34

    .line 393221
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_12

    .line 393227
    check-cast v0, Landroid/view/ViewGroup;

    .line 393229
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393236
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 393239
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393241
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393248
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393250
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 393253
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393255
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 393258
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393260
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 393263
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393265
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 393268
    :cond_34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 393271
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 393273
    if-eqz v0, :cond_4f

    .line 393275
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 393277
    if-eqz v0, :cond_4f

    .line 393279
    invoke-interface {v0}, Lpu1/c;->b()Z

    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_4f

    .line 393285
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 393287
    const v2, 0x15ff5

    .line 393290
    const-string v3, "page closed by user"

    .line 393292
    invoke-virtual {v0, v2, v3, v1}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 393297
    if-eqz v0, :cond_86

    .line 393299
    iget-object v1, v0, Lmv1/f;->e:Lmv1/e;

    .line 393301
    if-eqz v1, :cond_86

    .line 393303
    iget-object v0, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 393305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393307
    instance-of v2, v0, Lfh1/b;

    .line 393309
    sget v3, Luw1/g;->a:I

    .line 393311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393313
    const-string v4, "onDestroy: "

    .line 393315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v3

    .line 393325
    const-string v4, "LuckyCatBridge3"

    .line 393327
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    if-eqz v2, :cond_7b

    .line 393332
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 393334
    check-cast v0, Lfh1/b;

    .line 393336
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Lfh1/b;)V

    .line 393339
    :cond_7b
    iget-object v0, v1, Lmv1/e;->d:Lmv1/m;

    .line 393341
    if-eqz v0, :cond_86

    .line 393343
    iget-object v0, v0, Lmv1/m;->a:Lku1/b;

    .line 393345
    if-eqz v0, :cond_86

    .line 393347
    invoke-interface {v0}, Lku1/b;->onDestroy()V

    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393352
    if-eqz v0, :cond_95

    .line 393354
    invoke-virtual {v0}, Lnv1/b;->d()V

    .line 393357
    iget-object v0, v0, Lnv1/b;->p:Lnv1/b$a;

    .line 393359
    if-eqz v0, :cond_95

    .line 393361
    const/4 v1, 0x0

    .line 393362
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_34

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    if-eqz v0, :cond_12

    .line 393226
    .line 393227
    check-cast v0, Landroid/view/ViewGroup;

    .line 393228
    .line 393229
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393230
    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393249
    .line 393250
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 393251
    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393254
    .line 393255
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 393272
    .line 393273
    if-eqz v0, :cond_4f

    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->h:Lpu1/c;

    .line 393276
    .line 393277
    if-eqz v0, :cond_4f

    .line 393278
    .line 393279
    invoke-interface {v0}, Lpu1/c;->b()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_4f

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 393286
    .line 393287
    const v2, 0x15ff5

    .line 393288
    .line 393289
    .line 393290
    const-string v3, "page closed by user"

    .line 393291
    .line 393292
    invoke-virtual {v0, v2, v3, v1}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 393296
    .line 393297
    if-eqz v0, :cond_86

    .line 393298
    .line 393299
    iget-object v1, v0, Lmv1/f;->e:Lmv1/e;

    .line 393300
    .line 393301
    if-eqz v1, :cond_86

    .line 393302
    .line 393303
    iget-object v0, v0, Lmv1/f;->a:Landroid/webkit/WebView;

    .line 393304
    .line 393305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    instance-of v2, v0, Lfh1/b;

    .line 393308
    .line 393309
    sget v3, Luw1/g;->a:I

    .line 393310
    .line 393311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v4, "onDestroy: "

    .line 393314
    .line 393315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    const-string v4, "LuckyCatBridge3"

    .line 393326
    .line 393327
    invoke-static {v4, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    if-eqz v2, :cond_7b

    .line 393331
    .line 393332
    sget-object v2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 393333
    .line 393334
    check-cast v0, Lfh1/b;

    .line 393335
    .line 393336
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->unregisterJsBridgeWithWebView(Lfh1/b;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v0, v1, Lmv1/e;->d:Lmv1/m;

    .line 393340
    .line 393341
    if-eqz v0, :cond_86

    .line 393342
    .line 393343
    iget-object v0, v0, Lmv1/m;->a:Lku1/b;

    .line 393344
    .line 393345
    if-eqz v0, :cond_86

    .line 393346
    .line 393347
    invoke-interface {v0}, Lku1/b;->onDestroy()V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 393351
    .line 393352
    if-eqz v0, :cond_95

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lnv1/b;->d()V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, v0, Lnv1/b;->p:Lnv1/b$a;

    .line 393358
    .line 393359
    if-eqz v0, :cond_95

    .line 393360
    .line 393361
    const/4 v1, 0x0

    .line 393362
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262149
    if-eqz v0, :cond_2c

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 262153
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_15

    .line 262159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262161
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 262167
    if-eqz v0, :cond_2c

    .line 262169
    iget-object v0, v0, Lmv1/f;->e:Lmv1/e;

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    iget-object v0, v0, Lmv1/e;->b:Lmv1/t;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    iget-boolean v0, v0, Lmv1/t;->b:Z

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2c

    .line 262183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262185
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262188
    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 262190
    if-nez v0, :cond_33

    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->jg()V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262148
    .line 262149
    if-eqz v0, :cond_2c

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatUtils;->f(Ljava/lang/String;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_15

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_2c

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->j:Lmv1/f;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2c

    .line 262168
    .line 262169
    iget-object v0, v0, Lmv1/f;->e:Lmv1/e;

    .line 262170
    .line 262171
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    iget-object v0, v0, Lmv1/e;->b:Lmv1/t;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    iget-boolean v0, v0, Lmv1/t;->b:Z

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    if-eqz v0, :cond_2c

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 262189
    .line 262190
    if-nez v0, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->jg()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 196613
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 196616
    goto :goto_f

    .line 196617
    :catchall_9
    move-exception v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196621
    sget v0, Luw1/g;->a:I

    .line 196623
    :goto_f
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->kg()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 196614
    .line 196615
    .line 196616
    goto :goto_f

    .line 196617
    :catchall_9
    move-exception v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    sget v0, Luw1/g;->a:I

    .line 196622
    .line 196623
    :goto_f
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->d:Z

    .line 196624
    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->kg()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final resetWebView()V
[MOD-CHANGED]
.method public final resetWebView()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 262154
    if-ne v0, v1, :cond_11

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_30

    .line 262161
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262163
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    .line 262169
    goto :goto_20

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262174
    sget v0, Luw1/g;->a:I

    .line 262176
    :goto_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 262178
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->ig(Landroid/view/ViewGroup;)V

    .line 262181
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->hg()V

    .line 262184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 262186
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->RENDER_PROCESS_GONE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 262188
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_30

    .line 262191
    goto :goto_36

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262196
    sget v0, Luw1/g;->a:I

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetWebView()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    if-ne v0, v1, :cond_11

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_30

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->a:Landroid/webkit/WebView;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    .line 262168
    .line 262169
    goto :goto_20

    .line 262170
    :catchall_1a
    move-exception v0

    .line 262171
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    sget v0, Luw1/g;->a:I

    .line 262175
    .line 262176
    :goto_20
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->i:Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->ig(Landroid/view/ViewGroup;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->hg()V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->e:Ljava/lang/String;

    .line 262185
    .line 262186
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->RENDER_PROCESS_GONE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 262187
    .line 262188
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_36

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    sget v0, Luw1/g;->a:I

    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public final sc(Landroid/webkit/WebView;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final sc(Landroid/webkit/WebView;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lnv1/b;->c(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final sc(Landroid/webkit/WebView;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lnv1/b;->c(Landroid/webkit/WebView;ILjava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final t4()V
[MOD-CHANGED]
.method public final t4()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    const/4 v1, 0x1

    .line 131077
    iput-boolean v1, v0, Lnv1/b;->l:Z

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lnv1/k;->p()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final t4()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->g:Lnv1/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    iput-boolean v1, v0, Lnv1/b;->l:Z

    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/LuckyCatBrowserFragment;->k:Lnv1/k;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v0}, Lnv1/k;->p()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


