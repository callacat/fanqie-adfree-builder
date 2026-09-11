## classes9/com/google/common/collect/AbstractIterator.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 65539
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 65541
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/google/common/collect/n0;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 65542
    .line 65543
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327682
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eq v0, v1, :cond_a

    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 327694
    sget-object v0, Lcom/google/common/collect/AbstractIterator$a;->a:[I

    .line 327696
    iget-object v4, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327698
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327701
    move-result v4

    .line 327702
    aget v0, v0, v4

    .line 327704
    if-eq v0, v3, :cond_4d

    .line 327706
    const/4 v4, 0x2

    .line 327707
    if-eq v0, v4, :cond_4c

    .line 327709
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327711
    move-object v0, p0

    .line 327712
    check-cast v0, Lcom/google/common/collect/v;

    .line 327714
    :cond_22
    iget-object v1, v0, Lcom/google/common/collect/v;->c:Ljava/util/Iterator;

    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_39

    .line 327722
    iget-object v1, v0, Lcom/google/common/collect/v;->c:Ljava/util/Iterator;

    .line 327724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    move-result-object v1

    .line 327728
    iget-object v4, v0, Lcom/google/common/collect/v;->d:Lcom/google/common/base/k;

    .line 327730
    invoke-interface {v4, v1}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Z

    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_22

    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 327739
    iput-object v1, v0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327741
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    .line 327744
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327746
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 327748
    if-eq v0, v1, :cond_4b

    .line 327750
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 327752
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327754
    const/4 v2, 0x1

    .line 327755
    :cond_4b
    return v2

    .line 327756
    :cond_4c
    return v3

    .line 327757
    :cond_4d
    return v2
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327681
    .line 327682
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eq v0, v1, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v0, Lcom/google/common/collect/AbstractIterator$a;->a:[I

    .line 327695
    .line 327696
    iget-object v4, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327697
    .line 327698
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327699
    .line 327700
    .line 327701
    move-result v4

    .line 327702
    aget v0, v0, v4

    .line 327703
    .line 327704
    if-eq v0, v3, :cond_4d

    .line 327705
    .line 327706
    const/4 v4, 0x2

    .line 327707
    if-eq v0, v4, :cond_4c

    .line 327708
    .line 327709
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327710
    .line 327711
    move-object v0, p0

    .line 327712
    check-cast v0, Lcom/google/common/collect/v;

    .line 327713
    .line 327714
    :cond_22
    iget-object v1, v0, Lcom/google/common/collect/v;->c:Ljava/util/Iterator;

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_39

    .line 327721
    .line 327722
    iget-object v1, v0, Lcom/google/common/collect/v;->c:Ljava/util/Iterator;

    .line 327723
    .line 327724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    iget-object v4, v0, Lcom/google/common/collect/v;->d:Lcom/google/common/base/k;

    .line 327729
    .line 327730
    invoke-interface {v4, v1}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-eqz v4, :cond_22

    .line 327735
    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327740
    .line 327741
    const/4 v1, 0x0

    .line 327742
    :goto_3e
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327745
    .line 327746
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 327747
    .line 327748
    if-eq v0, v1, :cond_4b

    .line 327749
    .line 327750
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 327753
    .line 327754
    const/4 v2, 0x1

    .line 327755
    :cond_4b
    return v2

    .line 327756
    :cond_4c
    return v3

    .line 327757
    :cond_4d
    return v2
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 196616
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 196618
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196626
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196629
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->b:Ljava/lang/Object;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    throw v0
.end method


