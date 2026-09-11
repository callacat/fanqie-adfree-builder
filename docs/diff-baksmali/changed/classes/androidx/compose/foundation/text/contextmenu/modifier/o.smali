## classes/androidx/compose/foundation/text/contextmenu/modifier/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/n;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/n;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 327682
    if-eqz v0, :cond_39

    .line 327684
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327686
    if-eqz v1, :cond_38

    .line 327688
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->u:Lkotlinx/coroutines/Job;

    .line 327690
    if-eqz v1, :cond_14

    .line 327692
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-ne v1, v2, :cond_14

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-eqz v2, :cond_18

    .line 327703
    goto :goto_38

    .line 327704
    :cond_18
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/k;->b:Landroidx/compose/runtime/s0;

    .line 327706
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/i;

    .line 327712
    if-nez v1, :cond_23

    .line 327714
    goto :goto_38

    .line 327715
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 327722
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    .line 327724
    const/4 v6, 0x0

    .line 327725
    invoke-direct {v5, v0, v1, v6}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/m;Landroidx/compose/foundation/text/contextmenu/provider/i;Lkotlin/coroutines/Continuation;)V

    .line 327728
    const/4 v6, 0x1

    .line 327729
    const/4 v7, 0x0

    .line 327730
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->u:Lkotlinx/coroutines/Job;

    .line 327736
    :cond_38
    :goto_38
    return-void

    .line 327737
    :cond_39
    const-string v0, "ToolbarRequester is not initialized."

    .line 327739
    invoke-static {v0}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 327742
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327744
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/n;->a:Landroidx/compose/foundation/text/contextmenu/modifier/m;

    .line 327681
    .line 327682
    if-eqz v0, :cond_39

    .line 327683
    .line 327684
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_38

    .line 327687
    .line 327688
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->u:Lkotlinx/coroutines/Job;

    .line 327689
    .line 327690
    if-eqz v1, :cond_14

    .line 327691
    .line 327692
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-ne v1, v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_38

    .line 327704
    :cond_18
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/k;->b:Landroidx/compose/runtime/s0;

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/i;

    .line 327711
    .line 327712
    if-nez v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_38

    .line 327715
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 327721
    .line 327722
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    .line 327723
    .line 327724
    const/4 v6, 0x0

    .line 327725
    invoke-direct {v5, v0, v1, v6}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/m;Landroidx/compose/foundation/text/contextmenu/provider/i;Lkotlin/coroutines/Continuation;)V

    .line 327726
    .line 327727
    .line 327728
    const/4 v6, 0x1

    .line 327729
    const/4 v7, 0x0

    .line 327730
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/m;->u:Lkotlinx/coroutines/Job;

    .line 327735
    .line 327736
    :cond_38
    :goto_38
    return-void

    .line 327737
    :cond_39
    const-string v0, "ToolbarRequester is not initialized."

    .line 327738
    .line 327739
    invoke-static {v0}, Li/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method


