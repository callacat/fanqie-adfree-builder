## classes15/h70/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lh70/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lh70/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh70/h;->a:Lh70/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh70/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh70/h;->a:Lh70/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lh70/e;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lh70/e;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462722
    check-cast p2, Ljava/lang/String;

    .line 50462724
    new-instance v0, Lh70/h;

    .line 50462726
    invoke-direct {v0, p3}, Lh70/h;-><init>(Lh70/e;)V

    .line 50462729
    invoke-virtual {p3, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 50462732
    move-result-object p1

    .line 50462733
    check-cast p1, Ljava/lang/String;

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lh70/e;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    check-cast p1, Ljava/lang/String;

    .line 50462721
    .line 50462722
    check-cast p2, Ljava/lang/String;

    .line 50462723
    .line 50462724
    new-instance v0, Lh70/h;

    .line 50462725
    .line 50462726
    invoke-direct {v0, p3}, Lh70/h;-><init>(Lh70/e;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p3, p1, p2, v0}, Lh70/e;->g(Ljava/lang/Object;Ljava/lang/Object;Lh70/e$d;)Ljava/lang/Object;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    check-cast p1, Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-object p1
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    check-cast p2, Ljava/lang/String;

    .line 33685508
    invoke-static {p1, p2}, Lcom/bytedance/bdinstall/e1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/String;

    .line 33685507
    .line 33685508
    invoke-static {p1, p2}, Lcom/bytedance/bdinstall/e1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public final c(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-static {p1}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/bytedance/bdinstall/e1;->g(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lh70/h;->a:Lh70/e;

    .line 16908292
    const-string v1, "udid"

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lh70/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lh70/h;->a:Lh70/e;

    .line 16908291
    .line 16908292
    const-string v1, "udid"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lh70/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getCache()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getCache()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh70/h;->a:Lh70/e;

    .line 131074
    const-string v1, "udid"

    .line 131076
    invoke-virtual {v0, v1}, Lh70/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCache()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh70/h;->a:Lh70/e;

    .line 131073
    .line 131074
    const-string v1, "udid"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lh70/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


