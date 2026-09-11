## classes/androidx/appcompat/app/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Landroidx/appcompat/app/q$a;

    .line 33685509
    invoke-direct {v0}, Landroidx/appcompat/app/q$a;-><init>()V

    .line 33685512
    iput-object v0, p0, Landroidx/appcompat/app/q;->c:Landroidx/appcompat/app/q$a;

    .line 33685514
    iput-object p1, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 33685516
    iput-object p2, p0, Landroidx/appcompat/app/q;->b:Landroid/location/LocationManager;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Landroidx/appcompat/app/q$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Landroidx/appcompat/app/q$a;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Landroidx/appcompat/app/q;->c:Landroidx/appcompat/app/q$a;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Landroidx/appcompat/app/q;->b:Landroid/location/LocationManager;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroid/location/LocationManager;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973832
    new-instance p1, Ljava/lang/Exception;

    .line 16973834
    const-string v0, "LocationManager"

    .line 16973836
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    const-string v1, "default"

    .line 16973848
    const-string v2, "LocationAop"

    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/q;->b:Landroid/location/LocationManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_1d

    .line 16973831
    .line 16973832
    new-instance p1, Ljava/lang/Exception;

    .line 16973833
    .line 16973834
    const-string v0, "LocationManager"

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const-string v1, "default"

    .line 16973847
    .line 16973848
    const-string v2, "LocationAop"

    .line 16973849
    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 16973851
    .line 16973852
    .line 16973853
    :catch_1d
    :cond_1d
    return-void
.end method


