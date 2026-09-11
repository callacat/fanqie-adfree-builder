## classes2/com/dragon/read/kmp/community/characterentry/KmpCharacterEntryRouteKt$KmpCharacterEntryRouteContent$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947662
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 33947672
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/community/characterentry/u1;->m1(ILjava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 33947675
    move-result-object p1

    .line 33947676
    if-nez p1, :cond_20

    .line 33947678
    goto/16 :goto_cd

    .line 33947680
    :cond_20
    iget-boolean p2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->j:Z

    .line 33947682
    if-eqz p2, :cond_25

    .line 33947684
    goto :goto_85

    .line 33947685
    :cond_25
    const/4 p2, 0x1

    .line 33947686
    iput-boolean p2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->j:Z

    .line 33947688
    sget-object v2, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 33947690
    iget-object v3, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 33947692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    new-instance v0, Ldo5/a;

    .line 33947700
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947703
    sget-object v2, Ldo5/p;->a:Ldo5/p;

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947715
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 33947717
    const-string v4, "book_id"

    .line 33947719
    invoke-virtual {v0, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 33947724
    sget v4, Lcom/dragon/read/kmp/community/characterentry/v0;->a:I

    .line 33947726
    sget-object v4, Lcom/dragon/read/kmp/community/characterentry/v0$a;->a:[I

    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947731
    move-result v2

    .line 33947732
    aget v2, v4, v2

    .line 33947734
    if-eq v2, p2, :cond_6d

    .line 33947736
    const/4 p2, 0x2

    .line 33947737
    if-eq v2, p2, :cond_6d

    .line 33947739
    const/4 p2, 0x3

    .line 33947740
    if-eq v2, p2, :cond_6a

    .line 33947742
    const/4 p2, 0x4

    .line 33947743
    if-ne v2, p2, :cond_64

    .line 33947745
    const-string p2, "Search"

    .line 33947747
    goto :goto_6f

    .line 33947748
    :cond_64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947750
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947753
    throw p1

    .line 33947754
    :cond_6a
    const-string p2, "Catalog"

    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const-string p2, "BookDetail"

    .line 33947759
    :goto_6f
    const-string v2, "scene"

    .line 33947761
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    const-string p2, "module_name"

    .line 33947766
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterentry/t0;->c:Ljava/lang/String;

    .line 33947768
    invoke-virtual {v0, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    const-string p2, "character_module_show"

    .line 33947778
    invoke-static {v0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947781
    :goto_85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947783
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947786
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 33947788
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 33947790
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    const/16 v0, 0x5f

    .line 33947795
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947798
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 33947800
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 33947802
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947808
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 33947810
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object p2

    .line 33947817
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->i:Ljava/util/Set;

    .line 33947819
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947822
    move-result p2

    .line 33947823
    if-nez p2, :cond_b2

    .line 33947825
    goto :goto_cd

    .line 33947826
    :cond_b2
    sget-object p2, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 33947828
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 33947830
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947836
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/characterentry/u0;->a(Lcom/dragon/read/kmp/community/characterentry/t0;Lcom/dragon/read/kmp/community/characterentry/x1;)Ldo5/a;

    .line 33947839
    move-result-object p1

    .line 33947840
    if-nez p1, :cond_c3

    .line 33947842
    goto :goto_cd

    .line 33947843
    :cond_c3
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    const-string p2, "impr_character"

    .line 33947850
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947853
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947661
    .line 33947662
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/u1;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->b:Ljava/util/List;

    .line 33947671
    .line 33947672
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/community/characterentry/u1;->m1(ILjava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/community/characterentry/x1;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    if-nez p1, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_cd

    .line 33947679
    .line 33947680
    :cond_20
    iget-boolean p2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->j:Z

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_85

    .line 33947685
    :cond_25
    const/4 p2, 0x1

    .line 33947686
    iput-boolean p2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->j:Z

    .line 33947687
    .line 33947688
    sget-object v2, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 33947689
    .line 33947690
    iget-object v3, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance v0, Ldo5/a;

    .line 33947699
    .line 33947700
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object v2, Ldo5/p;->a:Ldo5/p;

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {}, Ldo5/p;->b()Ljava/util/Map;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {v0, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 33947716
    .line 33947717
    const-string v4, "book_id"

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 33947723
    .line 33947724
    sget v4, Lcom/dragon/read/kmp/community/characterentry/v0;->a:I

    .line 33947725
    .line 33947726
    sget-object v4, Lcom/dragon/read/kmp/community/characterentry/v0$a;->a:[I

    .line 33947727
    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    aget v2, v4, v2

    .line 33947733
    .line 33947734
    if-eq v2, p2, :cond_6d

    .line 33947735
    .line 33947736
    const/4 p2, 0x2

    .line 33947737
    if-eq v2, p2, :cond_6d

    .line 33947738
    .line 33947739
    const/4 p2, 0x3

    .line 33947740
    if-eq v2, p2, :cond_6a

    .line 33947741
    .line 33947742
    const/4 p2, 0x4

    .line 33947743
    if-ne v2, p2, :cond_64

    .line 33947744
    .line 33947745
    const-string p2, "Search"

    .line 33947746
    .line 33947747
    goto :goto_6f

    .line 33947748
    :cond_64
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947749
    .line 33947750
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    throw p1

    .line 33947754
    :cond_6a
    const-string p2, "Catalog"

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const-string p2, "BookDetail"

    .line 33947758
    .line 33947759
    :goto_6f
    const-string v2, "scene"

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const-string p2, "module_name"

    .line 33947765
    .line 33947766
    iget-object v2, v3, Lcom/dragon/read/kmp/community/characterentry/t0;->c:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v2, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string p2, "character_module_show"

    .line 33947777
    .line 33947778
    invoke-static {v0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 33947787
    .line 33947788
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/t0;->a:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const/16 v0, 0x5f

    .line 33947794
    .line 33947795
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 33947799
    .line 33947800
    iget-object v2, v2, Lcom/dragon/read/kmp/community/characterentry/t0;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 33947801
    .line 33947802
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v0, p1, Lcom/dragon/read/kmp/community/characterentry/x1;->a:Ljava/lang/String;

    .line 33947809
    .line 33947810
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->i:Ljava/util/Set;

    .line 33947818
    .line 33947819
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p2

    .line 33947823
    if-nez p2, :cond_b2

    .line 33947824
    .line 33947825
    goto :goto_cd

    .line 33947826
    :cond_b2
    sget-object p2, Lcom/dragon/read/kmp/community/characterentry/u0;->a:Lcom/dragon/read/kmp/community/characterentry/u0;

    .line 33947827
    .line 33947828
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/u1;->h:Lcom/dragon/read/kmp/community/characterentry/t0;

    .line 33947829
    .line 33947830
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/characterentry/u0;->a(Lcom/dragon/read/kmp/community/characterentry/t0;Lcom/dragon/read/kmp/community/characterentry/x1;)Ldo5/a;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    if-nez p1, :cond_c3

    .line 33947841
    .line 33947842
    goto :goto_cd

    .line 33947843
    :cond_c3
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947844
    .line 33947845
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    .line 33947847
    .line 33947848
    const-string p2, "impr_character"

    .line 33947849
    .line 33947850
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    .line 33947855
    return-object p1
.end method


