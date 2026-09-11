## classes/k0/d.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/view/KeyEvent;)I
[MOD-CHANGED]
.method public static final a(Landroid/view/KeyEvent;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_18

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eq p0, v0, :cond_10

    .line 16973833
    sget-object p0, Lk0/c;->a:Lk0/c$a;

    .line 16973835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    goto :goto_1f

    .line 16973840
    :cond_10
    sget-object p0, Lk0/c;->a:Lk0/c$a;

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    sget p0, Lk0/c;->b:I

    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    sget-object p0, Lk0/c;->a:Lk0/c$a;

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    sget p0, Lk0/c;->c:I

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/KeyEvent;)I
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    if-eqz p0, :cond_18

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    if-eq p0, v0, :cond_10

    .line 16973832
    .line 16973833
    sget-object p0, Lk0/c;->a:Lk0/c$a;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    goto :goto_1f

    .line 16973840
    :cond_10
    sget-object p0, Lk0/c;->a:Lk0/c$a;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    sget p0, Lk0/c;->b:I

    .line 16973846
    .line 16973847
    goto :goto_1f

    .line 16973848
    :cond_18
    sget-object p0, Lk0/c;->a:Lk0/c$a;

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    .line 16973852
    .line 16973853
    sget p0, Lk0/c;->c:I

    .line 16973854
    .line 16973855
    :goto_1f
    return p0
.end method


