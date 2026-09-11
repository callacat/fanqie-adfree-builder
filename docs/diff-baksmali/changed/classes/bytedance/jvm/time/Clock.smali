## classes/bytedance/jvm/time/Clock.smali
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


.method public static d()Lbytedance/jvm/time/Clock;
[MOD-CHANGED]
.method public static d()Lbytedance/jvm/time/Clock;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lbytedance/jvm/time/Clock$SystemClock;

    .line 131074
    invoke-static {}, Lbytedance/jvm/time/ZoneId;->y()Lbytedance/jvm/time/ZoneId;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lbytedance/jvm/time/Clock$SystemClock;-><init>(Lbytedance/jvm/time/ZoneId;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lbytedance/jvm/time/Clock;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lbytedance/jvm/time/Clock$SystemClock;

    .line 131073
    .line 131074
    invoke-static {}, Lbytedance/jvm/time/ZoneId;->y()Lbytedance/jvm/time/ZoneId;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lbytedance/jvm/time/Clock$SystemClock;-><init>(Lbytedance/jvm/time/ZoneId;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public static e()Lbytedance/jvm/time/Clock;
[MOD-CHANGED]
.method public static e()Lbytedance/jvm/time/Clock;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/Clock$SystemClock;->UTC:Lbytedance/jvm/time/Clock$SystemClock;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lbytedance/jvm/time/Clock;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/Clock$SystemClock;->UTC:Lbytedance/jvm/time/Clock$SystemClock;

    .line 1
    .line 2
    return-object v0
.end method


