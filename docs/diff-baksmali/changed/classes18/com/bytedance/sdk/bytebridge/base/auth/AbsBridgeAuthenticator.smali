## classes18/com/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->authFilterChain:Ljava/util/LinkedList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->authFilterChain:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final addAuthFilter(Lkh1/a;)Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;
[MOD-CHANGED]
.method public final addAuthFilter(Lkh1/a;)Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->authFilterChain:Ljava/util/LinkedList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addAuthFilter(Lkh1/a;)Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->authFilterChain:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final auth(Lnh1/b;Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Z
[MOD-CHANGED]
.method public final auth(Lnh1/b;Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->authFilterChain:Ljava/util/LinkedList;

    .line 33816581
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816584
    move-result p1

    .line 33816585
    const/4 p2, 0x1

    .line 33816586
    if-eqz p1, :cond_d

    .line 33816588
    return p2

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->authFilterChain:Ljava/util/LinkedList;

    .line 33816591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p1

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_26

    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lkh1/a;

    .line 33816607
    invoke-virtual {v0}, Lkh1/a;->a()Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_13

    .line 33816613
    return p2

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public final auth(Lnh1/b;Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->authFilterChain:Ljava/util/LinkedList;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    const/4 p2, 0x1

    .line 33816586
    if-eqz p1, :cond_d

    .line 33816587
    .line 33816588
    return p2

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/auth/AbsBridgeAuthenticator;->authFilterChain:Ljava/util/LinkedList;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_26

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    check-cast v0, Lkh1/a;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lkh1/a;->a()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_13

    .line 33816612
    .line 33816613
    return p2

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    return p1
.end method


