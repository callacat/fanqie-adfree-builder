## classes20/lx2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lgu1/a;Lgu1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgu1/a;Lgu1/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llx2/a;->a:Liu1/l;

    .line 33619970
    iput-object p2, p0, Llx2/a;->b:Liu1/m;

    .line 33619972
    invoke-direct {p0}, Lxl1/b$c;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgu1/a;Lgu1/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llx2/a;->a:Liu1/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llx2/a;->b:Liu1/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lxl1/b$c;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Llx2/b;->a:Lim1/b;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685509
    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    .line 33685511
    invoke-virtual {v0, v2, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685514
    iget-object v0, p0, Llx2/a;->a:Liu1/l;

    .line 33685516
    invoke-interface {v0, p1, p2}, Liu1/l;->onError(ILjava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    sget-object v0, Llx2/b;->a:Lim1/b;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685508
    .line 33685509
    const-string v2, "\u8bf7\u6c42\u5931\u8d25"

    .line 33685510
    .line 33685511
    invoke-virtual {v0, v2, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iget-object v0, p0, Llx2/a;->a:Liu1/l;

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Liu1/l;->onError(ILjava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final b(ILxl1/b$a;)V
[MOD-CHANGED]
.method public final b(ILxl1/b$a;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Llx2/b;->a:Lim1/b;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "\u547d\u4e2d\u518d\u5f97\uff0c\u8bf7\u6c42ug\u4fa7\u670d\u52a1\u7aef"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    iget-object v0, p0, Llx2/a;->b:Liu1/m;

    .line 33751052
    new-instance v1, Llx2/a$a;

    .line 33751054
    invoke-direct {v1, p2}, Llx2/a$a;-><init>(Lxl1/b$a;)V

    .line 33751057
    invoke-interface {v0, p1, v1}, Liu1/m;->a(ILlx2/a$a;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILxl1/b$a;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Llx2/b;->a:Lim1/b;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "\u547d\u4e2d\u518d\u5f97\uff0c\u8bf7\u6c42ug\u4fa7\u670d\u52a1\u7aef"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget-object v0, p0, Llx2/a;->b:Liu1/m;

    .line 33751051
    .line 33751052
    new-instance v1, Llx2/a$a;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p2}, Llx2/a$a;-><init>(Lxl1/b$a;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, v1}, Liu1/m;->a(ILlx2/a$a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final c(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final c(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object p3, Llx2/b;->a:Lim1/b;

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    new-array v0, v0, [Ljava/lang/Object;

    .line 50462725
    const-string v1, "\u6210\u529f\uff0c\u51c6\u5907\u53d1\u5956"

    .line 50462727
    invoke-virtual {p3, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462730
    iget-object p3, p0, Llx2/a;->b:Liu1/m;

    .line 50462732
    invoke-interface {p3, p1, p2}, Liu1/m;->b(II)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object p3, Llx2/b;->a:Lim1/b;

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    new-array v0, v0, [Ljava/lang/Object;

    .line 50462724
    .line 50462725
    const-string v1, "\u6210\u529f\uff0c\u51c6\u5907\u53d1\u5956"

    .line 50462726
    .line 50462727
    invoke-virtual {p3, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    iget-object p3, p0, Llx2/a;->b:Liu1/m;

    .line 50462731
    .line 50462732
    invoke-interface {p3, p1, p2}, Liu1/m;->b(II)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


