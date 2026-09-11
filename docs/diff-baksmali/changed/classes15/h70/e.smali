## classes15/h70/e.smali
# added=0 removed=0 changed=5

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lh70/e$c;

    .line 33685506
    invoke-direct {v0, p0}, Lh70/e$c;-><init>(Lh70/e;)V

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lh70/e$c;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lh70/e$c;-><init>(Lh70/e;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public e(Ljava/util/List;)V
[MOD-CHANGED]
.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lh70/e;->a:Lh70/e;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lh70/e;->e(Ljava/util/List;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lh70/e;->a:Lh70/e;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lh70/e;->e(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lh70/e$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lh70/e;->a:Lh70/e;

    .line 50593794
    invoke-interface {p3}, Lh70/e$d;->getCache()Ljava/lang/Object;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {p3, p1}, Lh70/e$d;->c(Ljava/lang/Object;)Z

    .line 50593801
    move-result v2

    .line 50593802
    invoke-interface {p3, v1}, Lh70/e$d;->c(Ljava/lang/Object;)Z

    .line 50593805
    move-result v3

    .line 50593806
    if-nez v2, :cond_13

    .line 50593808
    if-eqz v3, :cond_13

    .line 50593810
    move-object p1, v1

    .line 50593811
    :cond_13
    if-eqz v0, :cond_23

    .line 50593813
    invoke-interface {p3, p1, p2, v0}, Lh70/e$d;->a(Ljava/lang/Object;Ljava/lang/Object;Lh70/e;)Ljava/lang/Object;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p3, p1, v1}, Lh70/e$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593820
    move-result p2

    .line 50593821
    if-nez p2, :cond_22

    .line 50593823
    invoke-interface {p3, p1}, Lh70/e$d;->d(Ljava/lang/Object;)V

    .line 50593826
    :cond_22
    return-object p1

    .line 50593827
    :cond_23
    if-nez v2, :cond_29

    .line 50593829
    if-nez v3, :cond_29

    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    const/4 p2, 0x0

    .line 50593834
    move-object p2, p1

    .line 50593835
    const/4 p1, 0x0

    .line 50593836
    :goto_2c
    if-eqz p1, :cond_34

    .line 50593838
    invoke-interface {p3, p2}, Lh70/e$d;->c(Ljava/lang/Object;)Z

    .line 50593841
    move-result p1

    .line 50593842
    if-nez p1, :cond_3c

    .line 50593844
    :cond_34
    if-eqz v2, :cond_3f

    .line 50593846
    invoke-interface {p3, p2, v1}, Lh70/e$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593849
    move-result p1

    .line 50593850
    if-nez p1, :cond_3f

    .line 50593852
    :cond_3c
    invoke-interface {p3, p2}, Lh70/e$d;->d(Ljava/lang/Object;)V

    .line 50593855
    :cond_3f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Lh70/e$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lh70/e;->a:Lh70/e;

    .line 50593793
    .line 50593794
    invoke-interface {p3}, Lh70/e$d;->getCache()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-interface {p3, p1}, Lh70/e$d;->c(Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v2

    .line 50593802
    invoke-interface {p3, v1}, Lh70/e$d;->c(Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v3

    .line 50593806
    if-nez v2, :cond_13

    .line 50593807
    .line 50593808
    if-eqz v3, :cond_13

    .line 50593809
    .line 50593810
    move-object p1, v1

    .line 50593811
    :cond_13
    if-eqz v0, :cond_23

    .line 50593812
    .line 50593813
    invoke-interface {p3, p1, p2, v0}, Lh70/e$d;->a(Ljava/lang/Object;Ljava/lang/Object;Lh70/e;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p3, p1, v1}, Lh70/e$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    if-nez p2, :cond_22

    .line 50593822
    .line 50593823
    invoke-interface {p3, p1}, Lh70/e$d;->d(Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-object p1

    .line 50593827
    :cond_23
    if-nez v2, :cond_29

    .line 50593828
    .line 50593829
    if-nez v3, :cond_29

    .line 50593830
    .line 50593831
    const/4 p1, 0x1

    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    const/4 p2, 0x0

    .line 50593834
    move-object p2, p1

    .line 50593835
    const/4 p1, 0x0

    .line 50593836
    :goto_2c
    if-eqz p1, :cond_34

    .line 50593837
    .line 50593838
    invoke-interface {p3, p2}, Lh70/e$d;->c(Ljava/lang/Object;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    if-nez p1, :cond_3c

    .line 50593843
    .line 50593844
    :cond_34
    if-eqz v2, :cond_3f

    .line 50593845
    .line 50593846
    invoke-interface {p3, p2, v1}, Lh70/e$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593847
    .line 50593848
    .line 50593849
    move-result p1

    .line 50593850
    if-nez p1, :cond_3f

    .line 50593851
    .line 50593852
    :cond_3c
    invoke-interface {p3, p2}, Lh70/e$d;->d(Ljava/lang/Object;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    return-object p2
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lh70/e$b;

    .line 33685506
    invoke-direct {v0, p0}, Lh70/e$b;-><init>(Lh70/e;)V

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lh70/e$b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lh70/e$b;-><init>(Lh70/e;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-object p1
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lh70/e$a;

    .line 33685506
    invoke-direct {v0, p0}, Lh70/e$a;-><init>(Lh70/e;)V

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lh70/e$a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lh70/e$a;-><init>(Lh70/e;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    check-cast p1, Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-object p1
.end method


