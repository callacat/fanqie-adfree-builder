## classes3/md4/d.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9375b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd4/d;

    .line 196616
    invoke-direct {v0}, Lmd4/d;-><init>()V

    .line 196619
    sput-object v0, Lmd4/d;->a:Lmd4/d;

    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196626
    sput-object v0, Lmd4/d;->b:Ljava/util/List;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9375b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmd4/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmd4/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmd4/d;->a:Lmd4/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmd4/d;->b:Ljava/util/List;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lde4/h;->a:Lde4/h;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const-wide/16 v0, 0x0

    .line 16973831
    cmp-long v2, p1, v0

    .line 16973833
    if-lez v2, :cond_10

    .line 16973835
    sget-object v0, Lde4/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973837
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lde4/h;->a:Lde4/h;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-wide/16 v0, 0x0

    .line 16973830
    .line 16973831
    cmp-long v2, p1, v0

    .line 16973832
    .line 16973833
    if-lez v2, :cond_10

    .line 16973834
    .line 16973835
    sget-object v0, Lde4/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b()Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public final b()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196616
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/f;

    .line 196622
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/f;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/f;->a:Ljava/util/LinkedHashMap;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final c(Lfd4/f;)V
[MOD-CHANGED]
.method public final c(Lfd4/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lmd4/d$a;

    .line 17039366
    invoke-direct {v0, p1}, Lmd4/d$a;-><init>(Lfd4/f;)V

    .line 17039369
    sget-object v1, Lmd4/d;->b:Ljava/util/List;

    .line 17039371
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039373
    new-instance v3, Lkotlin/Pair;

    .line 17039375
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17039388
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17039394
    iget-object p1, p1, Lde4/e;->d:Lde4/j;

    .line 17039396
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lfd4/f;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lmd4/d$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lmd4/d$a;-><init>(Lfd4/f;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lmd4/d;->b:Ljava/util/List;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039372
    .line 17039373
    new-instance v3, Lkotlin/Pair;

    .line 17039374
    .line 17039375
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v1, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget-object p1, p1, Lde4/d;->b:Lde4/e;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lde4/e;->d:Lde4/j;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final d()Lhd4/a;
[MOD-CHANGED]
.method public final d()Lhd4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 131080
    iget-object v0, v0, Lde4/b;->b:Lde4/j;

    .line 131082
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 131084
    check-cast v0, Lhd4/a;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lhd4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lde4/b;->b:Lde4/j;

    .line 131081
    .line 131082
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 131083
    .line 131084
    check-cast v0, Lhd4/a;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final e()Lhd4/c;
[MOD-CHANGED]
.method public final e()Lhd4/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 131080
    iget-object v0, v0, Lde4/b;->a:Lde4/j;

    .line 131082
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 131084
    check-cast v0, Lhd4/c;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lhd4/c;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lde4/b;->a:Lde4/j;

    .line 131081
    .line 131082
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 131083
    .line 131084
    check-cast v0, Lhd4/c;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196616
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/g;

    .line 196622
    iget-object v0, v0, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/c;->b:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/g;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/g;->b:Lcom/dragon/comic/lib/model/Comic;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 196627
    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public final g(Lcom/dragon/read/component/NsComicAdDependImpl$a;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/NsComicAdDependImpl$a;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lmd4/e;

    .line 16908294
    invoke-direct {v0, p1}, Lmd4/e;-><init>(Lcom/dragon/read/component/NsComicAdDependImpl$a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/NsComicAdDependImpl$a;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lmd4/e;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lmd4/e;-><init>(Lcom/dragon/read/component/NsComicAdDependImpl$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final h(Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    sget-object v1, Lmd4/d;->b:Ljava/util/List;

    .line 17039371
    check-cast v1, Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_37

    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039389
    if-eqz v2, :cond_2c

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Lkotlin/Pair;

    .line 17039397
    if-eqz v3, :cond_2c

    .line 17039399
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039402
    move-result-object v3

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v3, 0x0

    .line 17039405
    :goto_2d
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_11

    .line 17039411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039414
    goto :goto_11

    .line 17039415
    :cond_37
    sget-object p1, Lmd4/d;->b:Ljava/util/List;

    .line 17039417
    check-cast p1, Ljava/util/ArrayList;

    .line 17039419
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr$a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lmd4/d;->b:Ljava/util/List;

    .line 17039370
    .line 17039371
    check-cast v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_37

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_2c

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Lkotlin/Pair;

    .line 17039396
    .line 17039397
    if-eqz v3, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v3, 0x0

    .line 17039405
    :goto_2d
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_11

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_11

    .line 17039415
    :cond_37
    sget-object p1, Lmd4/d;->b:Ljava/util/List;

    .line 17039416
    .line 17039417
    check-cast p1, Ljava/util/ArrayList;

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 131080
    iget-object v0, v0, Lde4/b;->a:Lde4/j;

    .line 131082
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lde4/b;->a:Lde4/j;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 131080
    iget-object v0, v0, Lde4/b;->b:Lde4/j;

    .line 131082
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lde4/b;->b:Lde4/j;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final k(Lcom/dragon/read/component/NsComicAdDependImpl$b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/NsComicAdDependImpl$b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lmd4/f;

    .line 16973830
    invoke-direct {v0, p1}, Lmd4/f;-><init>(Lcom/dragon/read/component/NsComicAdDependImpl$b;)V

    .line 16973833
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 16973835
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object p1, p1, Lde4/d;->d:Lde4/b;

    .line 16973841
    iget-object p1, p1, Lde4/b;->b:Lde4/j;

    .line 16973843
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/NsComicAdDependImpl$b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lmd4/f;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lmd4/f;-><init>(Lcom/dragon/read/component/NsComicAdDependImpl$b;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object p1, p1, Lde4/d;->d:Lde4/b;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lde4/b;->b:Lde4/j;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lde4/j;->b(Lde4/i;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method public final l()Ljd4/b;
[MOD-CHANGED]
.method public final l()Ljd4/b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 131080
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 131082
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 131084
    check-cast v0, Ljd4/b;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljd4/b;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 131079
    .line 131080
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 131081
    .line 131082
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 131083
    .line 131084
    check-cast v0, Ljd4/b;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final observeTouchEvent(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final observeTouchEvent(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    instance-of v0, p1, Lde4/i;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    instance-of v0, p1, Lde4/i;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    check-cast p1, Lde4/i;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_25

    .line 17039379
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039381
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17039387
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17039389
    invoke-virtual {v0, p1}, Lde4/j;->b(Lde4/i;)V
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final observeTouchEvent(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    instance-of v0, p1, Lde4/i;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    instance-of v0, p1, Lde4/i;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    check-cast p1, Lde4/i;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_25

    .line 17039378
    .line 17039379
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lde4/j;->b(Lde4/i;)V
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final removeAnimationStateObserver(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final removeAnimationStateObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    instance-of v0, p1, Lde4/i;

    .line 17039366
    if-eqz v0, :cond_24

    .line 17039368
    instance-of v0, p1, Lde4/i;

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    check-cast p1, Lde4/i;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_24

    .line 17039378
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039380
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 17039386
    iget-object v0, v0, Lde4/b;->b:Lde4/j;

    .line 17039388
    invoke-virtual {v0, p1}, Lde4/j;->d(Lde4/i;)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_24

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeAnimationStateObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    instance-of v0, p1, Lde4/i;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    instance-of v0, p1, Lde4/i;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    check-cast p1, Lde4/i;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_24

    .line 17039377
    .line 17039378
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v0, v0, Lde4/d;->d:Lde4/b;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lde4/b;->b:Lde4/j;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lde4/j;->d(Lde4/i;)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_24

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final removeTouchEventObserver(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final removeTouchEventObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    instance-of v0, p1, Lde4/i;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    instance-of v0, p1, Lde4/i;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    check-cast p1, Lde4/i;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_25

    .line 17039379
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039381
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17039387
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17039389
    invoke-virtual {v0, p1}, Lde4/j;->d(Lde4/i;)V
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeTouchEventObserver(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    instance-of v0, p1, Lde4/i;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    instance-of v0, p1, Lde4/i;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    check-cast p1, Lde4/i;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    if-eqz p1, :cond_25

    .line 17039378
    .line 17039379
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lde4/j;->d(Lde4/i;)V
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


