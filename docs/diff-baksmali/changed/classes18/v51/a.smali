## classes18/v51/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/Object;)Lv51/b;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Lv51/b;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lr51/a;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p0, Lr51/a;

    .line 16973830
    const-class v0, Lv51/b;

    .line 16973832
    invoke-interface {p0, v0}, Lr51/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lv51/b;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-nez p0, :cond_14

    .line 16973842
    sget-object p0, Lv51/b;->a:Lv51/b$a;

    .line 16973844
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Lv51/b;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lr51/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p0, Lr51/a;

    .line 16973829
    .line 16973830
    const-class v0, Lv51/b;

    .line 16973831
    .line 16973832
    invoke-interface {p0, v0}, Lr51/a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lv51/b;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    if-nez p0, :cond_14

    .line 16973841
    .line 16973842
    sget-object p0, Lv51/b;->a:Lv51/b$a;

    .line 16973843
    .line 16973844
    :cond_14
    return-object p0
.end method


