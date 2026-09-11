## classes4/jm4/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ljm4/o0;->a:Ljm4/o;

    .line 16973826
    iget-boolean v1, p0, Ljm4/o0;->b:Z

    .line 16973828
    iget-object v2, p0, Ljm4/o0;->c:Ljm4/x0;

    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {v0, v1, v3}, Ljm4/o;->a2(ZZ)V

    .line 16973839
    iput-boolean v3, v2, Ljm4/x0;->h:Z

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ljm4/o0;->a:Ljm4/o;

    .line 16973825
    .line 16973826
    iget-boolean v1, p0, Ljm4/o0;->b:Z

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ljm4/o0;->c:Ljm4/x0;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, v3}, Ljm4/o;->a2(ZZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-boolean v3, v2, Ljm4/x0;->h:Z

    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


