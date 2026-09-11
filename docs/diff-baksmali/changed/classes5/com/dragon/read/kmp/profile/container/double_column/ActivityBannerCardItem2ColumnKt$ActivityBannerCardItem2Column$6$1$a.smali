## classes5/com/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1$a;->a:Ljava/util/List;

    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1$a;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 33751050
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33751052
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->b(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;I)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1$a;->a:Ljava/util/List;

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1$a;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt$ActivityBannerCardItem2Column$6$1$a;->c:Lkotlin/jvm/functions/Function2;

    .line 33751051
    .line 33751052
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/kmp/profile/container/double_column/ActivityBannerCardItem2ColumnKt;->b(Ljava/util/List;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function2;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


