## classes19/com/bytedance/vmsdk/jsbridge/PromiseImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public reject(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reject(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "EUNSPECIFIED"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public reject(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "EUNSPECIFIED"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reject(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 33816578
    if-eqz v0, :cond_22

    .line 33816580
    if-nez p1, :cond_8

    .line 33816582
    const-string p1, "EUNSPECIFIED"

    .line 33816584
    :cond_8
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33816586
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 33816589
    const-string v1, "code"

    .line 33816591
    invoke-interface {v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    const-string p1, "message"

    .line 33816596
    invoke-interface {v0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    aput-object v0, p2, v1

    .line 33816607
    invoke-interface {p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_22

    .line 33816579
    .line 33816580
    if-nez p1, :cond_8

    .line 33816581
    .line 33816582
    const-string p1, "EUNSPECIFIED"

    .line 33816583
    .line 33816584
    :cond_8
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, "code"

    .line 33816590
    .line 33816591
    invoke-interface {v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "message"

    .line 33816595
    .line 33816596
    invoke-interface {v0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    aput-object v0, p2, v1

    .line 33816606
    .line 33816607
    invoke-interface {p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public resolve(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public resolve(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908298
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public resolve(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


