## classes20/av2/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lph7/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lph7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav2/d$a;->a:Lph7/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lph7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lav2/d$a;->a:Lph7/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    iget v1, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;->code:I

    .line 17104901
    const/16 v2, 0xc8

    .line 17104903
    if-ne v1, v2, :cond_a

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    :cond_a
    if-eqz v0, :cond_22

    .line 17104908
    iget-object v0, p0, Lav2/d$a;->a:Lph7/f;

    .line 17104910
    if-eqz v0, :cond_46

    .line 17104912
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104914
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104917
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-interface {v0, p1}, Lph7/f;->onResponse(Ljava/lang/String;)V

    .line 17104929
    goto :goto_46

    .line 17104930
    :cond_22
    iget-object v0, p0, Lav2/d$a;->a:Lph7/f;

    .line 17104932
    if-eqz v0, :cond_46

    .line 17104934
    new-instance v1, Ljava/lang/Throwable;

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "\u5fae\u4fe1\u8df3\u8f6c\u6570\u636e\u8bf7\u6c42\u9519\u8bef:code="

    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    if-eqz p1, :cond_38

    .line 17104945
    iget p1, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;->code:I

    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-interface {v0, v1}, Lph7/f;->onError(Ljava/lang/Throwable;)V

    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104898
    .line 17104899
    iget v1, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;->code:I

    .line 17104900
    .line 17104901
    const/16 v2, 0xc8

    .line 17104902
    .line 17104903
    if-ne v1, v2, :cond_a

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    :cond_a
    if-eqz v0, :cond_22

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lav2/d$a;->a:Lph7/f;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_46

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v0, p1}, Lph7/f;->onResponse(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_46

    .line 17104930
    :cond_22
    iget-object v0, p0, Lav2/d$a;->a:Lph7/f;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_46

    .line 17104933
    .line 17104934
    new-instance v1, Ljava/lang/Throwable;

    .line 17104935
    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "\u5fae\u4fe1\u8df3\u8f6c\u6570\u636e\u8bf7\u6c42\u9519\u8bef:code="

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz p1, :cond_38

    .line 17104944
    .line 17104945
    iget p1, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;->code:I

    .line 17104946
    .line 17104947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v0, v1}, Lph7/f;->onError(Ljava/lang/Throwable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lav2/d$a;->a:Lph7/f;

    .line 17039362
    if-eqz v0, :cond_12

    .line 17039364
    if-nez p1, :cond_e

    .line 17039366
    new-instance v1, Ljava/lang/Throwable;

    .line 17039368
    const-string v2, "\u5fae\u4fe1\u8df3\u8f6c\u6570\u636e\u8bf7\u6c42\u9519\u8bef"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, p1

    .line 17039375
    :goto_f
    invoke-interface {v0, v1}, Lph7/f;->onError(Ljava/lang/Throwable;)V

    .line 17039378
    :cond_12
    sget-object v0, Lav2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "\u5fae\u4fe1\u8df3\u8f6c\u6570\u636e\u8bf7\u6c42\u9519\u8bef: error="

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lav2/d$a;->a:Lph7/f;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    if-nez p1, :cond_e

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    const-string v2, "\u5fae\u4fe1\u8df3\u8f6c\u6570\u636e\u8bf7\u6c42\u9519\u8bef"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v1, p1

    .line 17039375
    :goto_f
    invoke-interface {v0, v1}, Lph7/f;->onError(Ljava/lang/Throwable;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    sget-object v0, Lav2/e;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "\u5fae\u4fe1\u8df3\u8f6c\u6570\u636e\u8bf7\u6c42\u9519\u8bef: error="

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


