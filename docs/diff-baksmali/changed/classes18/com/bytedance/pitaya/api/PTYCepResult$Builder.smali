## classes18/com/bytedance/pitaya/api/PTYCepResult$Builder.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    .line 196628
    new-instance v0, Ljava/util/LinkedList;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196633
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    .line 196634
    .line 196635
    return-void
.end method


.method public final addExtra(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addExtra(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 16908297
    :catchall_9
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final addExtra(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 16908295
    .line 16908296
    .line 16908297
    :catchall_9
    :cond_9
    return-void
.end method


.method public final addSequence(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addSequence(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSequence(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final build()Lcom/bytedance/pitaya/api/PTYCepResult;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/pitaya/api/PTYCepResult;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/pitaya/api/PTYCepResult;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/pitaya/api/PTYCepResult;-><init>(Lcom/bytedance/pitaya/api/PTYCepResult$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/pitaya/api/PTYCepResult;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/pitaya/api/PTYCepResult;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/pitaya/api/PTYCepResult;-><init>(Lcom/bytedance/pitaya/api/PTYCepResult$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getBizName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraSequences()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getExtraSequences()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraSequences()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMatchedEventsSequences()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getMatchedEventsSequences()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMatchedEventsSequences()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRuleName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWarnings()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWarnings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWarnings()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBizName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBizName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->bizName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setErrorMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->errorMessage:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExtraSequences(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final setExtraSequences(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraSequences(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->extraSequences:Ljava/util/LinkedList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMatchedEventsSequences(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final setMatchedEventsSequences(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMatchedEventsSequences(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->matchedEventsSequences:Ljava/util/LinkedList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRuleName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRuleName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRuleName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->ruleName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setWarnings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWarnings(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWarnings(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/pitaya/api/PTYCepResult$Builder;->warnings:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


