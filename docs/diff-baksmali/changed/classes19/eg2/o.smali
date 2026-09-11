## classes19/eg2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Leg2/o;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751044
    check-cast p2, Ljava/lang/String;

    .line 33751046
    sget p1, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iput-boolean p1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 33751054
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 33751056
    const-wide/16 v0, 0x0

    .line 33751058
    const/4 v2, 0x3

    .line 33751059
    invoke-static {p1, v0, v1, v2, p2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Leg2/o;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/lang/String;

    .line 33751045
    .line 33751046
    sget p1, Lcom/dragon/community/generate/AiImageFragmentV2;->R:I

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-boolean p1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->C:Z

    .line 33751053
    .line 33751054
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 33751055
    .line 33751056
    const-wide/16 v0, 0x0

    .line 33751057
    .line 33751058
    const/4 v2, 0x3

    .line 33751059
    invoke-static {p1, v0, v1, v2, p2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


