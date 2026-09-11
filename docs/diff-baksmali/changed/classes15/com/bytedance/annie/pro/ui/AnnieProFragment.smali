## classes15/com/bytedance/annie/pro/ui/AnnieProFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659335
    move-result-object p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    if-eqz p2, :cond_12

    .line 50659339
    const-string v0, "relative_path"

    .line 50659341
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p2

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p2, p3

    .line 50659347
    :goto_13
    iput-object p2, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->a:Ljava/lang/String;

    .line 50659349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659352
    move-result-object p2

    .line 50659353
    const-string v0, ""

    .line 50659355
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    check-cast p2, Lc10/a;

    .line 50659360
    iget-object p2, p2, Lc10/a;->a:Ljava/lang/String;

    .line 50659362
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659365
    move-result-object p2

    .line 50659366
    iget-object v1, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->a:Ljava/lang/String;

    .line 50659368
    if-eqz v1, :cond_35

    .line 50659370
    sget-object v2, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    .line 50659372
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    const-string v3, "start_page"

    .line 50659377
    invoke-virtual {v2, p2, v3, v1}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->replaceQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659380
    move-result-object p2

    .line 50659381
    :cond_35
    move-object v2, p2

    .line 50659382
    const p2, 0x7f050e73

    .line 50659385
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659388
    move-result-object p1

    .line 50659389
    if-eqz p1, :cond_49

    .line 50659391
    const p2, 0x7f110457

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659397
    move-result-object p2

    .line 50659398
    move-object p3, p2

    .line 50659399
    check-cast p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50659401
    :cond_49
    move-object v1, p3

    .line 50659402
    if-eqz v1, :cond_56

    .line 50659404
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    const/4 v3, 0x0

    .line 50659408
    const/4 v4, 0x0

    .line 50659409
    const/4 v5, 0x6

    .line 50659410
    const/4 v6, 0x0

    .line 50659411
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 50659414
    :cond_56
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    const/4 p3, 0x0

    .line 50659337
    if-eqz p2, :cond_12

    .line 50659338
    .line 50659339
    const-string v0, "relative_path"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    goto :goto_13

    .line 50659346
    :cond_12
    move-object p2, p3

    .line 50659347
    :goto_13
    iput-object p2, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->a:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    const-string v0, ""

    .line 50659354
    .line 50659355
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    check-cast p2, Lc10/a;

    .line 50659359
    .line 50659360
    iget-object p2, p2, Lc10/a;->a:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    iget-object v1, p0, Lcom/bytedance/annie/pro/ui/AnnieProFragment;->a:Ljava/lang/String;

    .line 50659367
    .line 50659368
    if-eqz v1, :cond_35

    .line 50659369
    .line 50659370
    sget-object v2, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    .line 50659371
    .line 50659372
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v3, "start_page"

    .line 50659376
    .line 50659377
    invoke-virtual {v2, p2, v3, v1}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->replaceQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p2

    .line 50659381
    :cond_35
    move-object v2, p2

    .line 50659382
    const p2, 0x7f050e73

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    if-eqz p1, :cond_49

    .line 50659390
    .line 50659391
    const p2, 0x7f110457

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    move-object p3, p2

    .line 50659399
    check-cast p3, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 50659400
    .line 50659401
    :cond_49
    move-object v1, p3

    .line 50659402
    if-eqz v1, :cond_56

    .line 50659403
    .line 50659404
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const/4 v3, 0x0

    .line 50659408
    const/4 v4, 0x0

    .line 50659409
    const/4 v5, 0x6

    .line 50659410
    const/4 v6, 0x0

    .line 50659411
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-object p1
.end method


