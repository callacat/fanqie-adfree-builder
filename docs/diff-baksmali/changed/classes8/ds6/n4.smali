## classes8/ds6/n4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/n4;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104898
    iget-object v1, p0, Lds6/n4;->b:Lds6/p0;

    .line 17104900
    iget-object v2, p0, Lds6/n4;->c:Lds6/z5;

    .line 17104902
    iget-object v3, p0, Lds6/n4;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    const-string v5, "total_net_dur"

    .line 17104912
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104918
    const-string v5, "process_data_with_request_post_dur"

    .line 17104920
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104925
    iput-object v0, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104927
    new-instance v0, Lft6/a;

    .line 17104929
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    invoke-direct {v0, v5, v6}, Lft6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lct6/c;)V

    .line 17104935
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iput-object v0, v1, Lds6/p0;->F:Lft6/a;

    .line 17104940
    new-instance v0, Lds6/z5$d;

    .line 17104942
    invoke-direct {v0}, Lds6/z5$d;-><init>()V

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104947
    iput-object p1, v0, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104949
    iget-object p1, v3, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104951
    iput-object p1, v0, Lds6/z5$d;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104953
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v2, v2, Lds6/z5;->c:Lat6/c;

    .line 17104959
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104961
    invoke-interface {v2, v4}, Lbt6/c;->l2(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/b;

    .line 17104964
    move-result-object v2

    .line 17104965
    if-nez v2, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v3, v2

    .line 17104969
    :goto_49
    iget-object p1, p1, Lft6/a;->a:Lgt6/e;

    .line 17104971
    new-instance v2, Lds6/z5$b;

    .line 17104973
    invoke-direct {v2}, Lds6/z5$b;-><init>()V

    .line 17104976
    invoke-interface {p1, v1, v0, v3, v2}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/n4;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/n4;->b:Lds6/p0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lds6/n4;->c:Lds6/z5;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lds6/n4;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v5, "total_net_dur"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v5, "process_data_with_request_post_dur"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v5}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104924
    .line 17104925
    iput-object v0, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104926
    .line 17104927
    new-instance v0, Lft6/a;

    .line 17104928
    .line 17104929
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104930
    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    invoke-direct {v0, v5, v6}, Lft6/a;-><init>(Lcom/dragon/read/rpc/model/PostData;Lct6/c;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, v1, Lds6/p0;->F:Lft6/a;

    .line 17104939
    .line 17104940
    new-instance v0, Lds6/z5$d;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Lds6/z5$d;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17104946
    .line 17104947
    iput-object p1, v0, Lds6/z5$d;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17104948
    .line 17104949
    iget-object p1, v3, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104950
    .line 17104951
    iput-object p1, v0, Lds6/z5$d;->b:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v2, v2, Lds6/z5;->c:Lat6/c;

    .line 17104958
    .line 17104959
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-interface {v2, v4}, Lbt6/c;->l2(Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/b;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    if-nez v2, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v3, v2

    .line 17104969
    :goto_49
    iget-object p1, p1, Lft6/a;->a:Lgt6/e;

    .line 17104970
    .line 17104971
    new-instance v2, Lds6/z5$b;

    .line 17104972
    .line 17104973
    invoke-direct {v2}, Lds6/z5$b;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p1, v1, v0, v3, v2}, Lgt6/e;->a(Lds6/p0;Lds6/z5$d;Lcom/dragon/read/story/impl/feeds/b;Lds6/z5$b;)Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1
.end method


