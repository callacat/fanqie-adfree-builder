## classes3/eh4/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93cc4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leh4/c;

    .line 196616
    sget-object v0, Log4/b;->b:Log4/b;

    .line 196618
    invoke-virtual {v0}, Log4/b;->D4()Llk4/a;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Leh4/c;->a:Llk4/a;

    .line 196624
    invoke-interface {v0}, Llk4/a;->j()I

    .line 196627
    invoke-interface {v0}, Llk4/a;->f()I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93cc4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leh4/c;

    .line 196615
    .line 196616
    sget-object v0, Log4/b;->b:Log4/b;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Log4/b;->D4()Llk4/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Leh4/c;->a:Llk4/a;

    .line 196623
    .line 196624
    invoke-interface {v0}, Llk4/a;->j()I

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0}, Llk4/a;->f()I

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static final a()Z
[MOD-CHANGED]
.method public static final a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Leh4/c;->a:Llk4/a;

    .line 65538
    invoke-interface {v0}, Llk4/a;->isNightMode()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Leh4/c;->a:Llk4/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Llk4/a;->isNightMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


