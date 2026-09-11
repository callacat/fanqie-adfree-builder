## classes20/rv2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrv2/c;Ltv2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv2/c;Ltv2/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 33619970
    iput-object p2, p0, Lrv2/b;->a:Ltv2/d;

    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv2/c;Ltv2/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrv2/b;->a:Ltv2/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lrv2/b;->a:Ltv2/d;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_11

    .line 17104901
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17104903
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104905
    const-string v0, "onVideoComplete() called with:callback == null"

    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104915
    const/4 v0, 0x2

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    const-string v3, "onVideoComplete() called with: isSuccess = [%s]\uff0cresultCode = [%s]\uff0cmsg = [%s]"

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eqz p1, :cond_39

    .line 17104922
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17104924
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104928
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    aput-object v5, v2, v1

    .line 17104932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v5

    .line 17104936
    aput-object v5, v2, v4

    .line 17104938
    const-string v5, "\u6fc0\u52b1\u6210\u529f"

    .line 17104940
    aput-object v5, v2, v0

    .line 17104942
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    iget-object p1, p0, Lrv2/b;->a:Ltv2/d;

    .line 17104947
    check-cast p1, Lcom/dragon/read/component/p;

    .line 17104949
    invoke-virtual {p1, v4, v1, v5}, Lcom/dragon/read/component/p;->a(ZILjava/lang/String;)V

    .line 17104952
    goto :goto_57

    .line 17104953
    :cond_39
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17104955
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104959
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104961
    aput-object v5, v2, v1

    .line 17104963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v5

    .line 17104967
    aput-object v5, v2, v4

    .line 17104969
    const-string v5, "\u6b63\u5e38\u64ad\u653e\uff0c\u4f46\u6fc0\u52b1\u5931\u8d25"

    .line 17104971
    aput-object v5, v2, v0

    .line 17104973
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    iget-object p1, p0, Lrv2/b;->a:Ltv2/d;

    .line 17104978
    check-cast p1, Lcom/dragon/read/component/p;

    .line 17104980
    invoke-virtual {p1, v1, v4, v5}, Lcom/dragon/read/component/p;->a(ZILjava/lang/String;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lrv2/b;->a:Ltv2/d;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_11

    .line 17104900
    .line 17104901
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17104902
    .line 17104903
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    .line 17104905
    const-string v0, "onVideoComplete() called with:callback == null"

    .line 17104906
    .line 17104907
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104914
    .line 17104915
    const/4 v0, 0x2

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    const-string v3, "onVideoComplete() called with: isSuccess = [%s]\uff0cresultCode = [%s]\uff0cmsg = [%s]"

    .line 17104918
    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    if-eqz p1, :cond_39

    .line 17104921
    .line 17104922
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104925
    .line 17104926
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    aput-object v5, v2, v1

    .line 17104931
    .line 17104932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    aput-object v5, v2, v4

    .line 17104937
    .line 17104938
    const-string v5, "\u6fc0\u52b1\u6210\u529f"

    .line 17104939
    .line 17104940
    aput-object v5, v2, v0

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lrv2/b;->a:Ltv2/d;

    .line 17104946
    .line 17104947
    check-cast p1, Lcom/dragon/read/component/p;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v4, v1, v5}, Lcom/dragon/read/component/p;->a(ZILjava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_57

    .line 17104953
    :cond_39
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104956
    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    aput-object v5, v2, v1

    .line 17104962
    .line 17104963
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    aput-object v5, v2, v4

    .line 17104968
    .line 17104969
    const-string v5, "\u6b63\u5e38\u64ad\u653e\uff0c\u4f46\u6fc0\u52b1\u5931\u8d25"

    .line 17104970
    .line 17104971
    aput-object v5, v2, v0

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lrv2/b;->a:Ltv2/d;

    .line 17104977
    .line 17104978
    check-cast p1, Lcom/dragon/read/component/p;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1, v4, v5}, Lcom/dragon/read/component/p;->a(ZILjava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lrv2/b;->a:Ltv2/d;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_11

    .line 17039365
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17039367
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    const-string v1, "onVideoTryPlayFail() called\uff1acallback == null"

    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17039379
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    aput-object v2, v1, v0

    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v2

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    aput-object v2, v1, v3

    .line 17039396
    const-string v2, "\u64ad\u653e\u5f02\u5e38\uff0c\u6fc0\u52b1\u5931\u8d25"

    .line 17039398
    aput-object v2, v1, v0

    .line 17039400
    const-string v4, "onVideoTryPlayFail() called with: isSuccess = [%s]\uff0cresultCode = [%s]\uff0cmsg = [%s]"

    .line 17039402
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    iget-object p1, p0, Lrv2/b;->a:Ltv2/d;

    .line 17039407
    check-cast p1, Lcom/dragon/read/component/p;

    .line 17039409
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/read/component/p;->a(ZILjava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lrv2/b;->a:Ltv2/d;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_11

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    const-string v1, "onVideoTryPlayFail() called\uff1acallback == null"

    .line 17039370
    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    iget-object p1, p0, Lrv2/b;->b:Lrv2/c;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lrv2/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    aput-object v2, v1, v0

    .line 17039387
    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    aput-object v2, v1, v3

    .line 17039395
    .line 17039396
    const-string v2, "\u64ad\u653e\u5f02\u5e38\uff0c\u6fc0\u52b1\u5931\u8d25"

    .line 17039397
    .line 17039398
    aput-object v2, v1, v0

    .line 17039399
    .line 17039400
    const-string v4, "onVideoTryPlayFail() called with: isSuccess = [%s]\uff0cresultCode = [%s]\uff0cmsg = [%s]"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lrv2/b;->a:Ltv2/d;

    .line 17039406
    .line 17039407
    check-cast p1, Lcom/dragon/read/component/p;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v3, v0, v2}, Lcom/dragon/read/component/p;->a(ZILjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


