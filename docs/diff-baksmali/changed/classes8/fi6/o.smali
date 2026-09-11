## classes8/fi6/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfi6/o;->a:Lfi6/g;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lfi6/g;->c:Z

    .line 196613
    new-instance v2, Lbi6/a;

    .line 196615
    const/4 v3, 0x1

    .line 196616
    invoke-direct {v2, v1, v3, v0}, Lbi6/a;-><init>(ZZLfi6/g;)V

    .line 196619
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfi6/o;->a:Lfi6/g;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lfi6/g;->c:Z

    .line 196612
    .line 196613
    new-instance v2, Lbi6/a;

    .line 196614
    .line 196615
    const/4 v3, 0x1

    .line 196616
    invoke-direct {v2, v1, v3, v0}, Lbi6/a;-><init>(ZZLfi6/g;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


