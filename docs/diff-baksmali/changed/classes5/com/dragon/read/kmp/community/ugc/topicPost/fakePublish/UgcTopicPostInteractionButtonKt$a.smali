## classes5/com/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908292
    long-to-int p2, p1

    .line 16908293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->P:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908291
    .line 16908292
    long-to-int p2, p1

    .line 16908293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Comment:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 131079
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->Comment:Lcom/bytedance/kmp/ugc/model/DiggTargetType;

    .line 131078
    .line 131079
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/DiggTargetType;->value:I

    .line 131080
    .line 131081
    return v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->U:Lkotlinx/coroutines/flow/StateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->U:Lkotlinx/coroutines/flow/StateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->t:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Q:Lkotlinx/coroutines/flow/StateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Number;

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131085
    move-result v0

    .line 131086
    int-to-long v0, v0

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->Q:Lkotlinx/coroutines/flow/StateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Number;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    int-to-long v0, v0

    .line 131087
    return-wide v0
.end method


.method public final getObjectId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostInteractionButtonKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/kmp/ugc/model/y8;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


