## classes16/com/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->resultType:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->errMsg:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->resultType:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->errMsg:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082690
    if-eqz p5, :cond_6

    .line 84082692
    const-string p2, ""

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    const/4 p3, 0x0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz p5, :cond_6

    .line 84082691
    .line 84082692
    const-string p2, ""

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    const/4 p3, 0x0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public static final createBpeaCertInvalidError(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
[MOD-CHANGED]
.method public static final createBpeaCertInvalidError(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;

    .line 17039371
    sget-object v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->ERROR_BPEA_CERT_INVALID:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 17039373
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 17039376
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object p0, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->c:Ljava/lang/Throwable;

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
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iput-object p0, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->b:Ljava/lang/String;

    .line 17039394
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;

    .line 17039396
    iget-object v2, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 17039398
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->c:Ljava/lang/Throwable;

    .line 17039400
    invoke-direct {v0, v2, p0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final createBpeaCertInvalidError(Ljava/lang/Throwable;)Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$b;

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
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->ERROR_BPEA_CERT_INVALID:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p0, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->c:Ljava/lang/Throwable;

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
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p0, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->b:Ljava/lang/String;

    .line 17039393
    .line 17039394
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;

    .line 17039395
    .line 17039396
    iget-object v2, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->c:Ljava/lang/Throwable;

    .line 17039399
    .line 17039400
    invoke-direct {v0, v2, p0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method


.method public static final createOK()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
[MOD-CHANGED]
.method public static final createOK()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;

    .line 196615
    sget-object v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 196620
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;

    .line 196622
    iget-object v2, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 196624
    iget-object v3, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->b:Ljava/lang/String;

    .line 196626
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->c:Ljava/lang/Throwable;

    .line 196628
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final createOK()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->Companion:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;

    .line 196614
    .line 196615
    sget-object v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 196616
    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;

    .line 196621
    .line 196622
    iget-object v2, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 196623
    .line 196624
    iget-object v3, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult$a;->c:Ljava/lang/Throwable;

    .line 196627
    .line 196628
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;-><init>(Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1
.end method


.method public final getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResultType()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;
[MOD-CHANGED]
.method public final getResultType()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->resultType:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResultType()Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->resultType:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThrowable()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->throwable:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBpeaCertInvalidError()Z
[MOD-CHANGED]
.method public final isBpeaCertInvalidError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->resultType:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->ERROR_BPEA_CERT_INVALID:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBpeaCertInvalidError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->resultType:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->ERROR_BPEA_CERT_INVALID:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isSccuess()Z
[MOD-CHANGED]
.method public final isSccuess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->resultType:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 131074
    sget-object v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSccuess()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/BpeaBaseOperateResult;->resultType:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;->OK:Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/result/ResultType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


