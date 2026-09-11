## classes5/com/dragon/read/kmp/community/square/f1$b$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f1$b$a;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/square/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/square/f1$b$a;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lxh5/g$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lxh5/g$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 33816581
    if-nez v0, :cond_30

    .line 33816583
    iget-boolean p2, p2, Lci5/b;->b:Z

    .line 33816585
    if-eqz p2, :cond_30

    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/f1$b$a;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 33816589
    iget-object v0, p2, Lcom/dragon/read/kmp/community/square/f1;->h:Lkotlin/jvm/functions/Function3;

    .line 33816591
    iget p2, p2, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 33816593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object p2

    .line 33816597
    iget-object p1, p1, Lci5/d;->a:Ljava/util/List;

    .line 33816599
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/f1$b$a;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 33816601
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f1;->j:Lcom/dragon/read/kmp/community/square/n5;

    .line 33816603
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 33816605
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/square/w5;->b()Lcom/dragon/read/kmp/community/square/g1;

    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/square/n5;->j()Z

    .line 33816612
    move-result v1

    .line 33816613
    const/16 v3, 0x77

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    invoke-static {v2, v4, v5, v1, v3}, Lcom/dragon/read/kmp/community/square/g1;->a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;

    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p2, Lci5/b;->a:Z

    .line 33816580
    .line 33816581
    if-nez v0, :cond_30

    .line 33816582
    .line 33816583
    iget-boolean p2, p2, Lci5/b;->b:Z

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_30

    .line 33816586
    .line 33816587
    iget-object p2, p0, Lcom/dragon/read/kmp/community/square/f1$b$a;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 33816588
    .line 33816589
    iget-object v0, p2, Lcom/dragon/read/kmp/community/square/f1;->h:Lkotlin/jvm/functions/Function3;

    .line 33816590
    .line 33816591
    iget p2, p2, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 33816592
    .line 33816593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iget-object p1, p1, Lci5/d;->a:Ljava/util/List;

    .line 33816598
    .line 33816599
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/f1$b$a;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f1;->j:Lcom/dragon/read/kmp/community/square/n5;

    .line 33816602
    .line 33816603
    iget-object v2, v1, Lcom/dragon/read/kmp/community/square/n5;->c:Lcom/dragon/read/kmp/community/square/w5;

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/square/w5;->b()Lcom/dragon/read/kmp/community/square/g1;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/square/n5;->j()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    const/16 v3, 0x77

    .line 33816614
    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x0

    .line 33816617
    invoke-static {v2, v4, v5, v1, v3}, Lcom/dragon/read/kmp/community/square/g1;->a(Lcom/dragon/read/kmp/community/square/g1;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/community/square/g1;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lxh5/g$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lxh5/g$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i(Ljava/lang/Throwable;Lci5/b;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lxh5/g$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lxh5/g$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1$b$a;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->e:Lkotlin/jvm/functions/Function1;

    .line 131076
    iget v0, v0, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/f1$b$a;->a:Lcom/dragon/read/kmp/community/square/f1;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/community/square/f1;->e:Lkotlin/jvm/functions/Function1;

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/kmp/community/square/f1;->a:I

    .line 131077
    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


