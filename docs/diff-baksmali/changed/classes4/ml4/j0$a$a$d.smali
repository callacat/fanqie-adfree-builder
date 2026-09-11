## classes4/ml4/j0$a$a$d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lml4/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/j0$a$a$d;->a:Lml4/j0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/j0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lml4/j0$a$a$d;->a:Lml4/j0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final d()Lci5/a;
[MOD-CHANGED]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lci5/a;
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/j$a;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls05/j$a;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/j$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0
.end method


.method public final getRequestHelper()Ls05/w;
[MOD-CHANGED]
.method public final getRequestHelper()Ls05/w;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lbp4/e0;

    .line 196610
    iget-object v0, p0, Lml4/j0$a$a$d;->a:Lml4/j0;

    .line 196612
    iget-object v1, v0, Lml4/j0;->a:Ljava/lang/String;

    .line 196614
    iget-object v2, v0, Lml4/j0;->b:Ljava/lang/String;

    .line 196616
    iget-object v3, v0, Lml4/j0;->d:Lio/reactivex/Observable;

    .line 196618
    new-instance v4, Lml4/k0;

    .line 196620
    invoke-direct {v4}, Lml4/k0;-><init>()V

    .line 196623
    new-instance v5, Lml4/l0;

    .line 196625
    invoke-direct {v5}, Lml4/l0;-><init>()V

    .line 196628
    const/4 v6, 0x0

    .line 196629
    const/4 v7, 0x0

    .line 196630
    const/16 v8, 0xe0

    .line 196632
    move-object v0, v9

    .line 196633
    invoke-direct/range {v0 .. v8}, Lbp4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V

    .line 196636
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final getRequestHelper()Ls05/w;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lbp4/e0;

    .line 196609
    .line 196610
    iget-object v0, p0, Lml4/j0$a$a$d;->a:Lml4/j0;

    .line 196611
    .line 196612
    iget-object v1, v0, Lml4/j0;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, v0, Lml4/j0;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v3, v0, Lml4/j0;->d:Lio/reactivex/Observable;

    .line 196617
    .line 196618
    new-instance v4, Lml4/k0;

    .line 196619
    .line 196620
    invoke-direct {v4}, Lml4/k0;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    new-instance v5, Lml4/l0;

    .line 196624
    .line 196625
    invoke-direct {v5}, Lml4/l0;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    const/4 v6, 0x0

    .line 196629
    const/4 v7, 0x0

    .line 196630
    const/16 v8, 0xe0

    .line 196631
    .line 196632
    move-object v0, v9

    .line 196633
    invoke-direct/range {v0 .. v8}, Lbp4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/e1;Ljava/util/Map;I)V

    .line 196634
    .line 196635
    .line 196636
    return-object v9
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/j$a;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 131082
    move-result-object v0

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->staggeredFeedMonitor:Z

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/j$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->staggeredFeedMonitor:Z

    .line 131084
    .line 131085
    return v0
.end method


