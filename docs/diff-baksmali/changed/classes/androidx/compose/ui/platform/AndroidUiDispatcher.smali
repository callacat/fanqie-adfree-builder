## classes/androidx/compose/ui/platform/AndroidUiDispatcher.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b1e5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 196621
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Lkotlin/Lazy;

    .line 196629
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 196631
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;-><init>()V

    .line 196634
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7b1e5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->k:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 196620
    .line 196621
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Lkotlin/Lazy;

    .line 196628
    .line 196629
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 196630
    .line 196631
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->m:Landroidx/compose/ui/platform/AndroidUiDispatcher$a;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 33816579
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 33816581
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/os/Handler;

    .line 33816583
    new-instance p2, Ljava/lang/Object;

    .line 33816585
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33816588
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 33816590
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 33816592
    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33816595
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Lkotlin/collections/ArrayDeque;

    .line 33816597
    new-instance p2, Ljava/util/ArrayList;

    .line 33816599
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 33816604
    new-instance p2, Ljava/util/ArrayList;

    .line 33816606
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816609
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    .line 33816611
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33816613
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 33816616
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->i:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33816618
    new-instance p2, Landroidx/compose/ui/platform/o0;

    .line 33816620
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/o0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 33816623
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->j:Landroidx/compose/ui/platform/o0;

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/os/Handler;

    .line 33816582
    .line 33816583
    new-instance p2, Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    new-instance p2, Lkotlin/collections/ArrayDeque;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Lkotlin/collections/ArrayDeque;

    .line 33816596
    .line 33816597
    new-instance p2, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->e:Ljava/util/List;

    .line 33816603
    .line 33816604
    new-instance p2, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->f:Ljava/util/List;

    .line 33816610
    .line 33816611
    new-instance p2, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$c;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->i:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33816617
    .line 33816618
    new-instance p2, Landroidx/compose/ui/platform/o0;

    .line 33816619
    .line 33816620
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/o0;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->j:Landroidx/compose/ui/platform/o0;

    .line 33816624
    .line 33816625
    return-void
.end method


.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 33816578
    monitor-enter p1

    .line 33816579
    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Lkotlin/collections/ArrayDeque;

    .line 33816581
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816584
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Z

    .line 33816586
    if-nez p2, :cond_23

    .line 33816588
    const/4 p2, 0x1

    .line 33816589
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Z

    .line 33816591
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/os/Handler;

    .line 33816593
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->i:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33816595
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816598
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 33816600
    if-nez v0, :cond_23

    .line 33816602
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 33816604
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 33816606
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->i:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33816608
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33816611
    :cond_23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 33816613
    monitor-exit p1

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p2

    .line 33816616
    monitor-exit p1

    .line 33816617
    throw p2
.end method

[INNER-ORIGINAL]
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter p1

    .line 33816579
    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Lkotlin/collections/ArrayDeque;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Z

    .line 33816585
    .line 33816586
    if-nez p2, :cond_23

    .line 33816587
    .line 33816588
    const/4 p2, 0x1

    .line 33816589
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Z

    .line 33816590
    .line 33816591
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->b:Landroid/os/Handler;

    .line 33816592
    .line 33816593
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->i:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 33816599
    .line 33816600
    if-nez v0, :cond_23

    .line 33816601
    .line 33816602
    iput-boolean p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->h:Z

    .line 33816603
    .line 33816604
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->a:Landroid/view/Choreographer;

    .line 33816605
    .line 33816606
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->i:Landroidx/compose/ui/platform/AndroidUiDispatcher$c;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 33816612
    .line 33816613
    monitor-exit p1

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p2

    .line 33816616
    monitor-exit p1

    .line 33816617
    throw p2
.end method


.method public final q()Ljava/lang/Runnable;
[MOD-CHANGED]
.method public final q()Ljava/lang/Runnable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Lkotlin/collections/ArrayDeque;

    .line 131077
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 131083
    monitor-exit v0

    .line 131084
    return-object v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/Runnable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Lkotlin/collections/ArrayDeque;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 131082
    .line 131083
    monitor-exit v0

    .line 131084
    return-object v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0

    .line 131087
    throw v1
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->q()Ljava/lang/Runnable;

    .line 262147
    move-result-object v0

    .line 262148
    :goto_4
    if-eqz v0, :cond_e

    .line 262150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->q()Ljava/lang/Runnable;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_4

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 262160
    monitor-enter v0

    .line 262161
    :try_start_11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Lkotlin/collections/ArrayDeque;

    .line 262163
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1d

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Z
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_22

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    :goto_1e
    monitor-exit v0

    .line 262175
    if-nez v1, :cond_0

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->q()Ljava/lang/Runnable;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :goto_4
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->q()Ljava/lang/Runnable;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_4

    .line 262158
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->c:Ljava/lang/Object;

    .line 262159
    .line 262160
    monitor-enter v0

    .line 262161
    :try_start_11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->d:Lkotlin/collections/ArrayDeque;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1d

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->g:Z
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_22

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    :goto_1e
    monitor-exit v0

    .line 262175
    if-nez v1, :cond_0

    .line 262176
    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v1

    .line 262179
    monitor-exit v0

    .line 262180
    throw v1
.end method


