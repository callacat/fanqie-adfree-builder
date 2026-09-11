## classes16/mh0/b.smali
# added=0 removed=0 changed=2

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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196610
    invoke-static {}, Lpg0/i;->a()Z

    .line 196613
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 196615
    const/4 v1, 0x5

    .line 196616
    iput v1, v0, Lmh0/c$a;->d:I

    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v0, v1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 196623
    move-result v1

    .line 196624
    invoke-static {v0, v0, v1}, Lmh0/c;->g(III)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 196609
    .line 196610
    invoke-static {}, Lpg0/i;->a()Z

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 196614
    .line 196615
    const/4 v1, 0x5

    .line 196616
    iput v1, v0, Lmh0/c$a;->d:I

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-static {v0, v1}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->h(II)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-static {v0, v0, v1}, Lmh0/c;->g(III)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


