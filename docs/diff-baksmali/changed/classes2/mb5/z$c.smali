## classes2/mb5/z$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lmb5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()Ljava/util/Map;
[MOD-CHANGED]
.method public final D()Ljava/util/Map;
    .registers 6
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
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327687
    iget v1, v1, Lmb5/z;->i:I

    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "BookstoreTabType"

    .line 327695
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327700
    iget v1, v1, Lmb5/z;->i:I

    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "tab_type"

    .line 327708
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327713
    iget-object v1, v1, Lmb5/z;->j:Lrh5/b;

    .line 327715
    const-string v2, ""

    .line 327717
    if-eqz v1, :cond_2e

    .line 327719
    iget-wide v3, v1, Lrh5/b;->f:J

    .line 327721
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    const-string v3, "BookstoreId"

    .line 327729
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327734
    iget-object v1, v1, Lmb5/z;->j:Lrh5/b;

    .line 327736
    if-eqz v1, :cond_40

    .line 327738
    iget-object v1, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 327740
    if-nez v1, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v1

    .line 327744
    :cond_40
    :goto_40
    const-string v1, "SessionId"

    .line 327746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327751
    iget-object v1, v1, Lmb5/z;->f:Ljava/lang/String;

    .line 327753
    const-string v2, "BookstoreTabName"

    .line 327755
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/Map;
    .registers 6
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
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327686
    .line 327687
    iget v1, v1, Lmb5/z;->i:I

    .line 327688
    .line 327689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "BookstoreTabType"

    .line 327694
    .line 327695
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327699
    .line 327700
    iget v1, v1, Lmb5/z;->i:I

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "tab_type"

    .line 327707
    .line 327708
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327712
    .line 327713
    iget-object v1, v1, Lmb5/z;->j:Lrh5/b;

    .line 327714
    .line 327715
    const-string v2, ""

    .line 327716
    .line 327717
    if-eqz v1, :cond_2e

    .line 327718
    .line 327719
    iget-wide v3, v1, Lrh5/b;->f:J

    .line 327720
    .line 327721
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v2

    .line 327727
    :goto_2f
    const-string v3, "BookstoreId"

    .line 327728
    .line 327729
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327733
    .line 327734
    iget-object v1, v1, Lmb5/z;->j:Lrh5/b;

    .line 327735
    .line 327736
    if-eqz v1, :cond_40

    .line 327737
    .line 327738
    iget-object v1, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 327739
    .line 327740
    if-nez v1, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v1

    .line 327744
    :cond_40
    :goto_40
    const-string v1, "SessionId"

    .line 327745
    .line 327746
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 327750
    .line 327751
    iget-object v1, v1, Lmb5/z;->f:Ljava/lang/String;

    .line 327752
    .line 327753
    const-string v2, "BookstoreTabName"

    .line 327754
    .line 327755
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method


.method public final d()Ldo5/k;
[MOD-CHANGED]
.method public final d()Ldo5/k;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 196619
    invoke-virtual {v1}, Lmb5/z;->z()Ldo5/a;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/k;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lmb5/z;->z()Ldo5/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final e()Ldo5/a;
[MOD-CHANGED]
.method public final e()Ldo5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 65538
    invoke-virtual {v0}, Lmb5/z;->z()Ldo5/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ldo5/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lmb5/z;->z()Ldo5/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131076
    invoke-interface {v0}, Luh5/d;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmb5/z;->a:Luh5/d;

    .line 131075
    .line 131076
    invoke-interface {v0}, Luh5/d;->b()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
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
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
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
    .line 0
    sget v0, Lxh5/j$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final r()Lxh5/i;
[MOD-CHANGED]
.method public final r()Lxh5/i;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lmb5/a0;

    .line 131079
    invoke-direct {v1, v0}, Lmb5/a0;-><init>(Lmb5/z;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final r()Lxh5/i;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lmb5/a0;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lmb5/a0;-><init>(Lmb5/z;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final t()Lxh5/k;
[MOD-CHANGED]
.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 131074
    iget-object v0, v0, Lmb5/z;->A:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lxh5/k;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lxh5/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmb5/z$c;->a:Lmb5/z;

    .line 131073
    .line 131074
    iget-object v0, v0, Lmb5/z;->A:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lxh5/k;

    .line 131081
    .line 131082
    return-object v0
.end method


