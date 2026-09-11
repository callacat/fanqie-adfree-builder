## classes15/iv/f.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string/jumbo v0, "window"

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Landroid/view/WindowManager;

    .line 16973837
    if-nez p0, :cond_11

    .line 16973839
    const/4 p0, -0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    new-instance v0, Landroid/graphics/Point;

    .line 16973843
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973846
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16973853
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string/jumbo v0, "window"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Landroid/view/WindowManager;

    .line 16973836
    .line 16973837
    if-nez p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, -0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    new-instance v0, Landroid/graphics/Point;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 16973854
    .line 16973855
    return p0
.end method


.method public static b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string/jumbo v0, "window"

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Landroid/view/WindowManager;

    .line 16973837
    if-nez p0, :cond_11

    .line 16973839
    const/4 p0, -0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    new-instance v0, Landroid/graphics/Point;

    .line 16973843
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973846
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16973853
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 16973855
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string/jumbo v0, "window"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Landroid/view/WindowManager;

    .line 16973836
    .line 16973837
    if-nez p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, -0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    new-instance v0, Landroid/graphics/Point;

    .line 16973842
    .line 16973843
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 16973854
    .line 16973855
    return p0
.end method


