## classes3/com/dragon/read/component/download/impl/info/data/c0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93b0b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/b0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/b0;-><init>()V

    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/c0;->a:Lkotlin/Lazy;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93b0b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/b0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/b0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/c0;->a:Lkotlin/Lazy;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a()Lcom/dragon/read/component/download/impl/info/data/x0;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/read/component/download/impl/info/data/x0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/c0;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/read/component/download/impl/info/data/x0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/c0;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 131079
    .line 131080
    return-object v0
.end method


