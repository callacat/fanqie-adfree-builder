## classes21/com/dragon/read/kmp/base/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95db6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/base/g;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/base/g;-><init>()V

    .line 196619
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95db6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/base/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/base/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a()Lq08/o;
[MOD-CHANGED]
.method public static final a()Lq08/o;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lq08/o;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 1
    .line 2
    return-object v0
.end method


