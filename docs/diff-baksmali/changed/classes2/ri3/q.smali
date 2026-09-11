## classes2/ri3/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lri3/q;->a:Lri3/x;

    .line 17104898
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    iget-object v0, p1, Lri3/x;->v:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104907
    if-eqz v0, :cond_65

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104918
    invoke-virtual {p1, v2}, Lri3/x;->c2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    move-result-object v3

    .line 17104922
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_2a

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    invoke-virtual {p1, v3}, Lri3/x;->e2(Z)V

    .line 17104937
    goto :goto_3f

    .line 17104938
    :cond_2a
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104940
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104953
    sget v7, Lve3/g$a;->a:I

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    invoke-interface {v4, v5, v6, v3, v7}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17104959
    :goto_3f
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104961
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104966
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104969
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104972
    move-result v5

    .line 17104973
    invoke-static {v5, v2}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 17104976
    move-result v2

    .line 17104977
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v1

    .line 17104987
    const-string v2, "click_book"

    .line 17104989
    invoke-virtual {p1, v2, v3, v1}, Lri3/x;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    iget-object p1, p1, Lri3/x;->u:Lri3/y;

    .line 17104994
    invoke-interface {p1, v0}, Lri3/y;->d(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lri3/q;->a:Lri3/x;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Lri3/x;->v:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_65

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1, v2}, Lri3/x;->c2(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    sget-object v4, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_2a

    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    invoke-virtual {p1, v3}, Lri3/x;->e2(Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_3f

    .line 17104938
    :cond_2a
    sget-object v4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104939
    .line 17104940
    invoke-interface {v4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    sget v7, Lve3/g$a;->a:I

    .line 17104954
    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    invoke-interface {v4, v5, v6, v3, v7}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v5

    .line 17104973
    invoke-static {v5, v2}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    const-string v2, "click_book"

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v2, v3, v1}, Lri3/x;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p1, Lri3/x;->u:Lri3/y;

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lri3/y;->d(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


