## classes9/com/google/common/util/concurrent/o$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/collect/ImmutableList;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/collect/ImmutableList;Z)V
    .registers 5

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$a;->j:Lcom/google/common/util/concurrent/o;

    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 50593798
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_11

    .line 50593804
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_22

    .line 50593809
    :cond_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50593812
    move-result p1

    .line 50593813
    sget p3, Lcom/google/common/collect/z;->a:I

    .line 50593815
    const-string p3, "initialArraySize"

    .line 50593817
    invoke-static {p1, p3}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 50593820
    new-instance p3, Ljava/util/ArrayList;

    .line 50593822
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593825
    move-object p1, p3

    .line 50593826
    :goto_22
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 50593828
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50593832
    move-result p3

    .line 50593833
    if-ge p1, p3, :cond_34

    .line 50593835
    iget-object p3, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593841
    add-int/lit8 p1, p1, 0x1

    .line 50593843
    goto :goto_25

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/collect/ImmutableList;Z)V
    .registers 5

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$a;->j:Lcom/google/common/util/concurrent/o;

    .line 50593793
    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-eqz p1, :cond_11

    .line 50593803
    .line 50593804
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    goto :goto_22

    .line 50593809
    :cond_11
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    sget p3, Lcom/google/common/collect/z;->a:I

    .line 50593814
    .line 50593815
    const-string p3, "initialArraySize"

    .line 50593816
    .line 50593817
    invoke-static {p1, p3}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance p3, Ljava/util/ArrayList;

    .line 50593821
    .line 50593822
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    move-object p1, p3

    .line 50593826
    :goto_22
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 50593827
    .line 50593828
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p3

    .line 50593833
    if-ge p1, p3, :cond_34

    .line 50593834
    .line 50593835
    iget-object p3, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 50593836
    .line 50593837
    const/4 v0, 0x0

    .line 50593838
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    add-int/lit8 p1, p1, 0x1

    .line 50593842
    .line 50593843
    goto :goto_25

    .line 50593844
    :cond_34
    return-void
.end method


.method public final b(ILjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Object;Z)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 50528258
    if-eqz v0, :cond_c

    .line 50528260
    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    goto :goto_1f

    .line 50528268
    :cond_c
    if-nez p3, :cond_19

    .line 50528270
    iget-object p1, p0, Lcom/google/common/util/concurrent/o$a;->j:Lcom/google/common/util/concurrent/o;

    .line 50528272
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 50528275
    move-result p1

    .line 50528276
    if-eqz p1, :cond_17

    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    const/4 p1, 0x0

    .line 50528280
    goto :goto_1a

    .line 50528281
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 50528282
    :goto_1a
    const-string p2, "Future was done before all dependencies completed"

    .line 50528284
    invoke-static {p1, p2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 50528287
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Object;Z)V
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_c

    .line 50528259
    .line 50528260
    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p2

    .line 50528264
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    goto :goto_1f

    .line 50528268
    :cond_c
    if-nez p3, :cond_19

    .line 50528269
    .line 50528270
    iget-object p1, p0, Lcom/google/common/util/concurrent/o$a;->j:Lcom/google/common/util/concurrent/o;

    .line 50528271
    .line 50528272
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isCancelled()Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    if-eqz p1, :cond_17

    .line 50528277
    .line 50528278
    goto :goto_19

    .line 50528279
    :cond_17
    const/4 p1, 0x0

    .line 50528280
    goto :goto_1a

    .line 50528281
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 50528282
    :goto_1a
    const-string p2, "Future was done before all dependencies completed"

    .line 50528283
    .line 50528284
    invoke-static {p1, p2}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :goto_1f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 327682
    if-eqz v0, :cond_3a

    .line 327684
    iget-object v1, p0, Lcom/google/common/util/concurrent/o$a;->j:Lcom/google/common/util/concurrent/o;

    .line 327686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327689
    move-result v2

    .line 327690
    sget v3, Lcom/google/common/collect/z;->a:I

    .line 327692
    const-string v3, "initialArraySize"

    .line 327694
    invoke-static {v2, v3}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 327697
    new-instance v3, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_32

    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lcom/google/common/base/Optional;

    .line 327718
    if-eqz v2, :cond_2d

    .line 327720
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    goto :goto_1a

    .line 327730
    :cond_32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$a;->j:Lcom/google/common/util/concurrent/o;

    .line 327740
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 327743
    move-result v0

    .line 327744
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3a

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/google/common/util/concurrent/o$a;->j:Lcom/google/common/util/concurrent/o;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    sget v3, Lcom/google/common/collect/z;->a:I

    .line 327691
    .line 327692
    const-string v3, "initialArraySize"

    .line 327693
    .line 327694
    invoke-static {v2, v3}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v3, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-eqz v2, :cond_32

    .line 327711
    .line 327712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lcom/google/common/base/Optional;

    .line 327717
    .line 327718
    if-eqz v2, :cond_2d

    .line 327719
    .line 327720
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    goto :goto_1a

    .line 327730
    :cond_32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$a;->j:Lcom/google/common/util/concurrent/o;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 65539
    iput-object v0, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/google/common/util/concurrent/o$a;->i:Ljava/util/List;

    .line 65540
    .line 65541
    return-void
.end method


