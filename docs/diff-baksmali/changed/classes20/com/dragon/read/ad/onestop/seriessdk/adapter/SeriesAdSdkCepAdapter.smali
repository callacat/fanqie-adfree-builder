## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->g()V

    .line 196621
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 196623
    new-instance v1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter$1;

    .line 196625
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter$1;-><init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;)V

    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->g()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter$1;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter$1;-><init>(Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->a:Ldy2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ldy2/b;->a()I

    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ldy2/b;->a:Ldy2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ldy2/b;->a()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Lro1/a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lro1/a;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 50593797
    if-nez v0, :cond_9

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    return-object p1

    .line 50593801
    :cond_9
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 50593803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593805
    const-string v3, "[CepAdapter] [registerCepRuleCallback] business="

    .line 50593807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v3, ", rule="

    .line 50593815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object v2

    .line 50593825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50593831
    new-instance v1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;

    .line 50593833
    invoke-direct {v1, p3}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;-><init>(Lxn1/a$a;)V

    .line 50593836
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/pitaya/api/PitayaCep$a;->a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 50593839
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Lro1/a;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_9

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    return-object p1

    .line 50593801
    :cond_9
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 50593802
    .line 50593803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string v3, "[CepAdapter] [registerCepRuleCallback] business="

    .line 50593806
    .line 50593807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v3, ", rule="

    .line 50593814
    .line 50593815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance v1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;

    .line 50593832
    .line 50593833
    invoke-direct {v1, p3}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter$registerCepRuleCallback$cepCallback$1;-><init>(Lxn1/a$a;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/pitaya/api/PitayaCep$a;->a(Lcom/bytedance/pitaya/api/PitayaCep;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYCepCallback;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-object v1
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 17039364
    move-result v0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039367
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_2e

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039378
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "[CepAdapter] [unregisterCepReadyListener] count="

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    if-eqz v0, :cond_a

    .line 17039366
    .line 17039367
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-eqz p1, :cond_2e

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "[CepAdapter] [unregisterCepReadyListener] count="

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "[CepAdapter] [unregisterCepRuleCallback] business="

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, ", rule="

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33816609
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 33816611
    if-eqz v0, :cond_28

    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaCep;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "[CepAdapter] [unregisterCepRuleCallback] business="

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ", rule="

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 33816610
    .line 33816611
    if-eqz v0, :cond_28

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/PitayaCep;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final f(Lro1/c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lro1/c;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039369
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "[CepAdapter] [registerCepReadyListener] count="

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039401
    const-string v0, "[CepAdapter] [registerCepReadyListener] cep already ready, callback immediately"

    .line 17039403
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {p1}, Lro1/c;->invoke()Ljava/lang/Object;

    .line 17039409
    :cond_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lro1/c;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "[CepAdapter] [registerCepReadyListener] count="

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_31

    .line 17039400
    .line 17039401
    const-string v0, "[CepAdapter] [registerCepReadyListener] cep already ready, callback immediately"

    .line 17039402
    .line 17039403
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lro1/c;->invoke()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327698
    move-result v1

    .line 327699
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_22

    .line 327709
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()Lcom/bytedance/pitaya/api/PitayaCep;

    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 327719
    if-eqz v0, :cond_5b

    .line 327721
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "[CepAdapter] [tryInitCepCore] cep core ready, notify listeners="

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327732
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327735
    move-result v2

    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327751
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_65

    .line 327761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327767
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327770
    goto :goto_4b

    .line 327771
    :cond_5b
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    const-string v0, "[CepAdapter] [tryInitCepCore] cep core not ready"

    .line 327778
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_22

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->getCepCore()Lcom/bytedance/pitaya/api/PitayaCep;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->b:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 327718
    .line 327719
    if-eqz v0, :cond_5b

    .line 327720
    .line 327721
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327722
    .line 327723
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, "[CepAdapter] [tryInitCepCore] cep core ready, notify listeners="

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/SeriesAdSdkCepAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_65

    .line 327760
    .line 327761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327766
    .line 327767
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    goto :goto_4b

    .line 327771
    :cond_5b
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    const-string v0, "[CepAdapter] [tryInitCepCore] cep core not ready"

    .line 327777
    .line 327778
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


