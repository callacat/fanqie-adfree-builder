## classes2/ag3/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lag3/p;->a:Landroid/app/Application;

    .line 16973826
    iget-object v1, p0, Lag3/p;->b:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lag3/p;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    sget-object p1, Lsf3/h;->a:Lsf3/h;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-static {v0, v1, v2, p1}, Lsf3/h;->k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lag3/p;->a:Landroid/app/Application;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lag3/p;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lag3/p;->c:Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    sget-object p1, Lsf3/h;->a:Lsf3/h;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    invoke-static {v0, v1, v2, p1}, Lsf3/h;->k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


