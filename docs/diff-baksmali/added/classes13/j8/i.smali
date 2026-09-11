.class public final Lj8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lj8/f;


# direct methods
.method public constructor <init>(Lj8/f;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj8/i;->b:Lj8/f;

    .line 33619970
    iput-object p2, p0, Lj8/i;->a:[Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onEzPermissionResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object p1, p0, Lj8/i;->b:Lj8/f;

    .line 50659330
    invoke-virtual {p1}, Lj8/f;->getContext()Landroid/content/Context;

    .line 50659333
    move-result-object p1

    .line 50659334
    check-cast p1, Landroid/app/Activity;

    .line 50659336
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50659339
    move-result p1

    .line 50659340
    if-eqz p1, :cond_f

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    iget-object p1, p0, Lj8/i;->a:[Ljava/lang/String;

    .line 50659345
    array-length p1, p1

    .line 50659346
    new-array p1, p1, [I

    .line 50659348
    const/4 p2, 0x0

    .line 50659349
    :goto_15
    iget-object p3, p0, Lj8/i;->a:[Ljava/lang/String;

    .line 50659351
    array-length v0, p3

    .line 50659352
    if-ge p2, v0, :cond_3f

    .line 50659354
    iget-object p3, p0, Lj8/i;->b:Lj8/f;

    .line 50659356
    invoke-virtual {p3}, Lj8/f;->getContext()Landroid/content/Context;

    .line 50659359
    move-result-object p3

    .line 50659360
    check-cast p3, Landroid/app/Activity;

    .line 50659362
    invoke-virtual {p3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50659365
    move-result-object p3

    .line 50659366
    iget-object v0, p0, Lj8/i;->a:[Ljava/lang/String;

    .line 50659368
    aget-object v0, v0, p2

    .line 50659370
    iget-object v1, p0, Lj8/i;->b:Lj8/f;

    .line 50659372
    invoke-virtual {v1}, Lj8/f;->getContext()Landroid/content/Context;

    .line 50659375
    move-result-object v1

    .line 50659376
    check-cast v1, Landroid/app/Activity;

    .line 50659378
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p3, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 50659385
    move-result p3

    .line 50659386
    aput p3, p1, p2

    .line 50659388
    add-int/lit8 p2, p2, 0x1

    .line 50659390
    goto :goto_15

    .line 50659391
    :cond_3f
    iget-object p2, p0, Lj8/i;->b:Lj8/f;

    .line 50659393
    const/16 v0, 0x67

    .line 50659395
    invoke-virtual {p2, v0, p3, p1}, Lj8/f;->g(I[Ljava/lang/String;[I)V

    .line 50659398
    return-void
.end method

.method public final onRequestPermissions()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lj8/i;->b:Lj8/f;

    .line 327682
    invoke-virtual {v0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Landroid/app/Activity;

    .line 327688
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    iget-object v0, p0, Lj8/i;->b:Lj8/f;

    .line 327697
    invoke-virtual {v0}, Lj8/f;->getContext()Landroid/content/Context;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Landroid/app/Activity;

    .line 327703
    iget-object v9, p0, Lj8/i;->a:[Ljava/lang/String;

    .line 327705
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 327707
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 327710
    const/4 v2, 0x2

    .line 327711
    new-array v6, v2, [Ljava/lang/Object;

    .line 327713
    const/4 v2, 0x0

    .line 327714
    aput-object v9, v6, v2

    .line 327716
    const/4 v3, 0x1

    .line 327717
    const/16 v10, 0x67

    .line 327719
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v4

    .line 327723
    aput-object v4, v6, v3

    .line 327725
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 327727
    const-string v3, "([Ljava/lang/String;I)V"

    .line 327729
    const-string v4, "auto_cert_com_android_ttcjpaysdk_base_h5_CJPayJsBridgeWebChromeClient$4_android_app_Activity_requestPermissions"

    .line 327731
    invoke-direct {v8, v2, v3, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 327734
    const v2, 0x190c8

    .line 327737
    const-string v3, "android/app/Activity"

    .line 327739
    const-string v4, "requestPermissions"

    .line 327741
    const-string v7, "void"

    .line 327743
    move-object v5, v0

    .line 327744
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_4b

    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    invoke-virtual {v0, v9, v10}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 327758
    :goto_4e
    return-void
.end method
