## classes4/lx4/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Llx4/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v3

    .line 17104920
    if-eqz p1, :cond_50

    .line 17104922
    const-string v4, "video_playboll"

    .line 17104924
    iput-object v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17104926
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104928
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104934
    move-result-object v5

    .line 17104935
    const-string v6, "from_book_id"

    .line 17104937
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    const-string v5, "from_group_id"

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    const-string v0, "page_name"

    .line 17104951
    const-string v5, "video_playball"

    .line 17104953
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v0, "content_type"

    .line 17104958
    const-string v5, "same_ip"

    .line 17104960
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    const-string v0, "is_listen_video"

    .line 17104965
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v0, "is_background_listen_video"

    .line 17104970
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    iput-object v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    new-instance v0, Llx4/j;

    .line 17104979
    invoke-direct {v0}, Llx4/j;-><init>()V

    .line 17104982
    const/16 v3, 0x8

    .line 17104984
    invoke-static {v1, p1, v2, v0, v3}, Lof4/g$a;->a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Llx4/y;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    if-eqz p1, :cond_50

    .line 17104921
    .line 17104922
    const-string v4, "video_playboll"

    .line 17104923
    .line 17104924
    iput-object v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17104925
    .line 17104926
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    const-string v6, "from_book_id"

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v5, "from_group_id"

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "page_name"

    .line 17104950
    .line 17104951
    const-string v5, "video_playball"

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "content_type"

    .line 17104957
    .line 17104958
    const-string v5, "same_ip"

    .line 17104959
    .line 17104960
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "is_listen_video"

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "is_background_listen_video"

    .line 17104969
    .line 17104970
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object v4, p1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 p1, 0x0

    .line 17104977
    :goto_51
    new-instance v0, Llx4/j;

    .line 17104978
    .line 17104979
    invoke-direct {v0}, Llx4/j;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    const/16 v3, 0x8

    .line 17104983
    .line 17104984
    invoke-static {v1, p1, v2, v0, v3}, Lof4/g$a;->a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


