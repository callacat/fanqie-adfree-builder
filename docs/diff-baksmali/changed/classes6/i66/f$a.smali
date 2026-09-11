## classes6/i66/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li66/f;)V
[MOD-CHANGED]
.method public constructor <init>(Li66/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li66/f$a;->a:Li66/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li66/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li66/f$a;->a:Li66/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    iget-object p1, p0, Li66/f$a;->a:Li66/f;

    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_1f

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973846
    iget-object v0, p0, Li66/f$a;->a:Li66/f;

    .line 16973848
    iget-object v0, v0, Li66/f;->d:Ljava/lang/String;

    .line 16973850
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973852
    invoke-virtual {p1, v1, v0}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    iget-object p1, p0, Li66/f$a;->a:Li66/f;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_1f

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973845
    .line 16973846
    iget-object v0, p0, Li66/f$a;->a:Li66/f;

    .line 16973847
    .line 16973848
    iget-object v0, v0, Li66/f;->d:Ljava/lang/String;

    .line 16973849
    .line 16973850
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v1, v0}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


