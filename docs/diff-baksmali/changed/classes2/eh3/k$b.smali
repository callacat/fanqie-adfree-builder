## classes2/eh3/k$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Leh3/k;Loy7/j;)V
[MOD-CHANGED]
.method public constructor <init>(Leh3/k;Loy7/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh3/k$b;->a:Leh3/k;

    .line 33619970
    iput-object p2, p0, Leh3/k$b;->b:Loy7/j;

    .line 33619972
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leh3/k;Loy7/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Leh3/k$b;->a:Leh3/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Leh3/k$b;->b:Loy7/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 16973826
    iget-object v0, v0, Leh3/k;->l:Lay7/a;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "onRetry, startOrEnd = "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973845
    const/4 v3, 0x4

    .line 16973846
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 16973851
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Leh3/k;->l:Lay7/a;

    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "onRetry, startOrEnd = "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const/4 v2, 0x0

    .line 16973843
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const/4 v3, 0x4

    .line 16973846
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 16973850
    .line 16973851
    iput-boolean p1, v0, Loy7/f;->d:Z

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Leh3/k$b;->a:Leh3/k;

    .line 16973826
    iget-object p1, p1, Leh3/k;->l:Lay7/a;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    const-string v3, "onVideoModelRequestFinish"

    .line 16973834
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object p1, p0, Leh3/k$b;->a:Leh3/k;

    .line 16973839
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Leh3/k$b;->a:Leh3/k;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Leh3/k;->l:Lay7/a;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x4

    .line 16973832
    const-string v3, "onVideoModelRequestFinish"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Leh3/k$b;->a:Leh3/k;

    .line 16973838
    .line 16973839
    iput-boolean v0, p1, Loy7/f;->c:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 327682
    iget-object v0, v0, Leh3/k;->l:Lay7/a;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    const/4 v3, 0x4

    .line 327688
    const-string v4, "tryPreloadNextItem onAllFinish"

    .line 327690
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    iget-object v0, p0, Leh3/k$b;->b:Loy7/j;

    .line 327695
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 327697
    iget-object v0, v0, Lux7/c;->l:Lox7/c;

    .line 327699
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 327702
    move-result-object v0

    .line 327703
    sget-object v2, Ldh3/i;->a:Ljava/util/HashSet;

    .line 327705
    const-class v2, Ldh3/i;

    .line 327707
    monitor-enter v2

    .line 327708
    :try_start_1c
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327711
    sget-object v1, Ldh3/i;->a:Ljava/util/HashSet;

    .line 327713
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_54

    .line 327716
    monitor-exit v2

    .line 327717
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    iget-object v2, p0, Leh3/k$b;->b:Loy7/j;

    .line 327726
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 327728
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 327730
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 327732
    const-string v3, "item_name"

    .line 327734
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v2, " \u9884\u52a0\u8f7d\u6210\u529f"

    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x1

    .line 327751
    invoke-virtual {v0, v1, v2}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 327754
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 327756
    iget-object v1, p0, Leh3/k$b;->b:Loy7/j;

    .line 327758
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 327760
    invoke-virtual {v0, v1}, Leh3/k;->w(Lux7/c;)V

    .line 327763
    return-void

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    monitor-exit v2

    .line 327766
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 327681
    .line 327682
    iget-object v0, v0, Leh3/k;->l:Lay7/a;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const/4 v3, 0x4

    .line 327688
    const-string v4, "tryPreloadNextItem onAllFinish"

    .line 327689
    .line 327690
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Leh3/k$b;->b:Loy7/j;

    .line 327694
    .line 327695
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 327696
    .line 327697
    iget-object v0, v0, Lux7/c;->l:Lox7/c;

    .line 327698
    .line 327699
    invoke-static {v0}, Loy7/k;->a(Lox7/c;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sget-object v2, Ldh3/i;->a:Ljava/util/HashSet;

    .line 327704
    .line 327705
    const-class v2, Ldh3/i;

    .line 327706
    .line 327707
    monitor-enter v2

    .line 327708
    :try_start_1c
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v1, Ldh3/i;->a:Ljava/util/HashSet;

    .line 327712
    .line 327713
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_54

    .line 327714
    .line 327715
    .line 327716
    monitor-exit v2

    .line 327717
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 327718
    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, p0, Leh3/k$b;->b:Loy7/j;

    .line 327725
    .line 327726
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 327727
    .line 327728
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 327729
    .line 327730
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 327731
    .line 327732
    const-string v3, "item_name"

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v2, " \u9884\u52a0\u8f7d\u6210\u529f"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const/4 v2, 0x1

    .line 327751
    invoke-virtual {v0, v1, v2}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 327755
    .line 327756
    iget-object v1, p0, Leh3/k$b;->b:Loy7/j;

    .line 327757
    .line 327758
    iget-object v1, v1, Loy7/j;->i:Lux7/c;

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Leh3/k;->w(Lux7/c;)V

    .line 327761
    .line 327762
    .line 327763
    return-void

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    monitor-exit v2

    .line 327766
    throw v0
.end method


.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Leh3/k$b;->a:Leh3/k;

    .line 17170438
    iget-object v1, v1, Leh3/k;->l:Lay7/a;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onMdlCallback key="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    const/16 v3, 0x20

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170465
    const/4 v4, 0x4

    .line 17170466
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170472
    move-result v1

    .line 17170473
    const/4 v2, 0x3

    .line 17170474
    if-ne v1, v2, :cond_97

    .line 17170476
    iget-object v1, p0, Leh3/k$b;->a:Leh3/k;

    .line 17170478
    iget-object v1, v1, Leh3/k;->l:Lay7/a;

    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v3, "onMdlCallback preload error: key="

    .line 17170484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    const-string v3, " error="

    .line 17170496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-eqz v3, :cond_4f

    .line 17170504
    iget v3, v3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    move-result-object v3

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v5

    .line 17170512
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170521
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 17170526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    iget-object v2, p0, Leh3/k$b;->b:Loy7/j;

    .line 17170533
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 17170535
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17170537
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 17170539
    const-string v3, "item_name"

    .line 17170541
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, " \u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170555
    if-eqz p1, :cond_83

    .line 17170557
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v5

    .line 17170563
    :cond_83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    const/4 v1, 0x1

    .line 17170571
    invoke-virtual {v0, p1, v1}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 17170574
    iget-object p1, p0, Leh3/k$b;->a:Leh3/k;

    .line 17170576
    iget-object v0, p0, Leh3/k$b;->b:Loy7/j;

    .line 17170578
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 17170580
    invoke-virtual {p1, v0}, Leh3/k;->w(Lux7/c;)V

    .line 17170583
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Leh3/k$b;->a:Leh3/k;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Leh3/k;->l:Lay7/a;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "onMdlCallback key="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const/16 v3, 0x20

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    const/4 v4, 0x4

    .line 17170466
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v1

    .line 17170473
    const/4 v2, 0x3

    .line 17170474
    if-ne v1, v2, :cond_97

    .line 17170475
    .line 17170476
    iget-object v1, p0, Leh3/k$b;->a:Leh3/k;

    .line 17170477
    .line 17170478
    iget-object v1, v1, Leh3/k;->l:Lay7/a;

    .line 17170479
    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v3, "onMdlCallback preload error: key="

    .line 17170483
    .line 17170484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v3, " error="

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170500
    .line 17170501
    const/4 v5, 0x0

    .line 17170502
    if-eqz v3, :cond_4f

    .line 17170503
    .line 17170504
    iget v3, v3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170505
    .line 17170506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v3, v5

    .line 17170512
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v4, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 17170525
    .line 17170526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, p0, Leh3/k$b;->b:Loy7/j;

    .line 17170532
    .line 17170533
    iget-object v2, v2, Loy7/j;->i:Lux7/c;

    .line 17170534
    .line 17170535
    iget-object v2, v2, Lux7/c;->l:Lox7/c;

    .line 17170536
    .line 17170537
    iget-object v2, v2, Lox7/c;->j:Ljava/util/HashMap;

    .line 17170538
    .line 17170539
    const-string v3, "item_name"

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, " \u9884\u52a0\u8f7d\u5931\u8d25: "

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadError:Lcom/ss/ttvideoengine/utils/Error;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_83

    .line 17170556
    .line 17170557
    iget p1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 17170558
    .line 17170559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    :cond_83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    const/4 v1, 0x1

    .line 17170571
    invoke-virtual {v0, p1, v1}, Leh3/k;->v(Ljava/lang/String;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Leh3/k$b;->a:Leh3/k;

    .line 17170575
    .line 17170576
    iget-object v0, p0, Leh3/k$b;->b:Loy7/j;

    .line 17170577
    .line 17170578
    iget-object v0, v0, Loy7/j;->i:Lux7/c;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Leh3/k;->w(Lux7/c;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Leh3/k$b;->a:Leh3/k;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Loy7/f;->c:Z

    .line 65540
    .line 65541
    return-void
.end method


