## classes19/i55/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li55/j;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li55/j;->a:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Li55/j;->a:Landroid/content/Context;

    .line 16973826
    instance-of v1, p1, Ljava/lang/ref/WeakReference;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v2

    .line 16973835
    :goto_b
    if-eqz p1, :cond_19

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/webkit/WebView;

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16973848
    move-result-object v2

    .line 16973849
    :cond_19
    invoke-static {v0, v2}, Lj55/n;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Li55/j;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    instance-of v1, p1, Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v2

    .line 16973835
    :goto_b
    if-eqz p1, :cond_19

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/webkit/WebView;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    :cond_19
    invoke-static {v0, v2}, Lj55/n;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


