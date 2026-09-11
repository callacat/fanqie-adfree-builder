## classes16/com/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TDATA;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67174403
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->data:Ljava/lang/Object;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "TDATA;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->data:Ljava/lang/Object;

    .line 67174404
    .line 67174405
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    if-eqz p6, :cond_6

    .line 100859908
    const-string p2, ""

    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859912
    const/4 v0, 0x0

    .line 100859913
    if-eqz p6, :cond_c

    .line 100859915
    move-object p3, v0

    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100859918
    if-eqz p5, :cond_11

    .line 100859920
    move-object p4, v0

    .line 100859921
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_6

    .line 100859907
    .line 100859908
    const-string p2, ""

    .line 100859909
    .line 100859910
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 100859911
    .line 100859912
    const/4 v0, 0x0

    .line 100859913
    if-eqz p6, :cond_c

    .line 100859914
    .line 100859915
    move-object p3, v0

    .line 100859916
    :cond_c
    and-int/lit8 p5, p5, 0x8

    .line 100859917
    .line 100859918
    if-eqz p5, :cond_11

    .line 100859919
    .line 100859920
    move-object p4, v0

    .line 100859921
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public static final createBpeaCertInvalidError(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
[MOD-CHANGED]
.method public static final createBpeaCertInvalidError(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult<",
            "TDATA;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;

    .line 17039371
    sget-object v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->ERROR_BPEA_CERT_INVALID:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 17039373
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 17039376
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object p0, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->b:Ljava/lang/Throwable;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-nez p0, :cond_1d

    .line 17039387
    const-string p0, ""

    .line 17039389
    :cond_1d
    move-object v4, p0

    .line 17039390
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iput-object v4, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->c:Ljava/lang/String;

    .line 17039395
    new-instance p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;

    .line 17039397
    iget-object v3, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 17039399
    iget-object v5, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->b:Ljava/lang/Throwable;

    .line 17039401
    iget-object v6, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->d:Ljava/lang/Object;

    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    move-object v2, p0

    .line 17039405
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final createBpeaCertInvalidError(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult<",
            "TDATA;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->ERROR_BPEA_CERT_INVALID:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p0, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->b:Ljava/lang/Throwable;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    if-nez p0, :cond_1d

    .line 17039386
    .line 17039387
    const-string p0, ""

    .line 17039388
    .line 17039389
    :cond_1d
    move-object v4, p0

    .line 17039390
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v4, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    new-instance p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;

    .line 17039396
    .line 17039397
    iget-object v3, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 17039398
    .line 17039399
    iget-object v5, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->b:Ljava/lang/Throwable;

    .line 17039400
    .line 17039401
    iget-object v6, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->d:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const/4 v7, 0x0

    .line 17039404
    move-object v2, p0

    .line 17039405
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public static final createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
[MOD-CHANGED]
.method public static final createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(TDATA;)",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult<",
            "TDATA;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;

    .line 16973831
    sget-object v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 16973833
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 16973836
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->d:Ljava/lang/Object;

    .line 16973838
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;

    .line 16973840
    iget-object v3, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 16973842
    iget-object v4, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->c:Ljava/lang/String;

    .line 16973844
    iget-object v5, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->b:Ljava/lang/Throwable;

    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    move-object v2, v1

    .line 16973848
    move-object v6, p0

    .line 16973849
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973852
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final createOK(Ljava/lang/Object;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Ljava/lang/Object;",
            ">(TDATA;)",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult<",
            "TDATA;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;

    .line 16973830
    .line 16973831
    sget-object v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 16973832
    .line 16973833
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->d:Ljava/lang/Object;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;

    .line 16973839
    .line 16973840
    iget-object v3, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 16973841
    .line 16973842
    iget-object v4, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->c:Ljava/lang/String;

    .line 16973843
    .line 16973844
    iget-object v5, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult$a;->b:Ljava/lang/Throwable;

    .line 16973845
    .line 16973846
    const/4 v7, 0x0

    .line 16973847
    move-object v2, v1

    .line 16973848
    move-object v6, p0

    .line 16973849
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v1
.end method


.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaExtendDataResult;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


