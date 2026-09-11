## classes6/com/dragon/read/util/kotlin/q.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f5af

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 196616
    new-instance v1, Lcom/dragon/read/util/kotlin/p;

    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/util/kotlin/p;-><init>()V

    .line 196621
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/util/kotlin/q;->a:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f5af

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/util/kotlin/p;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/util/kotlin/p;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/dragon/read/util/kotlin/q;->a:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static final a()Landroid/graphics/Rect;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/kotlin/q;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Rect;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Landroid/graphics/Rect;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/kotlin/q;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/graphics/Rect;

    .line 131079
    .line 131080
    return-object v0
.end method


