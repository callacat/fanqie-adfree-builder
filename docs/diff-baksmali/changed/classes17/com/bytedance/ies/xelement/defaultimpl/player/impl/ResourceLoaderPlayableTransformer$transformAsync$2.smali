## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->invoke(Ljava/lang/Throwable;Z)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Throwable;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->invoke(Ljava/lang/Throwable;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


.method public final invoke(Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Throwable;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 33816582
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816584
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33816586
    # invokes: Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p2, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33816589
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816591
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v2, "ResourceLoader::reject::url="

    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816606
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    const-string v2, ", msg="

    .line 33816615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Throwable;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 33816585
    .line 33816586
    # invokes: Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    invoke-static {p2, v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v2, "ResourceLoader::reject::url="

    .line 33816600
    .line 33816601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    .line 33816605
    .line 33816606
    invoke-interface {v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string v2, ", msg="

    .line 33816614
    .line 33816615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


