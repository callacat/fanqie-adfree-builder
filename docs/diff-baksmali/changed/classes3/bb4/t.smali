## classes3/bb4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbb4/t;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lbb4/b;

    .line 17104914
    iget-object v1, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17104918
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104920
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v3

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104941
    move-result-object v4

    .line 17104942
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    invoke-interface {v2, v3, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104947
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string v1, "forum"

    .line 17104958
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104967
    check-cast v0, Ljava/util/ArrayList;

    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lbb4/b;

    .line 17104975
    invoke-static {v1, p1}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbb4/t;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104905
    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lbb4/b;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->schema:Ljava/lang/String;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorderCreator()Lkotlin/jvm/functions/Function0;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 17104943
    .line 17104944
    invoke-interface {v2, v3, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Lbb4/m0;->a:Lbb4/m0;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "forum"

    .line 17104957
    .line 17104958
    invoke-static {v2, v1}, Lbb4/m0;->m(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17104966
    .line 17104967
    check-cast v0, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Lbb4/b;

    .line 17104974
    .line 17104975
    invoke-static {v1, p1}, Lbb4/m0;->b(Lcom/dragon/read/report/PageRecorder;Lbb4/b;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


