## classes20/com/dragon/community/kmp/publish/ui/n5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/n5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751042
    iget-boolean v3, p0, Lcom/dragon/community/kmp/publish/ui/n5;->b:Z

    .line 33751044
    move-object v1, p1

    .line 33751045
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751047
    move-object v2, p2

    .line 33751048
    check-cast v2, Ljava/lang/String;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751056
    const/4 v4, 0x0

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    const/16 v6, 0x18

    .line 33751060
    invoke-static/range {v1 .. v6}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/n5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33751041
    .line 33751042
    iget-boolean v3, p0, Lcom/dragon/community/kmp/publish/ui/n5;->b:Z

    .line 33751043
    .line 33751044
    move-object v1, p1

    .line 33751045
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751046
    .line 33751047
    move-object v2, p2

    .line 33751048
    check-cast v2, Ljava/lang/String;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const/4 v4, 0x0

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    const/16 v6, 0x18

    .line 33751059
    .line 33751060
    invoke-static/range {v1 .. v6}, Lpb2/j;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLqb2/a;Lcom/dragon/community/kmp/publish/ui/f6;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


