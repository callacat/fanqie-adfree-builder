## classes/coil3/RealImageLoader.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcoil3/RealImageLoader$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/RealImageLoader$a;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301507
    iput-object p1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 17301509
    sget v0, Lcoil3/b0;->a:I

    .line 17301511
    const/4 v0, 0x0

    .line 17301512
    const/4 v1, 0x1

    .line 17301513
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17301516
    move-result-object v2

    .line 17301517
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17301519
    new-instance v4, Lcoil3/y;

    .line 17301521
    invoke-direct {v4, v3}, Lcoil3/y;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17301524
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17301527
    move-result-object v2

    .line 17301528
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301531
    move-result-object v2

    .line 17301532
    iput-object v2, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17301534
    sget v2, Lcoil3/util/z;->a:I

    .line 17301536
    new-instance v2, Lcoil3/util/a;

    .line 17301538
    invoke-direct {v2, p0}, Lcoil3/util/a;-><init>(Lcoil3/RealImageLoader;)V

    .line 17301541
    sget v3, Lcoil3/request/p;->a:I

    .line 17301543
    new-instance v3, Lcoil3/request/a;

    .line 17301545
    invoke-direct {v3, p0, v2}, Lcoil3/request/a;-><init>(Lcoil3/s;Lcoil3/util/a;)V

    .line 17301548
    iput-object v3, p0, Lcoil3/RealImageLoader;->c:Lcoil3/request/a;

    .line 17301550
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->f:Lcoil3/h;

    .line 17301552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    new-instance v5, Lcoil3/h$a;

    .line 17301557
    invoke-direct {v5, v4}, Lcoil3/h$a;-><init>(Lcoil3/h;)V

    .line 17301560
    sget-object v4, Lcoil3/t;->a:Lcoil3/m$c;

    .line 17301562
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301564
    iget-object v4, v4, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301566
    sget-object v6, Lcoil3/t;->a:Lcoil3/m$c;

    .line 17301568
    sget-object v7, Lcoil3/n;->a:Lcoil3/m$c;

    .line 17301570
    invoke-virtual {v4, v6}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301573
    move-result-object v4

    .line 17301574
    if-nez v4, :cond_4a

    .line 17301576
    iget-object v4, v6, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301578
    :cond_4a
    check-cast v4, Ljava/lang/Boolean;

    .line 17301580
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301583
    move-result v4

    .line 17301584
    if-eqz v4, :cond_6a

    .line 17301586
    new-instance v4, Lcoil3/w;

    .line 17301588
    invoke-direct {v4}, Lcoil3/w;-><init>()V

    .line 17301591
    iget-object v6, v5, Lcoil3/h$a;->d:Ljava/util/List;

    .line 17301593
    check-cast v6, Ljava/util/ArrayList;

    .line 17301595
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301598
    new-instance v4, Lcoil3/x;

    .line 17301600
    invoke-direct {v4}, Lcoil3/x;-><init>()V

    .line 17301603
    iget-object v6, v5, Lcoil3/h$a;->e:Ljava/util/List;

    .line 17301605
    check-cast v6, Ljava/util/ArrayList;

    .line 17301607
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301610
    :cond_6a
    sget v4, Lcoil3/c0;->a:I

    .line 17301612
    new-instance v4, Lp4/a;

    .line 17301614
    invoke-direct {v4}, Lp4/a;-><init>()V

    .line 17301617
    const-class v6, Landroid/net/Uri;

    .line 17301619
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301622
    move-result-object v6

    .line 17301623
    iget-object v7, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301625
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301628
    move-result-object v4

    .line 17301629
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301632
    new-instance v4, Lp4/e;

    .line 17301634
    invoke-direct {v4}, Lp4/e;-><init>()V

    .line 17301637
    const-class v6, Ljava/lang/Integer;

    .line 17301639
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301642
    move-result-object v6

    .line 17301643
    iget-object v7, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301645
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301652
    new-instance v4, Lo4/a;

    .line 17301654
    invoke-direct {v4}, Lo4/a;-><init>()V

    .line 17301657
    const-class v6, Lcoil3/j0;

    .line 17301659
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301662
    move-result-object v6

    .line 17301663
    iget-object v7, v5, Lcoil3/h$a;->c:Ljava/util/List;

    .line 17301665
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301668
    move-result-object v4

    .line 17301669
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301672
    new-instance v4, Ln4/a$a;

    .line 17301674
    invoke-direct {v4}, Ln4/a$a;-><init>()V

    .line 17301677
    const-class v6, Lcoil3/j0;

    .line 17301679
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301682
    move-result-object v6

    .line 17301683
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301686
    new-instance v4, Ln4/g$a;

    .line 17301688
    invoke-direct {v4}, Ln4/g$a;-><init>()V

    .line 17301691
    const-class v6, Lcoil3/j0;

    .line 17301693
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301700
    new-instance v4, Ln4/o$a;

    .line 17301702
    invoke-direct {v4}, Ln4/o$a;-><init>()V

    .line 17301705
    const-class v6, Lcoil3/j0;

    .line 17301707
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301710
    move-result-object v6

    .line 17301711
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301714
    new-instance v4, Ln4/i$a;

    .line 17301716
    invoke-direct {v4}, Ln4/i$a;-><init>()V

    .line 17301719
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 17301721
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301724
    move-result-object v6

    .line 17301725
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301728
    new-instance v4, Ln4/b$a;

    .line 17301730
    invoke-direct {v4}, Ln4/b$a;-><init>()V

    .line 17301733
    const-class v6, Landroid/graphics/Bitmap;

    .line 17301735
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301738
    move-result-object v6

    .line 17301739
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301742
    sget-object v4, Lcoil3/u;->a:Lcoil3/m$c;

    .line 17301744
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301746
    iget-object v4, v4, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301748
    sget-object v6, Lcoil3/u;->a:Lcoil3/m$c;

    .line 17301750
    invoke-virtual {v4, v6}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301753
    move-result-object v4

    .line 17301754
    if-nez v4, :cond_fe

    .line 17301756
    iget-object v4, v6, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301758
    :cond_fe
    check-cast v4, Ljava/lang/Number;

    .line 17301760
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301763
    move-result v4

    .line 17301764
    const/4 v6, 0x2

    .line 17301765
    const/4 v7, 0x0

    .line 17301766
    invoke-static {v4, v7, v6, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 17301769
    move-result-object v0

    .line 17301770
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301772
    const/16 v6, 0x1d

    .line 17301774
    if-lt v4, v6, :cond_13f

    .line 17301776
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301778
    iget-object v4, v4, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301780
    sget-object v6, Lcoil3/u;->c:Lcoil3/m$c;

    .line 17301782
    invoke-virtual {v4, v6}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301785
    move-result-object v4

    .line 17301786
    if-nez v4, :cond_11e

    .line 17301788
    iget-object v4, v6, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301790
    :cond_11e
    check-cast v4, Ljava/lang/Boolean;

    .line 17301792
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301795
    move-result v4

    .line 17301796
    if-eqz v4, :cond_13f

    .line 17301798
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301800
    iget-object v4, v4, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301802
    sget-object v6, Lcoil3/u;->b:Lcoil3/m$c;

    .line 17301804
    invoke-virtual {v4, v6}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301807
    move-result-object v4

    .line 17301808
    if-nez v4, :cond_134

    .line 17301810
    iget-object v4, v6, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301812
    :cond_134
    check-cast v4, Lcoil3/decode/l;

    .line 17301814
    sget-object v6, Lcoil3/decode/l;->a:Lcoil3/decode/j;

    .line 17301816
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301819
    move-result v4

    .line 17301820
    if-eqz v4, :cond_13f

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v1, 0x0

    .line 17301824
    :goto_140
    if-eqz v1, :cond_153

    .line 17301826
    new-instance v1, Lcoil3/decode/StaticImageDecoder$a;

    .line 17301828
    invoke-direct {v1, v0}, Lcoil3/decode/StaticImageDecoder$a;-><init>(Lkotlinx/coroutines/sync/Semaphore;)V

    .line 17301831
    iget-object v4, v5, Lcoil3/h$a;->e:Ljava/util/List;

    .line 17301833
    new-instance v6, Lcoil3/e;

    .line 17301835
    invoke-direct {v6, v1}, Lcoil3/e;-><init>(Lcoil3/decode/g$a;)V

    .line 17301838
    check-cast v4, Ljava/util/ArrayList;

    .line 17301840
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301843
    :cond_153
    new-instance v1, Lcoil3/decode/BitmapFactoryDecoder$c;

    .line 17301845
    iget-object p1, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301847
    iget-object p1, p1, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301849
    sget-object v4, Lcoil3/u;->b:Lcoil3/m$c;

    .line 17301851
    invoke-virtual {p1, v4}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301854
    move-result-object p1

    .line 17301855
    if-nez p1, :cond_163

    .line 17301857
    iget-object p1, v4, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301859
    :cond_163
    check-cast p1, Lcoil3/decode/l;

    .line 17301861
    invoke-direct {v1, v0, p1}, Lcoil3/decode/BitmapFactoryDecoder$c;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V

    .line 17301864
    iget-object p1, v5, Lcoil3/h$a;->e:Ljava/util/List;

    .line 17301866
    new-instance v0, Lcoil3/e;

    .line 17301868
    invoke-direct {v0, v1}, Lcoil3/e;-><init>(Lcoil3/decode/g$a;)V

    .line 17301871
    check-cast p1, Ljava/util/ArrayList;

    .line 17301873
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301876
    sget p1, Lcoil3/d0;->a:I

    .line 17301878
    new-instance p1, Lp4/b;

    .line 17301880
    invoke-direct {p1}, Lp4/b;-><init>()V

    .line 17301883
    const-class v0, Ljava/io/File;

    .line 17301885
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301888
    move-result-object v0

    .line 17301889
    iget-object v1, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301891
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301894
    move-result-object p1

    .line 17301895
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301898
    new-instance p1, Ln4/n$a;

    .line 17301900
    invoke-direct {p1}, Ln4/n$a;-><init>()V

    .line 17301903
    const-class v0, Lcoil3/j0;

    .line 17301905
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301908
    move-result-object v0

    .line 17301909
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301912
    new-instance p1, Ln4/d$a;

    .line 17301914
    invoke-direct {p1}, Ln4/d$a;-><init>()V

    .line 17301917
    const-class v0, Ljava/nio/ByteBuffer;

    .line 17301919
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301926
    sget p1, Lcoil3/e0;->a:I

    .line 17301928
    new-instance p1, Lp4/f;

    .line 17301930
    invoke-direct {p1}, Lp4/f;-><init>()V

    .line 17301933
    const-class v0, Ljava/lang/String;

    .line 17301935
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301938
    move-result-object v0

    .line 17301939
    iget-object v1, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301941
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301944
    move-result-object p1

    .line 17301945
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301948
    new-instance p1, Lp4/d;

    .line 17301950
    invoke-direct {p1}, Lp4/d;-><init>()V

    .line 17301953
    const-class v0, Lokio/Path;

    .line 17301955
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301958
    move-result-object v0

    .line 17301959
    iget-object v1, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301961
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301968
    new-instance p1, Lo4/b;

    .line 17301970
    invoke-direct {p1}, Lo4/b;-><init>()V

    .line 17301973
    const-class v0, Lcoil3/j0;

    .line 17301975
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301978
    move-result-object v0

    .line 17301979
    iget-object v1, v5, Lcoil3/h$a;->c:Ljava/util/List;

    .line 17301981
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301984
    move-result-object p1

    .line 17301985
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301988
    new-instance p1, Lo4/d;

    .line 17301990
    invoke-direct {p1}, Lo4/d;-><init>()V

    .line 17301993
    const-class v0, Lcoil3/j0;

    .line 17301995
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301998
    move-result-object v0

    .line 17301999
    iget-object v1, v5, Lcoil3/h$a;->c:Ljava/util/List;

    .line 17302001
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302008
    new-instance p1, Ln4/l$a;

    .line 17302010
    invoke-direct {p1}, Ln4/l$a;-><init>()V

    .line 17302013
    const-class v0, Lcoil3/j0;

    .line 17302015
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17302022
    new-instance p1, Ln4/c$a;

    .line 17302024
    invoke-direct {p1}, Ln4/c$a;-><init>()V

    .line 17302027
    const-class v0, [B

    .line 17302029
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302032
    move-result-object v0

    .line 17302033
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17302036
    new-instance p1, Ln4/h$b;

    .line 17302038
    invoke-direct {p1}, Ln4/h$b;-><init>()V

    .line 17302041
    const-class v0, Lcoil3/j0;

    .line 17302043
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302046
    move-result-object v0

    .line 17302047
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17302050
    new-instance p1, Lcoil3/intercept/EngineInterceptor;

    .line 17302052
    invoke-direct {p1, p0, v2, v3}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/s;Lcoil3/util/a;Lcoil3/request/a;)V

    .line 17302055
    iget-object v0, v5, Lcoil3/h$a;->a:Ljava/util/List;

    .line 17302057
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302060
    invoke-virtual {v5}, Lcoil3/h$a;->b()Lcoil3/h;

    .line 17302063
    move-result-object p1

    .line 17302064
    iput-object p1, p0, Lcoil3/RealImageLoader;->d:Lcoil3/h;

    .line 17302066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/RealImageLoader$a;)V
    .registers 10

    .prologue
    .line 17301504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    iput-object p1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 17301508
    .line 17301509
    sget v0, Lcoil3/b0;->a:I

    .line 17301510
    .line 17301511
    const/4 v0, 0x0

    .line 17301512
    const/4 v1, 0x1

    .line 17301513
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17301518
    .line 17301519
    new-instance v4, Lcoil3/y;

    .line 17301520
    .line 17301521
    invoke-direct {v4, v3}, Lcoil3/y;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v2

    .line 17301532
    iput-object v2, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17301533
    .line 17301534
    sget v2, Lcoil3/util/z;->a:I

    .line 17301535
    .line 17301536
    new-instance v2, Lcoil3/util/a;

    .line 17301537
    .line 17301538
    invoke-direct {v2, p0}, Lcoil3/util/a;-><init>(Lcoil3/RealImageLoader;)V

    .line 17301539
    .line 17301540
    .line 17301541
    sget v3, Lcoil3/request/p;->a:I

    .line 17301542
    .line 17301543
    new-instance v3, Lcoil3/request/a;

    .line 17301544
    .line 17301545
    invoke-direct {v3, p0, v2}, Lcoil3/request/a;-><init>(Lcoil3/s;Lcoil3/util/a;)V

    .line 17301546
    .line 17301547
    .line 17301548
    iput-object v3, p0, Lcoil3/RealImageLoader;->c:Lcoil3/request/a;

    .line 17301549
    .line 17301550
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->f:Lcoil3/h;

    .line 17301551
    .line 17301552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    .line 17301554
    .line 17301555
    new-instance v5, Lcoil3/h$a;

    .line 17301556
    .line 17301557
    invoke-direct {v5, v4}, Lcoil3/h$a;-><init>(Lcoil3/h;)V

    .line 17301558
    .line 17301559
    .line 17301560
    sget-object v4, Lcoil3/t;->a:Lcoil3/m$c;

    .line 17301561
    .line 17301562
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301563
    .line 17301564
    iget-object v4, v4, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301565
    .line 17301566
    sget-object v6, Lcoil3/t;->a:Lcoil3/m$c;

    .line 17301567
    .line 17301568
    sget-object v7, Lcoil3/n;->a:Lcoil3/m$c;

    .line 17301569
    .line 17301570
    invoke-virtual {v4, v6}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v4

    .line 17301574
    if-nez v4, :cond_4a

    .line 17301575
    .line 17301576
    iget-object v4, v6, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301577
    .line 17301578
    :cond_4a
    check-cast v4, Ljava/lang/Boolean;

    .line 17301579
    .line 17301580
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v4

    .line 17301584
    if-eqz v4, :cond_6a

    .line 17301585
    .line 17301586
    new-instance v4, Lcoil3/w;

    .line 17301587
    .line 17301588
    invoke-direct {v4}, Lcoil3/w;-><init>()V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v6, v5, Lcoil3/h$a;->d:Ljava/util/List;

    .line 17301592
    .line 17301593
    check-cast v6, Ljava/util/ArrayList;

    .line 17301594
    .line 17301595
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    new-instance v4, Lcoil3/x;

    .line 17301599
    .line 17301600
    invoke-direct {v4}, Lcoil3/x;-><init>()V

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object v6, v5, Lcoil3/h$a;->e:Ljava/util/List;

    .line 17301604
    .line 17301605
    check-cast v6, Ljava/util/ArrayList;

    .line 17301606
    .line 17301607
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    :cond_6a
    sget v4, Lcoil3/c0;->a:I

    .line 17301611
    .line 17301612
    new-instance v4, Lp4/a;

    .line 17301613
    .line 17301614
    invoke-direct {v4}, Lp4/a;-><init>()V

    .line 17301615
    .line 17301616
    .line 17301617
    const-class v6, Landroid/net/Uri;

    .line 17301618
    .line 17301619
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v6

    .line 17301623
    iget-object v7, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301624
    .line 17301625
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v4

    .line 17301629
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    new-instance v4, Lp4/e;

    .line 17301633
    .line 17301634
    invoke-direct {v4}, Lp4/e;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    const-class v6, Ljava/lang/Integer;

    .line 17301638
    .line 17301639
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v6

    .line 17301643
    iget-object v7, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301644
    .line 17301645
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301650
    .line 17301651
    .line 17301652
    new-instance v4, Lo4/a;

    .line 17301653
    .line 17301654
    invoke-direct {v4}, Lo4/a;-><init>()V

    .line 17301655
    .line 17301656
    .line 17301657
    const-class v6, Lcoil3/j0;

    .line 17301658
    .line 17301659
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v6

    .line 17301663
    iget-object v7, v5, Lcoil3/h$a;->c:Ljava/util/List;

    .line 17301664
    .line 17301665
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v4

    .line 17301669
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301670
    .line 17301671
    .line 17301672
    new-instance v4, Ln4/a$a;

    .line 17301673
    .line 17301674
    invoke-direct {v4}, Ln4/a$a;-><init>()V

    .line 17301675
    .line 17301676
    .line 17301677
    const-class v6, Lcoil3/j0;

    .line 17301678
    .line 17301679
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v6

    .line 17301683
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301684
    .line 17301685
    .line 17301686
    new-instance v4, Ln4/g$a;

    .line 17301687
    .line 17301688
    invoke-direct {v4}, Ln4/g$a;-><init>()V

    .line 17301689
    .line 17301690
    .line 17301691
    const-class v6, Lcoil3/j0;

    .line 17301692
    .line 17301693
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301698
    .line 17301699
    .line 17301700
    new-instance v4, Ln4/o$a;

    .line 17301701
    .line 17301702
    invoke-direct {v4}, Ln4/o$a;-><init>()V

    .line 17301703
    .line 17301704
    .line 17301705
    const-class v6, Lcoil3/j0;

    .line 17301706
    .line 17301707
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v6

    .line 17301711
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301712
    .line 17301713
    .line 17301714
    new-instance v4, Ln4/i$a;

    .line 17301715
    .line 17301716
    invoke-direct {v4}, Ln4/i$a;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 17301720
    .line 17301721
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v6

    .line 17301725
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301726
    .line 17301727
    .line 17301728
    new-instance v4, Ln4/b$a;

    .line 17301729
    .line 17301730
    invoke-direct {v4}, Ln4/b$a;-><init>()V

    .line 17301731
    .line 17301732
    .line 17301733
    const-class v6, Landroid/graphics/Bitmap;

    .line 17301734
    .line 17301735
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v6

    .line 17301739
    invoke-virtual {v5, v4, v6}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301740
    .line 17301741
    .line 17301742
    sget-object v4, Lcoil3/u;->a:Lcoil3/m$c;

    .line 17301743
    .line 17301744
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301745
    .line 17301746
    iget-object v4, v4, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301747
    .line 17301748
    sget-object v6, Lcoil3/u;->a:Lcoil3/m$c;

    .line 17301749
    .line 17301750
    invoke-virtual {v4, v6}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v4

    .line 17301754
    if-nez v4, :cond_fe

    .line 17301755
    .line 17301756
    iget-object v4, v6, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301757
    .line 17301758
    :cond_fe
    check-cast v4, Ljava/lang/Number;

    .line 17301759
    .line 17301760
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v4

    .line 17301764
    const/4 v6, 0x2

    .line 17301765
    const/4 v7, 0x0

    .line 17301766
    invoke-static {v4, v7, v6, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v0

    .line 17301770
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301771
    .line 17301772
    const/16 v6, 0x1d

    .line 17301773
    .line 17301774
    if-lt v4, v6, :cond_13f

    .line 17301775
    .line 17301776
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301777
    .line 17301778
    iget-object v4, v4, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301779
    .line 17301780
    sget-object v6, Lcoil3/u;->c:Lcoil3/m$c;

    .line 17301781
    .line 17301782
    invoke-virtual {v4, v6}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v4

    .line 17301786
    if-nez v4, :cond_11e

    .line 17301787
    .line 17301788
    iget-object v4, v6, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301789
    .line 17301790
    :cond_11e
    check-cast v4, Ljava/lang/Boolean;

    .line 17301791
    .line 17301792
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v4

    .line 17301796
    if-eqz v4, :cond_13f

    .line 17301797
    .line 17301798
    iget-object v4, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301799
    .line 17301800
    iget-object v4, v4, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301801
    .line 17301802
    sget-object v6, Lcoil3/u;->b:Lcoil3/m$c;

    .line 17301803
    .line 17301804
    invoke-virtual {v4, v6}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v4

    .line 17301808
    if-nez v4, :cond_134

    .line 17301809
    .line 17301810
    iget-object v4, v6, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301811
    .line 17301812
    :cond_134
    check-cast v4, Lcoil3/decode/l;

    .line 17301813
    .line 17301814
    sget-object v6, Lcoil3/decode/l;->a:Lcoil3/decode/j;

    .line 17301815
    .line 17301816
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v4

    .line 17301820
    if-eqz v4, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    const/4 v1, 0x0

    .line 17301824
    :goto_140
    if-eqz v1, :cond_153

    .line 17301825
    .line 17301826
    new-instance v1, Lcoil3/decode/StaticImageDecoder$a;

    .line 17301827
    .line 17301828
    invoke-direct {v1, v0}, Lcoil3/decode/StaticImageDecoder$a;-><init>(Lkotlinx/coroutines/sync/Semaphore;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iget-object v4, v5, Lcoil3/h$a;->e:Ljava/util/List;

    .line 17301832
    .line 17301833
    new-instance v6, Lcoil3/e;

    .line 17301834
    .line 17301835
    invoke-direct {v6, v1}, Lcoil3/e;-><init>(Lcoil3/decode/g$a;)V

    .line 17301836
    .line 17301837
    .line 17301838
    check-cast v4, Ljava/util/ArrayList;

    .line 17301839
    .line 17301840
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    :cond_153
    new-instance v1, Lcoil3/decode/BitmapFactoryDecoder$c;

    .line 17301844
    .line 17301845
    iget-object p1, p1, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 17301846
    .line 17301847
    iget-object p1, p1, Lcoil3/request/e$b;->n:Lcoil3/m;

    .line 17301848
    .line 17301849
    sget-object v4, Lcoil3/u;->b:Lcoil3/m$c;

    .line 17301850
    .line 17301851
    invoke-virtual {p1, v4}, Lcoil3/m;->a(Lcoil3/m$c;)Ljava/lang/Object;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object p1

    .line 17301855
    if-nez p1, :cond_163

    .line 17301856
    .line 17301857
    iget-object p1, v4, Lcoil3/m$c;->a:Ljava/lang/Object;

    .line 17301858
    .line 17301859
    :cond_163
    check-cast p1, Lcoil3/decode/l;

    .line 17301860
    .line 17301861
    invoke-direct {v1, v0, p1}, Lcoil3/decode/BitmapFactoryDecoder$c;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lcoil3/decode/l;)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object p1, v5, Lcoil3/h$a;->e:Ljava/util/List;

    .line 17301865
    .line 17301866
    new-instance v0, Lcoil3/e;

    .line 17301867
    .line 17301868
    invoke-direct {v0, v1}, Lcoil3/e;-><init>(Lcoil3/decode/g$a;)V

    .line 17301869
    .line 17301870
    .line 17301871
    check-cast p1, Ljava/util/ArrayList;

    .line 17301872
    .line 17301873
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301874
    .line 17301875
    .line 17301876
    sget p1, Lcoil3/d0;->a:I

    .line 17301877
    .line 17301878
    new-instance p1, Lp4/b;

    .line 17301879
    .line 17301880
    invoke-direct {p1}, Lp4/b;-><init>()V

    .line 17301881
    .line 17301882
    .line 17301883
    const-class v0, Ljava/io/File;

    .line 17301884
    .line 17301885
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v0

    .line 17301889
    iget-object v1, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301890
    .line 17301891
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object p1

    .line 17301895
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    new-instance p1, Ln4/n$a;

    .line 17301899
    .line 17301900
    invoke-direct {p1}, Ln4/n$a;-><init>()V

    .line 17301901
    .line 17301902
    .line 17301903
    const-class v0, Lcoil3/j0;

    .line 17301904
    .line 17301905
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v0

    .line 17301909
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301910
    .line 17301911
    .line 17301912
    new-instance p1, Ln4/d$a;

    .line 17301913
    .line 17301914
    invoke-direct {p1}, Ln4/d$a;-><init>()V

    .line 17301915
    .line 17301916
    .line 17301917
    const-class v0, Ljava/nio/ByteBuffer;

    .line 17301918
    .line 17301919
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17301924
    .line 17301925
    .line 17301926
    sget p1, Lcoil3/e0;->a:I

    .line 17301927
    .line 17301928
    new-instance p1, Lp4/f;

    .line 17301929
    .line 17301930
    invoke-direct {p1}, Lp4/f;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    const-class v0, Ljava/lang/String;

    .line 17301934
    .line 17301935
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v0

    .line 17301939
    iget-object v1, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301940
    .line 17301941
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object p1

    .line 17301945
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    new-instance p1, Lp4/d;

    .line 17301949
    .line 17301950
    invoke-direct {p1}, Lp4/d;-><init>()V

    .line 17301951
    .line 17301952
    .line 17301953
    const-class v0, Lokio/Path;

    .line 17301954
    .line 17301955
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0

    .line 17301959
    iget-object v1, v5, Lcoil3/h$a;->b:Ljava/util/List;

    .line 17301960
    .line 17301961
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    new-instance p1, Lo4/b;

    .line 17301969
    .line 17301970
    invoke-direct {p1}, Lo4/b;-><init>()V

    .line 17301971
    .line 17301972
    .line 17301973
    const-class v0, Lcoil3/j0;

    .line 17301974
    .line 17301975
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v0

    .line 17301979
    iget-object v1, v5, Lcoil3/h$a;->c:Ljava/util/List;

    .line 17301980
    .line 17301981
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p1

    .line 17301985
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17301986
    .line 17301987
    .line 17301988
    new-instance p1, Lo4/d;

    .line 17301989
    .line 17301990
    invoke-direct {p1}, Lo4/d;-><init>()V

    .line 17301991
    .line 17301992
    .line 17301993
    const-class v0, Lcoil3/j0;

    .line 17301994
    .line 17301995
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v0

    .line 17301999
    iget-object v1, v5, Lcoil3/h$a;->c:Ljava/util/List;

    .line 17302000
    .line 17302001
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object p1

    .line 17302005
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302006
    .line 17302007
    .line 17302008
    new-instance p1, Ln4/l$a;

    .line 17302009
    .line 17302010
    invoke-direct {p1}, Ln4/l$a;-><init>()V

    .line 17302011
    .line 17302012
    .line 17302013
    const-class v0, Lcoil3/j0;

    .line 17302014
    .line 17302015
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17302020
    .line 17302021
    .line 17302022
    new-instance p1, Ln4/c$a;

    .line 17302023
    .line 17302024
    invoke-direct {p1}, Ln4/c$a;-><init>()V

    .line 17302025
    .line 17302026
    .line 17302027
    const-class v0, [B

    .line 17302028
    .line 17302029
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v0

    .line 17302033
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17302034
    .line 17302035
    .line 17302036
    new-instance p1, Ln4/h$b;

    .line 17302037
    .line 17302038
    invoke-direct {p1}, Ln4/h$b;-><init>()V

    .line 17302039
    .line 17302040
    .line 17302041
    const-class v0, Lcoil3/j0;

    .line 17302042
    .line 17302043
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    invoke-virtual {v5, p1, v0}, Lcoil3/h$a;->a(Ln4/k$a;Lkotlin/reflect/KClass;)V

    .line 17302048
    .line 17302049
    .line 17302050
    new-instance p1, Lcoil3/intercept/EngineInterceptor;

    .line 17302051
    .line 17302052
    invoke-direct {p1, p0, v2, v3}, Lcoil3/intercept/EngineInterceptor;-><init>(Lcoil3/s;Lcoil3/util/a;Lcoil3/request/a;)V

    .line 17302053
    .line 17302054
    .line 17302055
    iget-object v0, v5, Lcoil3/h$a;->a:Ljava/util/List;

    .line 17302056
    .line 17302057
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v5}, Lcoil3/h$a;->b()Lcoil3/h;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object p1

    .line 17302064
    iput-object p1, p0, Lcoil3/RealImageLoader;->d:Lcoil3/h;

    .line 17302065
    .line 17302066
    return-void
.end method


.method public final a()Lq4/d;
[MOD-CHANGED]
.method public final a()Lq4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 131074
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lq4/d;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lq4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->c:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lq4/d;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b()Lcoil3/request/e$b;
[MOD-CHANGED]
.method public final b()Lcoil3/request/e$b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 65538
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcoil3/request/e$b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->b:Lcoil3/request/e$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c(Lcoil3/request/e;)Lcoil3/request/c;
[MOD-CHANGED]
.method public final c(Lcoil3/request/e;)Lcoil3/request/c;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973826
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    new-instance v3, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    invoke-direct {v3, p0, p1, v4}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    const/4 v4, 0x2

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-static {p1, v0}, Lcoil3/c0;->a(Lcoil3/request/e;Lkotlinx/coroutines/Deferred;)Lcoil3/request/c;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcoil3/request/e;)Lcoil3/request/c;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcoil3/RealImageLoader;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    new-instance v3, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 16973836
    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    invoke-direct {v3, p0, p1, v4}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v4, 0x2

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-static {p1, v0}, Lcoil3/c0;->a(Lcoil3/request/e;Lkotlinx/coroutines/Deferred;)Lcoil3/request/c;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public final d(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcoil3/c0;->a:I

    .line 33816578
    iget-object v0, p1, Lcoil3/request/e;->c:Ls4/a;

    .line 33816580
    instance-of v0, v0, Ls4/b;

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-nez v0, :cond_1c

    .line 33816585
    iget-object v0, p1, Lcoil3/request/e;->u:Lr4/g;

    .line 33816587
    instance-of v0, v0, Lr4/j;

    .line 33816589
    if-nez v0, :cond_1c

    .line 33816591
    sget-object v0, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 33816593
    invoke-static {p1, v0}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33816605
    :goto_1d
    if-nez v0, :cond_24

    .line 33816607
    invoke-virtual {p0, p1, v1, p2}, Lcoil3/RealImageLoader;->e(Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-direct {v0, p0, p1, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)V

    .line 33816618
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcoil3/request/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcoil3/c0;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcoil3/request/e;->c:Ls4/a;

    .line 33816579
    .line 33816580
    instance-of v0, v0, Ls4/b;

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    if-nez v0, :cond_1c

    .line 33816584
    .line 33816585
    iget-object v0, p1, Lcoil3/request/e;->u:Lr4/g;

    .line 33816586
    .line 33816587
    instance-of v0, v0, Lr4/j;

    .line 33816588
    .line 33816589
    if-nez v0, :cond_1c

    .line 33816590
    .line 33816591
    sget-object v0, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 33816592
    .line 33816593
    invoke-static {p1, v0}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/4 v0, 0x0

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 33816605
    :goto_1d
    if-nez v0, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, v1, p2}, Lcoil3/RealImageLoader;->e(Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1

    .line 33816612
    :cond_24
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 33816613
    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-direct {v0, p0, p1, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/e;Lkotlin/coroutines/Continuation;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method


.method public final e(Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    move-object/from16 v1, p3

    .line 50855942
    instance-of v2, v1, Lcoil3/RealImageLoader$execute$3;

    .line 50855944
    if-eqz v2, :cond_19

    .line 50855946
    move-object v2, v1

    .line 50855947
    check-cast v2, Lcoil3/RealImageLoader$execute$3;

    .line 50855949
    iget v3, v2, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50855951
    const/high16 v4, -0x80000000

    .line 50855953
    and-int v5, v3, v4

    .line 50855955
    if-eqz v5, :cond_19

    .line 50855957
    sub-int/2addr v3, v4

    .line 50855958
    iput v3, v2, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v2, Lcoil3/RealImageLoader$execute$3;

    .line 50855963
    invoke-direct {v2, v8, v1}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 50855966
    :goto_1e
    move-object v9, v2

    .line 50855967
    iget-object v1, v9, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .line 50855969
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855972
    move-result-object v10

    .line 50855973
    iget v2, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50855975
    const/4 v7, 0x1

    .line 50855976
    const/4 v11, 0x3

    .line 50855977
    const/4 v12, 0x2

    .line 50855978
    const/4 v13, 0x0

    .line 50855979
    if-eqz v2, :cond_7f

    .line 50855981
    if-eq v2, v7, :cond_68

    .line 50855983
    if-eq v2, v12, :cond_4f

    .line 50855985
    if-ne v2, v11, :cond_47

    .line 50855987
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50855989
    move-object v2, v0

    .line 50855990
    check-cast v2, Lcoil3/j;

    .line 50855992
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50855994
    move-object v3, v0

    .line 50855995
    check-cast v3, Lcoil3/request/e;

    .line 50855997
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50855999
    move-object v4, v0

    .line 50856000
    check-cast v4, Lcoil3/request/n;

    .line 50856002
    :try_start_42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_7c

    .line 50856005
    goto/16 :goto_255

    .line 50856007
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856009
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856011
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856014
    throw v0

    .line 50856015
    :cond_4f
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 50856017
    check-cast v0, Lcoil3/o;

    .line 50856019
    iget-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856021
    check-cast v2, Lcoil3/j;

    .line 50856023
    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856025
    check-cast v3, Lcoil3/request/e;

    .line 50856027
    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856029
    check-cast v4, Lcoil3/request/n;

    .line 50856031
    :try_start_5f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_7c

    .line 50856034
    :cond_62
    move-object v6, v0

    .line 50856035
    move-object v12, v2

    .line 50856036
    move-object v14, v3

    .line 50856037
    move-object v15, v4

    .line 50856038
    goto/16 :goto_227

    .line 50856040
    :cond_68
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856042
    move-object v2, v0

    .line 50856043
    check-cast v2, Lcoil3/j;

    .line 50856045
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856047
    move-object v3, v0

    .line 50856048
    check-cast v3, Lcoil3/request/e;

    .line 50856050
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856052
    move-object v4, v0

    .line 50856053
    check-cast v4, Lcoil3/request/n;

    .line 50856055
    :try_start_77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7c

    .line 50856058
    goto/16 :goto_1de

    .line 50856060
    :catchall_7c
    move-exception v0

    .line 50856061
    goto/16 :goto_282

    .line 50856063
    :cond_7f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856066
    iget-object v1, v8, Lcoil3/RealImageLoader;->c:Lcoil3/request/a;

    .line 50856068
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 50856075
    move-result-object v6

    .line 50856076
    const/4 v14, 0x0

    .line 50856077
    if-nez p2, :cond_91

    .line 50856079
    const/4 v2, 0x1

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    const/4 v2, 0x0

    .line 50856082
    :goto_92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856085
    iget-object v3, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856087
    instance-of v4, v3, Ls4/b;

    .line 50856089
    if-eqz v4, :cond_b9

    .line 50856091
    sget-object v2, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 50856093
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50856096
    move-result-object v2

    .line 50856097
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 50856099
    if-nez v2, :cond_a9

    .line 50856101
    invoke-static/range {p1 .. p1}, Lcoil3/request/a;->d(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    .line 50856104
    move-result-object v2

    .line 50856105
    :cond_a9
    move-object v5, v2

    .line 50856106
    new-instance v15, Lcoil3/request/s;

    .line 50856108
    iget-object v2, v1, Lcoil3/request/a;->a:Lcoil3/s;

    .line 50856110
    move-object v4, v3

    .line 50856111
    check-cast v4, Ls4/b;

    .line 50856113
    move-object v1, v15

    .line 50856114
    move-object/from16 v3, p1

    .line 50856116
    invoke-direct/range {v1 .. v6}, Lcoil3/request/s;-><init>(Lcoil3/s;Lcoil3/request/e;Ls4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 50856119
    move-object v4, v15

    .line 50856120
    goto :goto_d9

    .line 50856121
    :cond_b9
    sget-object v1, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 50856123
    invoke-static {v0, v1}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50856126
    move-result-object v1

    .line 50856127
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 50856129
    if-nez v1, :cond_cb

    .line 50856131
    if-eqz v2, :cond_ca

    .line 50856133
    invoke-static/range {p1 .. p1}, Lcoil3/request/a;->d(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    .line 50856136
    move-result-object v1

    .line 50856137
    goto :goto_cb

    .line 50856138
    :cond_ca
    move-object v1, v13

    .line 50856139
    :cond_cb
    :goto_cb
    if-eqz v1, :cond_d3

    .line 50856141
    new-instance v2, Lcoil3/request/i;

    .line 50856143
    invoke-direct {v2, v1, v6}, Lcoil3/request/i;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 50856146
    goto :goto_d8

    .line 50856147
    :cond_d3
    new-instance v2, Lcoil3/request/b;

    .line 50856149
    invoke-direct {v2, v6}, Lcoil3/request/b;-><init>(Lkotlinx/coroutines/Job;)V

    .line 50856152
    :goto_d8
    move-object v4, v2

    .line 50856153
    :goto_d9
    invoke-interface {v4}, Lcoil3/request/n;->b()V

    .line 50856156
    iget-object v1, v8, Lcoil3/RealImageLoader;->c:Lcoil3/request/a;

    .line 50856158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856161
    iget-object v2, v0, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 50856163
    new-instance v3, Lcoil3/request/e$a;

    .line 50856165
    invoke-direct {v3, v0, v2}, Lcoil3/request/e$a;-><init>(Lcoil3/request/e;Landroid/content/Context;)V

    .line 50856168
    iget-object v1, v1, Lcoil3/request/a;->a:Lcoil3/s;

    .line 50856170
    invoke-interface {v1}, Lcoil3/s;->b()Lcoil3/request/e$b;

    .line 50856173
    move-result-object v1

    .line 50856174
    iput-object v1, v3, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 50856176
    iget-object v1, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 50856178
    iget-object v1, v1, Lcoil3/request/e$c;->k:Lr4/g;

    .line 50856180
    if-nez v1, :cond_128

    .line 50856182
    iget-object v1, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856184
    instance-of v2, v1, Ls4/b;

    .line 50856186
    if-eqz v2, :cond_124

    .line 50856188
    check-cast v1, Ls4/b;

    .line 50856190
    invoke-interface {v1}, Ls4/b;->getView()Landroid/view/View;

    .line 50856193
    move-result-object v1

    .line 50856194
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 50856196
    if-eqz v2, :cond_11b

    .line 50856198
    move-object v2, v1

    .line 50856199
    check-cast v2, Landroid/widget/ImageView;

    .line 50856201
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50856204
    move-result-object v2

    .line 50856205
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50856207
    if-eq v2, v5, :cond_115

    .line 50856209
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50856211
    if-ne v2, v5, :cond_116

    .line 50856213
    :cond_115
    const/4 v14, 0x1

    .line 50856214
    :cond_116
    if-eqz v14, :cond_11b

    .line 50856216
    sget-object v1, Lr4/g;->a:Lr4/c;

    .line 50856218
    goto :goto_126

    .line 50856219
    :cond_11b
    sget v2, Lr4/k;->a:I

    .line 50856221
    new-instance v2, Lr4/d;

    .line 50856223
    invoke-direct {v2, v1, v7}, Lr4/d;-><init>(Landroid/view/View;Z)V

    .line 50856226
    move-object v1, v2

    .line 50856227
    goto :goto_126

    .line 50856228
    :cond_124
    sget-object v1, Lr4/g;->a:Lr4/c;

    .line 50856230
    :goto_126
    iput-object v1, v3, Lcoil3/request/e$a;->v:Lr4/g;

    .line 50856232
    :cond_128
    iget-object v2, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 50856234
    iget-object v2, v2, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    .line 50856236
    if-nez v2, :cond_16f

    .line 50856238
    iget-object v2, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856240
    instance-of v5, v2, Ls4/b;

    .line 50856242
    if-eqz v5, :cond_137

    .line 50856244
    check-cast v2, Ls4/b;

    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    move-object v2, v13

    .line 50856248
    :goto_138
    if-eqz v2, :cond_13f

    .line 50856250
    invoke-interface {v2}, Ls4/b;->getView()Landroid/view/View;

    .line 50856253
    move-result-object v2

    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    move-object v2, v13

    .line 50856256
    :goto_140
    instance-of v5, v2, Landroid/widget/ImageView;

    .line 50856258
    if-eqz v5, :cond_147

    .line 50856260
    check-cast v2, Landroid/widget/ImageView;

    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v2, v13

    .line 50856264
    :goto_148
    if-eqz v2, :cond_16b

    .line 50856266
    sget-object v5, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 50856268
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50856271
    move-result-object v2

    .line 50856272
    if-nez v2, :cond_154

    .line 50856274
    const/4 v2, -0x1

    .line 50856275
    goto :goto_15c

    .line 50856276
    :cond_154
    sget-object v5, Lcoil3/util/d0$a;->a:[I

    .line 50856278
    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 50856281
    move-result v2

    .line 50856282
    aget v2, v5, v2

    .line 50856284
    :goto_15c
    if-eq v2, v7, :cond_168

    .line 50856286
    if-eq v2, v12, :cond_168

    .line 50856288
    if-eq v2, v11, :cond_168

    .line 50856290
    const/4 v5, 0x4

    .line 50856291
    if-eq v2, v5, :cond_168

    .line 50856293
    sget-object v2, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 50856295
    goto :goto_16d

    .line 50856296
    :cond_168
    sget-object v2, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 50856298
    goto :goto_16d

    .line 50856299
    :cond_16b
    iget-object v2, v0, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 50856301
    :goto_16d
    iput-object v2, v3, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 50856303
    :cond_16f
    iget-object v2, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 50856305
    iget-object v5, v2, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    .line 50856307
    if-nez v5, :cond_1af

    .line 50856309
    iget-object v2, v2, Lcoil3/request/e$c;->k:Lr4/g;

    .line 50856311
    if-nez v2, :cond_184

    .line 50856313
    sget-object v2, Lr4/g;->a:Lr4/c;

    .line 50856315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856318
    move-result v2

    .line 50856319
    if-eqz v2, :cond_184

    .line 50856321
    sget-object v0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 50856323
    goto :goto_1ad

    .line 50856324
    :cond_184
    iget-object v2, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856326
    instance-of v5, v2, Ls4/b;

    .line 50856328
    if-eqz v5, :cond_1ab

    .line 50856330
    instance-of v5, v1, Lr4/j;

    .line 50856332
    if-eqz v5, :cond_1ab

    .line 50856334
    check-cast v2, Ls4/b;

    .line 50856336
    invoke-interface {v2}, Ls4/b;->getView()Landroid/view/View;

    .line 50856339
    move-result-object v2

    .line 50856340
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 50856342
    if-eqz v2, :cond_1ab

    .line 50856344
    iget-object v0, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856346
    check-cast v0, Ls4/b;

    .line 50856348
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 50856351
    move-result-object v0

    .line 50856352
    check-cast v1, Lr4/j;

    .line 50856354
    invoke-interface {v1}, Lr4/j;->getView()Landroid/view/View;

    .line 50856357
    move-result-object v1

    .line 50856358
    if-ne v0, v1, :cond_1ab

    .line 50856360
    sget-object v0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 50856362
    goto :goto_1ad

    .line 50856363
    :cond_1ab
    sget-object v0, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 50856365
    :goto_1ad
    iput-object v0, v3, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 50856367
    :cond_1af
    invoke-virtual {v3}, Lcoil3/request/e$a;->a()Lcoil3/request/e;

    .line 50856370
    move-result-object v3

    .line 50856371
    iget-object v0, v8, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 50856373
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->e:Lcoil3/j$c;

    .line 50856375
    check-cast v0, Lcoil3/k;

    .line 50856377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856380
    sget v0, Lcoil3/l;->a:I

    .line 50856382
    sget-object v2, Lcoil3/j;->a:Lcoil3/j$a;

    .line 50856384
    :try_start_1c0
    iget-object v0, v3, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 50856386
    sget-object v1, Lcoil3/request/j;->a:Lcoil3/request/j;

    .line 50856388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856391
    move-result v0

    .line 50856392
    if-nez v0, :cond_27c

    .line 50856394
    invoke-interface {v4}, Lcoil3/request/n;->start()V

    .line 50856397
    if-nez p2, :cond_1de

    .line 50856399
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856401
    iput-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856403
    iput-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856405
    iput v7, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50856407
    invoke-interface {v4, v9}, Lcoil3/request/n;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856410
    move-result-object v0

    .line 50856411
    if-ne v0, v10, :cond_1de

    .line 50856413
    return-object v10

    .line 50856414
    :cond_1de
    :goto_1de
    iget-object v0, v3, Lcoil3/request/e;->q:Lq4/d$b;

    .line 50856416
    if-eqz v0, :cond_1f1

    .line 50856418
    invoke-virtual/range {p0 .. p0}, Lcoil3/RealImageLoader;->a()Lq4/d;

    .line 50856421
    move-result-object v1

    .line 50856422
    if-eqz v1, :cond_1f1

    .line 50856424
    invoke-interface {v1, v0}, Lq4/d;->a(Lq4/d$b;)Lq4/d$c;

    .line 50856427
    move-result-object v0

    .line 50856428
    if-eqz v0, :cond_1f1

    .line 50856430
    iget-object v0, v0, Lq4/d$c;->a:Lcoil3/o;

    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    move-object v0, v13

    .line 50856434
    :goto_1f2
    iget-object v1, v3, Lcoil3/request/e;->c:Ls4/a;

    .line 50856436
    if-eqz v1, :cond_211

    .line 50856438
    if-nez v0, :cond_20d

    .line 50856440
    iget-object v5, v3, Lcoil3/request/e;->r:Lkotlin/jvm/functions/Function1;

    .line 50856442
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856445
    move-result-object v5

    .line 50856446
    check-cast v5, Lcoil3/o;

    .line 50856448
    if-nez v5, :cond_20e

    .line 50856450
    iget-object v5, v3, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 50856452
    iget-object v5, v5, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 50856454
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856457
    move-result-object v5

    .line 50856458
    check-cast v5, Lcoil3/o;

    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    move-object v5, v0

    .line 50856462
    :cond_20e
    :goto_20e
    invoke-interface {v1, v5}, Ls4/a;->a(Lcoil3/o;)V

    .line 50856465
    :cond_211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856468
    iget-object v1, v3, Lcoil3/request/e;->u:Lr4/g;

    .line 50856470
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856472
    iput-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856474
    iput-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856476
    iput-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 50856478
    iput v12, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50856480
    invoke-interface {v1, v9}, Lr4/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856483
    move-result-object v1
    :try_end_224
    .catchall {:try_start_1c0 .. :try_end_224} :catchall_7c

    .line 50856484
    if-ne v1, v10, :cond_62

    .line 50856486
    return-object v10

    .line 50856487
    :goto_227
    :try_start_227
    move-object v4, v1

    .line 50856488
    check-cast v4, Lr4/Size;

    .line 50856490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856493
    iget-object v0, v14, Lcoil3/request/e;->k:Lkotlin/coroutines/CoroutineContext;

    .line 50856495
    new-instance v7, Lcoil3/RealImageLoader$execute$result$1;

    .line 50856497
    const/16 v16, 0x0

    .line 50856499
    move-object v1, v7

    .line 50856500
    move-object v2, v14

    .line 50856501
    move-object/from16 v3, p0

    .line 50856503
    move-object v5, v12

    .line 50856504
    move-object/from16 v17, v7

    .line 50856506
    move-object/from16 v7, v16

    .line 50856508
    invoke-direct/range {v1 .. v7}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/e;Lcoil3/RealImageLoader;Lr4/Size;Lcoil3/j;Lcoil3/o;Lkotlin/coroutines/Continuation;)V

    .line 50856511
    iput-object v15, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856513
    iput-object v14, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856515
    iput-object v12, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856517
    iput-object v13, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 50856519
    iput v11, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50856521
    move-object/from16 v1, v17

    .line 50856523
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856526
    move-result-object v1
    :try_end_24f
    .catchall {:try_start_227 .. :try_end_24f} :catchall_27a

    .line 50856527
    if-ne v1, v10, :cond_252

    .line 50856529
    return-object v10

    .line 50856530
    :cond_252
    move-object v2, v12

    .line 50856531
    move-object v3, v14

    .line 50856532
    move-object v4, v15

    .line 50856533
    :goto_255
    :try_start_255
    check-cast v1, Lcoil3/request/h;

    .line 50856535
    instance-of v0, v1, Lcoil3/request/q;

    .line 50856537
    if-eqz v0, :cond_264

    .line 50856539
    move-object v0, v1

    .line 50856540
    check-cast v0, Lcoil3/request/q;

    .line 50856542
    iget-object v5, v3, Lcoil3/request/e;->c:Ls4/a;

    .line 50856544
    invoke-virtual {v8, v0, v5, v2}, Lcoil3/RealImageLoader;->g(Lcoil3/request/q;Ls4/a;Lcoil3/j;)V

    .line 50856547
    goto :goto_270

    .line 50856548
    :cond_264
    instance-of v0, v1, Lcoil3/request/d;

    .line 50856550
    if-eqz v0, :cond_274

    .line 50856552
    move-object v0, v1

    .line 50856553
    check-cast v0, Lcoil3/request/d;

    .line 50856555
    iget-object v5, v3, Lcoil3/request/e;->c:Ls4/a;

    .line 50856557
    invoke-virtual {v8, v0, v5, v2}, Lcoil3/RealImageLoader;->f(Lcoil3/request/d;Ls4/a;Lcoil3/j;)V
    :try_end_270
    .catchall {:try_start_255 .. :try_end_270} :catchall_7c

    .line 50856560
    :goto_270
    invoke-interface {v4}, Lcoil3/request/n;->complete()V

    .line 50856563
    return-object v1

    .line 50856564
    :cond_274
    :try_start_274
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856569
    throw v0

    .line 50856570
    :catchall_27a
    move-exception v0

    .line 50856571
    goto :goto_285

    .line 50856572
    :cond_27c
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 50856574
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 50856577
    throw v0
    :try_end_282
    .catchall {:try_start_274 .. :try_end_282} :catchall_7c

    .line 50856578
    :goto_282
    move-object v12, v2

    .line 50856579
    move-object v14, v3

    .line 50856580
    move-object v15, v4

    .line 50856581
    :goto_285
    :try_start_285
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 50856583
    if-nez v1, :cond_296

    .line 50856585
    invoke-static {v14, v0}, Lcoil3/util/c0;->a(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;

    .line 50856588
    move-result-object v0

    .line 50856589
    iget-object v1, v14, Lcoil3/request/e;->c:Ls4/a;

    .line 50856591
    invoke-virtual {v8, v0, v1, v12}, Lcoil3/RealImageLoader;->f(Lcoil3/request/d;Ls4/a;Lcoil3/j;)V
    :try_end_292
    .catchall {:try_start_285 .. :try_end_292} :catchall_2a1

    .line 50856594
    invoke-interface {v15}, Lcoil3/request/n;->complete()V

    .line 50856597
    return-object v0

    .line 50856598
    :cond_296
    :try_start_296
    iget-object v1, v8, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 50856600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856606
    iget-object v1, v14, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 50856608
    throw v0
    :try_end_2a1
    .catchall {:try_start_296 .. :try_end_2a1} :catchall_2a1

    .line 50856609
    :catchall_2a1
    move-exception v0

    .line 50856610
    invoke-interface {v15}, Lcoil3/request/n;->complete()V

    .line 50856613
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Lcoil3/request/e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/e;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    move-object/from16 v1, p3

    .line 50855941
    .line 50855942
    instance-of v2, v1, Lcoil3/RealImageLoader$execute$3;

    .line 50855943
    .line 50855944
    if-eqz v2, :cond_19

    .line 50855945
    .line 50855946
    move-object v2, v1

    .line 50855947
    check-cast v2, Lcoil3/RealImageLoader$execute$3;

    .line 50855948
    .line 50855949
    iget v3, v2, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50855950
    .line 50855951
    const/high16 v4, -0x80000000

    .line 50855952
    .line 50855953
    and-int v5, v3, v4

    .line 50855954
    .line 50855955
    if-eqz v5, :cond_19

    .line 50855956
    .line 50855957
    sub-int/2addr v3, v4

    .line 50855958
    iput v3, v2, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50855959
    .line 50855960
    goto :goto_1e

    .line 50855961
    :cond_19
    new-instance v2, Lcoil3/RealImageLoader$execute$3;

    .line 50855962
    .line 50855963
    invoke-direct {v2, v8, v1}, Lcoil3/RealImageLoader$execute$3;-><init>(Lcoil3/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 50855964
    .line 50855965
    .line 50855966
    :goto_1e
    move-object v9, v2

    .line 50855967
    iget-object v1, v9, Lcoil3/RealImageLoader$execute$3;->result:Ljava/lang/Object;

    .line 50855968
    .line 50855969
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v10

    .line 50855973
    iget v2, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50855974
    .line 50855975
    const/4 v7, 0x1

    .line 50855976
    const/4 v11, 0x3

    .line 50855977
    const/4 v12, 0x2

    .line 50855978
    const/4 v13, 0x0

    .line 50855979
    if-eqz v2, :cond_7f

    .line 50855980
    .line 50855981
    if-eq v2, v7, :cond_68

    .line 50855982
    .line 50855983
    if-eq v2, v12, :cond_4f

    .line 50855984
    .line 50855985
    if-ne v2, v11, :cond_47

    .line 50855986
    .line 50855987
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50855988
    .line 50855989
    move-object v2, v0

    .line 50855990
    check-cast v2, Lcoil3/j;

    .line 50855991
    .line 50855992
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50855993
    .line 50855994
    move-object v3, v0

    .line 50855995
    check-cast v3, Lcoil3/request/e;

    .line 50855996
    .line 50855997
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50855998
    .line 50855999
    move-object v4, v0

    .line 50856000
    check-cast v4, Lcoil3/request/n;

    .line 50856001
    .line 50856002
    :try_start_42
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_7c

    .line 50856003
    .line 50856004
    .line 50856005
    goto/16 :goto_255

    .line 50856006
    .line 50856007
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856008
    .line 50856009
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856010
    .line 50856011
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856012
    .line 50856013
    .line 50856014
    throw v0

    .line 50856015
    :cond_4f
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 50856016
    .line 50856017
    check-cast v0, Lcoil3/o;

    .line 50856018
    .line 50856019
    iget-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856020
    .line 50856021
    check-cast v2, Lcoil3/j;

    .line 50856022
    .line 50856023
    iget-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856024
    .line 50856025
    check-cast v3, Lcoil3/request/e;

    .line 50856026
    .line 50856027
    iget-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856028
    .line 50856029
    check-cast v4, Lcoil3/request/n;

    .line 50856030
    .line 50856031
    :try_start_5f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_7c

    .line 50856032
    .line 50856033
    .line 50856034
    :cond_62
    move-object v6, v0

    .line 50856035
    move-object v12, v2

    .line 50856036
    move-object v14, v3

    .line 50856037
    move-object v15, v4

    .line 50856038
    goto/16 :goto_227

    .line 50856039
    .line 50856040
    :cond_68
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856041
    .line 50856042
    move-object v2, v0

    .line 50856043
    check-cast v2, Lcoil3/j;

    .line 50856044
    .line 50856045
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856046
    .line 50856047
    move-object v3, v0

    .line 50856048
    check-cast v3, Lcoil3/request/e;

    .line 50856049
    .line 50856050
    iget-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856051
    .line 50856052
    move-object v4, v0

    .line 50856053
    check-cast v4, Lcoil3/request/n;

    .line 50856054
    .line 50856055
    :try_start_77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7c

    .line 50856056
    .line 50856057
    .line 50856058
    goto/16 :goto_1de

    .line 50856059
    .line 50856060
    :catchall_7c
    move-exception v0

    .line 50856061
    goto/16 :goto_282

    .line 50856062
    .line 50856063
    :cond_7f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856064
    .line 50856065
    .line 50856066
    iget-object v1, v8, Lcoil3/RealImageLoader;->c:Lcoil3/request/a;

    .line 50856067
    .line 50856068
    invoke-interface {v9}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v2

    .line 50856072
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object v6

    .line 50856076
    const/4 v14, 0x0

    .line 50856077
    if-nez p2, :cond_91

    .line 50856078
    .line 50856079
    const/4 v2, 0x1

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    const/4 v2, 0x0

    .line 50856082
    :goto_92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    .line 50856084
    .line 50856085
    iget-object v3, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856086
    .line 50856087
    instance-of v4, v3, Ls4/b;

    .line 50856088
    .line 50856089
    if-eqz v4, :cond_b9

    .line 50856090
    .line 50856091
    sget-object v2, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 50856092
    .line 50856093
    invoke-static {v0, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v2

    .line 50856097
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 50856098
    .line 50856099
    if-nez v2, :cond_a9

    .line 50856100
    .line 50856101
    invoke-static/range {p1 .. p1}, Lcoil3/request/a;->d(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v2

    .line 50856105
    :cond_a9
    move-object v5, v2

    .line 50856106
    new-instance v15, Lcoil3/request/s;

    .line 50856107
    .line 50856108
    iget-object v2, v1, Lcoil3/request/a;->a:Lcoil3/s;

    .line 50856109
    .line 50856110
    move-object v4, v3

    .line 50856111
    check-cast v4, Ls4/b;

    .line 50856112
    .line 50856113
    move-object v1, v15

    .line 50856114
    move-object/from16 v3, p1

    .line 50856115
    .line 50856116
    invoke-direct/range {v1 .. v6}, Lcoil3/request/s;-><init>(Lcoil3/s;Lcoil3/request/e;Ls4/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 50856117
    .line 50856118
    .line 50856119
    move-object v4, v15

    .line 50856120
    goto :goto_d9

    .line 50856121
    :cond_b9
    sget-object v1, Lcoil3/request/g;->e:Lcoil3/m$c;

    .line 50856122
    .line 50856123
    invoke-static {v0, v1}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v1

    .line 50856127
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 50856128
    .line 50856129
    if-nez v1, :cond_cb

    .line 50856130
    .line 50856131
    if-eqz v2, :cond_ca

    .line 50856132
    .line 50856133
    invoke-static/range {p1 .. p1}, Lcoil3/request/a;->d(Lcoil3/request/e;)Landroidx/lifecycle/Lifecycle;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v1

    .line 50856137
    goto :goto_cb

    .line 50856138
    :cond_ca
    move-object v1, v13

    .line 50856139
    :cond_cb
    :goto_cb
    if-eqz v1, :cond_d3

    .line 50856140
    .line 50856141
    new-instance v2, Lcoil3/request/i;

    .line 50856142
    .line 50856143
    invoke-direct {v2, v1, v6}, Lcoil3/request/i;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 50856144
    .line 50856145
    .line 50856146
    goto :goto_d8

    .line 50856147
    :cond_d3
    new-instance v2, Lcoil3/request/b;

    .line 50856148
    .line 50856149
    invoke-direct {v2, v6}, Lcoil3/request/b;-><init>(Lkotlinx/coroutines/Job;)V

    .line 50856150
    .line 50856151
    .line 50856152
    :goto_d8
    move-object v4, v2

    .line 50856153
    :goto_d9
    invoke-interface {v4}, Lcoil3/request/n;->b()V

    .line 50856154
    .line 50856155
    .line 50856156
    iget-object v1, v8, Lcoil3/RealImageLoader;->c:Lcoil3/request/a;

    .line 50856157
    .line 50856158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856159
    .line 50856160
    .line 50856161
    iget-object v2, v0, Lcoil3/request/e;->a:Landroid/content/Context;

    .line 50856162
    .line 50856163
    new-instance v3, Lcoil3/request/e$a;

    .line 50856164
    .line 50856165
    invoke-direct {v3, v0, v2}, Lcoil3/request/e$a;-><init>(Lcoil3/request/e;Landroid/content/Context;)V

    .line 50856166
    .line 50856167
    .line 50856168
    iget-object v1, v1, Lcoil3/request/a;->a:Lcoil3/s;

    .line 50856169
    .line 50856170
    invoke-interface {v1}, Lcoil3/s;->b()Lcoil3/request/e$b;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v1

    .line 50856174
    iput-object v1, v3, Lcoil3/request/e$a;->b:Lcoil3/request/e$b;

    .line 50856175
    .line 50856176
    iget-object v1, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 50856177
    .line 50856178
    iget-object v1, v1, Lcoil3/request/e$c;->k:Lr4/g;

    .line 50856179
    .line 50856180
    if-nez v1, :cond_128

    .line 50856181
    .line 50856182
    iget-object v1, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856183
    .line 50856184
    instance-of v2, v1, Ls4/b;

    .line 50856185
    .line 50856186
    if-eqz v2, :cond_124

    .line 50856187
    .line 50856188
    check-cast v1, Ls4/b;

    .line 50856189
    .line 50856190
    invoke-interface {v1}, Ls4/b;->getView()Landroid/view/View;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v1

    .line 50856194
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 50856195
    .line 50856196
    if-eqz v2, :cond_11b

    .line 50856197
    .line 50856198
    move-object v2, v1

    .line 50856199
    check-cast v2, Landroid/widget/ImageView;

    .line 50856200
    .line 50856201
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v2

    .line 50856205
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 50856206
    .line 50856207
    if-eq v2, v5, :cond_115

    .line 50856208
    .line 50856209
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 50856210
    .line 50856211
    if-ne v2, v5, :cond_116

    .line 50856212
    .line 50856213
    :cond_115
    const/4 v14, 0x1

    .line 50856214
    :cond_116
    if-eqz v14, :cond_11b

    .line 50856215
    .line 50856216
    sget-object v1, Lr4/g;->a:Lr4/c;

    .line 50856217
    .line 50856218
    goto :goto_126

    .line 50856219
    :cond_11b
    sget v2, Lr4/k;->a:I

    .line 50856220
    .line 50856221
    new-instance v2, Lr4/d;

    .line 50856222
    .line 50856223
    invoke-direct {v2, v1, v7}, Lr4/d;-><init>(Landroid/view/View;Z)V

    .line 50856224
    .line 50856225
    .line 50856226
    move-object v1, v2

    .line 50856227
    goto :goto_126

    .line 50856228
    :cond_124
    sget-object v1, Lr4/g;->a:Lr4/c;

    .line 50856229
    .line 50856230
    :goto_126
    iput-object v1, v3, Lcoil3/request/e$a;->v:Lr4/g;

    .line 50856231
    .line 50856232
    :cond_128
    iget-object v2, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 50856233
    .line 50856234
    iget-object v2, v2, Lcoil3/request/e$c;->l:Lcoil3/size/Scale;

    .line 50856235
    .line 50856236
    if-nez v2, :cond_16f

    .line 50856237
    .line 50856238
    iget-object v2, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856239
    .line 50856240
    instance-of v5, v2, Ls4/b;

    .line 50856241
    .line 50856242
    if-eqz v5, :cond_137

    .line 50856243
    .line 50856244
    check-cast v2, Ls4/b;

    .line 50856245
    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    move-object v2, v13

    .line 50856248
    :goto_138
    if-eqz v2, :cond_13f

    .line 50856249
    .line 50856250
    invoke-interface {v2}, Ls4/b;->getView()Landroid/view/View;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v2

    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    move-object v2, v13

    .line 50856256
    :goto_140
    instance-of v5, v2, Landroid/widget/ImageView;

    .line 50856257
    .line 50856258
    if-eqz v5, :cond_147

    .line 50856259
    .line 50856260
    check-cast v2, Landroid/widget/ImageView;

    .line 50856261
    .line 50856262
    goto :goto_148

    .line 50856263
    :cond_147
    move-object v2, v13

    .line 50856264
    :goto_148
    if-eqz v2, :cond_16b

    .line 50856265
    .line 50856266
    sget-object v5, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 50856267
    .line 50856268
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v2

    .line 50856272
    if-nez v2, :cond_154

    .line 50856273
    .line 50856274
    const/4 v2, -0x1

    .line 50856275
    goto :goto_15c

    .line 50856276
    :cond_154
    sget-object v5, Lcoil3/util/d0$a;->a:[I

    .line 50856277
    .line 50856278
    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v2

    .line 50856282
    aget v2, v5, v2

    .line 50856283
    .line 50856284
    :goto_15c
    if-eq v2, v7, :cond_168

    .line 50856285
    .line 50856286
    if-eq v2, v12, :cond_168

    .line 50856287
    .line 50856288
    if-eq v2, v11, :cond_168

    .line 50856289
    .line 50856290
    const/4 v5, 0x4

    .line 50856291
    if-eq v2, v5, :cond_168

    .line 50856292
    .line 50856293
    sget-object v2, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    .line 50856294
    .line 50856295
    goto :goto_16d

    .line 50856296
    :cond_168
    sget-object v2, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    .line 50856297
    .line 50856298
    goto :goto_16d

    .line 50856299
    :cond_16b
    iget-object v2, v0, Lcoil3/request/e;->v:Lcoil3/size/Scale;

    .line 50856300
    .line 50856301
    :goto_16d
    iput-object v2, v3, Lcoil3/request/e$a;->w:Lcoil3/size/Scale;

    .line 50856302
    .line 50856303
    :cond_16f
    iget-object v2, v0, Lcoil3/request/e;->y:Lcoil3/request/e$c;

    .line 50856304
    .line 50856305
    iget-object v5, v2, Lcoil3/request/e$c;->m:Lcoil3/size/Precision;

    .line 50856306
    .line 50856307
    if-nez v5, :cond_1af

    .line 50856308
    .line 50856309
    iget-object v2, v2, Lcoil3/request/e$c;->k:Lr4/g;

    .line 50856310
    .line 50856311
    if-nez v2, :cond_184

    .line 50856312
    .line 50856313
    sget-object v2, Lr4/g;->a:Lr4/c;

    .line 50856314
    .line 50856315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856316
    .line 50856317
    .line 50856318
    move-result v2

    .line 50856319
    if-eqz v2, :cond_184

    .line 50856320
    .line 50856321
    sget-object v0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 50856322
    .line 50856323
    goto :goto_1ad

    .line 50856324
    :cond_184
    iget-object v2, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856325
    .line 50856326
    instance-of v5, v2, Ls4/b;

    .line 50856327
    .line 50856328
    if-eqz v5, :cond_1ab

    .line 50856329
    .line 50856330
    instance-of v5, v1, Lr4/j;

    .line 50856331
    .line 50856332
    if-eqz v5, :cond_1ab

    .line 50856333
    .line 50856334
    check-cast v2, Ls4/b;

    .line 50856335
    .line 50856336
    invoke-interface {v2}, Ls4/b;->getView()Landroid/view/View;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v2

    .line 50856340
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 50856341
    .line 50856342
    if-eqz v2, :cond_1ab

    .line 50856343
    .line 50856344
    iget-object v0, v0, Lcoil3/request/e;->c:Ls4/a;

    .line 50856345
    .line 50856346
    check-cast v0, Ls4/b;

    .line 50856347
    .line 50856348
    invoke-interface {v0}, Ls4/b;->getView()Landroid/view/View;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v0

    .line 50856352
    check-cast v1, Lr4/j;

    .line 50856353
    .line 50856354
    invoke-interface {v1}, Lr4/j;->getView()Landroid/view/View;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v1

    .line 50856358
    if-ne v0, v1, :cond_1ab

    .line 50856359
    .line 50856360
    sget-object v0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 50856361
    .line 50856362
    goto :goto_1ad

    .line 50856363
    :cond_1ab
    sget-object v0, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 50856364
    .line 50856365
    :goto_1ad
    iput-object v0, v3, Lcoil3/request/e$a;->x:Lcoil3/size/Precision;

    .line 50856366
    .line 50856367
    :cond_1af
    invoke-virtual {v3}, Lcoil3/request/e$a;->a()Lcoil3/request/e;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v3

    .line 50856371
    iget-object v0, v8, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 50856372
    .line 50856373
    iget-object v0, v0, Lcoil3/RealImageLoader$a;->e:Lcoil3/j$c;

    .line 50856374
    .line 50856375
    check-cast v0, Lcoil3/k;

    .line 50856376
    .line 50856377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856378
    .line 50856379
    .line 50856380
    sget v0, Lcoil3/l;->a:I

    .line 50856381
    .line 50856382
    sget-object v2, Lcoil3/j;->a:Lcoil3/j$a;

    .line 50856383
    .line 50856384
    :try_start_1c0
    iget-object v0, v3, Lcoil3/request/e;->b:Ljava/lang/Object;

    .line 50856385
    .line 50856386
    sget-object v1, Lcoil3/request/j;->a:Lcoil3/request/j;

    .line 50856387
    .line 50856388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v0

    .line 50856392
    if-nez v0, :cond_27c

    .line 50856393
    .line 50856394
    invoke-interface {v4}, Lcoil3/request/n;->start()V

    .line 50856395
    .line 50856396
    .line 50856397
    if-nez p2, :cond_1de

    .line 50856398
    .line 50856399
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856400
    .line 50856401
    iput-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856402
    .line 50856403
    iput-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856404
    .line 50856405
    iput v7, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50856406
    .line 50856407
    invoke-interface {v4, v9}, Lcoil3/request/n;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v0

    .line 50856411
    if-ne v0, v10, :cond_1de

    .line 50856412
    .line 50856413
    return-object v10

    .line 50856414
    :cond_1de
    :goto_1de
    iget-object v0, v3, Lcoil3/request/e;->q:Lq4/d$b;

    .line 50856415
    .line 50856416
    if-eqz v0, :cond_1f1

    .line 50856417
    .line 50856418
    invoke-virtual/range {p0 .. p0}, Lcoil3/RealImageLoader;->a()Lq4/d;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v1

    .line 50856422
    if-eqz v1, :cond_1f1

    .line 50856423
    .line 50856424
    invoke-interface {v1, v0}, Lq4/d;->a(Lq4/d$b;)Lq4/d$c;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v0

    .line 50856428
    if-eqz v0, :cond_1f1

    .line 50856429
    .line 50856430
    iget-object v0, v0, Lq4/d$c;->a:Lcoil3/o;

    .line 50856431
    .line 50856432
    goto :goto_1f2

    .line 50856433
    :cond_1f1
    move-object v0, v13

    .line 50856434
    :goto_1f2
    iget-object v1, v3, Lcoil3/request/e;->c:Ls4/a;

    .line 50856435
    .line 50856436
    if-eqz v1, :cond_211

    .line 50856437
    .line 50856438
    if-nez v0, :cond_20d

    .line 50856439
    .line 50856440
    iget-object v5, v3, Lcoil3/request/e;->r:Lkotlin/jvm/functions/Function1;

    .line 50856441
    .line 50856442
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v5

    .line 50856446
    check-cast v5, Lcoil3/o;

    .line 50856447
    .line 50856448
    if-nez v5, :cond_20e

    .line 50856449
    .line 50856450
    iget-object v5, v3, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 50856451
    .line 50856452
    iget-object v5, v5, Lcoil3/request/e$b;->h:Lkotlin/jvm/functions/Function1;

    .line 50856453
    .line 50856454
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v5

    .line 50856458
    check-cast v5, Lcoil3/o;

    .line 50856459
    .line 50856460
    goto :goto_20e

    .line 50856461
    :cond_20d
    move-object v5, v0

    .line 50856462
    :cond_20e
    :goto_20e
    invoke-interface {v1, v5}, Ls4/a;->a(Lcoil3/o;)V

    .line 50856463
    .line 50856464
    .line 50856465
    :cond_211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856466
    .line 50856467
    .line 50856468
    iget-object v1, v3, Lcoil3/request/e;->u:Lr4/g;

    .line 50856469
    .line 50856470
    iput-object v4, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856471
    .line 50856472
    iput-object v3, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856473
    .line 50856474
    iput-object v2, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856475
    .line 50856476
    iput-object v0, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 50856477
    .line 50856478
    iput v12, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50856479
    .line 50856480
    invoke-interface {v1, v9}, Lr4/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v1
    :try_end_224
    .catchall {:try_start_1c0 .. :try_end_224} :catchall_7c

    .line 50856484
    if-ne v1, v10, :cond_62

    .line 50856485
    .line 50856486
    return-object v10

    .line 50856487
    :goto_227
    :try_start_227
    move-object v4, v1

    .line 50856488
    check-cast v4, Lr4/Size;

    .line 50856489
    .line 50856490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856491
    .line 50856492
    .line 50856493
    iget-object v0, v14, Lcoil3/request/e;->k:Lkotlin/coroutines/CoroutineContext;

    .line 50856494
    .line 50856495
    new-instance v7, Lcoil3/RealImageLoader$execute$result$1;

    .line 50856496
    .line 50856497
    const/16 v16, 0x0

    .line 50856498
    .line 50856499
    move-object v1, v7

    .line 50856500
    move-object v2, v14

    .line 50856501
    move-object/from16 v3, p0

    .line 50856502
    .line 50856503
    move-object v5, v12

    .line 50856504
    move-object/from16 v17, v7

    .line 50856505
    .line 50856506
    move-object/from16 v7, v16

    .line 50856507
    .line 50856508
    invoke-direct/range {v1 .. v7}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Lcoil3/request/e;Lcoil3/RealImageLoader;Lr4/Size;Lcoil3/j;Lcoil3/o;Lkotlin/coroutines/Continuation;)V

    .line 50856509
    .line 50856510
    .line 50856511
    iput-object v15, v9, Lcoil3/RealImageLoader$execute$3;->L$0:Ljava/lang/Object;

    .line 50856512
    .line 50856513
    iput-object v14, v9, Lcoil3/RealImageLoader$execute$3;->L$1:Ljava/lang/Object;

    .line 50856514
    .line 50856515
    iput-object v12, v9, Lcoil3/RealImageLoader$execute$3;->L$2:Ljava/lang/Object;

    .line 50856516
    .line 50856517
    iput-object v13, v9, Lcoil3/RealImageLoader$execute$3;->L$3:Ljava/lang/Object;

    .line 50856518
    .line 50856519
    iput v11, v9, Lcoil3/RealImageLoader$execute$3;->label:I

    .line 50856520
    .line 50856521
    move-object/from16 v1, v17

    .line 50856522
    .line 50856523
    invoke-static {v0, v1, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v1
    :try_end_24f
    .catchall {:try_start_227 .. :try_end_24f} :catchall_27a

    .line 50856527
    if-ne v1, v10, :cond_252

    .line 50856528
    .line 50856529
    return-object v10

    .line 50856530
    :cond_252
    move-object v2, v12

    .line 50856531
    move-object v3, v14

    .line 50856532
    move-object v4, v15

    .line 50856533
    :goto_255
    :try_start_255
    check-cast v1, Lcoil3/request/h;

    .line 50856534
    .line 50856535
    instance-of v0, v1, Lcoil3/request/q;

    .line 50856536
    .line 50856537
    if-eqz v0, :cond_264

    .line 50856538
    .line 50856539
    move-object v0, v1

    .line 50856540
    check-cast v0, Lcoil3/request/q;

    .line 50856541
    .line 50856542
    iget-object v5, v3, Lcoil3/request/e;->c:Ls4/a;

    .line 50856543
    .line 50856544
    invoke-virtual {v8, v0, v5, v2}, Lcoil3/RealImageLoader;->g(Lcoil3/request/q;Ls4/a;Lcoil3/j;)V

    .line 50856545
    .line 50856546
    .line 50856547
    goto :goto_270

    .line 50856548
    :cond_264
    instance-of v0, v1, Lcoil3/request/d;

    .line 50856549
    .line 50856550
    if-eqz v0, :cond_274

    .line 50856551
    .line 50856552
    move-object v0, v1

    .line 50856553
    check-cast v0, Lcoil3/request/d;

    .line 50856554
    .line 50856555
    iget-object v5, v3, Lcoil3/request/e;->c:Ls4/a;

    .line 50856556
    .line 50856557
    invoke-virtual {v8, v0, v5, v2}, Lcoil3/RealImageLoader;->f(Lcoil3/request/d;Ls4/a;Lcoil3/j;)V
    :try_end_270
    .catchall {:try_start_255 .. :try_end_270} :catchall_7c

    .line 50856558
    .line 50856559
    .line 50856560
    :goto_270
    invoke-interface {v4}, Lcoil3/request/n;->complete()V

    .line 50856561
    .line 50856562
    .line 50856563
    return-object v1

    .line 50856564
    :cond_274
    :try_start_274
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50856565
    .line 50856566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856567
    .line 50856568
    .line 50856569
    throw v0

    .line 50856570
    :catchall_27a
    move-exception v0

    .line 50856571
    goto :goto_285

    .line 50856572
    :cond_27c
    new-instance v0, Lcoil3/request/NullRequestDataException;

    .line 50856573
    .line 50856574
    invoke-direct {v0}, Lcoil3/request/NullRequestDataException;-><init>()V

    .line 50856575
    .line 50856576
    .line 50856577
    throw v0
    :try_end_282
    .catchall {:try_start_274 .. :try_end_282} :catchall_7c

    .line 50856578
    :goto_282
    move-object v12, v2

    .line 50856579
    move-object v14, v3

    .line 50856580
    move-object v15, v4

    .line 50856581
    :goto_285
    :try_start_285
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 50856582
    .line 50856583
    if-nez v1, :cond_296

    .line 50856584
    .line 50856585
    invoke-static {v14, v0}, Lcoil3/util/c0;->a(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object v0

    .line 50856589
    iget-object v1, v14, Lcoil3/request/e;->c:Ls4/a;

    .line 50856590
    .line 50856591
    invoke-virtual {v8, v0, v1, v12}, Lcoil3/RealImageLoader;->f(Lcoil3/request/d;Ls4/a;Lcoil3/j;)V
    :try_end_292
    .catchall {:try_start_285 .. :try_end_292} :catchall_2a1

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-interface {v15}, Lcoil3/request/n;->complete()V

    .line 50856595
    .line 50856596
    .line 50856597
    return-object v0

    .line 50856598
    :cond_296
    :try_start_296
    iget-object v1, v8, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 50856599
    .line 50856600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856601
    .line 50856602
    .line 50856603
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856604
    .line 50856605
    .line 50856606
    iget-object v1, v14, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 50856607
    .line 50856608
    throw v0
    :try_end_2a1
    .catchall {:try_start_296 .. :try_end_2a1} :catchall_2a1

    .line 50856609
    :catchall_2a1
    move-exception v0

    .line 50856610
    invoke-interface {v15}, Lcoil3/request/n;->complete()V

    .line 50856611
    .line 50856612
    .line 50856613
    throw v0
.end method


.method public final f(Lcoil3/request/d;Ls4/a;Lcoil3/j;)V
[MOD-CHANGED]
.method public final f(Lcoil3/request/d;Ls4/a;Lcoil3/j;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p1, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 50593794
    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    instance-of v1, p2, Lu4/d;

    .line 50593801
    if-nez v1, :cond_e

    .line 50593803
    if-eqz p2, :cond_2d

    .line 50593805
    goto :goto_23

    .line 50593806
    :cond_e
    iget-object v1, p1, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 50593808
    sget-object v2, Lcoil3/request/g;->a:Lcoil3/m$c;

    .line 50593810
    invoke-static {v1, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Lu4/c;

    .line 50593816
    move-object v2, p2

    .line 50593817
    check-cast v2, Lu4/d;

    .line 50593819
    invoke-interface {v1, v2, p1}, Lu4/c;->a(Lu4/d;Lcoil3/request/h;)Lu4/b;

    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of v1, p1, Lu4/b;

    .line 50593825
    if-eqz v1, :cond_27

    .line 50593827
    :goto_23
    invoke-interface {p2}, Ls4/a;->onError()V

    .line 50593830
    goto :goto_2d

    .line 50593831
    :cond_27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    invoke-virtual {p1}, Lu4/b;->a()V

    .line 50593837
    :cond_2d
    :goto_2d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    iget-object p1, v0, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcoil3/request/d;Ls4/a;Lcoil3/j;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p1, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 50593795
    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    instance-of v1, p2, Lu4/d;

    .line 50593800
    .line 50593801
    if-nez v1, :cond_e

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_2d

    .line 50593804
    .line 50593805
    goto :goto_23

    .line 50593806
    :cond_e
    iget-object v1, p1, Lcoil3/request/d;->b:Lcoil3/request/e;

    .line 50593807
    .line 50593808
    sget-object v2, Lcoil3/request/g;->a:Lcoil3/m$c;

    .line 50593809
    .line 50593810
    invoke-static {v1, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Lu4/c;

    .line 50593815
    .line 50593816
    move-object v2, p2

    .line 50593817
    check-cast v2, Lu4/d;

    .line 50593818
    .line 50593819
    invoke-interface {v1, v2, p1}, Lu4/c;->a(Lu4/d;Lcoil3/request/h;)Lu4/b;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of v1, p1, Lu4/b;

    .line 50593824
    .line 50593825
    if-eqz v1, :cond_27

    .line 50593826
    .line 50593827
    :goto_23
    invoke-interface {p2}, Ls4/a;->onError()V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2d

    .line 50593831
    :cond_27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Lu4/b;->a()V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    .line 50593839
    .line 50593840
    iget-object p1, v0, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final g(Lcoil3/request/q;Ls4/a;Lcoil3/j;)V
[MOD-CHANGED]
.method public final g(Lcoil3/request/q;Ls4/a;Lcoil3/j;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p1, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 50593794
    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    instance-of v1, p2, Lu4/d;

    .line 50593801
    if-nez v1, :cond_e

    .line 50593803
    if-eqz p2, :cond_2d

    .line 50593805
    goto :goto_23

    .line 50593806
    :cond_e
    iget-object v1, p1, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 50593808
    sget-object v2, Lcoil3/request/g;->a:Lcoil3/m$c;

    .line 50593810
    invoke-static {v1, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Lu4/c;

    .line 50593816
    move-object v2, p2

    .line 50593817
    check-cast v2, Lu4/d;

    .line 50593819
    invoke-interface {v1, v2, p1}, Lu4/c;->a(Lu4/d;Lcoil3/request/h;)Lu4/b;

    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of v1, p1, Lu4/b;

    .line 50593825
    if-eqz v1, :cond_27

    .line 50593827
    :goto_23
    invoke-interface {p2}, Ls4/a;->onSuccess()V

    .line 50593830
    goto :goto_2d

    .line 50593831
    :cond_27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    invoke-virtual {p1}, Lu4/b;->a()V

    .line 50593837
    :cond_2d
    :goto_2d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    iget-object p1, v0, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcoil3/request/q;Ls4/a;Lcoil3/j;)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p1, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcoil3/RealImageLoader;->a:Lcoil3/RealImageLoader$a;

    .line 50593795
    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    instance-of v1, p2, Lu4/d;

    .line 50593800
    .line 50593801
    if-nez v1, :cond_e

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_2d

    .line 50593804
    .line 50593805
    goto :goto_23

    .line 50593806
    :cond_e
    iget-object v1, p1, Lcoil3/request/q;->b:Lcoil3/request/e;

    .line 50593807
    .line 50593808
    sget-object v2, Lcoil3/request/g;->a:Lcoil3/m$c;

    .line 50593809
    .line 50593810
    invoke-static {v1, v2}, Lcoil3/n;->a(Lcoil3/request/e;Lcoil3/m$c;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Lu4/c;

    .line 50593815
    .line 50593816
    move-object v2, p2

    .line 50593817
    check-cast v2, Lu4/d;

    .line 50593818
    .line 50593819
    invoke-interface {v1, v2, p1}, Lu4/c;->a(Lu4/d;Lcoil3/request/h;)Lu4/b;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of v1, p1, Lu4/b;

    .line 50593824
    .line 50593825
    if-eqz v1, :cond_27

    .line 50593826
    .line 50593827
    :goto_23
    invoke-interface {p2}, Ls4/a;->onSuccess()V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_2d

    .line 50593831
    :cond_27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1}, Lu4/b;->a()V

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    .line 50593839
    .line 50593840
    iget-object p1, v0, Lcoil3/request/e;->d:Lcoil3/request/e$d;

    .line 50593841
    .line 50593842
    return-void
.end method


.method public final getComponents()Lcoil3/h;
[MOD-CHANGED]
.method public final getComponents()Lcoil3/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/RealImageLoader;->d:Lcoil3/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponents()Lcoil3/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/RealImageLoader;->d:Lcoil3/h;

    .line 1
    .line 2
    return-object v0
.end method


