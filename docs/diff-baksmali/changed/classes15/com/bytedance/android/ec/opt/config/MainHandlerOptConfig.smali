## classes15/com/bytedance/android/ec/opt/config/MainHandlerOptConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/opt/config/ConfigRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/opt/config/ConfigRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;-><init>(Ljava/util/List;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;-><init>(Ljava/util/List;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final getRules()Ljava/util/List;
[MOD-CHANGED]
.method public final getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/opt/config/ConfigRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRules()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/opt/config/ConfigRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final mergeRules(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final mergeRules(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/opt/config/ConfigRule;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 33816581
    if-eqz v0, :cond_10

    .line 33816583
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 33816593
    :goto_11
    if-nez v0, :cond_2e

    .line 33816595
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 33816597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object v0

    .line 33816601
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_29

    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/bytedance/android/ec/opt/config/ConfigRule;

    .line 33816613
    invoke-virtual {v1, p2}, Lcom/bytedance/android/ec/opt/config/ConfigRule;->setAbKey(Ljava/lang/String;)V

    .line 33816616
    goto :goto_19

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 33816619
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final mergeRules(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/opt/config/ConfigRule;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_10

    .line 33816582
    .line 33816583
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 33816593
    :goto_11
    if-nez v0, :cond_2e

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_29

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Lcom/bytedance/android/ec/opt/config/ConfigRule;

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p2}, Lcom/bytedance/android/ec/opt/config/ConfigRule;->setAbKey(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_19

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/bytedance/android/ec/opt/config/MainHandlerOptConfig;->rules:Ljava/util/List;

    .line 33816618
    .line 33816619
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


