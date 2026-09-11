## classes2/ea5/n.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67305480
    if-eqz p4, :cond_12

    .line 67305482
    new-instance p3, Lbi5/a;

    .line 67305484
    const/4 p4, 0x0

    .line 67305485
    const/16 v0, 0xf

    .line 67305487
    invoke-direct {p3, p4, v1, v0}, Lbi5/a;-><init>(ILjava/lang/Integer;I)V

    .line 67305490
    :cond_12
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305496
    iput-object p1, p0, Lea5/n;->a:Ls05/r;

    .line 67305498
    iput-object p2, p0, Lea5/n;->b:Lkotlin/jvm/functions/Function0;

    .line 67305500
    iput-object p3, p0, Lea5/n;->c:Lbi5/a;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls05/r;Lkotlin/jvm/functions/Function0;Lbi5/a;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_12

    .line 67305481
    .line 67305482
    new-instance p3, Lbi5/a;

    .line 67305483
    .line 67305484
    const/4 p4, 0x0

    .line 67305485
    const/16 v0, 0xf

    .line 67305486
    .line 67305487
    invoke-direct {p3, p4, v1, v0}, Lbi5/a;-><init>(ILjava/lang/Integer;I)V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305494
    .line 67305495
    .line 67305496
    iput-object p1, p0, Lea5/n;->a:Ls05/r;

    .line 67305497
    .line 67305498
    iput-object p2, p0, Lea5/n;->b:Lkotlin/jvm/functions/Function0;

    .line 67305499
    .line 67305500
    iput-object p3, p0, Lea5/n;->c:Lbi5/a;

    .line 67305501
    .line 67305502
    return-void
.end method


.method public final D()Ljava/util/Map;
[MOD-CHANGED]
.method public final D()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 65538
    invoke-interface {v0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 131074
    invoke-interface {v0}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final e()Ldo5/a;
[MOD-CHANGED]
.method public final e()Ldo5/a;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 327682
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lea5/n;->c:Lbi5/a;

    .line 327692
    iget-object v1, v1, Lbi5/a;->d:Ljava/util/Map;

    .line 327694
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327697
    iget-object v1, p0, Lea5/n;->c:Lbi5/a;

    .line 327699
    iget v1, v1, Lbi5/a;->a:I

    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "biz_cross_card_type"

    .line 327707
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    iget-object v1, p0, Lea5/n;->c:Lbi5/a;

    .line 327712
    iget-object v1, v1, Lbi5/a;->b:Ljava/lang/Integer;

    .line 327714
    if-eqz v1, :cond_31

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327719
    move-result v1

    .line 327720
    const-string v2, "is_double_column"

    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    :cond_31
    iget-object v1, p0, Lea5/n;->c:Lbi5/a;

    .line 327731
    iget-object v1, v1, Lbi5/a;->c:Ljava/lang/Integer;

    .line 327733
    if-eqz v1, :cond_44

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327738
    move-result v1

    .line 327739
    const-string v2, "search_tab_type"

    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    :cond_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ldo5/a;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Ld83/c;->b(Lcom/dragon/read/base/Args;)Ldo5/a;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lea5/n;->c:Lbi5/a;

    .line 327691
    .line 327692
    iget-object v1, v1, Lbi5/a;->d:Ljava/util/Map;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lea5/n;->c:Lbi5/a;

    .line 327698
    .line 327699
    iget v1, v1, Lbi5/a;->a:I

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "biz_cross_card_type"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lea5/n;->c:Lbi5/a;

    .line 327711
    .line 327712
    iget-object v1, v1, Lbi5/a;->b:Ljava/lang/Integer;

    .line 327713
    .line 327714
    if-eqz v1, :cond_31

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    const-string v2, "is_double_column"

    .line 327721
    .line 327722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v1, p0, Lea5/n;->c:Lbi5/a;

    .line 327730
    .line 327731
    iget-object v1, v1, Lbi5/a;->c:Ljava/lang/Integer;

    .line 327732
    .line 327733
    if-eqz v1, :cond_44

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    const-string v2, "search_tab_type"

    .line 327740
    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 65538
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 65538
    invoke-interface {v0}, Ls05/r;->l()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lea5/n;->a:Ls05/r;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ls05/r;->l()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final r()Lxh5/i;
[MOD-CHANGED]
.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lea5/n$a;

    .line 65538
    invoke-direct {v0, p0}, Lea5/n$a;-><init>(Lea5/n;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lxh5/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lea5/n$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lea5/n$a;-><init>(Lea5/n;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final t()Lxh5/k;
[MOD-CHANGED]
.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lea5/n$b;

    .line 65538
    invoke-direct {v0, p0}, Lea5/n$b;-><init>(Lea5/n;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lea5/n$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lea5/n$b;-><init>(Lea5/n;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


