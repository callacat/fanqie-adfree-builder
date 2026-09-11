## classes18/com/bytedance/rpc/RpcException$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/rpc/RpcException$a;->a:Z

    .line 50528265
    new-instance p1, Ljava/util/HashMap;

    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-boolean p3, p0, Lcom/bytedance/rpc/RpcException$a;->a:Z

    .line 50528264
    .line 50528265
    new-instance p1, Ljava/util/HashMap;

    .line 50528266
    .line 50528267
    const/4 p2, 0x2

    .line 50528268
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public constructor <init>(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/bytedance/rpc/RpcException$a;->e:Ljava/lang/Throwable;

    .line 17104901
    const v0, 0x3ade68b1

    .line 17104904
    iput v0, p0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 17104906
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 17104908
    if-eqz v0, :cond_35

    .line 17104910
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 17104912
    iget-boolean v0, p1, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 17104914
    iput-boolean v0, p0, Lcom/bytedance/rpc/RpcException$a;->a:Z

    .line 17104916
    iget v0, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17104918
    iput v0, p0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 17104926
    iget v0, p1, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 17104928
    iput v0, p0, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->e:Ljava/lang/Throwable;

    .line 17104936
    iget-wide v0, p1, Lcom/bytedance/rpc/RpcException;->mErrorTime:J

    .line 17104938
    iput-wide v0, p0, Lcom/bytedance/rpc/RpcException$a;->f:J

    .line 17104940
    iget-object v0, p1, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 17104942
    iput-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17104944
    iget-object p1, p1, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 17104946
    iput-object p1, p0, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    new-instance v0, Ljava/util/HashMap;

    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104955
    iput-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17104957
    sget-object v0, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17104959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v0

    .line 17104963
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_53

    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Lcom/bytedance/rpc/RpcException$b;

    .line 17104975
    invoke-interface {v1, p1, p0}, Lcom/bytedance/rpc/RpcException$b;->a(Ljava/lang/Throwable;Lcom/bytedance/rpc/RpcException$a;)V

    .line 17104978
    goto :goto_43

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/bytedance/rpc/RpcException$a;->e:Ljava/lang/Throwable;

    .line 17104900
    .line 17104901
    const v0, 0x3ade68b1

    .line 17104902
    .line 17104903
    .line 17104904
    iput v0, p0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 17104905
    .line 17104906
    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_35

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 17104911
    .line 17104912
    iget-boolean v0, p1, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 17104913
    .line 17104914
    iput-boolean v0, p0, Lcom/bytedance/rpc/RpcException$a;->a:Z

    .line 17104915
    .line 17104916
    iget v0, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17104917
    .line 17104918
    iput v0, p0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget v0, p1, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 17104927
    .line 17104928
    iput v0, p0, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->e:Ljava/lang/Throwable;

    .line 17104935
    .line 17104936
    iget-wide v0, p1, Lcom/bytedance/rpc/RpcException;->mErrorTime:J

    .line 17104937
    .line 17104938
    iput-wide v0, p0, Lcom/bytedance/rpc/RpcException$a;->f:J

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 17104947
    .line 17104948
    goto :goto_53

    .line 17104949
    :cond_35
    new-instance v0, Ljava/util/HashMap;

    .line 17104950
    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 17104956
    .line 17104957
    sget-object v0, Lcom/bytedance/rpc/RpcException;->mConverters:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_53

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    check-cast v1, Lcom/bytedance/rpc/RpcException$b;

    .line 17104974
    .line 17104975
    invoke-interface {v1, p1, p0}, Lcom/bytedance/rpc/RpcException$b;->a(Ljava/lang/Throwable;Lcom/bytedance/rpc/RpcException$a;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_43

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method public final a()Lcom/bytedance/rpc/RpcException;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/rpc/RpcException;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_14

    .line 327688
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->e:Ljava/lang/Throwable;

    .line 327690
    if-nez v0, :cond_f

    .line 327692
    const-string v0, ""

    .line 327694
    goto :goto_16

    .line 327695
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 327702
    :goto_16
    new-instance v1, Lcom/bytedance/rpc/RpcException;

    .line 327704
    iget-object v2, p0, Lcom/bytedance/rpc/RpcException$a;->e:Ljava/lang/Throwable;

    .line 327706
    invoke-direct {v1, v0, v2}, Lcom/bytedance/rpc/RpcException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327709
    iget v0, p0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 327711
    iput v0, v1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 327713
    iget v0, p0, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 327715
    iput v0, v1, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 327717
    iget-boolean v0, p0, Lcom/bytedance/rpc/RpcException$a;->a:Z

    .line 327719
    iput-boolean v0, v1, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 327721
    iget-wide v2, p0, Lcom/bytedance/rpc/RpcException$a;->f:J

    .line 327723
    iput-wide v2, v1, Lcom/bytedance/rpc/RpcException;->mErrorTime:J

    .line 327725
    const-wide/16 v4, 0x0

    .line 327727
    cmp-long v0, v2, v4

    .line 327729
    if-nez v0, :cond_39

    .line 327731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    move-result-wide v2

    .line 327735
    iput-wide v2, v1, Lcom/bytedance/rpc/RpcException;->mErrorTime:J

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 327739
    iput-object v0, v1, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 327741
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 327743
    iput-object v0, v1, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 327745
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/rpc/RpcException;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lbd1/c;->b(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_14

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->e:Ljava/lang/Throwable;

    .line 327689
    .line 327690
    if-nez v0, :cond_f

    .line 327691
    .line 327692
    const-string v0, ""

    .line 327693
    .line 327694
    goto :goto_16

    .line 327695
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->c:Ljava/lang/String;

    .line 327701
    .line 327702
    :goto_16
    new-instance v1, Lcom/bytedance/rpc/RpcException;

    .line 327703
    .line 327704
    iget-object v2, p0, Lcom/bytedance/rpc/RpcException$a;->e:Ljava/lang/Throwable;

    .line 327705
    .line 327706
    invoke-direct {v1, v0, v2}, Lcom/bytedance/rpc/RpcException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327707
    .line 327708
    .line 327709
    iget v0, p0, Lcom/bytedance/rpc/RpcException$a;->b:I

    .line 327710
    .line 327711
    iput v0, v1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 327712
    .line 327713
    iget v0, p0, Lcom/bytedance/rpc/RpcException$a;->d:I

    .line 327714
    .line 327715
    iput v0, v1, Lcom/bytedance/rpc/RpcException;->mRequestId:I

    .line 327716
    .line 327717
    iget-boolean v0, p0, Lcom/bytedance/rpc/RpcException$a;->a:Z

    .line 327718
    .line 327719
    iput-boolean v0, v1, Lcom/bytedance/rpc/RpcException;->mHttpProtocolError:Z

    .line 327720
    .line 327721
    iget-wide v2, p0, Lcom/bytedance/rpc/RpcException$a;->f:J

    .line 327722
    .line 327723
    iput-wide v2, v1, Lcom/bytedance/rpc/RpcException;->mErrorTime:J

    .line 327724
    .line 327725
    const-wide/16 v4, 0x0

    .line 327726
    .line 327727
    cmp-long v0, v2, v4

    .line 327728
    .line 327729
    if-nez v0, :cond_39

    .line 327730
    .line 327731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    .line 327733
    .line 327734
    move-result-wide v2

    .line 327735
    iput-wide v2, v1, Lcom/bytedance/rpc/RpcException;->mErrorTime:J

    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->h:Ljava/util/Map;

    .line 327738
    .line 327739
    iput-object v0, v1, Lcom/bytedance/rpc/RpcException;->mTags:Ljava/util/Map;

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/bytedance/rpc/RpcException$a;->g:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v0, v1, Lcom/bytedance/rpc/RpcException;->mSource:Ljava/lang/String;

    .line 327744
    .line 327745
    return-object v1
.end method


