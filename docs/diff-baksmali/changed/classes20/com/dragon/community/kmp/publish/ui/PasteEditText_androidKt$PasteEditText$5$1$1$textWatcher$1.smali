## classes20/com/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/k;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/publish/ui/t9;Lwe2/b;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/aa;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/k;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/publish/ui/t9;Lwe2/b;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/aa;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->a:Lcom/dragon/community/common/contentpublish/k;

    .line 184745986
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 184745988
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->c:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 184745990
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->d:Lwe2/b;

    .line 184745992
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->e:Landroidx/compose/runtime/State;

    .line 184745994
    iput-object p6, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->f:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 184745996
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->g:Lkotlin/jvm/functions/Function1;

    .line 184745998
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->h:Landroidx/compose/runtime/MutableState;

    .line 184746000
    iput-object p9, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->i:Landroidx/compose/runtime/MutableState;

    .line 184746002
    iput-object p10, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 184746004
    iput-object p11, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->k:Landroidx/compose/runtime/MutableState;

    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746009
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/k;Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/publish/ui/t9;Lwe2/b;Landroidx/compose/runtime/State;Lcom/dragon/community/kmp/publish/ui/r9;Lcom/dragon/community/kmp/publish/ui/aa;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .registers 12

    .prologue
    .line 184745984
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->a:Lcom/dragon/community/common/contentpublish/k;

    .line 184745985
    .line 184745986
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 184745987
    .line 184745988
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->c:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 184745989
    .line 184745990
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->d:Lwe2/b;

    .line 184745991
    .line 184745992
    iput-object p5, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->e:Landroidx/compose/runtime/State;

    .line 184745993
    .line 184745994
    iput-object p6, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->f:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 184745995
    .line 184745996
    iput-object p7, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->g:Lkotlin/jvm/functions/Function1;

    .line 184745997
    .line 184745998
    iput-object p8, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->h:Landroidx/compose/runtime/MutableState;

    .line 184745999
    .line 184746000
    iput-object p9, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->i:Landroidx/compose/runtime/MutableState;

    .line 184746001
    .line 184746002
    iput-object p10, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 184746003
    .line 184746004
    iput-object p11, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->k:Landroidx/compose/runtime/MutableState;

    .line 184746005
    .line 184746006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184746007
    .line 184746008
    .line 184746009
    return-void
.end method


.method public final afterTextChanged(Landroid/text/Editable;)V
[MOD-CHANGED]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->a:Lcom/dragon/community/common/contentpublish/k;

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->k:Landroidx/compose/runtime/MutableState;

    .line 17039378
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    if-eqz p1, :cond_1f

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->k:Landroidx/compose/runtime/MutableState;

    .line 17039393
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1$afterTextChanged$1;

    .line 17039399
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->f:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 17039401
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039403
    invoke-direct {v4, v5, v6, v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1$afterTextChanged$1;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039406
    const/4 v5, 0x3

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->a:Lcom/dragon/community/common/contentpublish/k;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/k;->afterTextChanged(Landroid/text/Editable;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->k:Landroidx/compose/runtime/MutableState;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    if-eqz p1, :cond_1f

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->k:Landroidx/compose/runtime/MutableState;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 17039394
    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1$afterTextChanged$1;

    .line 17039398
    .line 17039399
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->f:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 17039400
    .line 17039401
    iget-object v6, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039402
    .line 17039403
    invoke-direct {v4, v5, v6, v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1$afterTextChanged$1;-><init>(Lcom/dragon/community/kmp/publish/ui/r9;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v5, 0x3

    .line 17039407
    const/4 v6, 0x0

    .line 17039408
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 67305474
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 67305477
    move-result-object v0

    .line 67305478
    if-eqz v0, :cond_b

    .line 67305480
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305483
    :cond_b
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->a:Lcom/dragon/community/common/contentpublish/k;

    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 67305473
    .line 67305474
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    if-eqz v0, :cond_b

    .line 67305479
    .line 67305480
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->a:Lcom/dragon/community/common/contentpublish/k;

    .line 67305484
    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 67567626
    invoke-static {v4}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 67567629
    move-result-object v4

    .line 67567630
    if-eqz v4, :cond_15

    .line 67567632
    move/from16 v5, p3

    .line 67567634
    invoke-interface {v4, v1, v2, v5, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67567637
    :cond_15
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->c:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 67567639
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/t9;->d:Z

    .line 67567641
    if-eqz v4, :cond_25

    .line 67567643
    sget-object v4, Lgd2/g1;->a:Lgd2/g1;

    .line 67567645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567648
    invoke-static/range {p1 .. p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 67567651
    move-result v4

    .line 67567652
    goto :goto_31

    .line 67567653
    :cond_25
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->d:Lwe2/b;

    .line 67567655
    if-nez v1, :cond_2c

    .line 67567657
    const-string v5, ""

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    move-object v5, v1

    .line 67567661
    :goto_2d
    invoke-virtual {v4, v5}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 67567664
    move-result v4

    .line 67567665
    :goto_31
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->e:Landroidx/compose/runtime/State;

    .line 67567667
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567670
    move-result-object v5

    .line 67567671
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567673
    if-eqz v5, :cond_42

    .line 67567675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567678
    move-result-object v4

    .line 67567679
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567682
    :cond_42
    if-eqz v1, :cond_159

    .line 67567684
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->f:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 67567686
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->g:Lkotlin/jvm/functions/Function1;

    .line 67567688
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->a:Lcom/dragon/community/common/contentpublish/k;

    .line 67567690
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->h:Landroidx/compose/runtime/MutableState;

    .line 67567692
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 67567694
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->i:Landroidx/compose/runtime/MutableState;

    .line 67567696
    invoke-static {v7}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 67567699
    move-result-object v7

    .line 67567700
    if-eqz v7, :cond_5b

    .line 67567702
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 67567705
    move-result-object v7

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v7, 0x0

    .line 67567708
    :goto_5c
    sget-object v11, Lcom/dragon/community/saas/utils/x0;->a:Ljava/util/HashMap;

    .line 67567710
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567713
    move-result v11

    .line 67567714
    const/4 v12, 0x1

    .line 67567715
    const/4 v13, 0x0

    .line 67567716
    if-nez v11, :cond_68

    .line 67567718
    goto/16 :goto_11e

    .line 67567720
    :cond_68
    const/4 v14, 0x0

    .line 67567721
    :goto_69
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567724
    move-result v15

    .line 67567725
    if-ge v14, v15, :cond_118

    .line 67567727
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567730
    move-result v15

    .line 67567731
    sget-object v10, Lcom/dragon/community/saas/utils/x0;->b:Ljava/util/HashMap;

    .line 67567733
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567736
    move-result-object v11

    .line 67567737
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567740
    move-result v11

    .line 67567741
    if-eqz v11, :cond_8b

    .line 67567743
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567746
    move-result-object v11

    .line 67567747
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    move-result-object v10

    .line 67567751
    check-cast v10, Ljava/lang/Float;

    .line 67567753
    goto/16 :goto_fe

    .line 67567755
    :cond_8b
    sget-object v10, Lcom/dragon/community/saas/utils/x0;->c:Ljava/util/HashMap;

    .line 67567757
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567760
    move-result-object v11

    .line 67567761
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567764
    move-result v11

    .line 67567765
    if-eqz v11, :cond_a2

    .line 67567767
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567770
    move-result-object v11

    .line 67567771
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567774
    move-result-object v10

    .line 67567775
    check-cast v10, Ljava/lang/Float;

    .line 67567777
    goto :goto_fe

    .line 67567778
    :cond_a2
    sget-object v10, Lcom/dragon/community/saas/utils/x0;->d:Ljava/util/HashMap;

    .line 67567780
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567783
    move-result-object v11

    .line 67567784
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567787
    move-result v11

    .line 67567788
    if-eqz v11, :cond_b9

    .line 67567790
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567793
    move-result-object v11

    .line 67567794
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567797
    move-result-object v10

    .line 67567798
    check-cast v10, Ljava/lang/Float;

    .line 67567800
    goto :goto_fe

    .line 67567801
    :cond_b9
    sget-object v10, Lcom/dragon/community/saas/utils/x0;->a:Ljava/util/HashMap;

    .line 67567803
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567806
    move-result-object v11

    .line 67567807
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567810
    move-result v11

    .line 67567811
    if-eqz v11, :cond_d0

    .line 67567813
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567816
    move-result-object v11

    .line 67567817
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567820
    move-result-object v10

    .line 67567821
    check-cast v10, Ljava/lang/Float;

    .line 67567823
    goto :goto_fe

    .line 67567824
    :cond_d0
    invoke-static {v15}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 67567827
    move-result-object v10

    .line 67567828
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67567830
    if-eq v10, v11, :cond_f3

    .line 67567832
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67567834
    if-eq v10, v11, :cond_f3

    .line 67567836
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 67567838
    if-eq v10, v11, :cond_f3

    .line 67567840
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 67567842
    if-eq v10, v11, :cond_f3

    .line 67567844
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 67567846
    if-eq v10, v11, :cond_f3

    .line 67567848
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 67567850
    if-eq v10, v11, :cond_f3

    .line 67567852
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 67567854
    if-ne v10, v11, :cond_f1

    .line 67567856
    goto :goto_f3

    .line 67567857
    :cond_f1
    const/4 v10, 0x0

    .line 67567858
    goto :goto_f4

    .line 67567859
    :cond_f3
    :goto_f3
    const/4 v10, 0x1

    .line 67567860
    :goto_f4
    if-eqz v10, :cond_fd

    .line 67567862
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67567864
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567867
    move-result-object v10

    .line 67567868
    goto :goto_fe

    .line 67567869
    :cond_fd
    const/4 v10, 0x0

    .line 67567870
    :goto_fe
    if-nez v10, :cond_109

    .line 67567872
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67567875
    move-result-object v10

    .line 67567876
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67567879
    move-result v10

    .line 67567880
    goto :goto_113

    .line 67567881
    :cond_109
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 67567884
    move-result v10

    .line 67567885
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    .line 67567888
    move-result v11

    .line 67567889
    mul-float v10, v10, v11

    .line 67567891
    :goto_113
    add-float/2addr v13, v10

    .line 67567892
    add-int/lit8 v14, v14, 0x1

    .line 67567894
    goto/16 :goto_69

    .line 67567896
    :cond_118
    float-to-double v10, v13

    .line 67567897
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 67567900
    move-result-wide v10

    .line 67567901
    double-to-float v13, v10

    .line 67567902
    :goto_11e
    float-to-int v7, v13

    .line 67567903
    iget-object v13, v4, Lcom/dragon/community/kmp/publish/ui/r9;->c:Lkotlin/jvm/functions/Function5;

    .line 67567905
    if-eqz v13, :cond_14f

    .line 67567907
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567910
    move-result-object v4

    .line 67567911
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567914
    move-result-object v14

    .line 67567915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567918
    move-result-object v15

    .line 67567919
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567922
    move-result-object v16

    .line 67567923
    invoke-static {v8}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 67567926
    move-result-object v4

    .line 67567927
    if-eqz v4, :cond_146

    .line 67567929
    invoke-interface {v4, v12}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 67567932
    move-result-object v4

    .line 67567933
    if-eqz v4, :cond_146

    .line 67567935
    invoke-static {v4}, Lao2/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 67567938
    move-result-object v10

    .line 67567939
    move-object/from16 v17, v10

    .line 67567941
    goto :goto_148

    .line 67567942
    :cond_146
    const/16 v17, 0x0

    .line 67567944
    :goto_148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567947
    move-result-object v18

    .line 67567948
    invoke-interface/range {v13 .. v18}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567951
    :cond_14f
    invoke-virtual {v6, v1, v2, v3, v3}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67567954
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567957
    move-result-object v1

    .line 67567958
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567961
    :cond_159
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 67567625
    .line 67567626
    invoke-static {v4}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v4

    .line 67567630
    if-eqz v4, :cond_15

    .line 67567631
    .line 67567632
    move/from16 v5, p3

    .line 67567633
    .line 67567634
    invoke-interface {v4, v1, v2, v5, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67567635
    .line 67567636
    .line 67567637
    :cond_15
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->c:Lcom/dragon/community/kmp/publish/ui/t9;

    .line 67567638
    .line 67567639
    iget-boolean v4, v4, Lcom/dragon/community/kmp/publish/ui/t9;->d:Z

    .line 67567640
    .line 67567641
    if-eqz v4, :cond_25

    .line 67567642
    .line 67567643
    sget-object v4, Lgd2/g1;->a:Lgd2/g1;

    .line 67567644
    .line 67567645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-static/range {p1 .. p1}, Lgd2/g1;->a(Ljava/lang/CharSequence;)I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v4

    .line 67567652
    goto :goto_31

    .line 67567653
    :cond_25
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->d:Lwe2/b;

    .line 67567654
    .line 67567655
    if-nez v1, :cond_2c

    .line 67567656
    .line 67567657
    const-string v5, ""

    .line 67567658
    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    move-object v5, v1

    .line 67567661
    :goto_2d
    invoke-virtual {v4, v5}, Lwe2/b;->a(Ljava/lang/CharSequence;)I

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v4

    .line 67567665
    :goto_31
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->e:Landroidx/compose/runtime/State;

    .line 67567666
    .line 67567667
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v5

    .line 67567671
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67567672
    .line 67567673
    if-eqz v5, :cond_42

    .line 67567674
    .line 67567675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object v4

    .line 67567679
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567680
    .line 67567681
    .line 67567682
    :cond_42
    if-eqz v1, :cond_159

    .line 67567683
    .line 67567684
    iget-object v4, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->f:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 67567685
    .line 67567686
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->g:Lkotlin/jvm/functions/Function1;

    .line 67567687
    .line 67567688
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->a:Lcom/dragon/community/common/contentpublish/k;

    .line 67567689
    .line 67567690
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->h:Landroidx/compose/runtime/MutableState;

    .line 67567691
    .line 67567692
    iget-object v8, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->b:Landroidx/compose/runtime/MutableState;

    .line 67567693
    .line 67567694
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$PasteEditText$5$1$1$textWatcher$1;->i:Landroidx/compose/runtime/MutableState;

    .line 67567695
    .line 67567696
    invoke-static {v7}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v7

    .line 67567700
    if-eqz v7, :cond_5b

    .line 67567701
    .line 67567702
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v7

    .line 67567706
    goto :goto_5c

    .line 67567707
    :cond_5b
    const/4 v7, 0x0

    .line 67567708
    :goto_5c
    sget-object v11, Lcom/dragon/community/saas/utils/x0;->a:Ljava/util/HashMap;

    .line 67567709
    .line 67567710
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v11

    .line 67567714
    const/4 v12, 0x1

    .line 67567715
    const/4 v13, 0x0

    .line 67567716
    if-nez v11, :cond_68

    .line 67567717
    .line 67567718
    goto/16 :goto_11e

    .line 67567719
    .line 67567720
    :cond_68
    const/4 v14, 0x0

    .line 67567721
    :goto_69
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v15

    .line 67567725
    if-ge v14, v15, :cond_118

    .line 67567726
    .line 67567727
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v15

    .line 67567731
    sget-object v10, Lcom/dragon/community/saas/utils/x0;->b:Ljava/util/HashMap;

    .line 67567732
    .line 67567733
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v11

    .line 67567737
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v11

    .line 67567741
    if-eqz v11, :cond_8b

    .line 67567742
    .line 67567743
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v11

    .line 67567747
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v10

    .line 67567751
    check-cast v10, Ljava/lang/Float;

    .line 67567752
    .line 67567753
    goto/16 :goto_fe

    .line 67567754
    .line 67567755
    :cond_8b
    sget-object v10, Lcom/dragon/community/saas/utils/x0;->c:Ljava/util/HashMap;

    .line 67567756
    .line 67567757
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v11

    .line 67567761
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v11

    .line 67567765
    if-eqz v11, :cond_a2

    .line 67567766
    .line 67567767
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v11

    .line 67567771
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v10

    .line 67567775
    check-cast v10, Ljava/lang/Float;

    .line 67567776
    .line 67567777
    goto :goto_fe

    .line 67567778
    :cond_a2
    sget-object v10, Lcom/dragon/community/saas/utils/x0;->d:Ljava/util/HashMap;

    .line 67567779
    .line 67567780
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v11

    .line 67567784
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v11

    .line 67567788
    if-eqz v11, :cond_b9

    .line 67567789
    .line 67567790
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v11

    .line 67567794
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object v10

    .line 67567798
    check-cast v10, Ljava/lang/Float;

    .line 67567799
    .line 67567800
    goto :goto_fe

    .line 67567801
    :cond_b9
    sget-object v10, Lcom/dragon/community/saas/utils/x0;->a:Ljava/util/HashMap;

    .line 67567802
    .line 67567803
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v11

    .line 67567807
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v11

    .line 67567811
    if-eqz v11, :cond_d0

    .line 67567812
    .line 67567813
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v11

    .line 67567817
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v10

    .line 67567821
    check-cast v10, Ljava/lang/Float;

    .line 67567822
    .line 67567823
    goto :goto_fe

    .line 67567824
    :cond_d0
    invoke-static {v15}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v10

    .line 67567828
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67567829
    .line 67567830
    if-eq v10, v11, :cond_f3

    .line 67567831
    .line 67567832
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67567833
    .line 67567834
    if-eq v10, v11, :cond_f3

    .line 67567835
    .line 67567836
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 67567837
    .line 67567838
    if-eq v10, v11, :cond_f3

    .line 67567839
    .line 67567840
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 67567841
    .line 67567842
    if-eq v10, v11, :cond_f3

    .line 67567843
    .line 67567844
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    .line 67567845
    .line 67567846
    if-eq v10, v11, :cond_f3

    .line 67567847
    .line 67567848
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 67567849
    .line 67567850
    if-eq v10, v11, :cond_f3

    .line 67567851
    .line 67567852
    sget-object v11, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    .line 67567853
    .line 67567854
    if-ne v10, v11, :cond_f1

    .line 67567855
    .line 67567856
    goto :goto_f3

    .line 67567857
    :cond_f1
    const/4 v10, 0x0

    .line 67567858
    goto :goto_f4

    .line 67567859
    :cond_f3
    :goto_f3
    const/4 v10, 0x1

    .line 67567860
    :goto_f4
    if-eqz v10, :cond_fd

    .line 67567861
    .line 67567862
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67567863
    .line 67567864
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v10

    .line 67567868
    goto :goto_fe

    .line 67567869
    :cond_fd
    const/4 v10, 0x0

    .line 67567870
    :goto_fe
    if-nez v10, :cond_109

    .line 67567871
    .line 67567872
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v10

    .line 67567876
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v10

    .line 67567880
    goto :goto_113

    .line 67567881
    :cond_109
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v10

    .line 67567885
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v11

    .line 67567889
    mul-float v10, v10, v11

    .line 67567890
    .line 67567891
    :goto_113
    add-float/2addr v13, v10

    .line 67567892
    add-int/lit8 v14, v14, 0x1

    .line 67567893
    .line 67567894
    goto/16 :goto_69

    .line 67567895
    .line 67567896
    :cond_118
    float-to-double v10, v13

    .line 67567897
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-wide v10

    .line 67567901
    double-to-float v13, v10

    .line 67567902
    :goto_11e
    float-to-int v7, v13

    .line 67567903
    iget-object v13, v4, Lcom/dragon/community/kmp/publish/ui/r9;->c:Lkotlin/jvm/functions/Function5;

    .line 67567904
    .line 67567905
    if-eqz v13, :cond_14f

    .line 67567906
    .line 67567907
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v4

    .line 67567911
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v14

    .line 67567915
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v15

    .line 67567919
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v16

    .line 67567923
    invoke-static {v8}, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt;->c(Landroidx/compose/runtime/MutableState;)Ljb2/d;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v4

    .line 67567927
    if-eqz v4, :cond_146

    .line 67567928
    .line 67567929
    invoke-interface {v4, v12}, Ljb2/d;->Ka(Z)Ljava/util/ArrayList;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v4

    .line 67567933
    if-eqz v4, :cond_146

    .line 67567934
    .line 67567935
    invoke-static {v4}, Lao2/h;->b(Ljava/util/List;)Ljava/util/List;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v10

    .line 67567939
    move-object/from16 v17, v10

    .line 67567940
    .line 67567941
    goto :goto_148

    .line 67567942
    :cond_146
    const/16 v17, 0x0

    .line 67567943
    .line 67567944
    :goto_148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v18

    .line 67567948
    invoke-interface/range {v13 .. v18}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567949
    .line 67567950
    .line 67567951
    :cond_14f
    invoke-virtual {v6, v1, v2, v3, v3}, Lcom/dragon/community/common/contentpublish/k;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v1

    .line 67567958
    invoke-interface {v9, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567959
    .line 67567960
    .line 67567961
    :cond_159
    return-void
.end method


