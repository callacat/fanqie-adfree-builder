## classes15/dz/a.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80043

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldz/a$a;

    .line 196616
    invoke-direct {v0}, Ldz/a$a;-><init>()V

    .line 196619
    sput-object v0, Ldz/a;->f:Ldz/a$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Ldz/a;->e:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80043

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldz/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldz/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldz/a;->f:Ldz/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ldz/a;->e:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196616
    iput-object v0, p0, Ldz/a;->c:Landroid/util/SparseArray;

    .line 196618
    new-instance v0, Landroid/util/SparseArray;

    .line 196620
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196623
    iput-object v0, p0, Ldz/a;->d:Landroid/util/SparseArray;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ldz/a;->c:Landroid/util/SparseArray;

    .line 196617
    .line 196618
    new-instance v0, Landroid/util/SparseArray;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ldz/a;->d:Landroid/util/SparseArray;

    .line 196624
    .line 196625
    return-void
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcz/b$a;->a:I

    .line 65538
    const/4 v0, 0x3

    .line 65539
    invoke-virtual {p0, v0}, Ldz/a;->h(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcz/b$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x3

    .line 65539
    invoke-virtual {p0, v0}, Ldz/a;->h(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcz/b$a;->a:I

    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-virtual {p0, p1}, Ldz/a;->h(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lcz/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 p1, 0x2

    .line 16842755
    invoke-virtual {p0, p1}, Ldz/a;->h(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcz/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcz/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcz/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcz/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcz/b$a;->a:I

    .line 262146
    iget-object v0, p0, Ldz/a;->b:Ljava/lang/ref/WeakReference;

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcz/c;

    .line 262156
    if-eqz v0, :cond_17

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iget-object v0, v0, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Ldz/a;->b:Ljava/lang/ref/WeakReference;

    .line 262170
    iget v0, p0, Ldz/a;->a:I

    .line 262172
    const/4 v1, 0x2

    .line 262173
    if-lt v0, v1, :cond_22

    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput v0, p0, Ldz/a;->a:I

    .line 262178
    :cond_22
    invoke-virtual {p0, v1}, Ldz/a;->g(I)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    sget v0, Lcz/b$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Ldz/a;->b:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcz/c;

    .line 262155
    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, v0, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    iput-object v0, p0, Ldz/a;->b:Ljava/lang/ref/WeakReference;

    .line 262169
    .line 262170
    iget v0, p0, Ldz/a;->a:I

    .line 262171
    .line 262172
    const/4 v1, 0x2

    .line 262173
    if-lt v0, v1, :cond_22

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput v0, p0, Ldz/a;->a:I

    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {p0, v1}, Ldz/a;->g(I)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcz/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcz/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcz/b$a;->a:I

    .line 65538
    const/4 v0, 0x4

    .line 65539
    invoke-virtual {p0, v0}, Ldz/a;->h(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcz/b$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x4

    .line 65539
    invoke-virtual {p0, v0}, Ldz/a;->h(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 3
    .param p1    # I
        .annotation runtime Lcom/bytedance/android/shopping/api/mall/init/NativeMallInitStage;
        .end annotation
    .end param

    .prologue
    .line 17039360
    :goto_0
    const/4 v0, 0x3

    .line 17039361
    if-gt p1, v0, :cond_20

    .line 17039363
    iget-object v0, p0, Ldz/a;->c:Landroid/util/SparseArray;

    .line 17039365
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Ljava/util/PriorityQueue;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 17039376
    :cond_10
    iget-object v0, p0, Ldz/a;->d:Landroid/util/SparseArray;

    .line 17039378
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/PriorityQueue;

    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039386
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 17039389
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 17039391
    goto :goto_0

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 3
    .param p1    # I
        .annotation runtime Lcom/bytedance/android/shopping/api/mall/init/NativeMallInitStage;
        .end annotation
    .end param

    .prologue
    .line 17039360
    :goto_0
    const/4 v0, 0x3

    .line 17039361
    if-gt p1, v0, :cond_20

    .line 17039362
    .line 17039363
    iget-object v0, p0, Ldz/a;->c:Landroid/util/SparseArray;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Ljava/util/PriorityQueue;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Ldz/a;->d:Landroid/util/SparseArray;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/util/PriorityQueue;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 17039390
    .line 17039391
    goto :goto_0

    .line 17039392
    :cond_20
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 7
    .param p1    # I
        .annotation runtime Lcom/bytedance/android/shopping/api/mall/init/NativeMallInitStage;
        .end annotation
    .end param

    .prologue
    .line 17104896
    iput p1, p0, Ldz/a;->a:I

    .line 17104898
    if-ltz p1, :cond_77

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :cond_6
    :goto_6
    iget-object v2, p0, Ldz/a;->d:Landroid/util/SparseArray;

    .line 17104904
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_18

    .line 17104913
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Ley/a;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v3

    .line 17104921
    :goto_19
    if-eqz v2, :cond_48

    .line 17104923
    iget-object v2, p0, Ldz/a;->d:Landroid/util/SparseArray;

    .line 17104925
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17104931
    if-eqz v2, :cond_6

    .line 17104933
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ley/a;

    .line 17104939
    if-eqz v2, :cond_6

    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104956
    move-result-object v3

    .line 17104957
    new-instance v4, Ldz/b;

    .line 17104959
    invoke-direct {v4, p0, v2}, Ldz/b;-><init>(Ldz/a;Ley/a;)V

    .line 17104962
    sget-object v2, Ldz/c;->a:Ldz/c;

    .line 17104964
    invoke-virtual {v3, v4, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104967
    goto :goto_6

    .line 17104968
    :cond_48
    :goto_48
    iget-object v2, p0, Ldz/a;->c:Landroid/util/SparseArray;

    .line 17104970
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17104976
    if-eqz v2, :cond_59

    .line 17104978
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Ley/a;

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, v3

    .line 17104986
    :goto_5a
    if-eqz v2, :cond_72

    .line 17104988
    iget-object v2, p0, Ldz/a;->c:Landroid/util/SparseArray;

    .line 17104990
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104993
    move-result-object v2

    .line 17104994
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17104996
    if-eqz v2, :cond_48

    .line 17104998
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17105001
    move-result-object v2

    .line 17105002
    check-cast v2, Ley/a;

    .line 17105004
    if-eqz v2, :cond_48

    .line 17105006
    invoke-interface {v2}, Ley/a;->run()V

    .line 17105009
    goto :goto_48

    .line 17105010
    :cond_72
    if-eq v1, p1, :cond_77

    .line 17105012
    add-int/lit8 v1, v1, 0x1

    .line 17105014
    goto :goto_6

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 7
    .param p1    # I
        .annotation runtime Lcom/bytedance/android/shopping/api/mall/init/NativeMallInitStage;
        .end annotation
    .end param

    .prologue
    .line 17104896
    iput p1, p0, Ldz/a;->a:I

    .line 17104897
    .line 17104898
    if-ltz p1, :cond_77

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :cond_6
    :goto_6
    iget-object v2, p0, Ldz/a;->d:Landroid/util/SparseArray;

    .line 17104903
    .line 17104904
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_18

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Ley/a;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v2, v3

    .line 17104921
    :goto_19
    if-eqz v2, :cond_48

    .line 17104922
    .line 17104923
    iget-object v2, p0, Ldz/a;->d:Landroid/util/SparseArray;

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17104930
    .line 17104931
    if-eqz v2, :cond_6

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ley/a;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_6

    .line 17104940
    .line 17104941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    new-instance v4, Ldz/b;

    .line 17104958
    .line 17104959
    invoke-direct {v4, p0, v2}, Ldz/b;-><init>(Ldz/a;Ley/a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v2, Ldz/c;->a:Ldz/c;

    .line 17104963
    .line 17104964
    invoke-virtual {v3, v4, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_6

    .line 17104968
    :cond_48
    :goto_48
    iget-object v2, p0, Ldz/a;->c:Landroid/util/SparseArray;

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_59

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    check-cast v2, Ley/a;

    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, v3

    .line 17104986
    :goto_5a
    if-eqz v2, :cond_72

    .line 17104987
    .line 17104988
    iget-object v2, p0, Ldz/a;->c:Landroid/util/SparseArray;

    .line 17104989
    .line 17104990
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v2

    .line 17104994
    check-cast v2, Ljava/util/PriorityQueue;

    .line 17104995
    .line 17104996
    if-eqz v2, :cond_48

    .line 17104997
    .line 17104998
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    check-cast v2, Ley/a;

    .line 17105003
    .line 17105004
    if-eqz v2, :cond_48

    .line 17105005
    .line 17105006
    invoke-interface {v2}, Ley/a;->run()V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_48

    .line 17105010
    :cond_72
    if-eq v1, p1, :cond_77

    .line 17105011
    .line 17105012
    add-int/lit8 v1, v1, 0x1

    .line 17105013
    .line 17105014
    goto :goto_6

    .line 17105015
    :cond_77
    return-void
.end method


.method public final onHostCreate()V
[MOD-CHANGED]
.method public final onHostCreate()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Ldz/a;->h(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostCreate()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Ldz/a;->h(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onHostDestory()V
[MOD-CHANGED]
.method public final onHostDestory()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ldz/a;->b:Ljava/lang/ref/WeakReference;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcz/c;

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    iget-object v0, v0, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Ldz/a;->b:Ljava/lang/ref/WeakReference;

    .line 196632
    iput v1, p0, Ldz/a;->a:I

    .line 196634
    invoke-virtual {p0, v1}, Ldz/a;->g(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostDestory()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ldz/a;->b:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcz/c;

    .line 196618
    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Lcz/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    .line 196626
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Ldz/a;->b:Ljava/lang/ref/WeakReference;

    .line 196631
    .line 196632
    iput v1, p0, Ldz/a;->a:I

    .line 196633
    .line 196634
    invoke-virtual {p0, v1}, Ldz/a;->g(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


