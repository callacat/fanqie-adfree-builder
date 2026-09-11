## classes2/com/dragon/read/component/audio/impl/ui/overlay/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    const-string v1, "\u684c\u9762\u5b57\u5e55\u5df2\u5f00\u542f\uff0c\u64ad\u653e\u542c\u4e66\u65f6\u4f1a\u5728\u684c\u9762\u663e\u793a"

    .line 16973836
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973839
    :cond_f
    if-eqz v0, :cond_18

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    const-string v1, "\u684c\u9762\u5b57\u5e55\u5df2\u5f00\u542f\uff0c\u64ad\u653e\u542c\u4e66\u65f6\u4f1a\u5728\u684c\u9762\u663e\u793a"

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


