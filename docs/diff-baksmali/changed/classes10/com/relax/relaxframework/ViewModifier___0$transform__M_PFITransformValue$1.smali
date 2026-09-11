## classes10/com/relax/relaxframework/ViewModifier___0$transform__M_PFITransformValue$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFITransformValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/relax/relaxframework/ITransformValue;

    .line 196616
    invoke-interface {v0}, Lcom/relax/relaxframework/ITransformValue;->collectForArray()Ljava/util/ArrayList;

    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Ljava/util/ArrayList;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    aput-object v0, v2, v3

    .line 196628
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/ViewModifier___0$transform__M_PFITransformValue$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/relax/relaxframework/ITransformValue;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/relax/relaxframework/ITransformValue;->collectForArray()Ljava/util/ArrayList;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lcom/relax/relaxframework/j4;->e:Lcom/relax/relaxframework/j4$a;

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    new-array v2, v2, [Ljava/util/ArrayList;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    aput-object v0, v2, v3

    .line 196627
    .line 196628
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v0}, Lcom/relax/relaxframework/j4$a;->b(Ljava/lang/Object;)Lcom/relax/relaxframework/j4;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


