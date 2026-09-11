## classes4/fs4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les4/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfs4/a;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les4/z0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfs4/a;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfs4/a;->a:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    if-eqz v0, :cond_40

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iget-object v2, p0, Lfs4/a;->a:Ljava/util/List;

    .line 327697
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v2

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_3b

    .line 327707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Les4/z0;

    .line 327713
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 327715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 327721
    move-result-object v4

    .line 327722
    iget-object v5, v3, Les4/z0;->b:Ljava/lang/String;

    .line 327724
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 327727
    move-result-object v4

    .line 327728
    if-eqz v4, :cond_15

    .line 327730
    new-instance v5, Les4/y0;

    .line 327732
    invoke-direct {v5, v4, v3}, Les4/y0;-><init>(Lui4/r;Les4/z0;)V

    .line 327735
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    goto :goto_15

    .line 327739
    :cond_3b
    sget-object v1, Lfs4/g;->a:Lfs4/g;

    .line 327741
    invoke-virtual {v1, v0}, Lfs4/g;->a(Ljava/util/List;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lfs4/a;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    xor-int/2addr v0, v1

    .line 327688
    if-eqz v0, :cond_40

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lfs4/a;->a:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_3b

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Les4/z0;

    .line 327712
    .line 327713
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 327714
    .line 327715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    iget-object v5, v3, Les4/z0;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v4, v5, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    if-eqz v4, :cond_15

    .line 327729
    .line 327730
    new-instance v5, Les4/y0;

    .line 327731
    .line 327732
    invoke-direct {v5, v4, v3}, Les4/y0;-><init>(Lui4/r;Les4/z0;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_15

    .line 327739
    :cond_3b
    sget-object v1, Lfs4/g;->a:Lfs4/g;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Lfs4/g;->a(Ljava/util/List;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


