## classes10/com/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1$1;->$raf_id:J

    .line 196610
    sget v2, Lng7/a;->a:I

    .line 196612
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196619
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-virtual {v2, v0, v1}, Lcom/relax/runtime/gen/AnimationFrame;->a(J)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1$1;->$raf_id:J

    .line 196609
    .line 196610
    sget v2, Lng7/a;->a:I

    .line 196611
    .line 196612
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196618
    .line 196619
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-virtual {v2, v0, v1}, Lcom/relax/runtime/gen/AnimationFrame;->a(J)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


