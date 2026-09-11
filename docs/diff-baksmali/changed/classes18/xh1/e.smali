## classes18/xh1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh1/d;IILzh1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/d;IILzh1/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lxh1/e;->d:Lxh1/d;

    .line 67239938
    iput p2, p0, Lxh1/e;->a:I

    .line 67239940
    iput p3, p0, Lxh1/e;->b:I

    .line 67239942
    iput-object p4, p0, Lxh1/e;->c:Lzh1/h;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/d;IILzh1/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lxh1/e;->d:Lxh1/d;

    .line 67239937
    .line 67239938
    iput p2, p0, Lxh1/e;->a:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lxh1/e;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lxh1/e;->c:Lzh1/h;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFail(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxh1/e;->d:Lxh1/d;

    .line 17039362
    iget v1, p0, Lxh1/e;->a:I

    .line 17039364
    iget-object v2, p0, Lxh1/e;->c:Lzh1/h;

    .line 17039366
    invoke-virtual {v0, v1, v2}, Lxh1/d;->k(ILzh1/h;)V

    .line 17039369
    iget v0, p0, Lxh1/e;->b:I

    .line 17039371
    const-string v1, ""

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v0, v1, v2}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 17039377
    if-eqz p1, :cond_2e

    .line 17039379
    iget v0, p0, Lxh1/e;->a:I

    .line 17039381
    const-string v1, "-1"

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    const-string v4, "get_token"

    .line 17039389
    invoke-static {v0, v4, v1, v3}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    iget-object v0, p0, Lxh1/e;->d:Lxh1/d;

    .line 17039394
    iget v0, v0, Lxh1/d;->q:I

    .line 17039396
    const/4 v1, -0x1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v3, "flow_carrierid_response"

    .line 17039403
    invoke-static {v3, v0, v2, p1, v1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxh1/e;->d:Lxh1/d;

    .line 17039361
    .line 17039362
    iget v1, p0, Lxh1/e;->a:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lxh1/e;->c:Lzh1/h;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, v2}, Lxh1/d;->k(ILzh1/h;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v0, p0, Lxh1/e;->b:I

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v0, v1, v2}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    if-eqz p1, :cond_2e

    .line 17039378
    .line 17039379
    iget v0, p0, Lxh1/e;->a:I

    .line 17039380
    .line 17039381
    const-string v1, "-1"

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    const-string v4, "get_token"

    .line 17039388
    .line 17039389
    invoke-static {v0, v4, v1, v3}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lxh1/e;->d:Lxh1/d;

    .line 17039393
    .line 17039394
    iget v0, v0, Lxh1/d;->q:I

    .line 17039395
    .line 17039396
    const/4 v1, -0x1

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v3, "flow_carrierid_response"

    .line 17039402
    .line 17039403
    invoke-static {v3, v0, v2, p1, v1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lzh1/i;

    .line 17104898
    const-string v0, "flow_carrierid_response"

    .line 17104900
    if-eqz p1, :cond_2c

    .line 17104902
    iget v1, p1, Lzh1/i;->c:I

    .line 17104904
    if-nez v1, :cond_2c

    .line 17104906
    const-string/jumbo v1, "success"

    .line 17104909
    iget-object v2, p1, Lzh1/i;->a:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2c

    .line 17104917
    iget-object v1, p0, Lxh1/e;->d:Lxh1/d;

    .line 17104919
    iget v2, p0, Lxh1/e;->a:I

    .line 17104921
    iget v3, p0, Lxh1/e;->b:I

    .line 17104923
    iget-object v4, p1, Lzh1/i;->d:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v1, v2, v3, v4}, Lxh1/d;->e(IILjava/lang/String;)V

    .line 17104928
    iget-object v1, p0, Lxh1/e;->d:Lxh1/d;

    .line 17104930
    iget v1, v1, Lxh1/d;->q:I

    .line 17104932
    iget p1, p1, Lzh1/i;->c:I

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-static {v0, v1, v3, v2, p1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104939
    goto :goto_71

    .line 17104940
    :cond_2c
    iget v1, p0, Lxh1/e;->b:I

    .line 17104942
    const-string v2, ""

    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    invoke-static {v1, v2, v3}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 17104948
    const-string v1, "get_token"

    .line 17104950
    if-nez p1, :cond_44

    .line 17104952
    iget p1, p0, Lxh1/e;->a:I

    .line 17104954
    const-string v2, "-1"

    .line 17104956
    const-string/jumbo v4, "result == null"

    .line 17104959
    invoke-static {p1, v1, v2, v4}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    const/4 p1, -0x1

    .line 17104963
    goto :goto_61

    .line 17104964
    :cond_44
    iget v4, p0, Lxh1/e;->a:I

    .line 17104966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104968
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104971
    iget v6, p1, Lzh1/i;->c:I

    .line 17104973
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    iget-object v5, p1, Lzh1/i;->b:Ljava/lang/String;

    .line 17104985
    invoke-static {v4, v1, v2, v5}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    iget v1, p1, Lzh1/i;->c:I

    .line 17104990
    iget-object v4, p1, Lzh1/i;->b:Ljava/lang/String;

    .line 17104992
    move p1, v1

    .line 17104993
    :goto_61
    iget-object v1, p0, Lxh1/e;->d:Lxh1/d;

    .line 17104995
    iget v1, v1, Lxh1/d;->q:I

    .line 17104997
    invoke-static {v0, v1, v3, v4, p1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17105000
    iget-object p1, p0, Lxh1/e;->d:Lxh1/d;

    .line 17105002
    iget v0, p0, Lxh1/e;->a:I

    .line 17105004
    iget-object v1, p0, Lxh1/e;->c:Lzh1/h;

    .line 17105006
    invoke-virtual {p1, v0, v1}, Lxh1/d;->k(ILzh1/h;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lzh1/i;

    .line 17104897
    .line 17104898
    const-string v0, "flow_carrierid_response"

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_2c

    .line 17104901
    .line 17104902
    iget v1, p1, Lzh1/i;->c:I

    .line 17104903
    .line 17104904
    if-nez v1, :cond_2c

    .line 17104905
    .line 17104906
    const-string/jumbo v1, "success"

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lzh1/i;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_2c

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lxh1/e;->d:Lxh1/d;

    .line 17104918
    .line 17104919
    iget v2, p0, Lxh1/e;->a:I

    .line 17104920
    .line 17104921
    iget v3, p0, Lxh1/e;->b:I

    .line 17104922
    .line 17104923
    iget-object v4, p1, Lzh1/i;->d:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2, v3, v4}, Lxh1/d;->e(IILjava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lxh1/e;->d:Lxh1/d;

    .line 17104929
    .line 17104930
    iget v1, v1, Lxh1/d;->q:I

    .line 17104931
    .line 17104932
    iget p1, p1, Lzh1/i;->c:I

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-static {v0, v1, v3, v2, p1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_71

    .line 17104940
    :cond_2c
    iget v1, p0, Lxh1/e;->b:I

    .line 17104941
    .line 17104942
    const-string v2, ""

    .line 17104943
    .line 17104944
    const/4 v3, 0x0

    .line 17104945
    invoke-static {v1, v2, v3}, Lbi1/c;->c(ILjava/lang/String;Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "get_token"

    .line 17104949
    .line 17104950
    if-nez p1, :cond_44

    .line 17104951
    .line 17104952
    iget p1, p0, Lxh1/e;->a:I

    .line 17104953
    .line 17104954
    const-string v2, "-1"

    .line 17104955
    .line 17104956
    const-string/jumbo v4, "result == null"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v1, v2, v4}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 p1, -0x1

    .line 17104963
    goto :goto_61

    .line 17104964
    :cond_44
    iget v4, p0, Lxh1/e;->a:I

    .line 17104965
    .line 17104966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget v6, p1, Lzh1/i;->c:I

    .line 17104972
    .line 17104973
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    iget-object v5, p1, Lzh1/i;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v4, v1, v2, v5}, Lbi1/c;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget v1, p1, Lzh1/i;->c:I

    .line 17104989
    .line 17104990
    iget-object v4, p1, Lzh1/i;->b:Ljava/lang/String;

    .line 17104991
    .line 17104992
    move p1, v1

    .line 17104993
    :goto_61
    iget-object v1, p0, Lxh1/e;->d:Lxh1/d;

    .line 17104994
    .line 17104995
    iget v1, v1, Lxh1/d;->q:I

    .line 17104996
    .line 17104997
    invoke-static {v0, v1, v3, v4, p1}, Lbi1/b;->d(Ljava/lang/String;IZLjava/lang/String;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lxh1/e;->d:Lxh1/d;

    .line 17105001
    .line 17105002
    iget v0, p0, Lxh1/e;->a:I

    .line 17105003
    .line 17105004
    iget-object v1, p0, Lxh1/e;->c:Lzh1/h;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0, v1}, Lxh1/d;->k(ILzh1/h;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


