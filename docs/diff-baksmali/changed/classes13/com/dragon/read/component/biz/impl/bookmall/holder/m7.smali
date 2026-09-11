## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17104898
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;->b:I

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;->d:Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 17104904
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17104906
    if-ne v3, v0, :cond_d

    .line 17104908
    goto :goto_4e

    .line 17104909
    :cond_d
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 17104911
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104914
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p4()V

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->o4()V

    .line 17104922
    iget-object p1, v2, Lcom/dragon/read/rpc/model/GenreTypeInfo;->name:Ljava/lang/String;

    .line 17104924
    const-string v0, ""

    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104937
    const-string v2, "click_to"

    .line 17104939
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v2, "list_name"

    .line 17104951
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, "click_module"

    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;->b:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m7;->d:Lcom/dragon/read/rpc/model/GenreTypeInfo;

    .line 17104903
    .line 17104904
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17104905
    .line 17104906
    if-ne v3, v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_4e

    .line 17104909
    :cond_d
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;

    .line 17104910
    .line 17104911
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104912
    .line 17104913
    .line 17104914
    iput v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->p4()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->o4()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, v2, Lcom/dragon/read/rpc/model/GenreTypeInfo;->name:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v0, ""

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "click_to"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v2, "list_name"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v0, "click_module"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


