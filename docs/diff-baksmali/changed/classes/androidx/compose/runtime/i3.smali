## classes/androidx/compose/runtime/i3.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ac20

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/runtime/i3$a;

    .line 131080
    new-instance v0, Landroidx/compose/runtime/g;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/g;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/runtime/i3;->e:Landroidx/compose/runtime/g;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ac20

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/runtime/i3$a;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/runtime/g;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/runtime/g;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/runtime/i3;->e:Landroidx/compose/runtime/g;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33685509
    iput-object p2, p0, Landroidx/compose/runtime/i3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33685511
    iput-object p0, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/i3;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/compose/runtime/i3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33685510
    .line 33685511
    iput-object p0, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/i3;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/i3;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 196613
    if-nez v1, :cond_c

    .line 196615
    sget-object v1, Landroidx/compose/runtime/i3;->e:Landroidx/compose/runtime/g;

    .line 196617
    iput-object v1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 196622
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 196625
    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 196628
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 196630
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/i3;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 196612
    .line 196613
    if-nez v1, :cond_c

    .line 196614
    .line 196615
    sget-object v1, Landroidx/compose/runtime/i3;->e:Landroidx/compose/runtime/g;

    .line 196616
    .line 196617
    iput-object v1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    new-instance v2, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 196621
    .line 196622
    invoke-direct {v2}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 327682
    if-eqz v0, :cond_8

    .line 327684
    sget-object v1, Landroidx/compose/runtime/i3;->e:Landroidx/compose/runtime/g;

    .line 327686
    if-ne v0, v1, :cond_70

    .line 327688
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 327690
    sget-object v1, Lb0/g;->b:Lb0/g$a;

    .line 327692
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lb0/g;

    .line 327698
    if-eqz v0, :cond_1c

    .line 327700
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 327702
    new-instance v2, Landroidx/compose/runtime/i3$b;

    .line 327704
    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/i3$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lb0/g;Landroidx/compose/runtime/i3;)V

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327710
    :goto_1e
    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/i3;

    .line 327712
    monitor-enter v0

    .line 327713
    :try_start_21
    iget-object v1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 327715
    if-nez v1, :cond_42

    .line 327717
    iget-object v1, p0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 327719
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327721
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 327727
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327734
    move-result-object v1

    .line 327735
    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 327737
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327744
    move-result-object v1

    .line 327745
    goto :goto_6a

    .line 327746
    :cond_42
    sget-object v3, Landroidx/compose/runtime/i3;->e:Landroidx/compose/runtime/g;

    .line 327748
    if-ne v1, v3, :cond_6a

    .line 327750
    iget-object v1, p0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 327752
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327754
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327757
    move-result-object v3

    .line 327758
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 327760
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 327763
    move-result-object v3

    .line 327764
    new-instance v4, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 327766
    invoke-direct {v4}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 327769
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 327772
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327775
    move-result-object v1

    .line 327776
    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 327778
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327785
    move-result-object v1

    .line 327786
    :cond_6a
    :goto_6a
    iput-object v1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 327788
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_21 .. :try_end_6e} :catchall_74

    .line 327790
    monitor-exit v0

    .line 327791
    move-object v0, v1

    .line 327792
    :cond_70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327795
    return-object v0

    .line 327796
    :catchall_74
    move-exception v1

    .line 327797
    monitor-exit v0

    .line 327798
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 327681
    .line 327682
    if-eqz v0, :cond_8

    .line 327683
    .line 327684
    sget-object v1, Landroidx/compose/runtime/i3;->e:Landroidx/compose/runtime/g;

    .line 327685
    .line 327686
    if-ne v0, v1, :cond_70

    .line 327687
    .line 327688
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 327689
    .line 327690
    sget-object v1, Lb0/g;->b:Lb0/g$a;

    .line 327691
    .line 327692
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lb0/g;

    .line 327697
    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 327701
    .line 327702
    new-instance v2, Landroidx/compose/runtime/i3$b;

    .line 327703
    .line 327704
    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/i3$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lb0/g;Landroidx/compose/runtime/i3;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 327709
    .line 327710
    :goto_1e
    iget-object v0, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/i3;

    .line 327711
    .line 327712
    monitor-enter v0

    .line 327713
    :try_start_21
    iget-object v1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 327714
    .line 327715
    if-nez v1, :cond_42

    .line 327716
    .line 327717
    iget-object v1, p0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 327718
    .line 327719
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327720
    .line 327721
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 327726
    .line 327727
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 327736
    .line 327737
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    goto :goto_6a

    .line 327746
    :cond_42
    sget-object v3, Landroidx/compose/runtime/i3;->e:Landroidx/compose/runtime/g;

    .line 327747
    .line 327748
    if-ne v1, v3, :cond_6a

    .line 327749
    .line 327750
    iget-object v1, p0, Landroidx/compose/runtime/i3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 327751
    .line 327752
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 327753
    .line 327754
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 327759
    .line 327760
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    new-instance v4, Landroidx/compose/runtime/ForgottenCoroutineScopeException;

    .line 327765
    .line 327766
    invoke-direct {v4}, Landroidx/compose/runtime/ForgottenCoroutineScopeException;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    iget-object v3, p0, Landroidx/compose/runtime/i3;->b:Lkotlin/coroutines/CoroutineContext;

    .line 327777
    .line 327778
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    :cond_6a
    :goto_6a
    iput-object v1, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 327787
    .line 327788
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_21 .. :try_end_6e} :catchall_74

    .line 327789
    .line 327790
    monitor-exit v0

    .line 327791
    move-object v0, v1

    .line 327792
    :cond_70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return-object v0

    .line 327796
    :catchall_74
    move-exception v1

    .line 327797
    monitor-exit v0

    .line 327798
    throw v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/i3;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


