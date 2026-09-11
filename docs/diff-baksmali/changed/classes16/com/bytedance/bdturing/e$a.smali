## classes16/com/bytedance/bdturing/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/e;Lcom/bytedance/bdturing/e$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/e;Lcom/bytedance/bdturing/e$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/e;Lcom/bytedance/bdturing/e$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Lra0/b;)V
[MOD-CHANGED]
.method public final a(Lra0/b;)V
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17104900
    iget v0, v0, Lcom/bytedance/bdturing/e;->a:I

    .line 17104902
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104905
    sget v0, Lka0/g;->a:I

    .line 17104907
    iget v0, p1, Lra0/b;->a:I

    .line 17104909
    const/16 v1, 0xc8

    .line 17104911
    if-ne v0, v1, :cond_2b

    .line 17104913
    iget-object p1, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17104915
    check-cast p1, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 17104917
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 17104919
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104921
    iget v1, p1, Lcom/bytedance/bdturing/BdTuring$d$a;->a:I

    .line 17104923
    iget-object v2, p1, Lcom/bytedance/bdturing/BdTuring$d$a;->b:Lorg/json/JSONObject;

    .line 17104925
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 17104928
    iget-object p1, p1, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 17104930
    iget-object p1, p1, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    const-string v1, ""

    .line 17104935
    invoke-static {v0, p1, v1}, Lcom/bytedance/bdturing/EventReport;->S(ILcom/bytedance/bdturing/verify/request/RiskInfoRequest;Ljava/lang/String;)V

    .line 17104938
    goto :goto_54

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17104941
    iget v1, v0, Lcom/bytedance/bdturing/e;->a:I

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    if-ge v1, v2, :cond_43

    .line 17104946
    add-int/2addr v1, v2

    .line 17104947
    iput v1, v0, Lcom/bytedance/bdturing/e;->a:I

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17104951
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 17104953
    iget-object v1, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 17104957
    iget-object v3, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17104959
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/bdturing/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V

    .line 17104962
    goto :goto_54

    .line 17104963
    :cond_43
    iget-object v4, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17104965
    iget-object v5, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 17104967
    iget-object v6, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 17104969
    iget-object v7, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 17104971
    iget v8, p1, Lra0/b;->a:I

    .line 17104973
    iget-object v9, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17104975
    iget-object v10, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17104977
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/bdturing/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Lcom/bytedance/bdturing/e$c;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lra0/b;)V
    .registers 13

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17104899
    .line 17104900
    iget v0, v0, Lcom/bytedance/bdturing/e;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    sget v0, Lka0/g;->a:I

    .line 17104906
    .line 17104907
    iget v0, p1, Lra0/b;->a:I

    .line 17104908
    .line 17104909
    const/16 v1, 0xc8

    .line 17104910
    .line 17104911
    if-ne v0, v1, :cond_2b

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17104914
    .line 17104915
    check-cast p1, Lcom/bytedance/bdturing/BdTuring$d$a;

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$d;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 17104920
    .line 17104921
    iget v1, p1, Lcom/bytedance/bdturing/BdTuring$d$a;->a:I

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/bytedance/bdturing/BdTuring$d$a;->b:Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p1, Lcom/bytedance/bdturing/BdTuring$d$a;->c:Lcom/bytedance/bdturing/BdTuring$d;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/bytedance/bdturing/BdTuring$d;->b:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    const-string v1, ""

    .line 17104934
    .line 17104935
    invoke-static {v0, p1, v1}, Lcom/bytedance/bdturing/EventReport;->S(ILcom/bytedance/bdturing/verify/request/RiskInfoRequest;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_54

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17104940
    .line 17104941
    iget v1, v0, Lcom/bytedance/bdturing/e;->a:I

    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    if-ge v1, v2, :cond_43

    .line 17104945
    .line 17104946
    add-int/2addr v1, v2

    .line 17104947
    iput v1, v0, Lcom/bytedance/bdturing/e;->a:I

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 17104956
    .line 17104957
    iget-object v3, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/bdturing/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_54

    .line 17104963
    :cond_43
    iget-object v4, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17104964
    .line 17104965
    iget-object v5, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v6, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 17104968
    .line 17104969
    iget-object v7, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 17104970
    .line 17104971
    iget v8, p1, Lra0/b;->a:I

    .line 17104972
    .line 17104973
    iget-object v9, p1, Lra0/b;->c:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iget-object v10, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17104976
    .line 17104977
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/bdturing/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Lcom/bytedance/bdturing/e$c;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17039364
    iget v0, v0, Lcom/bytedance/bdturing/e;->a:I

    .line 17039366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039369
    sget p1, Lka0/g;->a:I

    .line 17039371
    iget-object p1, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17039373
    iget v0, p1, Lcom/bytedance/bdturing/e;->a:I

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-ge v0, v1, :cond_23

    .line 17039378
    add-int/2addr v0, v1

    .line 17039379
    iput v0, p1, Lcom/bytedance/bdturing/e;->a:I

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17039383
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 17039385
    iget-object v1, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 17039387
    iget-object v2, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 17039389
    iget-object v3, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17039391
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/bdturing/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V

    .line 17039394
    goto :goto_33

    .line 17039395
    :cond_23
    iget-object v4, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17039397
    iget-object v5, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 17039399
    iget-object v6, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 17039401
    iget-object v7, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 17039403
    const/4 v8, 0x3

    .line 17039404
    const-string v9, ""

    .line 17039406
    iget-object v10, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17039408
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/bdturing/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Lcom/bytedance/bdturing/e$c;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17039363
    .line 17039364
    iget v0, v0, Lcom/bytedance/bdturing/e;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    sget p1, Lka0/g;->a:I

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17039372
    .line 17039373
    iget v0, p1, Lcom/bytedance/bdturing/e;->a:I

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-ge v0, v1, :cond_23

    .line 17039377
    .line 17039378
    add-int/2addr v0, v1

    .line 17039379
    iput v0, p1, Lcom/bytedance/bdturing/e;->a:I

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 17039388
    .line 17039389
    iget-object v3, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/bdturing/e;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/bdturing/e$c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_33

    .line 17039395
    :cond_23
    iget-object v4, p0, Lcom/bytedance/bdturing/e$a;->e:Lcom/bytedance/bdturing/e;

    .line 17039396
    .line 17039397
    iget-object v5, p0, Lcom/bytedance/bdturing/e$a;->b:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v6, p0, Lcom/bytedance/bdturing/e$a;->c:Ljava/util/Map;

    .line 17039400
    .line 17039401
    iget-object v7, p0, Lcom/bytedance/bdturing/e$a;->d:Ljava/util/Map;

    .line 17039402
    .line 17039403
    const/4 v8, 0x3

    .line 17039404
    const-string v9, ""

    .line 17039405
    .line 17039406
    iget-object v10, p0, Lcom/bytedance/bdturing/e$a;->a:Lcom/bytedance/bdturing/e$c;

    .line 17039407
    .line 17039408
    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/bdturing/e;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;Lcom/bytedance/bdturing/e$c;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


