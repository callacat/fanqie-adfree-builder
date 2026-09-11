## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/t;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/t;->b:J

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    if-nez p1, :cond_b

    .line 16973832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 16973837
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 16973839
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->NETWORK:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    const-string v6, "transport_job_terminated"

    .line 16973844
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16973847
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;-><init>(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/t;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/t;->b:J

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973833
    .line 16973834
    goto :goto_1f

    .line 16973835
    :cond_b
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;

    .line 16973836
    .line 16973837
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;

    .line 16973838
    .line 16973839
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;->NETWORK:Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;

    .line 16973840
    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    const-string v6, "transport_job_terminated"

    .line 16973843
    .line 16973844
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/interactionpack/transport/VideoInteractionPackVideoFieldsTransportFailureType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/q$b;-><init>(JLcom/dragon/read/component/shortvideo/impl/interactionpack/transport/b;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/VideoInteractionPackRepositoryImpl;->f(Lcom/dragon/read/component/shortvideo/impl/interactionpack/q;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


