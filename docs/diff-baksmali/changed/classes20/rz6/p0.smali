## classes20/rz6/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrz6/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/p0;->a:Lrz6/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz6/p0;->a:Lrz6/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lkc4/p0$a;->a:I

    .line 327682
    iget-object v0, p0, Lrz6/p0;->a:Lrz6/q0;

    .line 327684
    iget-object v0, v0, Lrz6/q0;->P:Ld07/c0;

    .line 327686
    iget-object v0, v0, Lqz6/s;->d:Lf07/b1;

    .line 327688
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 327690
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_42

    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/util/Map$Entry;

    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/util/List;

    .line 327716
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v1

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_12

    .line 327726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Lqz6/r;

    .line 327732
    instance-of v3, v2, Ld07/f;

    .line 327734
    if-eqz v3, :cond_3b

    .line 327736
    check-cast v2, Ld07/f;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-eqz v2, :cond_28

    .line 327742
    invoke-virtual {v2}, Ld07/f;->i()V

    .line 327745
    goto :goto_28

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lkc4/p0$a;->a:I

    .line 327681
    .line 327682
    iget-object v0, p0, Lrz6/p0;->a:Lrz6/q0;

    .line 327683
    .line 327684
    iget-object v0, v0, Lrz6/q0;->P:Ld07/c0;

    .line 327685
    .line 327686
    iget-object v0, v0, Lqz6/s;->d:Lf07/b1;

    .line 327687
    .line 327688
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_42

    .line 327703
    .line 327704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Ljava/util/Map$Entry;

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_12

    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Lqz6/r;

    .line 327731
    .line 327732
    instance-of v3, v2, Ld07/f;

    .line 327733
    .line 327734
    if-eqz v3, :cond_3b

    .line 327735
    .line 327736
    check-cast v2, Ld07/f;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v2, 0x0

    .line 327740
    :goto_3c
    if-eqz v2, :cond_28

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ld07/f;->i()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_28

    .line 327746
    :cond_42
    return-void
.end method


