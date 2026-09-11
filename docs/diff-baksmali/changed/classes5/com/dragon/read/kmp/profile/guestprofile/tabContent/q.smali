## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/q;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/q;->b:Lkotlin/jvm/functions/Function1;

    .line 33947652
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 33947654
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/f;->a()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 33947662
    move-result-object v2

    .line 33947663
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 33947665
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    move-result v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x1

    .line 33947671
    if-eqz v2, :cond_28

    .line 33947673
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/folder/e;->Companion:Lcom/dragon/read/kmp/bookshelf/folder/e$b;

    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/e$b;->a()Lcom/dragon/read/kmp/bookshelf/folder/e;

    .line 33947681
    move-result-object v2

    .line 33947682
    iget-boolean v2, v2, Lcom/dragon/read/kmp/bookshelf/folder/e;->b:Z

    .line 33947684
    if-eqz v2, :cond_28

    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v2, 0x0

    .line 33947689
    :goto_29
    iget-object v5, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 33947691
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947694
    move-result v5

    .line 33947695
    xor-int/2addr v5, v4

    .line 33947696
    if-eqz v5, :cond_c9

    .line 33947698
    if-eqz v2, :cond_c9

    .line 33947700
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 33947702
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947705
    move-result v2

    .line 33947706
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947709
    move-result v2

    .line 33947710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 33947715
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 33947718
    move-result-object v6

    .line 33947719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 33947724
    invoke-static {v6, p2, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->f(Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Ldo5/a;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    const-string v6, "click_video"

    .line 33947733
    invoke-static {v2, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947736
    iget-object v2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 33947738
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_62

    .line 33947744
    iget-object v2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 33947746
    :cond_62
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947749
    move-result v6

    .line 33947750
    if-eqz v6, :cond_69

    .line 33947752
    goto :goto_6f

    .line 33947753
    :cond_69
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947755
    iget-object v0, v0, Ltm5/c;->q:Lxm5/a;

    .line 33947757
    if-nez v0, :cond_71

    .line 33947759
    :goto_6f
    const/4 v4, 0x0

    .line 33947760
    goto :goto_94

    .line 33947761
    :cond_71
    new-instance v6, Ldo5/a;

    .line 33947763
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 33947766
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 33947769
    move-result-object v8

    .line 33947770
    const-string v9, "outside"

    .line 33947772
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V

    .line 33947775
    sget-object v8, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947783
    move-result-object v8

    .line 33947784
    invoke-virtual {v8, v6}, Ldo5/k;->b(Ldo5/a;)V

    .line 33947787
    iget p2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 33947789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-interface {v0, v2, v8, p2}, Lxm5/a;->i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V

    .line 33947796
    :goto_94
    if-eqz v4, :cond_c5

    .line 33947798
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947801
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 33947804
    move-result-object p1

    .line 33947805
    sget-object p2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 33947817
    move-result-object p2

    .line 33947818
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 33947820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947823
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->h(Ldo5/a;Z)V

    .line 33947826
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 33947829
    const-string p1, "click_to"

    .line 33947831
    const-string v0, "video_player"

    .line 33947833
    invoke-virtual {p2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947839
    const-string p1, "click_collection"

    .line 33947841
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947844
    goto :goto_cc

    .line 33947845
    :cond_c5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    goto :goto_cc

    .line 33947849
    :cond_c9
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947852
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/q;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/q;->b:Lkotlin/jvm/functions/Function1;

    .line 33947651
    .line 33947652
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/folder/c;

    .line 33947653
    .line 33947654
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/folder/a;

    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/f;->a()Lcom/dragon/read/kmp/bookshelf/folder/d;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    sget-object v3, Lcom/dragon/read/kmp/bookshelf/folder/d$b;->b:Lcom/dragon/read/kmp/bookshelf/folder/d$b;

    .line 33947664
    .line 33947665
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const/4 v4, 0x1

    .line 33947671
    if-eqz v2, :cond_28

    .line 33947672
    .line 33947673
    sget-object v2, Lcom/dragon/read/kmp/bookshelf/folder/e;->Companion:Lcom/dragon/read/kmp/bookshelf/folder/e$b;

    .line 33947674
    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/kmp/bookshelf/folder/e$b;->a()Lcom/dragon/read/kmp/bookshelf/folder/e;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    iget-boolean v2, v2, Lcom/dragon/read/kmp/bookshelf/folder/e;->b:Z

    .line 33947683
    .line 33947684
    if-eqz v2, :cond_28

    .line 33947685
    .line 33947686
    const/4 v2, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v2, 0x0

    .line 33947689
    :goto_29
    iget-object v5, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->b:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    xor-int/2addr v5, v4

    .line 33947696
    if-eqz v5, :cond_c9

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_c9

    .line 33947699
    .line 33947700
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 33947701
    .line 33947702
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 33947714
    .line 33947715
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v6

    .line 33947719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 33947723
    .line 33947724
    invoke-static {v6, p2, v2}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->f(Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Lcom/dragon/read/kmp/bookshelf/folder/a;I)Ldo5/a;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v6, "click_video"

    .line 33947732
    .line 33947733
    invoke-static {v2, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->c:Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_62

    .line 33947743
    .line 33947744
    iget-object v2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->a:Ljava/lang/String;

    .line 33947745
    .line 33947746
    :cond_62
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v6

    .line 33947750
    if-eqz v6, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6f

    .line 33947753
    :cond_69
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 33947754
    .line 33947755
    iget-object v0, v0, Ltm5/c;->q:Lxm5/a;

    .line 33947756
    .line 33947757
    if-nez v0, :cond_71

    .line 33947758
    .line 33947759
    :goto_6f
    const/4 v4, 0x0

    .line 33947760
    goto :goto_94

    .line 33947761
    :cond_71
    new-instance v6, Ldo5/a;

    .line 33947762
    .line 33947763
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v8

    .line 33947770
    const-string v9, "outside"

    .line 33947771
    .line 33947772
    invoke-static {v6, v8, v9}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v8, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947776
    .line 33947777
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v8

    .line 33947784
    invoke-virtual {v8, v6}, Ldo5/k;->b(Ldo5/a;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget p2, p2, Lcom/dragon/read/kmp/bookshelf/folder/a;->d:I

    .line 33947788
    .line 33947789
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-interface {v0, v2, v8, p2}, Lxm5/a;->i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    if-eqz v4, :cond_c5

    .line 33947797
    .line 33947798
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p;->a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    sget-object p2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {p2}, Ldo5/k;->k()Ldo5/a;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;->f:Z

    .line 33947819
    .line 33947820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->h(Ldo5/a;Z)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->b(Ldo5/a;Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const-string p1, "click_to"

    .line 33947830
    .line 33947831
    const-string v0, "video_player"

    .line 33947832
    .line 33947833
    invoke-virtual {p2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    .line 33947838
    .line 33947839
    const-string p1, "click_collection"

    .line 33947840
    .line 33947841
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    goto :goto_cc

    .line 33947845
    :cond_c5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_cc

    .line 33947849
    :cond_c9
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    .line 33947851
    .line 33947852
    :goto_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    .line 33947854
    return-object p1
.end method


