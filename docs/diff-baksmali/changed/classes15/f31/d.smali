## classes15/f31/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8764a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lf31/a;

    .line 131080
    invoke-direct {v0}, Lf31/a;-><init>()V

    .line 131083
    sput-object v0, Lf31/d;->c:Lf31/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8764a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lf31/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lf31/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lf31/d;->c:Lf31/b;

    .line 131084
    .line 131085
    return-void
.end method


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


.method public static a()Lf31/d;
[MOD-CHANGED]
.method public static a()Lf31/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf31/d;->b:Lf31/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lf31/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf31/d;->b:Lf31/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lf31/d;

    .line 196621
    invoke-direct {v1}, Lf31/d;-><init>()V

    .line 196624
    sput-object v1, Lf31/d;->b:Lf31/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lf31/d;->b:Lf31/d;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lf31/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lf31/d;->b:Lf31/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lf31/d;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf31/d;->b:Lf31/d;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lf31/d;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lf31/d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lf31/d;->b:Lf31/d;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lf31/d;->b:Lf31/d;

    .line 196632
    .line 196633
    return-object v0
.end method


