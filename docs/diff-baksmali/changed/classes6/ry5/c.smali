## classes6/ry5/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lry5/a;

    .line 196613
    invoke-direct {v0, p0}, Lry5/a;-><init>(Lry5/c;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lry5/c;->a:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lry5/b;

    .line 196624
    invoke-direct {v0}, Lry5/b;-><init>()V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lry5/c;->b:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lry5/a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lry5/a;-><init>(Lry5/c;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lry5/c;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lry5/b;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lry5/b;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lry5/c;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public final c()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lry5/c;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lry5/c;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final d()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lry5/c;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lry5/c;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


