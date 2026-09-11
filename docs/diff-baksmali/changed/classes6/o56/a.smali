## classes6/o56/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lo56/a;->a:Lo56/b;

    .line 16973826
    iget-object v1, p0, Lo56/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973828
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-ne p1, v0, :cond_f

    .line 16973837
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973839
    :cond_f
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973841
    xor-int/2addr p1, v2

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lo56/a;->a:Lo56/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lo56/a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-ne p1, v0, :cond_f

    .line 16973836
    .line 16973837
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973838
    .line 16973839
    :cond_f
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16973840
    .line 16973841
    xor-int/2addr p1, v2

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


