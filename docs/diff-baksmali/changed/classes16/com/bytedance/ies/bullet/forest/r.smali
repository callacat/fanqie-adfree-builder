## classes16/com/bytedance/ies/bullet/forest/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/forest/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/r;->a:Ljava/util/List;

    .line 33947655
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 33947657
    check-cast p1, Ljava/util/ArrayList;

    .line 33947659
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object p1

    .line 33947663
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result p2

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz p2, :cond_2b

    .line 33947672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object p2

    .line 33947676
    move-object v3, p2

    .line 33947677
    check-cast v3, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947679
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/t;->getType()I

    .line 33947682
    move-result v3

    .line 33947683
    if-ne v3, v1, :cond_27

    .line 33947685
    const/4 v3, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v3, 0x0

    .line 33947688
    :goto_28
    if-eqz v3, :cond_f

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object p2, v2

    .line 33947692
    :goto_2c
    check-cast p2, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947694
    const/16 p1, 0xa

    .line 33947696
    if-eqz p2, :cond_a7

    .line 33947698
    iget-object p2, p2, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 33947700
    if-nez p2, :cond_38

    .line 33947702
    goto/16 :goto_a7

    .line 33947704
    :cond_38
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/r;->c:[B

    .line 33947706
    iget-object p2, p0, Lcom/bytedance/ies/bullet/forest/r;->a:Ljava/util/List;

    .line 33947708
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object p2

    .line 33947712
    :cond_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_5a

    .line 33947718
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v3

    .line 33947722
    move-object v4, v3

    .line 33947723
    check-cast v4, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947725
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/forest/t;->getType()I

    .line 33947728
    move-result v4

    .line 33947729
    const/4 v5, 0x2

    .line 33947730
    if-ne v4, v5, :cond_56

    .line 33947732
    const/4 v4, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v4, 0x0

    .line 33947735
    :goto_57
    if-eqz v4, :cond_40

    .line 33947737
    move-object v2, v3

    .line 33947738
    :cond_5a
    check-cast v2, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947740
    if-eqz v2, :cond_6c

    .line 33947742
    iget-object p2, v2, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 33947744
    if-eqz p2, :cond_6c

    .line 33947746
    invoke-static {p2}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 33947749
    move-result-object p2

    .line 33947750
    if-nez p2, :cond_69

    .line 33947752
    goto :goto_6c

    .line 33947753
    :cond_69
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/r;->d:Ljava/lang/String;

    .line 33947755
    return-void

    .line 33947756
    :cond_6c
    :goto_6c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v0, "can not find chunk type 2, all types:"

    .line 33947760
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/r;->a:Ljava/util/List;

    .line 33947765
    new-instance v1, Ljava/util/ArrayList;

    .line 33947767
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947770
    move-result p1

    .line 33947771
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947774
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_9a

    .line 33947784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947790
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/t;->getType()I

    .line 33947793
    move-result v0

    .line 33947794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    goto :goto_82

    .line 33947802
    :cond_9a
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947811
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947814
    throw p2

    .line 33947815
    :cond_a7
    :goto_a7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947817
    const-string v0, "can not find chunk type 1, all types:"

    .line 33947819
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/r;->a:Ljava/util/List;

    .line 33947824
    new-instance v1, Ljava/util/ArrayList;

    .line 33947826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947829
    move-result p1

    .line 33947830
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947836
    move-result-object p1

    .line 33947837
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947840
    move-result v0

    .line 33947841
    if-eqz v0, :cond_d5

    .line 33947843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947846
    move-result-object v0

    .line 33947847
    check-cast v0, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947849
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/t;->getType()I

    .line 33947852
    move-result v0

    .line 33947853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947856
    move-result-object v0

    .line 33947857
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947860
    goto :goto_bd

    .line 33947861
    :cond_d5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947864
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947867
    move-result-object p1

    .line 33947868
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947870
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947873
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/forest/t;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iput-object p1, p0, Lcom/bytedance/ies/bullet/forest/r;->a:Ljava/util/List;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 33947656
    .line 33947657
    check-cast p1, Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result p2

    .line 33947667
    const/4 v0, 0x0

    .line 33947668
    const/4 v1, 0x1

    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    if-eqz p2, :cond_2b

    .line 33947671
    .line 33947672
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    move-object v3, p2

    .line 33947677
    check-cast v3, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/forest/t;->getType()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-ne v3, v1, :cond_27

    .line 33947684
    .line 33947685
    const/4 v3, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v3, 0x0

    .line 33947688
    :goto_28
    if-eqz v3, :cond_f

    .line 33947689
    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object p2, v2

    .line 33947692
    :goto_2c
    check-cast p2, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947693
    .line 33947694
    const/16 p1, 0xa

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_a7

    .line 33947697
    .line 33947698
    iget-object p2, p2, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 33947699
    .line 33947700
    if-nez p2, :cond_38

    .line 33947701
    .line 33947702
    goto/16 :goto_a7

    .line 33947703
    .line 33947704
    :cond_38
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/r;->c:[B

    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/bytedance/ies/bullet/forest/r;->a:Ljava/util/List;

    .line 33947707
    .line 33947708
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    :cond_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_5a

    .line 33947717
    .line 33947718
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    move-object v4, v3

    .line 33947723
    check-cast v4, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/forest/t;->getType()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    const/4 v5, 0x2

    .line 33947730
    if-ne v4, v5, :cond_56

    .line 33947731
    .line 33947732
    const/4 v4, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v4, 0x0

    .line 33947735
    :goto_57
    if-eqz v4, :cond_40

    .line 33947736
    .line 33947737
    move-object v2, v3

    .line 33947738
    :cond_5a
    check-cast v2, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_6c

    .line 33947741
    .line 33947742
    iget-object p2, v2, Lcom/bytedance/ies/bullet/forest/t;->b:[B

    .line 33947743
    .line 33947744
    if-eqz p2, :cond_6c

    .line 33947745
    .line 33947746
    invoke-static {p2}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    if-nez p2, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6c

    .line 33947753
    :cond_69
    iput-object p2, p0, Lcom/bytedance/ies/bullet/forest/r;->d:Ljava/lang/String;

    .line 33947754
    .line 33947755
    return-void

    .line 33947756
    :cond_6c
    :goto_6c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v0, "can not find chunk type 2, all types:"

    .line 33947759
    .line 33947760
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/r;->a:Ljava/util/List;

    .line 33947764
    .line 33947765
    new-instance v1, Ljava/util/ArrayList;

    .line 33947766
    .line 33947767
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    :goto_82
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-eqz v0, :cond_9a

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947789
    .line 33947790
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/t;->getType()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_82

    .line 33947802
    :cond_9a
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947810
    .line 33947811
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    throw p2

    .line 33947815
    :cond_a7
    :goto_a7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    const-string v0, "can not find chunk type 1, all types:"

    .line 33947818
    .line 33947819
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/r;->a:Ljava/util/List;

    .line 33947823
    .line 33947824
    new-instance v1, Ljava/util/ArrayList;

    .line 33947825
    .line 33947826
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p1

    .line 33947837
    :goto_bd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v0

    .line 33947841
    if-eqz v0, :cond_d5

    .line 33947842
    .line 33947843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v0

    .line 33947847
    check-cast v0, Lcom/bytedance/ies/bullet/forest/t;

    .line 33947848
    .line 33947849
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/t;->getType()I

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v0

    .line 33947853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v0

    .line 33947857
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_bd

    .line 33947861
    :cond_d5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33947869
    .line 33947870
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    throw p2
.end method


