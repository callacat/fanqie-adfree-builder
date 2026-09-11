## classes16/com/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Throwable;

    .line 33816578
    if-eqz p1, :cond_a

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 33816582
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    goto :goto_2d

    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;

    .line 33816588
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$iterator:Ljava/util/Iterator;

    .line 33816590
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$input:Lcom/bytedance/ies/bullet/lynx/c;

    .line 33816592
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 33816594
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 33816596
    if-nez p2, :cond_1d

    .line 33816598
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816600
    const-string v4, "loadImage failed, Bitmap is null"

    .line 33816602
    invoke-direct {p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816611
    move-result v4

    .line 33816612
    if-eqz v4, :cond_2a

    .line 33816614
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816623
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Throwable;

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_a

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 33816581
    .line 33816582
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_2d

    .line 33816586
    :cond_a
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$iterator:Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$input:Lcom/bytedance/ies/bullet/lynx/c;

    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 33816593
    .line 33816594
    iget-object v3, p0, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain$doLoadImage$1;->$reject:Lkotlin/jvm/functions/Function1;

    .line 33816595
    .line 33816596
    if-nez p2, :cond_1d

    .line 33816597
    .line 33816598
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33816599
    .line 33816600
    const-string v4, "loadImage failed, Bitmap is null"

    .line 33816601
    .line 33816602
    invoke-direct {p2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v4

    .line 33816612
    if-eqz v4, :cond_2a

    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxClientDelegateChain;->a(Ljava/util/Iterator;Lcom/bytedance/ies/bullet/lynx/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816622
    .line 33816623
    return-object p1
.end method


