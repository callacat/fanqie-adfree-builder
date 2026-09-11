## classes20/oj2/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Loj2/r0;->a:Lko2/o;

    .line 16973826
    check-cast p1, Lgo2/j;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 16973835
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 16973840
    const-string p1, "pre_comment_word_show"

    .line 16973842
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Loj2/r0;->a:Lko2/o;

    .line 16973825
    .line 16973826
    check-cast p1, Lgo2/j;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lko2/o;->s()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p1, Lgo2/j;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lko2/o;->w(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "pre_comment_word_show"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


