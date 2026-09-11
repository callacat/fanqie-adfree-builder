## classes8/fv6/g0.smali
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


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "running_time_timestamp"

    .line 196614
    const-wide/16 v2, 0x0

    .line 196616
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1c

    .line 196626
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "running_time"

    .line 196632
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196635
    move-result-wide v2

    .line 196636
    :cond_1c
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "running_time_timestamp"

    .line 196613
    .line 196614
    const-wide/16 v2, 0x0

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_1c

    .line 196625
    .line 196626
    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "running_time"

    .line 196631
    .line 196632
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v2

    .line 196636
    :cond_1c
    return-wide v2
.end method


.method public static b()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "teen_mode"

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "teen_mode"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


