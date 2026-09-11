## classes20/com/dragon/community/impl/reader/entrance/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lnt5/o;Lnt5/p;Lcom/dragon/community/impl/reader/s;Lnt5/u;Lnt5/t;Lnt5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnt5/o;Lnt5/p;Lcom/dragon/community/impl/reader/s;Lnt5/u;Lnt5/t;Lnt5/b;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->a:Lnt5/o;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/d;->b:Lnt5/p;

    .line 100925450
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/d;->c:Lga2/h;

    .line 100925452
    iput-object p4, p0, Lcom/dragon/community/impl/reader/entrance/d;->d:Lnt5/u;

    .line 100925454
    iput-object p5, p0, Lcom/dragon/community/impl/reader/entrance/d;->e:Lnt5/t;

    .line 100925456
    iput-object p6, p0, Lcom/dragon/community/impl/reader/entrance/d;->f:Lnt5/b;

    .line 100925458
    invoke-interface {p6}, Lnt5/h;->y1()Lrb6/m;

    .line 100925461
    move-result-object p1

    .line 100925462
    invoke-virtual {p1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 100925465
    move-result-object p1

    .line 100925466
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->g:Ljava/lang/String;

    .line 100925468
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100925470
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100925473
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100925475
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnt5/o;Lnt5/p;Lcom/dragon/community/impl/reader/s;Lnt5/u;Lnt5/t;Lnt5/b;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->a:Lnt5/o;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/community/impl/reader/entrance/d;->b:Lnt5/p;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/dragon/community/impl/reader/entrance/d;->c:Lga2/h;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/community/impl/reader/entrance/d;->d:Lnt5/u;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/dragon/community/impl/reader/entrance/d;->e:Lnt5/t;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/dragon/community/impl/reader/entrance/d;->f:Lnt5/b;

    .line 100925457
    .line 100925458
    invoke-interface {p6}, Lnt5/h;->y1()Lrb6/m;

    .line 100925459
    .line 100925460
    .line 100925461
    move-result-object p1

    .line 100925462
    invoke-virtual {p1}, Lrb6/m;->getChapterId()Ljava/lang/String;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p1

    .line 100925466
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->g:Ljava/lang/String;

    .line 100925467
    .line 100925468
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100925469
    .line 100925470
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100925471
    .line 100925472
    .line 100925473
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100925474
    .line 100925475
    return-void
.end method


.method public final a(Lrb6/o;)V
[MOD-CHANGED]
.method public final a(Lrb6/o;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b;

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lnm2/h;->e(Lnt5/j;)V

    .line 16973842
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/d;->d:Lnt5/u;

    .line 16973844
    invoke-interface {v1}, Lnt5/u;->a()I

    .line 16973847
    move-result v1

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lnm2/h;->f(ILnt5/j;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrb6/o;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {v0, p1}, Lnm2/h;->e(Lnt5/j;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/dragon/community/impl/reader/entrance/d;->d:Lnt5/u;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lnt5/u;->a()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    invoke-virtual {v0, v1, p1}, Lnm2/h;->f(ILnt5/j;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final b(Lrb6/o;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Lrb6/o;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lnm2/h;->c()Lnm2/i;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    iget-object v0, p1, Lnm2/i;->a:Landroid/view/View;

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lrb6/o;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lnm2/h;->c()Lnm2/i;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973847
    .line 16973848
    iget-object v0, p1, Lnm2/i;->a:Landroid/view/View;

    .line 16973849
    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Lnm2/h;->c()Lnm2/i;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lnm2/i;->a:Landroid/view/View;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lnm2/h;->c()Lnm2/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lnm2/i;->a:Landroid/view/View;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/entrance/d;->i:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v1, 0x1

    .line 17104906
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/entrance/d;->i:Z

    .line 17104908
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104910
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104916
    new-instance v11, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104918
    iget-object v4, p0, Lcom/dragon/community/impl/reader/entrance/d;->b:Lnt5/p;

    .line 17104920
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/d;->c:Lga2/h;

    .line 17104922
    iget-object v6, p0, Lcom/dragon/community/impl/reader/entrance/d;->d:Lnt5/u;

    .line 17104924
    iget-object v7, p0, Lcom/dragon/community/impl/reader/entrance/d;->e:Lnt5/t;

    .line 17104926
    iget-object v8, p0, Lcom/dragon/community/impl/reader/entrance/d;->a:Lnt5/o;

    .line 17104928
    iget-object v9, p0, Lcom/dragon/community/impl/reader/entrance/d;->f:Lnt5/b;

    .line 17104930
    iget-object v10, p0, Lcom/dragon/community/impl/reader/entrance/d;->g:Ljava/lang/String;

    .line 17104932
    move-object v3, v11

    .line 17104933
    invoke-direct/range {v3 .. v10}, Lcom/dragon/community/impl/reader/entrance/b;-><init>(Lnt5/p;Lga2/h;Lnt5/u;Lnt5/t;Lnt5/o;Lnt5/b;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v11, p1}, Lnm2/h;->a(Landroid/view/View;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104941
    :cond_2d
    invoke-virtual {p1, v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_35

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    if-eq v3, v2, :cond_2d

    .line 17104955
    :goto_3b
    if-nez v0, :cond_40

    .line 17104957
    invoke-virtual {v11}, Lnm2/h;->b()V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/community/impl/reader/entrance/d;->i:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v1, 0x1

    .line 17104906
    iput-boolean v1, p0, Lcom/dragon/community/impl/reader/entrance/d;->i:Z

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104915
    .line 17104916
    new-instance v11, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lcom/dragon/community/impl/reader/entrance/d;->b:Lnt5/p;

    .line 17104919
    .line 17104920
    iget-object v5, p0, Lcom/dragon/community/impl/reader/entrance/d;->c:Lga2/h;

    .line 17104921
    .line 17104922
    iget-object v6, p0, Lcom/dragon/community/impl/reader/entrance/d;->d:Lnt5/u;

    .line 17104923
    .line 17104924
    iget-object v7, p0, Lcom/dragon/community/impl/reader/entrance/d;->e:Lnt5/t;

    .line 17104925
    .line 17104926
    iget-object v8, p0, Lcom/dragon/community/impl/reader/entrance/d;->a:Lnt5/o;

    .line 17104927
    .line 17104928
    iget-object v9, p0, Lcom/dragon/community/impl/reader/entrance/d;->f:Lnt5/b;

    .line 17104929
    .line 17104930
    iget-object v10, p0, Lcom/dragon/community/impl/reader/entrance/d;->g:Ljava/lang/String;

    .line 17104931
    .line 17104932
    move-object v3, v11

    .line 17104933
    invoke-direct/range {v3 .. v10}, Lcom/dragon/community/impl/reader/entrance/b;-><init>(Lnt5/p;Lga2/h;Lnt5/u;Lnt5/t;Lnt5/o;Lnt5/b;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v11, p1}, Lnm2/h;->a(Landroid/view/View;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p1, v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    goto :goto_3b

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    if-eq v3, v2, :cond_2d

    .line 17104954
    .line 17104955
    :goto_3b
    if-nez v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v11}, Lnm2/h;->b()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->i:Z

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->i:Z

    .line 17039371
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eq v1, p1, :cond_15

    .line 17039395
    :goto_23
    if-eqz p1, :cond_28

    .line 17039397
    invoke-virtual {p1}, Lnm2/h;->b()V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->i:Z

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->i:Z

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/community/impl/reader/entrance/b;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039380
    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eq v1, p1, :cond_15

    .line 17039394
    .line 17039395
    :goto_23
    if-eqz p1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lnm2/h;->b()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b;

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    invoke-virtual {v0}, Lnm2/h;->c()Lnm2/i;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 196624
    if-nez v1, :cond_13

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/entrance/b;->g(Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b;

    .line 196615
    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lnm2/h;->c()Lnm2/i;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 196623
    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/entrance/b;->g(Lcom/dragon/community/impl/reader/entrance/b$a;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b;

    .line 393224
    if-eqz v0, :cond_ac

    .line 393226
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 393228
    iget-object v2, v0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 393230
    iget v3, v0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 393232
    iget-object v4, v0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 393234
    invoke-interface {v1, v2, v3, v4}, Lga2/h;->c(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 393237
    invoke-virtual {v0}, Lnm2/h;->c()Lnm2/i;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 393243
    if-nez v1, :cond_1f

    .line 393245
    goto/16 :goto_ac

    .line 393247
    :cond_1f
    iget-object v2, v0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 393249
    if-nez v2, :cond_25

    .line 393251
    goto/16 :goto_ac

    .line 393253
    :cond_25
    iget-object v3, v0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 393255
    iget-object v4, v0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 393257
    iget v5, v0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 393259
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 393262
    move-result v3

    .line 393263
    if-nez v3, :cond_33

    .line 393265
    goto/16 :goto_ac

    .line 393267
    :cond_33
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/entrance/b;->i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;

    .line 393270
    move-result-object v3

    .line 393271
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393273
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 393276
    iget-object v5, v0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 393278
    invoke-interface {v5}, Lnt5/u;->a()I

    .line 393281
    move-result v5

    .line 393282
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_4c

    .line 393288
    const v5, 0x3f19999a    # 0.6f

    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393294
    :goto_4e
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393297
    iget v5, v3, Llm2/g;->g:I

    .line 393299
    int-to-float v5, v5

    .line 393300
    const v6, 0x3fa9999a    # 1.325f

    .line 393303
    mul-float v5, v5, v6

    .line 393305
    float-to-int v5, v5

    .line 393306
    iget v7, v3, Llm2/g;->b:I

    .line 393308
    int-to-float v7, v7

    .line 393309
    mul-float v7, v7, v6

    .line 393311
    float-to-int v6, v7

    .line 393312
    const/4 v7, 0x0

    .line 393313
    invoke-static {v4, v5, v6, v7}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 393316
    iget v8, v3, Llm2/g;->f:I

    .line 393318
    iget v3, v3, Llm2/g;->b:I

    .line 393320
    if-le v8, v3, :cond_73

    .line 393322
    iget-object v7, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393324
    sub-int/2addr v3, v8

    .line 393325
    div-int/lit8 v3, v3, 0x2

    .line 393327
    invoke-static {v3, v7}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 393330
    goto :goto_78

    .line 393331
    :cond_73
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393333
    invoke-static {v7, v3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 393336
    :goto_78
    div-int/lit8 v5, v5, 0x2

    .line 393338
    int-to-float v3, v5

    .line 393339
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 393342
    div-int/lit8 v6, v6, 0x2

    .line 393344
    int-to-float v3, v6

    .line 393345
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 393348
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 393351
    new-instance v3, Lcom/dragon/community/impl/reader/entrance/c;

    .line 393353
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/community/impl/reader/entrance/c;-><init>(Lcom/dragon/community/impl/reader/entrance/b;Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 393356
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393359
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393367
    move-result-object v0

    .line 393368
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393370
    if-eqz v0, :cond_a7

    .line 393372
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393375
    move-result-object v0

    .line 393376
    if-eqz v0, :cond_a7

    .line 393378
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393380
    invoke-virtual {v0, v2}, Lib6/o0;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 393383
    :cond_a7
    iget-object v0, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393385
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/community/impl/reader/entrance/b;

    .line 393223
    .line 393224
    if-eqz v0, :cond_ac

    .line 393225
    .line 393226
    iget-object v1, v0, Lcom/dragon/community/impl/reader/entrance/b;->g:Lga2/h;

    .line 393227
    .line 393228
    iget-object v2, v0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 393229
    .line 393230
    iget v3, v0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 393231
    .line 393232
    iget-object v4, v0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 393233
    .line 393234
    invoke-interface {v1, v2, v3, v4}, Lga2/h;->c(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Lnm2/h;->c()Lnm2/i;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/dragon/community/impl/reader/entrance/b$a;

    .line 393242
    .line 393243
    if-nez v1, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_ac

    .line 393246
    .line 393247
    :cond_1f
    iget-object v2, v0, Lcom/dragon/community/impl/reader/entrance/b;->o:Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 393248
    .line 393249
    if-nez v2, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_ac

    .line 393252
    .line 393253
    :cond_25
    iget-object v3, v0, Lcom/dragon/community/impl/reader/entrance/b;->m:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v4, v0, Lcom/dragon/community/impl/reader/entrance/b;->k:Ljava/lang/String;

    .line 393256
    .line 393257
    iget v5, v0, Lcom/dragon/community/impl/reader/entrance/b;->n:I

    .line 393258
    .line 393259
    invoke-virtual {v2, v5, v3, v4}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    if-nez v3, :cond_33

    .line 393264
    .line 393265
    goto/16 :goto_ac

    .line 393266
    .line 393267
    :cond_33
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/entrance/b;->i(Lcom/dragon/community/api/model/ParaIdeaDataModel;)Llm2/g;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    iget-object v4, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393272
    .line 393273
    invoke-static {v4}, Lur2/p;->B(Landroid/view/View;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v5, v0, Lcom/dragon/community/impl/reader/entrance/b;->h:Lnt5/u;

    .line 393277
    .line 393278
    invoke-interface {v5}, Lnt5/u;->a()I

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    invoke-static {v5}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_4c

    .line 393287
    .line 393288
    const v5, 0x3f19999a    # 0.6f

    .line 393289
    .line 393290
    .line 393291
    goto :goto_4e

    .line 393292
    :cond_4c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393293
    .line 393294
    :goto_4e
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393295
    .line 393296
    .line 393297
    iget v5, v3, Llm2/g;->g:I

    .line 393298
    .line 393299
    int-to-float v5, v5

    .line 393300
    const v6, 0x3fa9999a    # 1.325f

    .line 393301
    .line 393302
    .line 393303
    mul-float v5, v5, v6

    .line 393304
    .line 393305
    float-to-int v5, v5

    .line 393306
    iget v7, v3, Llm2/g;->b:I

    .line 393307
    .line 393308
    int-to-float v7, v7

    .line 393309
    mul-float v7, v7, v6

    .line 393310
    .line 393311
    float-to-int v6, v7

    .line 393312
    const/4 v7, 0x0

    .line 393313
    invoke-static {v4, v5, v6, v7}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 393314
    .line 393315
    .line 393316
    iget v8, v3, Llm2/g;->f:I

    .line 393317
    .line 393318
    iget v3, v3, Llm2/g;->b:I

    .line 393319
    .line 393320
    if-le v8, v3, :cond_73

    .line 393321
    .line 393322
    iget-object v7, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393323
    .line 393324
    sub-int/2addr v3, v8

    .line 393325
    div-int/lit8 v3, v3, 0x2

    .line 393326
    .line 393327
    invoke-static {v3, v7}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_78

    .line 393331
    :cond_73
    iget-object v3, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393332
    .line 393333
    invoke-static {v7, v3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 393334
    .line 393335
    .line 393336
    :goto_78
    div-int/lit8 v5, v5, 0x2

    .line 393337
    .line 393338
    int-to-float v3, v5

    .line 393339
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 393340
    .line 393341
    .line 393342
    div-int/lit8 v6, v6, 0x2

    .line 393343
    .line 393344
    int-to-float v3, v6

    .line 393345
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 393349
    .line 393350
    .line 393351
    new-instance v3, Lcom/dragon/community/impl/reader/entrance/c;

    .line 393352
    .line 393353
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/community/impl/reader/entrance/c;-><init>(Lcom/dragon/community/impl/reader/entrance/b;Lcom/dragon/community/impl/reader/entrance/b$a;Lcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393357
    .line 393358
    .line 393359
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 393369
    .line 393370
    if-eqz v0, :cond_a7

    .line 393371
    .line 393372
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    if-eqz v0, :cond_a7

    .line 393377
    .line 393378
    iget-object v2, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393379
    .line 393380
    invoke-virtual {v0, v2}, Lib6/o0;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, v1, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method


