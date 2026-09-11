## classes4/ou4/c$a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lou4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lou4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lou4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Ls05/i$a;->a:I

    .line 50462722
    sget p1, Lxh5/f$a;->a:I

    .line 50462724
    iget-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 50462726
    invoke-virtual {p1}, Lou4/c;->c()Lpj4/d;

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-virtual {p1}, Lpj4/d;->b()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Ls05/i$a;->a:I

    .line 50462721
    .line 50462722
    sget p1, Lxh5/f$a;->a:I

    .line 50462723
    .line 50462724
    iget-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 50462725
    .line 50462726
    invoke-virtual {p1}, Lou4/c;->c()Lpj4/d;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-virtual {p1}, Lpj4/d;->b()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Lou4/c$a;->a:Lou4/c;

    .line 33685510
    invoke-virtual {p2, p1}, Lou4/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p2, p0, Lou4/c$a;->a:Lou4/c;

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1}, Lou4/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()Ls05/v;
[MOD-CHANGED]
.method public final e()Ls05/v;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ls05/v;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return p2
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return p2
.end method


.method public final g(Landroid/view/ViewParent;)Z
[MOD-CHANGED]
.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/view/ViewParent;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p2, p0, Lou4/c$a;->a:Lou4/c;

    .line 33816585
    invoke-virtual {p2, p1}, Lou4/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816588
    iget-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 33816601
    move-result-object p1

    .line 33816602
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->detailDisable:Z

    .line 33816604
    if-eqz p1, :cond_28

    .line 33816606
    iget-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 33816608
    invoke-virtual {p1}, Lou4/c;->c()Lpj4/d;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lpj4/d;->m()V

    .line 33816615
    goto :goto_31

    .line 33816616
    :cond_28
    iget-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 33816618
    invoke-virtual {p1}, Lou4/c;->c()Lpj4/d;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p1}, Lpj4/d;->l()V

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object p2, p0, Lou4/c$a;->a:Lou4/c;

    .line 33816584
    .line 33816585
    invoke-virtual {p2, p1}, Lou4/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->detailDisable:Z

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_28

    .line 33816605
    .line 33816606
    iget-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lou4/c;->c()Lpj4/d;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p1}, Lpj4/d;->m()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_31

    .line 33816616
    :cond_28
    iget-object p1, p0, Lou4/c$a;->a:Lou4/c;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Lou4/c;->c()Lpj4/d;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-virtual {p1}, Lpj4/d;->l()V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


