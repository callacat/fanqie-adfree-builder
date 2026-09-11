## classes13/com/dragon/read/component/biz/impl/bookmall/holder/f2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;->c:Landroid/view/View;

    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104909
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104911
    if-ne p1, v3, :cond_3c

    .line 17104913
    const/4 p1, 0x3

    .line 17104914
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104916
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->g()Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput-object v3, p1, v4

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 17104927
    move-result-object v5

    .line 17104928
    aput-object v5, p1, v3

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104934
    move-result-object v5

    .line 17104935
    aput-object v5, p1, v3

    .line 17104937
    const-string/jumbo v3, "\u64a4\u9500\u62c9\u9ed1\u6210\u529f, bookId = %s, groupId = %s, targetId = %s"

    .line 17104940
    const-string v5, "deliver"

    .line 17104942
    const-string/jumbo v6, "\u64a4\u9500\u62c9\u9ed1"

    .line 17104945
    invoke-static {v5, v6, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    const p1, 0x7f061b36

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f2;->c:Landroid/view/View;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104908
    .line 17104909
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17104910
    .line 17104911
    if-ne p1, v3, :cond_3c

    .line 17104912
    .line 17104913
    const/4 p1, 0x3

    .line 17104914
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->g()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput-object v3, p1, v4

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    aput-object v5, p1, v3

    .line 17104929
    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    aput-object v5, p1, v3

    .line 17104936
    .line 17104937
    const-string/jumbo v3, "\u64a4\u9500\u62c9\u9ed1\u6210\u529f, bookId = %s, groupId = %s, targetId = %s"

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v5, "deliver"

    .line 17104941
    .line 17104942
    const-string/jumbo v6, "\u64a4\u9500\u62c9\u9ed1"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v5, v6, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {v0, p1, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    const p1, 0x7f061b36

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


