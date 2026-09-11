## classes/u3/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c57d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "WorkConstraintsTracker"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c57d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "WorkConstraintsTracker"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;La4/a;Lu3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;La4/a;Lu3/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659334
    move-result-object p1

    .line 50659335
    iput-object p3, p0, Lu3/d;->a:Lu3/c;

    .line 50659337
    const/4 p3, 0x7

    .line 50659338
    new-array p3, p3, [Lv3/c;

    .line 50659340
    new-instance v0, Lv3/a;

    .line 50659342
    invoke-direct {v0, p1, p2}, Lv3/a;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    aput-object v0, p3, v1

    .line 50659348
    new-instance v0, Lv3/b;

    .line 50659350
    invoke-direct {v0, p1, p2}, Lv3/b;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    aput-object v0, p3, v1

    .line 50659356
    new-instance v0, Lv3/h;

    .line 50659358
    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659361
    const/4 v1, 0x2

    .line 50659362
    aput-object v0, p3, v1

    .line 50659364
    new-instance v0, Lv3/d;

    .line 50659366
    invoke-direct {v0, p1, p2}, Lv3/d;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659369
    const/4 v1, 0x3

    .line 50659370
    aput-object v0, p3, v1

    .line 50659372
    new-instance v0, Lv3/g;

    .line 50659374
    invoke-direct {v0, p1, p2}, Lv3/g;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659377
    const/4 v1, 0x4

    .line 50659378
    aput-object v0, p3, v1

    .line 50659380
    new-instance v0, Lv3/f;

    .line 50659382
    invoke-direct {v0, p1, p2}, Lv3/f;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659385
    const/4 v1, 0x5

    .line 50659386
    aput-object v0, p3, v1

    .line 50659388
    new-instance v0, Lv3/e;

    .line 50659390
    invoke-direct {v0, p1, p2}, Lv3/e;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659393
    const/4 p1, 0x6

    .line 50659394
    aput-object v0, p3, p1

    .line 50659396
    iput-object p3, p0, Lu3/d;->b:[Lv3/c;

    .line 50659398
    new-instance p1, Ljava/lang/Object;

    .line 50659400
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659403
    iput-object p1, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;La4/a;Lu3/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    iput-object p3, p0, Lu3/d;->a:Lu3/c;

    .line 50659336
    .line 50659337
    const/4 p3, 0x7

    .line 50659338
    new-array p3, p3, [Lv3/c;

    .line 50659339
    .line 50659340
    new-instance v0, Lv3/a;

    .line 50659341
    .line 50659342
    invoke-direct {v0, p1, p2}, Lv3/a;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v1, 0x0

    .line 50659346
    aput-object v0, p3, v1

    .line 50659347
    .line 50659348
    new-instance v0, Lv3/b;

    .line 50659349
    .line 50659350
    invoke-direct {v0, p1, p2}, Lv3/b;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const/4 v1, 0x1

    .line 50659354
    aput-object v0, p3, v1

    .line 50659355
    .line 50659356
    new-instance v0, Lv3/h;

    .line 50659357
    .line 50659358
    invoke-direct {v0, p1, p2}, Lv3/h;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659359
    .line 50659360
    .line 50659361
    const/4 v1, 0x2

    .line 50659362
    aput-object v0, p3, v1

    .line 50659363
    .line 50659364
    new-instance v0, Lv3/d;

    .line 50659365
    .line 50659366
    invoke-direct {v0, p1, p2}, Lv3/d;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const/4 v1, 0x3

    .line 50659370
    aput-object v0, p3, v1

    .line 50659371
    .line 50659372
    new-instance v0, Lv3/g;

    .line 50659373
    .line 50659374
    invoke-direct {v0, p1, p2}, Lv3/g;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659375
    .line 50659376
    .line 50659377
    const/4 v1, 0x4

    .line 50659378
    aput-object v0, p3, v1

    .line 50659379
    .line 50659380
    new-instance v0, Lv3/f;

    .line 50659381
    .line 50659382
    invoke-direct {v0, p1, p2}, Lv3/f;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 v1, 0x5

    .line 50659386
    aput-object v0, p3, v1

    .line 50659387
    .line 50659388
    new-instance v0, Lv3/e;

    .line 50659389
    .line 50659390
    invoke-direct {v0, p1, p2}, Lv3/e;-><init>(Landroid/content/Context;La4/a;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const/4 p1, 0x6

    .line 50659394
    aput-object v0, p3, p1

    .line 50659395
    .line 50659396
    iput-object p3, p0, Lu3/d;->b:[Lv3/c;

    .line 50659397
    .line 50659398
    new-instance p1, Ljava/lang/Object;

    .line 50659399
    .line 50659400
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659401
    .line 50659402
    .line 50659403
    iput-object p1, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 50659404
    .line 50659405
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lu3/d;->b:[Lv3/c;

    .line 17104901
    array-length v2, v1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    :goto_8
    const/4 v5, 0x1

    .line 17104905
    if-ge v4, v2, :cond_46

    .line 17104907
    aget-object v6, v1, v4

    .line 17104909
    iget-object v7, v6, Lv3/c;->b:Ljava/lang/Object;

    .line 17104911
    if-eqz v7, :cond_23

    .line 17104913
    invoke-virtual {v6, v7}, Lv3/c;->c(Ljava/lang/Object;)Z

    .line 17104916
    move-result v7

    .line 17104917
    if-eqz v7, :cond_23

    .line 17104919
    iget-object v7, v6, Lv3/c;->a:Ljava/util/List;

    .line 17104921
    check-cast v7, Ljava/util/ArrayList;

    .line 17104923
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104926
    move-result v7

    .line 17104927
    if-eqz v7, :cond_23

    .line 17104929
    const/4 v7, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v7, 0x0

    .line 17104932
    :goto_24
    if-eqz v7, :cond_43

    .line 17104934
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "Work %s constrained by %s"

    .line 17104940
    const/4 v4, 0x2

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104943
    aput-object p1, v4, v3

    .line 17104945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v4, v5

    .line 17104955
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    monitor-exit v0

    .line 17104962
    return v3

    .line 17104963
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 17104965
    goto :goto_8

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    return v5

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lu3/d;->b:[Lv3/c;

    .line 17104900
    .line 17104901
    array-length v2, v1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    :goto_8
    const/4 v5, 0x1

    .line 17104905
    if-ge v4, v2, :cond_46

    .line 17104906
    .line 17104907
    aget-object v6, v1, v4

    .line 17104908
    .line 17104909
    iget-object v7, v6, Lv3/c;->b:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    if-eqz v7, :cond_23

    .line 17104912
    .line 17104913
    invoke-virtual {v6, v7}, Lv3/c;->c(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v7

    .line 17104917
    if-eqz v7, :cond_23

    .line 17104918
    .line 17104919
    iget-object v7, v6, Lv3/c;->a:Ljava/util/List;

    .line 17104920
    .line 17104921
    check-cast v7, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v7

    .line 17104927
    if-eqz v7, :cond_23

    .line 17104928
    .line 17104929
    const/4 v7, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v7, 0x0

    .line 17104932
    :goto_24
    if-eqz v7, :cond_43

    .line 17104933
    .line 17104934
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "Work %s constrained by %s"

    .line 17104939
    .line 17104940
    const/4 v4, 0x2

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    aput-object p1, v4, v3

    .line 17104944
    .line 17104945
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    aput-object p1, v4, v5

    .line 17104954
    .line 17104955
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    monitor-exit v0

    .line 17104962
    return v3

    .line 17104963
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 17104964
    .line 17104965
    goto :goto_8

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    return v5

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    check-cast p1, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_36

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/lang/String;

    .line 17104922
    invoke-virtual {p0, v2}, Lu3/d;->a(Ljava/lang/String;)Z

    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_e

    .line 17104928
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v4, "Constraints met for %s"

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    aput-object v2, v5, v6

    .line 17104940
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    goto :goto_e

    .line 17104950
    :cond_36
    iget-object p1, p0, Lu3/d;->a:Lu3/c;

    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104954
    invoke-interface {p1, v1}, Lu3/c;->e(Ljava/util/List;)V

    .line 17104957
    :cond_3d
    monitor-exit v0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    check-cast p1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_36

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v2}, Lu3/d;->a(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_e

    .line 17104927
    .line 17104928
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const-string v4, "Constraints met for %s"

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const/4 v6, 0x0

    .line 17104938
    aput-object v2, v5, v6

    .line 17104939
    .line 17104940
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_e

    .line 17104950
    :cond_36
    iget-object p1, p0, Lu3/d;->a:Lu3/c;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Lu3/c;->e(Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    monitor-exit v0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    .line 17104961
    throw p1
.end method


.method public final c(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Iterable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lu3/d;->b:[Lv3/c;

    .line 17104901
    array-length v2, v1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    :goto_8
    if-ge v4, v2, :cond_1b

    .line 17104906
    aget-object v5, v1, v4

    .line 17104908
    iget-object v6, v5, Lv3/c;->d:Lv3/c$a;

    .line 17104910
    if-eqz v6, :cond_18

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    iput-object v6, v5, Lv3/c;->d:Lv3/c$a;

    .line 17104915
    iget-object v7, v5, Lv3/c;->b:Ljava/lang/Object;

    .line 17104917
    invoke-virtual {v5, v6, v7}, Lv3/c;->e(Lv3/c$a;Ljava/lang/Object;)V

    .line 17104920
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 17104922
    goto :goto_8

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lu3/d;->b:[Lv3/c;

    .line 17104925
    array-length v2, v1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    if-ge v4, v2, :cond_29

    .line 17104929
    aget-object v5, v1, v4

    .line 17104931
    invoke-virtual {v5, p1}, Lv3/c;->d(Ljava/lang/Iterable;)V

    .line 17104934
    add-int/lit8 v4, v4, 0x1

    .line 17104936
    goto :goto_1f

    .line 17104937
    :cond_29
    iget-object p1, p0, Lu3/d;->b:[Lv3/c;

    .line 17104939
    array-length v1, p1

    .line 17104940
    :goto_2c
    if-ge v3, v1, :cond_3e

    .line 17104942
    aget-object v2, p1, v3

    .line 17104944
    iget-object v4, v2, Lv3/c;->d:Lv3/c$a;

    .line 17104946
    if-eq v4, p0, :cond_3b

    .line 17104948
    iput-object p0, v2, Lv3/c;->d:Lv3/c$a;

    .line 17104950
    iget-object v4, v2, Lv3/c;->b:Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v2, p0, v4}, Lv3/c;->e(Lv3/c$a;Ljava/lang/Object;)V

    .line 17104955
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 17104957
    goto :goto_2c

    .line 17104958
    :cond_3e
    monitor-exit v0

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Iterable;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lu3/d;->b:[Lv3/c;

    .line 17104900
    .line 17104901
    array-length v2, v1

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    :goto_8
    if-ge v4, v2, :cond_1b

    .line 17104905
    .line 17104906
    aget-object v5, v1, v4

    .line 17104907
    .line 17104908
    iget-object v6, v5, Lv3/c;->d:Lv3/c$a;

    .line 17104909
    .line 17104910
    if-eqz v6, :cond_18

    .line 17104911
    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    iput-object v6, v5, Lv3/c;->d:Lv3/c$a;

    .line 17104914
    .line 17104915
    iget-object v7, v5, Lv3/c;->b:Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v5, v6, v7}, Lv3/c;->e(Lv3/c$a;Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 17104921
    .line 17104922
    goto :goto_8

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lu3/d;->b:[Lv3/c;

    .line 17104924
    .line 17104925
    array-length v2, v1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    if-ge v4, v2, :cond_29

    .line 17104928
    .line 17104929
    aget-object v5, v1, v4

    .line 17104930
    .line 17104931
    invoke-virtual {v5, p1}, Lv3/c;->d(Ljava/lang/Iterable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    add-int/lit8 v4, v4, 0x1

    .line 17104935
    .line 17104936
    goto :goto_1f

    .line 17104937
    :cond_29
    iget-object p1, p0, Lu3/d;->b:[Lv3/c;

    .line 17104938
    .line 17104939
    array-length v1, p1

    .line 17104940
    :goto_2c
    if-ge v3, v1, :cond_3e

    .line 17104941
    .line 17104942
    aget-object v2, p1, v3

    .line 17104943
    .line 17104944
    iget-object v4, v2, Lv3/c;->d:Lv3/c$a;

    .line 17104945
    .line 17104946
    if-eq v4, p0, :cond_3b

    .line 17104947
    .line 17104948
    iput-object p0, v2, Lv3/c;->d:Lv3/c$a;

    .line 17104949
    .line 17104950
    iget-object v4, v2, Lv3/c;->b:Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, p0, v4}, Lv3/c;->e(Lv3/c$a;Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 17104956
    .line 17104957
    goto :goto_2c

    .line 17104958
    :cond_3e
    monitor-exit v0

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    .line 17104962
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lu3/d;->b:[Lv3/c;

    .line 262149
    array-length v2, v1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    if-ge v3, v2, :cond_24

    .line 262153
    aget-object v4, v1, v3

    .line 262155
    iget-object v5, v4, Lv3/c;->a:Ljava/util/List;

    .line 262157
    check-cast v5, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262162
    move-result v5

    .line 262163
    if-nez v5, :cond_21

    .line 262165
    iget-object v5, v4, Lv3/c;->a:Ljava/util/List;

    .line 262167
    check-cast v5, Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 262172
    iget-object v5, v4, Lv3/c;->c:Lw3/d;

    .line 262174
    invoke-virtual {v5, v4}, Lw3/d;->b(Lv3/c;)V

    .line 262177
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    monitor-exit v0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lu3/d;->c:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lu3/d;->b:[Lv3/c;

    .line 262148
    .line 262149
    array-length v2, v1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    :goto_7
    if-ge v3, v2, :cond_24

    .line 262152
    .line 262153
    aget-object v4, v1, v3

    .line 262154
    .line 262155
    iget-object v5, v4, Lv3/c;->a:Ljava/util/List;

    .line 262156
    .line 262157
    check-cast v5, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v5

    .line 262163
    if-nez v5, :cond_21

    .line 262164
    .line 262165
    iget-object v5, v4, Lv3/c;->a:Ljava/util/List;

    .line 262166
    .line 262167
    check-cast v5, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v5, v4, Lv3/c;->c:Lw3/d;

    .line 262173
    .line 262174
    invoke-virtual {v5, v4}, Lw3/d;->b(Lv3/c;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 262178
    .line 262179
    goto :goto_7

    .line 262180
    :cond_24
    monitor-exit v0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v1

    .line 262183
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 262184
    throw v1
.end method


