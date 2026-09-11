## classes4/ev4/f0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9522c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lev4/f0;

    .line 196616
    invoke-direct {v0}, Lev4/f0;-><init>()V

    .line 196619
    sput-object v0, Lev4/f0;->a:Lev4/f0;

    .line 196621
    new-instance v0, Lev4/e0;

    .line 196623
    invoke-direct {v0}, Lev4/e0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lev4/f0;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9522c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lev4/f0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lev4/f0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lev4/f0;->a:Lev4/f0;

    .line 196620
    .line 196621
    new-instance v0, Lev4/e0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lev4/e0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lev4/f0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public static final a()I
[MOD-CHANGED]
.method public static final a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lev4/f0;->a:Lev4/f0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->a()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lev4/f0;->a:Lev4/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->a()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public static b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lev4/f0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lev4/f0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 131079
    .line 131080
    return-object v0
.end method


