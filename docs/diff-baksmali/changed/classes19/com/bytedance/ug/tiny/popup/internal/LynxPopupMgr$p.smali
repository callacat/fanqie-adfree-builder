## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$LynxUriChangeEvent;

    .line 17104898
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "uriChangeSbj="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string p1, ", listSize="

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->e:Ljava/util/List;

    .line 17104917
    move-object p1, v2

    .line 17104918
    check-cast p1, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    const-string p1, ", list="

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    sget-object v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$subscribe2$1$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$subscribe2$1$1;

    .line 17104939
    const/16 v9, 0x1f

    .line 17104941
    const/4 v10, 0x0

    .line 17104942
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104956
    const/4 v2, 0x3

    .line 17104957
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$LynxUriChangeEvent;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "uriChangeSbj="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string p1, ", listSize="

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->e:Ljava/util/List;

    .line 17104916
    .line 17104917
    move-object p1, v2

    .line 17104918
    check-cast p1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string p1, ", list="

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    const/4 v7, 0x0

    .line 17104937
    sget-object v8, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$subscribe2$1$1;->INSTANCE:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$subscribe2$1$1;

    .line 17104938
    .line 17104939
    const/16 v9, 0x1f

    .line 17104940
    .line 17104941
    const/4 v10, 0x0

    .line 17104942
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const/4 v2, 0x3

    .line 17104957
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


