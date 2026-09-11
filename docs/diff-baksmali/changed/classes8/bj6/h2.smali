## classes8/bj6/h2.smali
# added=0 removed=0 changed=1

.method public final a(Lyc6/t2;)V
[MOD-CHANGED]
.method public final a(Lyc6/t2;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/h2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 17104900
    if-eqz v0, :cond_42

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iget-object v1, v0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17104911
    if-nez v1, :cond_12

    .line 17104913
    goto :goto_42

    .line 17104914
    :cond_12
    iget v2, p1, Lyc6/t2;->a:I

    .line 17104916
    int-to-long v2, v2

    .line 17104917
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 17104919
    iget-object v1, v0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17104921
    invoke-static {v1}, Lbj6/w0;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v2, Lbj6/c0;

    .line 17104927
    invoke-direct {v2, v0, p1}, Lbj6/c0;-><init>(Lbj6/w0;Lyc6/t2;)V

    .line 17104930
    new-instance p1, Lbj6/d0;

    .line 17104932
    invoke-direct {p1, v2}, Lbj6/d0;-><init>(Lbj6/c0;)V

    .line 17104935
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v1, Lbj6/e0;

    .line 17104941
    invoke-direct {v1, v0}, Lbj6/e0;-><init>(Lbj6/w0;)V

    .line 17104944
    new-instance v2, Lbj6/f0;

    .line 17104946
    invoke-direct {v2, v1}, Lbj6/f0;-><init>(Lbj6/e0;)V

    .line 17104949
    new-instance v1, Lbj6/g0;

    .line 17104951
    invoke-direct {v1, v0}, Lbj6/g0;-><init>(Lbj6/w0;)V

    .line 17104954
    new-instance v0, Lbj6/h0;

    .line 17104956
    invoke-direct {v0, v1}, Lbj6/h0;-><init>(Lbj6/g0;)V

    .line 17104959
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lyc6/t2;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lbj6/h2;->a:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->S:Lbj6/w0;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_42

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, v0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17104910
    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_42

    .line 17104914
    :cond_12
    iget v2, p1, Lyc6/t2;->a:I

    .line 17104915
    .line 17104916
    int-to-long v2, v2

    .line 17104917
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 17104918
    .line 17104919
    iget-object v1, v0, Lbj6/w0;->e:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lbj6/w0;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    new-instance v2, Lbj6/c0;

    .line 17104926
    .line 17104927
    invoke-direct {v2, v0, p1}, Lbj6/c0;-><init>(Lbj6/w0;Lyc6/t2;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance p1, Lbj6/d0;

    .line 17104931
    .line 17104932
    invoke-direct {p1, v2}, Lbj6/d0;-><init>(Lbj6/c0;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v1, Lbj6/e0;

    .line 17104940
    .line 17104941
    invoke-direct {v1, v0}, Lbj6/e0;-><init>(Lbj6/w0;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v2, Lbj6/f0;

    .line 17104945
    .line 17104946
    invoke-direct {v2, v1}, Lbj6/f0;-><init>(Lbj6/e0;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Lbj6/g0;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v0}, Lbj6/g0;-><init>(Lbj6/w0;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v0, Lbj6/h0;

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Lbj6/h0;-><init>(Lbj6/g0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


