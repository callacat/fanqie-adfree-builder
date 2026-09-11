## classes20/ai2/u$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lai2/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lai2/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lai2/u$b;->a:Lai2/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lai2/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lai2/u$b;->a:Lai2/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lai2/u$b;->a:Lai2/u;

    .line 16908294
    invoke-virtual {v0, p1}, Lai2/u;->q(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lai2/u$b;->a:Lai2/u;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lai2/u;->q(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lai2/u$b;->a:Lai2/u;

    .line 33685509
    invoke-virtual {p2, p1}, Lai2/u;->q(Ljava/lang/String;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lai2/u$b;->a:Lai2/u;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, p1}, Lai2/u;->q(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_27

    .line 33816582
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816590
    move-result-object p2

    .line 33816591
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33816593
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33816602
    const v0, 0x7f06169e

    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816615
    :cond_27
    iget-object p2, p0, Lai2/u$b;->a:Lai2/u;

    .line 33816617
    invoke-virtual {p2, p1}, Lai2/u;->q(Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_27

    .line 33816581
    .line 33816582
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p2, Lib6/b2;->a:Lib6/b2;

    .line 33816601
    .line 33816602
    const v0, 0x7f06169e

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object p2, p0, Lai2/u$b;->a:Lai2/u;

    .line 33816616
    .line 33816617
    invoke-virtual {p2, p1}, Lai2/u;->q(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lai2/u$b;->a:Lai2/u;

    .line 16973830
    iget-object v1, p1, Lai2/u;->d:Luh2/o;

    .line 16973832
    iget-object p1, p1, Lai2/u;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973834
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 16973837
    move-result p1

    .line 16973838
    add-int/2addr p1, v0

    .line 16973839
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lai2/u$b;->a:Lai2/u;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lai2/u;->d:Luh2/o;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lai2/u;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    add-int/2addr p1, v0

    .line 16973839
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lai2/u$b;->a:Lai2/u;

    .line 16842754
    iget-object v0, v0, Lai2/u;->d:Luh2/o;

    .line 16842756
    invoke-virtual {v0, p1, p2}, Luh2/o;->a1(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lai2/u$b;->a:Lai2/u;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lai2/u;->d:Luh2/o;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Luh2/o;->a1(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p3, p0, Lai2/u$b;->a:Lai2/u;

    .line 50528261
    invoke-virtual {p3, p2}, Lai2/u;->q(Ljava/lang/String;)V

    .line 50528264
    iget-object p2, p0, Lai2/u$b;->a:Lai2/u;

    .line 50528266
    iget-object p3, p2, Lai2/u;->d:Luh2/o;

    .line 50528268
    iget-object p2, p2, Lai2/u;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50528270
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 50528273
    move-result p2

    .line 50528274
    add-int/2addr p2, p1

    .line 50528275
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p3, p0, Lai2/u$b;->a:Lai2/u;

    .line 50528260
    .line 50528261
    invoke-virtual {p3, p2}, Lai2/u;->q(Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p2, p0, Lai2/u$b;->a:Lai2/u;

    .line 50528265
    .line 50528266
    iget-object p3, p2, Lai2/u;->d:Luh2/o;

    .line 50528267
    .line 50528268
    iget-object p2, p2, Lai2/u;->f:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 50528269
    .line 50528270
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p2

    .line 50528274
    add-int/2addr p2, p1

    .line 50528275
    invoke-virtual {p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


