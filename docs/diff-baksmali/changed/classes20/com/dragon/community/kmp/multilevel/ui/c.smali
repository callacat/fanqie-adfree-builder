## classes20/com/dragon/community/kmp/multilevel/ui/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/c;->b:Loa6/r2;

    .line 33751044
    move-object v2, p1

    .line 33751045
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751047
    move-object v3, p2

    .line 33751048
    check-cast v3, Ljava/lang/String;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751056
    iget-object p1, v1, Loa6/r2;->f:Ljava/lang/String;

    .line 33751058
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33751061
    move-result v4

    .line 33751062
    const/4 v5, 0x0

    .line 33751063
    const/4 v6, 0x0

    .line 33751064
    const/16 v7, 0x18

    .line 33751066
    invoke-static/range {v2 .. v7}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/c;->b:Loa6/r2;

    .line 33751043
    .line 33751044
    move-object v2, p1

    .line 33751045
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751046
    .line 33751047
    move-object v3, p2

    .line 33751048
    check-cast v3, Ljava/lang/String;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    iget-object p1, v1, Loa6/r2;->f:Ljava/lang/String;

    .line 33751057
    .line 33751058
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v4

    .line 33751062
    const/4 v5, 0x0

    .line 33751063
    const/4 v6, 0x0

    .line 33751064
    const/16 v7, 0x18

    .line 33751065
    .line 33751066
    invoke-static/range {v2 .. v7}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


