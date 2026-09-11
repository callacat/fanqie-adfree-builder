## classes18/f41/c$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87746

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf41/c$a;

    .line 196616
    invoke-direct {v0}, Lf41/c$a;-><init>()V

    .line 196619
    sput-object v0, Lf41/c$a;->a:Lf41/c$a;

    .line 196621
    sget-object v0, La51/c;->a:La51/c;

    .line 196623
    const-class v1, Lf41/c;

    .line 196625
    invoke-virtual {v0, v1}, La51/c;->a(Ljava/lang/Class;)La51/a;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lf41/c;

    .line 196631
    sput-object v0, Lf41/c$a;->b:Lf41/c;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x87746

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf41/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf41/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf41/c$a;->a:Lf41/c$a;

    .line 196620
    .line 196621
    sget-object v0, La51/c;->a:La51/c;

    .line 196622
    .line 196623
    const-class v1, Lf41/c;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, La51/c;->a(Ljava/lang/Class;)La51/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lf41/c;

    .line 196630
    .line 196631
    sput-object v0, Lf41/c$a;->b:Lf41/c;

    .line 196632
    .line 196633
    return-void
.end method


