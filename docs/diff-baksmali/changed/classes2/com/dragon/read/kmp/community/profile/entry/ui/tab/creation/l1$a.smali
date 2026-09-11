## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1$a.smali
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


.method public static a(Lfd5/u;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
[MOD-CHANGED]
.method public static a(Lfd5/u;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0$a;

    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 33947666
    iget-object v3, v3, Lfd5/l;->a:Ljava/lang/String;

    .line 33947668
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_1e

    .line 33947674
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 33947676
    iget-object v3, v3, Lfd5/p;->a:Ljava/lang/String;

    .line 33947678
    :cond_1e
    iget-object v4, v1, Lqd5/f;->e:Lfd5/g0;

    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    if-eqz v4, :cond_26

    .line 33947683
    iget-object v6, v4, Lfd5/g0;->a:Ljava/lang/String;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v6, v5

    .line 33947687
    :goto_27
    const-string v7, ""

    .line 33947689
    if-nez v6, :cond_2c

    .line 33947691
    move-object v6, v7

    .line 33947692
    :cond_2c
    if-eqz v4, :cond_31

    .line 33947694
    iget-boolean v2, v4, Lfd5/g0;->c:Z

    .line 33947696
    goto :goto_3b

    .line 33947697
    :cond_31
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 33947699
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 33947701
    if-eqz v4, :cond_3b

    .line 33947703
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947706
    move-result v2

    .line 33947707
    :cond_3b
    :goto_3b
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 33947709
    iget-object v1, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 33947711
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947714
    move-result v4

    .line 33947715
    if-eqz v4, :cond_46

    .line 33947717
    move-object v1, v3

    .line 33947718
    :cond_46
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 33947720
    invoke-direct {v9, v3, v6, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947723
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/n;->a:Ljava/lang/String;

    .line 33947725
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 33947727
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33947730
    move-result-object v10

    .line 33947731
    iget-object v2, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 33947733
    if-eqz v2, :cond_5c

    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v2

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v2, v5

    .line 33947741
    :goto_5d
    if-nez v2, :cond_61

    .line 33947743
    move-object v11, v7

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v11, v2

    .line 33947746
    :goto_62
    iget-object v12, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 33947748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947751
    move-result-object v13

    .line 33947752
    iget-object v2, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 33947754
    if-eqz v2, :cond_75

    .line 33947756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947759
    move-result v2

    .line 33947760
    int-to-long v2, v2

    .line 33947761
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947764
    move-result-object v5

    .line 33947765
    :cond_75
    move-object v14, v5

    .line 33947766
    iget-object v2, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 33947768
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 33947770
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 33947772
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->a:Ljava/lang/String;

    .line 33947774
    iget-boolean v6, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->c:Z

    .line 33947776
    iget-object v0, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 33947778
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 33947780
    iget-object v7, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->d:Ljava/lang/String;

    .line 33947782
    const/16 v22, 0x11c

    .line 33947784
    move-object/from16 v16, v4

    .line 33947786
    move-object/from16 v17, v5

    .line 33947788
    move/from16 v18, v6

    .line 33947790
    move-object/from16 v19, v0

    .line 33947792
    move-object/from16 v21, v7

    .line 33947794
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;Ljava/lang/String;I)V

    .line 33947797
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V

    .line 33947800
    const v18, 0x1fa80

    .line 33947803
    move-object v8, v1

    .line 33947804
    move-object/from16 v16, v2

    .line 33947806
    move-object/from16 v17, v3

    .line 33947808
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;I)V

    .line 33947811
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/u;Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0$a;

    .line 33947656
    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v3, v1, Lqd5/f;->b:Lfd5/l;

    .line 33947665
    .line 33947666
    iget-object v3, v3, Lfd5/l;->a:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_1e

    .line 33947673
    .line 33947674
    iget-object v3, v1, Lqd5/f;->a:Lfd5/p;

    .line 33947675
    .line 33947676
    iget-object v3, v3, Lfd5/p;->a:Ljava/lang/String;

    .line 33947677
    .line 33947678
    :cond_1e
    iget-object v4, v1, Lqd5/f;->e:Lfd5/g0;

    .line 33947679
    .line 33947680
    const/4 v5, 0x0

    .line 33947681
    if-eqz v4, :cond_26

    .line 33947682
    .line 33947683
    iget-object v6, v4, Lfd5/g0;->a:Ljava/lang/String;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v6, v5

    .line 33947687
    :goto_27
    const-string v7, ""

    .line 33947688
    .line 33947689
    if-nez v6, :cond_2c

    .line 33947690
    .line 33947691
    move-object v6, v7

    .line 33947692
    :cond_2c
    if-eqz v4, :cond_31

    .line 33947693
    .line 33947694
    iget-boolean v2, v4, Lfd5/g0;->c:Z

    .line 33947695
    .line 33947696
    goto :goto_3b

    .line 33947697
    :cond_31
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 33947698
    .line 33947699
    iget-object v4, v4, Lfd5/l;->h:Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_3b

    .line 33947702
    .line 33947703
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    :cond_3b
    :goto_3b
    iget-object v1, v1, Lqd5/f;->a:Lfd5/p;

    .line 33947708
    .line 33947709
    iget-object v1, v1, Lfd5/p;->a:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    if-eqz v4, :cond_46

    .line 33947716
    .line 33947717
    move-object v1, v3

    .line 33947718
    :cond_46
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 33947719
    .line 33947720
    invoke-direct {v9, v3, v6, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/creation/n;->a:Ljava/lang/String;

    .line 33947724
    .line 33947725
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 33947726
    .line 33947727
    invoke-static/range {p0 .. p0}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v10

    .line 33947731
    iget-object v2, v0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 33947732
    .line 33947733
    if-eqz v2, :cond_5c

    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v2, v5

    .line 33947741
    :goto_5d
    if-nez v2, :cond_61

    .line 33947742
    .line 33947743
    move-object v11, v7

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v11, v2

    .line 33947746
    :goto_62
    iget-object v12, v0, Lfd5/u;->c:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v13

    .line 33947752
    iget-object v2, v0, Lfd5/u;->e:Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    if-eqz v2, :cond_75

    .line 33947755
    .line 33947756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    int-to-long v2, v2

    .line 33947761
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    :cond_75
    move-object v14, v5

    .line 33947766
    iget-object v2, v0, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 33947767
    .line 33947768
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 33947769
    .line 33947770
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 33947771
    .line 33947772
    iget-object v5, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->a:Ljava/lang/String;

    .line 33947773
    .line 33947774
    iget-boolean v6, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->c:Z

    .line 33947775
    .line 33947776
    iget-object v0, v0, Lfd5/u;->l:Ljava/lang/String;

    .line 33947777
    .line 33947778
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;

    .line 33947779
    .line 33947780
    iget-object v7, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;->d:Ljava/lang/String;

    .line 33947781
    .line 33947782
    const/16 v22, 0x11c

    .line 33947783
    .line 33947784
    move-object/from16 v16, v4

    .line 33947785
    .line 33947786
    move-object/from16 v17, v5

    .line 33947787
    .line 33947788
    move/from16 v18, v6

    .line 33947789
    .line 33947790
    move-object/from16 v19, v0

    .line 33947791
    .line 33947792
    move-object/from16 v21, v7

    .line 33947793
    .line 33947794
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;Ljava/lang/String;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const v18, 0x1fa80

    .line 33947801
    .line 33947802
    .line 33947803
    move-object v8, v1

    .line 33947804
    move-object/from16 v16, v2

    .line 33947805
    .line 33947806
    move-object/from16 v17, v3

    .line 33947807
    .line 33947808
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-object v1
.end method


