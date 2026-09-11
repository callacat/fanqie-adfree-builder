## classes4/aw4/p.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685506
    new-instance v1, Law4/n;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Law4/n;-><init>(Law4/p;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685505
    .line 33685506
    new-instance v1, Law4/n;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Law4/n;-><init>(Law4/p;Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final C1(Ldw4/f;)V
[MOD-CHANGED]
.method public final C1(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    new-instance v1, Law4/e;

    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/e;-><init>(Law4/p;Ldw4/f;)V

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    new-instance v1, Law4/e;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/e;-><init>(Law4/p;Ldw4/f;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final F0()V
[MOD-CHANGED]
.method public final F0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final G(Ldw4/f;)V
[MOD-CHANGED]
.method public final G(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    new-instance v1, Law4/i;

    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/i;-><init>(Law4/p;Ldw4/f;)V

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    new-instance v1, Law4/i;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/i;-><init>(Law4/p;Ldw4/f;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50462722
    new-instance v1, Law4/l;

    .line 50462724
    invoke-direct {v1, p0, p1, p2, p3}, Law4/l;-><init>(Law4/p;Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 50462727
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50462721
    .line 50462722
    new-instance v1, Law4/l;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0, p1, p2, p3}, Law4/l;-><init>(Law4/p;Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final L(Ldw4/f;)V
[MOD-CHANGED]
.method public final L(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    new-instance v1, Law4/o;

    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/o;-><init>(Law4/p;Ldw4/f;)V

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    new-instance v1, Law4/o;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/o;-><init>(Law4/p;Ldw4/f;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final L0(Ldw4/f;)V
[MOD-CHANGED]
.method public final L0(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    new-instance v1, Law4/k;

    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/k;-><init>(Law4/p;Ldw4/f;)V

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    new-instance v1, Law4/k;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/k;-><init>(Law4/p;Ldw4/f;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ldw4/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Ldw4/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685506
    new-instance v1, Law4/j;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Law4/j;-><init>(Law4/p;Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685505
    .line 33685506
    new-instance v1, Law4/j;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Law4/j;-><init>(Law4/p;Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c1(Ldw4/f;IIIZZ)V
[MOD-CHANGED]
.method public final c1(Ldw4/f;IIIZZ)V
    .registers 18

    .prologue
    .line 100859904
    move-object v8, p0

    .line 100859905
    iget-object v9, v8, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100859907
    new-instance v10, Law4/g;

    .line 100859909
    move-object v0, v10

    .line 100859910
    move-object v1, p0

    .line 100859911
    move-object v2, p1

    .line 100859912
    move v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move/from16 v6, p5

    .line 100859917
    move/from16 v7, p6

    .line 100859919
    invoke-direct/range {v0 .. v7}, Law4/g;-><init>(Law4/p;Ldw4/f;IIIZZ)V

    .line 100859922
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100859925
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Ldw4/f;IIIZZ)V
    .registers 18

    .prologue
    .line 100859904
    move-object v8, p0

    .line 100859905
    iget-object v9, v8, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100859906
    .line 100859907
    new-instance v10, Law4/g;

    .line 100859908
    .line 100859909
    move-object v0, v10

    .line 100859910
    move-object v1, p0

    .line 100859911
    move-object v2, p1

    .line 100859912
    move v3, p2

    .line 100859913
    move v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move/from16 v6, p5

    .line 100859916
    .line 100859917
    move/from16 v7, p6

    .line 100859918
    .line 100859919
    invoke-direct/range {v0 .. v7}, Law4/g;-><init>(Law4/p;Ldw4/f;IIIZZ)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-virtual {v9, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100859923
    .line 100859924
    .line 100859925
    return-void
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685506
    new-instance v1, Law4/m;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Law4/m;-><init>(Law4/p;Ldw4/f;I)V

    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685505
    .line 33685506
    new-instance v1, Law4/m;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Law4/m;-><init>(Law4/p;Ldw4/f;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final g1(Ldw4/f;)V
[MOD-CHANGED]
.method public final g1(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    new-instance v1, Law4/f;

    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/f;-><init>(Law4/p;Ldw4/f;)V

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    new-instance v1, Law4/f;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Law4/f;-><init>(Law4/p;Ldw4/f;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final p0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldw4/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ldw4/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final u(Ldw4/f;)V
[MOD-CHANGED]
.method public final u(Ldw4/f;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldw4/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ldw4/f;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldw4/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final v0(Ldw4/f;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685506
    new-instance v1, Law4/h;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Law4/h;-><init>(Law4/p;Ldw4/f;I)V

    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Ldw4/f;I)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685505
    .line 33685506
    new-instance v1, Law4/h;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Law4/h;-><init>(Law4/p;Ldw4/f;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldw4/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldw4/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final y1()V
[MOD-CHANGED]
.method public final y1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


