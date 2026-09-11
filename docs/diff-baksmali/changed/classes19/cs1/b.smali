## classes19/cs1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Les1/a;Les1/b;)Les1/e;
[MOD-CHANGED]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p1, Les1/a;->c:Ljava/util/List;

    .line 33947653
    iget-object v0, p1, Les1/a;->d:Ljava/util/List;

    .line 33947655
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_1c

    .line 33947661
    new-instance p1, Les1/e;

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const-string v5, "compare: params is empty"

    .line 33947667
    const/4 v6, 0x0

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    const/16 v8, 0x18

    .line 33947671
    move-object v2, p1

    .line 33947672
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947675
    return-object p1

    .line 33947676
    :cond_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947679
    move-result v1

    .line 33947680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947683
    move-result v2

    .line 33947684
    if-eq v1, v2, :cond_51

    .line 33947686
    new-instance p1, Les1/e;

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947692
    const-string v2, "compare: params/operands size mismatch "

    .line 33947694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947700
    move-result p2

    .line 33947701
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    const-string p2, " vs "

    .line 33947706
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947712
    move-result p2

    .line 33947713
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v6

    .line 33947720
    const/4 v7, 0x0

    .line 33947721
    const/4 v8, 0x0

    .line 33947722
    const/16 v9, 0x18

    .line 33947724
    move-object v3, p1

    .line 33947725
    invoke-direct/range {v3 .. v9}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947728
    return-object p1

    .line 33947729
    :cond_51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947732
    move-result v1

    .line 33947733
    const/4 v2, 0x1

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    const/4 v2, 0x0

    .line 33947736
    const/4 v6, 0x1

    .line 33947737
    :goto_59
    if-ge v2, v1, :cond_74

    .line 33947739
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947746
    move-result-object v5

    .line 33947747
    sget-object v7, Lds1/a;->a:Lds1/a;

    .line 33947749
    iget-object v8, p1, Les1/a;->b:Ljava/lang/String;

    .line 33947751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    invoke-static {v4, v5, v8}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33947757
    move-result v4

    .line 33947758
    if-nez v4, :cond_71

    .line 33947760
    const/4 v6, 0x0

    .line 33947761
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 33947763
    goto :goto_59

    .line 33947764
    :cond_74
    new-instance p1, Les1/e;

    .line 33947766
    const/4 v5, 0x1

    .line 33947767
    const/4 v7, 0x0

    .line 33947768
    const/4 v8, 0x0

    .line 33947769
    const/4 v9, 0x0

    .line 33947770
    const/16 v10, 0x1c

    .line 33947772
    move-object v4, p1

    .line 33947773
    invoke-direct/range {v4 .. v10}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p1, Les1/a;->c:Ljava/util/List;

    .line 33947652
    .line 33947653
    iget-object v0, p1, Les1/a;->d:Ljava/util/List;

    .line 33947654
    .line 33947655
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    if-eqz v1, :cond_1c

    .line 33947660
    .line 33947661
    new-instance p1, Les1/e;

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    const-string v5, "compare: params is empty"

    .line 33947666
    .line 33947667
    const/4 v6, 0x0

    .line 33947668
    const/4 v7, 0x0

    .line 33947669
    const/16 v8, 0x18

    .line 33947670
    .line 33947671
    move-object v2, p1

    .line 33947672
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    return-object p1

    .line 33947676
    :cond_1c
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    if-eq v1, v2, :cond_51

    .line 33947685
    .line 33947686
    new-instance p1, Les1/e;

    .line 33947687
    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    const-string v2, "compare: params/operands size mismatch "

    .line 33947693
    .line 33947694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string p2, " vs "

    .line 33947705
    .line 33947706
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    const/4 v7, 0x0

    .line 33947721
    const/4 v8, 0x0

    .line 33947722
    const/16 v9, 0x18

    .line 33947723
    .line 33947724
    move-object v3, p1

    .line 33947725
    invoke-direct/range {v3 .. v9}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-object p1

    .line 33947729
    :cond_51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    const/4 v2, 0x1

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    const/4 v2, 0x0

    .line 33947736
    const/4 v6, 0x1

    .line 33947737
    :goto_59
    if-ge v2, v1, :cond_74

    .line 33947738
    .line 33947739
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    sget-object v7, Lds1/a;->a:Lds1/a;

    .line 33947748
    .line 33947749
    iget-object v8, p1, Les1/a;->b:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v4, v5, v8}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v4

    .line 33947758
    if-nez v4, :cond_71

    .line 33947759
    .line 33947760
    const/4 v6, 0x0

    .line 33947761
    :cond_71
    add-int/lit8 v2, v2, 0x1

    .line 33947762
    .line 33947763
    goto :goto_59

    .line 33947764
    :cond_74
    new-instance p1, Les1/e;

    .line 33947765
    .line 33947766
    const/4 v5, 0x1

    .line 33947767
    const/4 v7, 0x0

    .line 33947768
    const/4 v8, 0x0

    .line 33947769
    const/4 v9, 0x0

    .line 33947770
    const/16 v10, 0x1c

    .line 33947771
    .line 33947772
    move-object v4, p1

    .line 33947773
    invoke-direct/range {v4 .. v10}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object p1
.end method


