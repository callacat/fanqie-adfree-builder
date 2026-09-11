## classes/androidx/glance/session/InteractiveFrameClock$frameClock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;->this$0:Landroidx/glance/session/e;

    .line 327682
    iget-object v0, v3, Landroidx/glance/session/e;->e:Lkotlin/jvm/functions/Function0;

    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Number;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327693
    move-result-wide v4

    .line 327694
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327696
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327699
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327701
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327704
    iget-object v0, v3, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 327706
    monitor-enter v0

    .line 327707
    :try_start_1b
    iget-wide v6, v3, Landroidx/glance/session/e;->i:J

    .line 327709
    sub-long v6, v4, v6

    .line 327711
    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327713
    iget v6, v3, Landroidx/glance/session/e;->h:I

    .line 327715
    int-to-long v6, v6

    .line 327716
    const-wide/32 v8, 0x3b9aca00

    .line 327719
    div-long/2addr v8, v6

    .line 327720
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327722
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_40

    .line 327724
    monitor-exit v0

    .line 327725
    iget-object v7, v3, Landroidx/glance/session/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327727
    const/4 v8, 0x0

    .line 327728
    const/4 v9, 0x0

    .line 327729
    new-instance v10, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 327731
    const/4 v6, 0x0

    .line 327732
    move-object v0, v10

    .line 327733
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/e;JLkotlin/coroutines/Continuation;)V

    .line 327736
    const/4 v11, 0x3

    .line 327737
    const/4 v12, 0x0

    .line 327738
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    return-object v0

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0

    .line 327746
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$frameClock$1;->this$0:Landroidx/glance/session/e;

    .line 327681
    .line 327682
    iget-object v0, v3, Landroidx/glance/session/e;->e:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Ljava/lang/Number;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v4

    .line 327694
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 327700
    .line 327701
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v0, v3, Landroidx/glance/session/e;->g:Ljava/lang/Object;

    .line 327705
    .line 327706
    monitor-enter v0

    .line 327707
    :try_start_1b
    iget-wide v6, v3, Landroidx/glance/session/e;->i:J

    .line 327708
    .line 327709
    sub-long v6, v4, v6

    .line 327710
    .line 327711
    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327712
    .line 327713
    iget v6, v3, Landroidx/glance/session/e;->h:I

    .line 327714
    .line 327715
    int-to-long v6, v6

    .line 327716
    const-wide/32 v8, 0x3b9aca00

    .line 327717
    .line 327718
    .line 327719
    div-long/2addr v8, v6

    .line 327720
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327721
    .line 327722
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_40

    .line 327723
    .line 327724
    monitor-exit v0

    .line 327725
    iget-object v7, v3, Landroidx/glance/session/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327726
    .line 327727
    const/4 v8, 0x0

    .line 327728
    const/4 v9, 0x0

    .line 327729
    new-instance v10, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 327730
    .line 327731
    const/4 v6, 0x0

    .line 327732
    move-object v0, v10

    .line 327733
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/e;JLkotlin/coroutines/Continuation;)V

    .line 327734
    .line 327735
    .line 327736
    const/4 v11, 0x3

    .line 327737
    const/4 v12, 0x0

    .line 327738
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327742
    .line 327743
    return-object v0

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0

    .line 327746
    throw v1
.end method


