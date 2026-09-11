## classes18/i73/g$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li73/g;)V
[MOD-CHANGED]
.method public constructor <init>(Li73/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li73/g$f;->a:Li73/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li73/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li73/g$f;->a:Li73/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g0(Z)V
[MOD-CHANGED]
.method public final g0(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973826
    iget-object p1, p0, Li73/g$f;->a:Li73/g;

    .line 16973828
    iget-boolean p1, p1, Li73/g;->i:Z

    .line 16973830
    if-eqz p1, :cond_1b

    .line 16973832
    iget-object p1, p0, Li73/g$f;->a:Li73/g;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p1, Li73/g;->i:Z

    .line 16973837
    iget-object p1, p0, Li73/g$f;->a:Li73/g;

    .line 16973839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v2, ""

    .line 16973845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {p1, v1, v0}, Li73/g;->K(Landroid/content/Context;Z)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Li73/g$f;->a:Li73/g;

    .line 16973827
    .line 16973828
    iget-boolean p1, p1, Li73/g;->i:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1b

    .line 16973831
    .line 16973832
    iget-object p1, p0, Li73/g$f;->a:Li73/g;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p1, Li73/g;->i:Z

    .line 16973836
    .line 16973837
    iget-object p1, p0, Li73/g$f;->a:Li73/g;

    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    const-string v2, ""

    .line 16973844
    .line 16973845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v1, v0}, Li73/g;->K(Landroid/content/Context;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


