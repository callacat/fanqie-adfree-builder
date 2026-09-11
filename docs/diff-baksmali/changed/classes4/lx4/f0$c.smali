## classes4/lx4/f0$c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Llx4/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Llx4/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx4/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final U2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final X1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y7(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y7(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lsi4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final k2(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget p1, Lsi4/a$a;->a:I

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    new-array p2, p1, [Ljava/lang/Object;

    .line 33816581
    const-string v0, "\u89e6\u53d1onShortPlay\u56de\u8c03"

    .line 33816583
    const-string v1, "deliver"

    .line 33816585
    const-string v2, "VideoReaderLifecycleListener"

    .line 33816587
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    iget-object p2, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 33816592
    iget-object p2, p2, Llx4/f0;->d:Lgx4/e;

    .line 33816594
    if-eqz p2, :cond_23

    .line 33816596
    const-string v0, "\u4e3b\u52a8\u66f4\u65b0 playerDelegate \u6309\u94ae\u72b6\u6001"

    .line 33816598
    new-array v3, p1, [Ljava/lang/Object;

    .line 33816600
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    new-instance v0, Lgx4/c;

    .line 33816605
    invoke-direct {v0, p2}, Lgx4/c;-><init>(Lgx4/e;)V

    .line 33816608
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816611
    :cond_23
    iget-object p2, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 33816613
    iget-object p2, p2, Llx4/f0;->e:Lgx4/k;

    .line 33816615
    if-eqz p2, :cond_38

    .line 33816617
    const-string v0, "\u4e3b\u52a8\u66f4\u65b0 syncDelegate \u6309\u94ae\u72b6\u6001"

    .line 33816619
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816621
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816624
    new-instance p1, Lgx4/h;

    .line 33816626
    invoke-direct {p1, p2}, Lgx4/h;-><init>(Lgx4/k;)V

    .line 33816629
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget p1, Lsi4/a$a;->a:I

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    new-array p2, p1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const-string v0, "\u89e6\u53d1onShortPlay\u56de\u8c03"

    .line 33816582
    .line 33816583
    const-string v1, "deliver"

    .line 33816584
    .line 33816585
    const-string v2, "VideoReaderLifecycleListener"

    .line 33816586
    .line 33816587
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 33816591
    .line 33816592
    iget-object p2, p2, Llx4/f0;->d:Lgx4/e;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_23

    .line 33816595
    .line 33816596
    const-string v0, "\u4e3b\u52a8\u66f4\u65b0 playerDelegate \u6309\u94ae\u72b6\u6001"

    .line 33816597
    .line 33816598
    new-array v3, p1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v0, Lgx4/c;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p2}, Lgx4/c;-><init>(Lgx4/e;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object p2, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 33816612
    .line 33816613
    iget-object p2, p2, Llx4/f0;->e:Lgx4/k;

    .line 33816614
    .line 33816615
    if-eqz p2, :cond_38

    .line 33816616
    .line 33816617
    const-string v0, "\u4e3b\u52a8\u66f4\u65b0 syncDelegate \u6309\u94ae\u72b6\u6001"

    .line 33816618
    .line 33816619
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    new-instance p1, Lgx4/h;

    .line 33816625
    .line 33816626
    invoke-direct {p1, p2}, Lgx4/h;-><init>(Lgx4/k;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


.method public final l7(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final l7(JLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final ma(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ma(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "\u89e6\u53d1onShortPreRelease\u56de\u8c03"

    .line 17104901
    const-string v2, "deliver"

    .line 17104903
    const-string v3, "VideoReaderLifecycleListener"

    .line 17104905
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    iget-object v0, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 17104910
    iget-object v0, v0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    iget-object v4, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 17104923
    iget-object v4, v4, Llx4/f0;->d:Lgx4/e;

    .line 17104925
    if-eqz v4, :cond_2b

    .line 17104927
    const-string v5, "\u64ad\u653e\u5668\u6ce8\u9500\uff0c\u9690\u85cfplayerDelegate"

    .line 17104929
    new-array v6, p1, [Ljava/lang/Object;

    .line 17104931
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104936
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17104939
    :cond_2b
    iget-object v4, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 17104941
    iget-object v4, v4, Llx4/f0;->e:Lgx4/k;

    .line 17104943
    if-eqz v4, :cond_3d

    .line 17104945
    const-string v5, "\u64ad\u653e\u5668\u6ce8\u9500\uff0c\u9690\u85cfsyncDelegate"

    .line 17104947
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104949
    invoke-static {v2, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17104957
    :cond_3d
    iget-object p1, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 17104959
    iput-object v1, p1, Llx4/f0;->d:Lgx4/e;

    .line 17104961
    iput-object v1, p1, Llx4/f0;->e:Lgx4/k;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final ma(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "\u89e6\u53d1onShortPreRelease\u56de\u8c03"

    .line 17104900
    .line 17104901
    const-string v2, "deliver"

    .line 17104902
    .line 17104903
    const-string v3, "VideoReaderLifecycleListener"

    .line 17104904
    .line 17104905
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Llx4/f0;->c:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->b1()Lcom/dragon/read/reader/page/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v0, v1

    .line 17104921
    :goto_19
    iget-object v4, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 17104922
    .line 17104923
    iget-object v4, v4, Llx4/f0;->d:Lgx4/e;

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_2b

    .line 17104926
    .line 17104927
    const-string v5, "\u64ad\u653e\u5668\u6ce8\u9500\uff0c\u9690\u85cfplayerDelegate"

    .line 17104928
    .line 17104929
    new-array v6, p1, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v4, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 17104940
    .line 17104941
    iget-object v4, v4, Llx4/f0;->e:Lgx4/k;

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_3d

    .line 17104944
    .line 17104945
    const-string v5, "\u64ad\u653e\u5668\u6ce8\u9500\uff0c\u9690\u85cfsyncDelegate"

    .line 17104946
    .line 17104947
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-static {v2, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 17104958
    .line 17104959
    iput-object v1, p1, Llx4/f0;->d:Lgx4/e;

    .line 17104960
    .line 17104961
    iput-object v1, p1, Llx4/f0;->e:Lgx4/k;

    .line 17104962
    .line 17104963
    return-void
.end method


.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final nb(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lsi4/a$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final o4(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final rb(I)V
[MOD-CHANGED]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final rb(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lsi4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final s6(IIILjava/lang/String;)V
[MOD-CHANGED]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108866
    return-void
.end method

[INNER-ORIGINAL]
.method public final s6(IIILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    sget p1, Lsi4/a$a;->a:I

    .line 67108865
    .line 67108866
    return-void
.end method


.method public final u1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final u1(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    new-array p2, p1, [Ljava/lang/Object;

    .line 33816579
    const-string v0, "\u89e6\u53d1onPlayPause\u56de\u8c03"

    .line 33816581
    const-string v1, "deliver"

    .line 33816583
    const-string v2, "VideoReaderLifecycleListener"

    .line 33816585
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    iget-object p2, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 33816590
    iget-object p2, p2, Llx4/f0;->d:Lgx4/e;

    .line 33816592
    if-eqz p2, :cond_21

    .line 33816594
    const-string v0, "onShortPause\uff1a\u4e3b\u52a8\u66f4\u65b0 playerDelegate \u6309\u94ae\u72b6\u6001"

    .line 33816596
    new-array v3, p1, [Ljava/lang/Object;

    .line 33816598
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    new-instance v0, Lgx4/c;

    .line 33816603
    invoke-direct {v0, p2}, Lgx4/c;-><init>(Lgx4/e;)V

    .line 33816606
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    :cond_21
    iget-object p2, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 33816611
    iget-object p2, p2, Llx4/f0;->e:Lgx4/k;

    .line 33816613
    if-eqz p2, :cond_36

    .line 33816615
    const-string v0, "onShortPause\uff1a\u4e3b\u52a8\u66f4\u65b0 syncDelegate \u6309\u94ae\u72b6\u6001"

    .line 33816617
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816619
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816622
    new-instance p1, Lgx4/h;

    .line 33816624
    invoke-direct {p1, p2}, Lgx4/h;-><init>(Lgx4/k;)V

    .line 33816627
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    new-array p2, p1, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const-string v0, "\u89e6\u53d1onPlayPause\u56de\u8c03"

    .line 33816580
    .line 33816581
    const-string v1, "deliver"

    .line 33816582
    .line 33816583
    const-string v2, "VideoReaderLifecycleListener"

    .line 33816584
    .line 33816585
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 33816589
    .line 33816590
    iget-object p2, p2, Llx4/f0;->d:Lgx4/e;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_21

    .line 33816593
    .line 33816594
    const-string v0, "onShortPause\uff1a\u4e3b\u52a8\u66f4\u65b0 playerDelegate \u6309\u94ae\u72b6\u6001"

    .line 33816595
    .line 33816596
    new-array v3, p1, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v0, Lgx4/c;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p2}, Lgx4/c;-><init>(Lgx4/e;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p2, p0, Llx4/f0$c;->a:Llx4/f0;

    .line 33816610
    .line 33816611
    iget-object p2, p2, Llx4/f0;->e:Lgx4/k;

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_36

    .line 33816614
    .line 33816615
    const-string v0, "onShortPause\uff1a\u4e3b\u52a8\u66f4\u65b0 syncDelegate \u6309\u94ae\u72b6\u6001"

    .line 33816616
    .line 33816617
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance p1, Lgx4/h;

    .line 33816623
    .line 33816624
    invoke-direct {p1, p2}, Lgx4/h;-><init>(Lgx4/k;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->t(Lkotlin/jvm/functions/Function1;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final y3(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final y3(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final y3(JJLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50331648
    sget p1, Lsi4/a$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


