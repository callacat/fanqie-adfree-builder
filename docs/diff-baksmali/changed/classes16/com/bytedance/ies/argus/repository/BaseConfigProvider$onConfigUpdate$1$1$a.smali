## classes16/com/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33816578
    if-eqz p2, :cond_37

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33816582
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 33816585
    goto :goto_37

    .line 33816586
    :catch_a
    move-exception p1

    .line 33816587
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816594
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    const-string v1, " collector invoke error: "

    .line 33816609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    const/16 v1, 0xc

    .line 33816626
    const-string v2, "ArgusConfigManager"

    .line 33816628
    invoke-static {p2, v2, p1, v0, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816631
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_37

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_37

    .line 33816586
    :catch_a
    move-exception p1

    .line 33816587
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33816588
    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v1, p0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider$onConfigUpdate$1$1$a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, " collector invoke error: "

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    const/16 v1, 0xc

    .line 33816625
    .line 33816626
    const-string v2, "ArgusConfigManager"

    .line 33816627
    .line 33816628
    invoke-static {p2, v2, p1, v0, v1}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816632
    .line 33816633
    return-object p1
.end method


