## classes20/com/dragon/community/kmp/publish/ui/j8.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/j8;->a:Lcom/dragon/community/kmp/publish/ui/n8;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/j8;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/j8;->c:Ljava/util/List;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973837
    const/4 p1, 0x3

    .line 16973838
    const-string v5, "\u53cd\u9988\u6210\u529f\uff0c\u5c06\u51cf\u5c11\u7c7b\u4f3c\u5185\u5bb9\u5c55\u793a"

    .line 16973840
    invoke-static {v3, v4, p1, v5}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 16973843
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/n8;->c:Lcom/dragon/community/kmp/publish/ui/n8$a;

    .line 16973845
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973847
    invoke-interface {p1, v2, v0}, Lcom/dragon/community/kmp/publish/ui/n8$a;->a(Ljava/util/List;Z)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/j8;->a:Lcom/dragon/community/kmp/publish/ui/n8;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/j8;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/j8;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-wide/16 v3, 0x0

    .line 16973836
    .line 16973837
    const/4 p1, 0x3

    .line 16973838
    const-string v5, "\u53cd\u9988\u6210\u529f\uff0c\u5c06\u51cf\u5c11\u7c7b\u4f3c\u5185\u5bb9\u5c55\u793a"

    .line 16973839
    .line 16973840
    invoke-static {v3, v4, p1, v5}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, v0, Lcom/dragon/community/kmp/publish/ui/n8;->c:Lcom/dragon/community/kmp/publish/ui/n8$a;

    .line 16973844
    .line 16973845
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973846
    .line 16973847
    invoke-interface {p1, v2, v0}, Lcom/dragon/community/kmp/publish/ui/n8$a;->a(Ljava/util/List;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


