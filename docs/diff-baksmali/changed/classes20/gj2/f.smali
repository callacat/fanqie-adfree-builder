## classes20/gj2/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lzi2/d1;)V
[MOD-CHANGED]
.method public constructor <init>(Lzi2/d1;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Lgj2/f;->j:I

    .line 17039372
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lgj2/f;->q:Ljava/util/Map;

    .line 17039378
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039387
    iput-object p1, p0, Lgj2/f;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    new-instance p1, Lgj2/b;

    .line 17039391
    invoke-direct {p1, p0}, Lgj2/b;-><init>(Lgj2/f;)V

    .line 17039394
    iput-object p1, p0, Lgj2/f;->s:Lgj2/b;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzi2/d1;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 17039368
    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Lgj2/f;->j:I

    .line 17039371
    .line 17039372
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iput-object p1, p0, Lgj2/f;->q:Ljava/util/Map;

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lgj2/f;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    .line 17039389
    new-instance p1, Lgj2/b;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lgj2/b;-><init>(Lgj2/f;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lgj2/f;->s:Lgj2/b;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgj2/f;->q:Ljava/util/Map;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    const/4 v2, -0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-nez v0, :cond_12

    .line 17039372
    iget v0, p0, Lgj2/f;->j:I

    .line 17039374
    if-eq v0, v2, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    :goto_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lgj2/f;->q:Ljava/util/Map;

    .line 17039384
    iput v2, p0, Lgj2/f;->j:I

    .line 17039386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "tryPreCompute: clear result, reason="

    .line 17039390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    const-string p1, ", reset lastWindowIndex"

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "DanmakuDensityReduce"

    .line 17039407
    if-eqz v1, :cond_37

    .line 17039409
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039411
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039417
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgj2/f;->q:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    xor-int/2addr v0, v1

    .line 17039368
    const/4 v2, -0x1

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-nez v0, :cond_12

    .line 17039371
    .line 17039372
    iget v0, p0, Lgj2/f;->j:I

    .line 17039373
    .line 17039374
    if-eq v0, v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :cond_12
    :goto_12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lgj2/f;->q:Ljava/util/Map;

    .line 17039383
    .line 17039384
    iput v2, p0, Lgj2/f;->j:I

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "tryPreCompute: clear result, reason="

    .line 17039389
    .line 17039390
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, ", reset lastWindowIndex"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "DanmakuDensityReduce"

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_37

    .line 17039408
    .line 17039409
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039410
    .line 17039411
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3c

    .line 17039415
    :cond_37
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039416
    .line 17039417
    invoke-static {v0, p1, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327682
    invoke-interface {v0}, Lgj2/f$b;->isEnable()Z

    .line 327685
    move-result v0

    .line 327686
    iput-boolean v0, p0, Lgj2/f;->l:Z

    .line 327688
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327690
    invoke-interface {v0}, Lgj2/f$b;->b()Z

    .line 327693
    move-result v0

    .line 327694
    iput-boolean v0, p0, Lgj2/f;->m:Z

    .line 327696
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327698
    invoke-interface {v0}, Lgj2/f$b;->d()I

    .line 327701
    move-result v0

    .line 327702
    iput v0, p0, Lgj2/f;->n:I

    .line 327704
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327706
    invoke-interface {v0}, Lgj2/f$b;->e()D

    .line 327709
    move-result-wide v0

    .line 327710
    iput-wide v0, p0, Lgj2/f;->o:D

    .line 327712
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327714
    invoke-interface {v0}, Lgj2/f$b;->a()I

    .line 327717
    move-result v0

    .line 327718
    iput v0, p0, Lgj2/f;->p:I

    .line 327720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "refreshCachedParams: enable="

    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    iget-boolean v1, p0, Lgj2/f;->l:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", enableByUser="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lgj2/f;->m:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", Es="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lgj2/f;->n:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", Et="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lgj2/f;->o:D

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", leadTime="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget v1, p0, Lgj2/f;->p:I

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    const/4 v1, 0x0

    .line 327777
    new-array v1, v1, [Ljava/lang/Object;

    .line 327779
    const-string v2, "DanmakuDensityReduce"

    .line 327781
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lgj2/f$b;->isEnable()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iput-boolean v0, p0, Lgj2/f;->l:Z

    .line 327687
    .line 327688
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lgj2/f$b;->b()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    iput-boolean v0, p0, Lgj2/f;->m:Z

    .line 327695
    .line 327696
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lgj2/f$b;->d()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    iput v0, p0, Lgj2/f;->n:I

    .line 327703
    .line 327704
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lgj2/f$b;->e()D

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v0

    .line 327710
    iput-wide v0, p0, Lgj2/f;->o:D

    .line 327711
    .line 327712
    iget-object v0, p0, Lgj2/f;->a:Lgj2/f$b;

    .line 327713
    .line 327714
    invoke-interface {v0}, Lgj2/f$b;->a()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    iput v0, p0, Lgj2/f;->p:I

    .line 327719
    .line 327720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v1, "refreshCachedParams: enable="

    .line 327723
    .line 327724
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lgj2/f;->l:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", enableByUser="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lgj2/f;->m:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", Es="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lgj2/f;->n:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", Et="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lgj2/f;->o:D

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", leadTime="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lgj2/f;->p:I

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const/4 v1, 0x0

    .line 327777
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    .line 327779
    const-string v2, "DanmakuDensityReduce"

    .line 327780
    .line 327781
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "DanmakuDensityReduce"

    .line 196613
    const-string v3, "resetMargins"

    .line 196615
    invoke-static {v2, v3, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v1, p0, Lgj2/f;->k:Lzi2/f1;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v1}, Lzi2/f1;->a()V

    .line 196625
    :cond_11
    iput-boolean v0, p0, Lgj2/f;->i:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "DanmakuDensityReduce"

    .line 196612
    .line 196613
    const-string v3, "resetMargins"

    .line 196614
    .line 196615
    invoke-static {v2, v3, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lgj2/f;->k:Lzi2/f1;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lzi2/f1;->a()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-boolean v0, p0, Lgj2/f;->i:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgj2/f;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    iget-object v1, p0, Lgj2/f;->s:Lgj2/b;

    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196615
    iget-object v0, p0, Lgj2/f;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    iget-object v1, p0, Lgj2/f;->s:Lgj2/b;

    .line 196619
    const-wide/16 v2, 0x64

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgj2/f;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgj2/f;->s:Lgj2/b;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lgj2/f;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    iget-object v1, p0, Lgj2/f;->s:Lgj2/b;

    .line 196618
    .line 196619
    const-wide/16 v2, 0x64

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "updateVideoSize: W="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", H="

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    const-string v2, "DanmakuDensityReduce"

    .line 33816603
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    iput p1, p0, Lgj2/f;->d:I

    .line 33816608
    iput p2, p0, Lgj2/f;->e:I

    .line 33816610
    invoke-virtual {p0}, Lgj2/f;->d()V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "updateVideoSize: W="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", H="

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v2, "DanmakuDensityReduce"

    .line 33816602
    .line 33816603
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput p1, p0, Lgj2/f;->d:I

    .line 33816607
    .line 33816608
    iput p2, p0, Lgj2/f;->e:I

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lgj2/f;->d()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


