## classes20/sz2/d$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lsz2/b;Lsz2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lsz2/b;Lsz2/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lsz2/d$a;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lsz2/d$a;->b:Ljava/lang/Integer;

    .line 67239940
    iput-object p3, p0, Lsz2/d$a;->c:Lsz2/b;

    .line 67239942
    iput-object p4, p0, Lsz2/d$a;->d:Lsz2/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lsz2/b;Lsz2/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lsz2/d$a;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lsz2/d$a;->b:Ljava/lang/Integer;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lsz2/d$a;->c:Lsz2/b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lsz2/d$a;->d:Lsz2/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u9884\u52a0\u8f7d\u5b8c\u6210 chapterId="

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p0, Lsz2/d$a;->a:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, ", paragraphId="

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    iget-object v2, p0, Lsz2/d$a;->b:Ljava/lang/Integer;

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    if-eqz p1, :cond_31

    .line 17104932
    iget-object p1, p0, Lsz2/d$a;->c:Lsz2/b;

    .line 17104934
    monitor-enter p1

    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    :try_start_28
    iput v0, p1, Lsz2/b;->e:I

    .line 17104938
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2e

    .line 17104940
    monitor-exit p1

    .line 17104941
    goto :goto_54

    .line 17104942
    :catchall_2e
    move-exception v0

    .line 17104943
    monitor-exit p1

    .line 17104944
    throw v0

    .line 17104945
    :cond_31
    iget-object p1, p0, Lsz2/d$a;->c:Lsz2/b;

    .line 17104947
    monitor-enter p1

    .line 17104948
    :try_start_34
    iget v0, p1, Lsz2/b;->e:I

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    if-ne v0, v1, :cond_3b

    .line 17104953
    iput v2, p1, Lsz2/b;->e:I

    .line 17104955
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_55

    .line 17104957
    monitor-exit p1

    .line 17104958
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const/16 p1, 0x18

    .line 17104965
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, p0, Lsz2/d$a;->d:Lsz2/c;

    .line 17104971
    iget-object v0, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104973
    invoke-interface {p1, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 17104980
    :goto_54
    return-void

    .line 17104981
    :catchall_55
    move-exception v0

    .line 17104982
    monitor-exit p1

    .line 17104983
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u9884\u52a0\u8f7d\u5b8c\u6210 chapterId="

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lsz2/d$a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, ", paragraphId="

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lsz2/d$a;->b:Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz p1, :cond_31

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lsz2/d$a;->c:Lsz2/b;

    .line 17104933
    .line 17104934
    monitor-enter p1

    .line 17104935
    const/4 v0, 0x2

    .line 17104936
    :try_start_28
    iput v0, p1, Lsz2/b;->e:I

    .line 17104937
    .line 17104938
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2e

    .line 17104939
    .line 17104940
    monitor-exit p1

    .line 17104941
    goto :goto_54

    .line 17104942
    :catchall_2e
    move-exception v0

    .line 17104943
    monitor-exit p1

    .line 17104944
    throw v0

    .line 17104945
    :cond_31
    iget-object p1, p0, Lsz2/d$a;->c:Lsz2/b;

    .line 17104946
    .line 17104947
    monitor-enter p1

    .line 17104948
    :try_start_34
    iget v0, p1, Lsz2/b;->e:I

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    if-ne v0, v1, :cond_3b

    .line 17104952
    .line 17104953
    iput v2, p1, Lsz2/b;->e:I

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_55

    .line 17104956
    .line 17104957
    monitor-exit p1

    .line 17104958
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const/16 p1, 0x18

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iget-object v0, p0, Lsz2/d$a;->d:Lsz2/c;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104972
    .line 17104973
    invoke-interface {p1, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v0}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void

    .line 17104981
    :catchall_55
    move-exception v0

    .line 17104982
    monitor-exit p1

    .line 17104983
    throw v0
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    sget-object p1, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436548
    const-string v0, "\u9884\u52a0\u8f7d\u5931\u8d25 chapterId="

    .line 67436550
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    iget-object v0, p0, Lsz2/d$a;->a:Ljava/lang/String;

    .line 67436555
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436558
    const-string v0, ", paragraphId="

    .line 67436560
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    iget-object v0, p0, Lsz2/d$a;->b:Ljava/lang/Integer;

    .line 67436565
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436568
    const-string v0, ", reason="

    .line 67436570
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436573
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436579
    move-result-object p2

    .line 67436580
    const/4 p4, 0x0

    .line 67436581
    new-array v0, p4, [Ljava/lang/Object;

    .line 67436583
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436586
    iget-object p1, p0, Lsz2/d$a;->c:Lsz2/b;

    .line 67436588
    monitor-enter p1

    .line 67436589
    :try_start_2d
    iget p2, p1, Lsz2/b;->e:I

    .line 67436591
    const/4 v0, 0x1

    .line 67436592
    if-ne p2, v0, :cond_34

    .line 67436594
    iput p4, p1, Lsz2/b;->e:I

    .line 67436596
    :cond_34
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_50

    .line 67436598
    monitor-exit p1

    .line 67436599
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 67436601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    const/16 p1, 0x18

    .line 67436606
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 67436609
    move-result-object p1

    .line 67436610
    if-nez p3, :cond_48

    .line 67436612
    iget-object p2, p0, Lsz2/d$a;->d:Lsz2/c;

    .line 67436614
    iget-object p3, p2, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436616
    :cond_48
    invoke-interface {p1, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-virtual {p1, p2}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 67436623
    return-void

    .line 67436624
    :catchall_50
    move-exception p2

    .line 67436625
    monitor-exit p1

    .line 67436626
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    sget-object p1, Lsz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67436545
    .line 67436546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v0, "\u9884\u52a0\u8f7d\u5931\u8d25 chapterId="

    .line 67436549
    .line 67436550
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    iget-object v0, p0, Lsz2/d$a;->a:Ljava/lang/String;

    .line 67436554
    .line 67436555
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v0, ", paragraphId="

    .line 67436559
    .line 67436560
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    iget-object v0, p0, Lsz2/d$a;->b:Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    const-string v0, ", reason="

    .line 67436569
    .line 67436570
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    const/4 p4, 0x0

    .line 67436581
    new-array v0, p4, [Ljava/lang/Object;

    .line 67436582
    .line 67436583
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p1, p0, Lsz2/d$a;->c:Lsz2/b;

    .line 67436587
    .line 67436588
    monitor-enter p1

    .line 67436589
    :try_start_2d
    iget p2, p1, Lsz2/b;->e:I

    .line 67436590
    .line 67436591
    const/4 v0, 0x1

    .line 67436592
    if-ne p2, v0, :cond_34

    .line 67436593
    .line 67436594
    iput p4, p1, Lsz2/b;->e:I

    .line 67436595
    .line 67436596
    :cond_34
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_50

    .line 67436597
    .line 67436598
    monitor-exit p1

    .line 67436599
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436602
    .line 67436603
    .line 67436604
    const/16 p1, 0x18

    .line 67436605
    .line 67436606
    invoke-static {p1}, Lzm1/e;->a(I)Lbn1/a;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    if-nez p3, :cond_48

    .line 67436611
    .line 67436612
    iget-object p2, p0, Lsz2/d$a;->d:Lsz2/c;

    .line 67436613
    .line 67436614
    iget-object p3, p2, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436615
    .line 67436616
    :cond_48
    invoke-interface {p1, p3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p2

    .line 67436620
    invoke-virtual {p1, p2}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    return-void

    .line 67436624
    :catchall_50
    move-exception p2

    .line 67436625
    monitor-exit p1

    .line 67436626
    throw p2
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


