## classes/androidx/compose/runtime/snapshots/d0.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget v0, Lt/a;->a:I

    .line 327685
    sget-object v0, Lv/d;->c:Lv/d$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lv/d;->d:Lv/d;

    .line 327692
    const-string v1, ""

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Landroidx/compose/runtime/snapshots/d0$a;

    .line 327703
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327706
    move-result-wide v3

    .line 327707
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(JLt/e;)V

    .line 327710
    instance-of v1, v1, Landroidx/compose/runtime/snapshots/b;

    .line 327712
    if-nez v1, :cond_2d

    .line 327714
    new-instance v1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 327716
    sget v3, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 327718
    const/4 v3, 0x1

    .line 327719
    int-to-long v3, v3

    .line 327720
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(JLt/e;)V

    .line 327723
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 327725
    :cond_2d
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 327727
    new-instance v0, Landroidx/compose/runtime/snapshots/v;

    .line 327729
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/v;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 327732
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 327734
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    .line 327736
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/w;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 327739
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 327741
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    .line 327743
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/y;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 327746
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:Landroidx/compose/runtime/snapshots/y;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget v0, Lt/a;->a:I

    .line 327684
    .line 327685
    sget-object v0, Lv/d;->c:Lv/d$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lv/d;->d:Lv/d;

    .line 327691
    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Landroidx/compose/runtime/snapshots/d0$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v3

    .line 327707
    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(JLt/e;)V

    .line 327708
    .line 327709
    .line 327710
    instance-of v1, v1, Landroidx/compose/runtime/snapshots/b;

    .line 327711
    .line 327712
    if-nez v1, :cond_2d

    .line 327713
    .line 327714
    new-instance v1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 327715
    .line 327716
    sget v3, Landroidx/compose/runtime/snapshots/p;->a:I

    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    int-to-long v3, v3

    .line 327720
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/runtime/snapshots/d0$a;-><init>(JLt/e;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, v2, Landroidx/compose/runtime/snapshots/v0;->b:Landroidx/compose/runtime/snapshots/v0;

    .line 327724
    .line 327725
    :cond_2d
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 327726
    .line 327727
    new-instance v0, Landroidx/compose/runtime/snapshots/v;

    .line 327728
    .line 327729
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/v;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 327733
    .line 327734
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    .line 327735
    .line 327736
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/w;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 327740
    .line 327741
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    .line 327742
    .line 327743
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/y;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:Landroidx/compose/runtime/snapshots/y;

    .line 327747
    .line 327748
    return-void
.end method


.method public static b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z
[MOD-CHANGED]
.method public static b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 50528261
    if-ne v1, p1, :cond_e

    .line 50528263
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    add-int/2addr v1, p1

    .line 50528267
    iput v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    monitor-exit v0

    .line 50528272
    return p1

    .line 50528273
    :catchall_11
    move-exception p0

    .line 50528274
    monitor-exit v0

    .line 50528275
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    iget v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 50528260
    .line 50528261
    if-ne v1, p1, :cond_e

    .line 50528262
    .line 50528263
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 50528264
    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    add-int/2addr v1, p1

    .line 50528267
    iput v1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    monitor-exit v0

    .line 50528272
    return p1

    .line 50528273
    :catchall_11
    move-exception p0

    .line 50528274
    monitor-exit v0

    .line 50528275
    throw p0
.end method


.method public static d(Landroidx/compose/runtime/snapshots/d0$a;Lt/e;)V
[MOD-CHANGED]
.method public static d(Landroidx/compose/runtime/snapshots/d0$a;Lt/e;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 33685509
    iget p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 33685511
    add-int/lit8 p1, p1, 0x1

    .line 33685513
    iput p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685515
    monitor-exit v0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/runtime/snapshots/d0$a;Lt/e;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 33685508
    .line 33685509
    iget p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 33685510
    .line 33685511
    add-int/lit8 p1, p1, 0x1

    .line 33685512
    .line 33685513
    iput p1, p0, Landroidx/compose/runtime/snapshots/d0$a;->d:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 33685514
    .line 33685515
    monitor-exit v0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p0

    .line 33685518
    monitor-exit v0

    .line 33685519
    throw p0
.end method


.method private final update(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final update(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt/e<",
            "TK;+TV;>;+",
            "Lt/e<",
            "TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104909
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17104911
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lt/e;

    .line 17104917
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17104919
    if-eq p1, v0, :cond_4a

    .line 17104921
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104930
    monitor-enter v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    :try_start_24
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104947
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/d0;->d(Landroidx/compose/runtime/snapshots/d0$a;Lt/e;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_41

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17104953
    monitor-exit v1

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17104957
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104960
    goto :goto_4a

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17104965
    monitor-exit v1

    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt/e<",
            "TK;+TV;>;+",
            "Lt/e<",
            "TK;+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104908
    .line 17104909
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17104910
    .line 17104911
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lt/e;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17104918
    .line 17104919
    if-eq p1, v0, :cond_4a

    .line 17104920
    .line 17104921
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v1, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    monitor-enter v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    :try_start_24
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/d0;->d(Landroidx/compose/runtime/snapshots/d0$a;Lt/e;)V
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_41

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    monitor-exit v1

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4a

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    monitor-exit v1

    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 327682
    const-string v1, ""

    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 327693
    sget v1, Lt/a;->a:I

    .line 327695
    sget-object v1, Lv/d;->c:Lv/d$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v1, Lv/d;->d:Lv/d;

    .line 327702
    const-string v2, ""

    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 327709
    if-eq v1, v0, :cond_43

    .line 327711
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 327713
    const-string v2, ""

    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 327720
    monitor-enter v2

    .line 327721
    :try_start_29
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 327736
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->d(Landroidx/compose/runtime/snapshots/d0$a;Lt/e;)V
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_40

    .line 327739
    monitor-exit v2

    .line 327740
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit v2

    .line 327746
    throw v0

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 327692
    .line 327693
    sget v1, Lt/a;->a:I

    .line 327694
    .line 327695
    sget-object v1, Lv/d;->c:Lv/d$a;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Lv/d;->d:Lv/d;

    .line 327701
    .line 327702
    const-string v2, ""

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 327708
    .line 327709
    if-eq v1, v0, :cond_43

    .line 327710
    .line 327711
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 327712
    .line 327713
    const-string v2, ""

    .line 327714
    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 327719
    .line 327720
    monitor-enter v2

    .line 327721
    :try_start_29
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v0, p0, v3}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 327735
    .line 327736
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/d0;->d(Landroidx/compose/runtime/snapshots/d0$a;Lt/e;)V
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_40

    .line 327737
    .line 327738
    .line 327739
    monitor-exit v2

    .line 327740
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit v2

    .line 327746
    throw v0

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


.method public final containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final e()Landroidx/compose/runtime/snapshots/d0$a;
[MOD-CHANGED]
.method public final e()Landroidx/compose/runtime/snapshots/d0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 131074
    const-string v1, ""

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/compose/runtime/snapshots/d0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 131073
    .line 131074
    const-string v1, ""

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->s(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;)Landroidx/compose/runtime/snapshots/v0;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final bridge entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 1
    .line 2
    return-object v0
.end method


.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 131078
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final j()Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroidx/compose/runtime/snapshots/v0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    check-cast p1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/runtime/snapshots/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33882112
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 33882117
    const-string v2, ""

    .line 33882119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 33882128
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 33882130
    iget v1, v1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 33882132
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_54

    .line 33882134
    monitor-exit v0

    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    invoke-interface {v2}, Lt/e;->builder()Lt/e$a;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-interface {v0}, Lt/e$a;->build()Lt/e;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result v2

    .line 33882154
    if-nez v2, :cond_53

    .line 33882156
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 33882158
    const-string v4, ""

    .line 33882160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882165
    monitor-enter v4

    .line 33882166
    :try_start_36
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Landroidx/compose/runtime/snapshots/d0$a;

    .line 33882181
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 33882184
    move-result v0
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_50

    .line 33882185
    monitor-exit v4

    .line 33882186
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882189
    if-eqz v0, :cond_0

    .line 33882191
    goto :goto_53

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    monitor-exit v4

    .line 33882194
    throw p1

    .line 33882195
    :cond_53
    :goto_53
    return-object v3

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit v0

    .line 33882198
    throw p1
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33882112
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 33882116
    .line 33882117
    const-string v2, ""

    .line 33882118
    .line 33882119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 33882127
    .line 33882128
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 33882129
    .line 33882130
    iget v1, v1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 33882131
    .line 33882132
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_54

    .line 33882133
    .line 33882134
    monitor-exit v0

    .line 33882135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-interface {v2}, Lt/e;->builder()Lt/e$a;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-interface {v0}, Lt/e$a;->build()Lt/e;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    if-nez v2, :cond_53

    .line 33882155
    .line 33882156
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 33882157
    .line 33882158
    const-string v4, ""

    .line 33882159
    .line 33882160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 33882164
    .line 33882165
    monitor-enter v4

    .line 33882166
    :try_start_36
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 33882167
    .line 33882168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    check-cast v2, Landroidx/compose/runtime/snapshots/d0$a;

    .line 33882180
    .line 33882181
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_50

    .line 33882185
    monitor-exit v4

    .line 33882186
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    if-eqz v0, :cond_0

    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :catchall_50
    move-exception p1

    .line 33882193
    monitor-exit v4

    .line 33882194
    throw p1

    .line 33882195
    :cond_53
    :goto_53
    return-object v3

    .line 33882196
    :catchall_54
    move-exception p1

    .line 33882197
    monitor-exit v0

    .line 33882198
    throw p1
.end method


.method public final putAll(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final putAll(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104912
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17104914
    iget v1, v1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_53

    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-interface {v2}, Lt/e;->builder()Lt/e$a;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104929
    invoke-interface {v0}, Lt/e$a;->build()Lt/e;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_52

    .line 17104939
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104941
    const-string v3, ""

    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104948
    monitor-enter v3

    .line 17104949
    :try_start_35
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-static {v2, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104964
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17104967
    move-result v0
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_4f

    .line 17104968
    monitor-exit v3

    .line 17104969
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104972
    if-eqz v0, :cond_0

    .line 17104974
    goto :goto_52

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v3

    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    :goto_52
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit v0

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method public final putAll(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104911
    .line 17104912
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17104913
    .line 17104914
    iget v1, v1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_53

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lt/e;->builder()Lt/e$a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lt/e$a;->build()Lt/e;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_52

    .line 17104938
    .line 17104939
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104940
    .line 17104941
    const-string v3, ""

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v3, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    monitor-enter v3

    .line 17104949
    :try_start_35
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    invoke-static {v2, p0, v4}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    check-cast v2, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104963
    .line 17104964
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0
    :try_end_48
    .catchall {:try_start_35 .. :try_end_48} :catchall_4f

    .line 17104968
    monitor-exit v3

    .line 17104969
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    if-eqz v0, :cond_0

    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit v3

    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    :goto_52
    return-void

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    monitor-exit v0

    .line 17104981
    throw p1
.end method


.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104901
    const-string v2, ""

    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104912
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17104914
    iget v1, v1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_54

    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    invoke-interface {v2}, Lt/e;->builder()Lt/e$a;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-interface {v0}, Lt/e$a;->build()Lt/e;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_53

    .line 17104940
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104942
    const-string v4, ""

    .line 17104944
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104949
    monitor-enter v4

    .line 17104950
    :try_start_36
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104965
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17104968
    move-result v0
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_50

    .line 17104969
    monitor-exit v4

    .line 17104970
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104973
    if-eqz v0, :cond_0

    .line 17104975
    goto :goto_53

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit v4

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    :goto_53
    return-object v3

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    monitor-exit v0

    .line 17104982
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/e0;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104900
    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104911
    .line 17104912
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 17104913
    .line 17104914
    iget v1, v1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 17104915
    .line 17104916
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_54

    .line 17104917
    .line 17104918
    monitor-exit v0

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lt/e;->builder()Lt/e$a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-interface {v0}, Lt/e$a;->build()Lt/e;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-nez v2, :cond_53

    .line 17104939
    .line 17104940
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104941
    .line 17104942
    const-string v4, ""

    .line 17104943
    .line 17104944
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v4, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    monitor-enter v4

    .line 17104950
    :try_start_36
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/u;->w(Landroidx/compose/runtime/snapshots/v0;Landroidx/compose/runtime/snapshots/t0;Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/v0;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Landroidx/compose/runtime/snapshots/d0$a;

    .line 17104964
    .line 17104965
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/snapshots/d0;->b(Landroidx/compose/runtime/snapshots/d0$a;ILt/e;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0
    :try_end_49
    .catchall {:try_start_36 .. :try_end_49} :catchall_50

    .line 17104969
    monitor-exit v4

    .line 17104970
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/u;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/t0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    if-eqz v0, :cond_0

    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit v4

    .line 17104978
    throw p1

    .line 17104979
    :cond_53
    :goto_53
    return-object v3

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    monitor-exit v0

    .line 17104982
    throw p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 131078
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "SnapshotStateMap(value="

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v0, ")@"

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->a:Landroidx/compose/runtime/snapshots/d0$a;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->e(Landroidx/compose/runtime/snapshots/v0;)Landroidx/compose/runtime/snapshots/v0;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroidx/compose/runtime/snapshots/d0$a;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "SnapshotStateMap(value="

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/d0$a;->c:Lt/e;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v0, ")@"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public final bridge values()Ljava/util/Collection;
[MOD-CHANGED]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:Landroidx/compose/runtime/snapshots/y;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d0;->d:Landroidx/compose/runtime/snapshots/y;

    .line 1
    .line 2
    return-object v0
.end method


