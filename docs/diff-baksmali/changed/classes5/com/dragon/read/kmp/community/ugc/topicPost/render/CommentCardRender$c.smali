## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILcom/bytedance/kmp/ugc/model/l;)V
[MOD-CHANGED]
.method public final a(ILcom/bytedance/kmp/ugc/model/l;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    sget-object v3, Lbf5/d;->a:Lbf5/d;

    .line 33947658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static/range {p2 .. p2}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 33947664
    move-result v3

    .line 33947665
    if-eqz v3, :cond_1e

    .line 33947667
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    const-string v1, "\u8be5\u4e66\u7c4d\u6682\u4e0d\u652f\u6301\u9605\u8bfb"

    .line 33947674
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33947680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947688
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947694
    const/4 v5, 0x0

    .line 33947695
    const-string v6, ""

    .line 33947697
    if-nez v4, :cond_35

    .line 33947699
    goto/16 :goto_98

    .line 33947701
    :cond_35
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947709
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33947711
    if-nez v7, :cond_42

    .line 33947713
    move-object v7, v6

    .line 33947714
    :cond_42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v8

    .line 33947718
    if-nez v8, :cond_4a

    .line 33947720
    const/4 v8, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v8, 0x0

    .line 33947723
    :goto_4b
    if-eqz v8, :cond_4e

    .line 33947725
    goto :goto_98

    .line 33947726
    :cond_4e
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33947728
    if-nez v8, :cond_54

    .line 33947730
    move-object v15, v6

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v15, v8

    .line 33947733
    :goto_55
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33947735
    if-nez v8, :cond_5e

    .line 33947737
    move/from16 v8, p1

    .line 33947739
    move-object/from16 v16, v6

    .line 33947741
    goto :goto_62

    .line 33947742
    :cond_5e
    move-object/from16 v16, v8

    .line 33947744
    move/from16 v8, p1

    .line 33947746
    :goto_62
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947749
    move-result v9

    .line 33947750
    new-instance v2, Lie5/a;

    .line 33947752
    const/4 v8, 0x2

    .line 33947753
    invoke-static {v3, v4, v5, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 33947756
    move-result-object v8

    .line 33947757
    invoke-direct {v2, v8}, Lie5/a;-><init>(Ldo5/a;)V

    .line 33947760
    const-string v12, "topic_comment"

    .line 33947762
    iget-object v8, v4, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 33947764
    if-nez v8, :cond_78

    .line 33947766
    move-object v13, v6

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v13, v8

    .line 33947769
    :goto_79
    move-object v8, v2

    .line 33947770
    move-object v10, v7

    .line 33947771
    move-object v11, v15

    .line 33947772
    move-object/from16 v14, v16

    .line 33947774
    invoke-virtual/range {v8 .. v14}, Lie5/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 33947779
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 33947782
    move-result-object v9

    .line 33947783
    const-string v11, "brief"

    .line 33947785
    iget-object v3, v4, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 33947787
    if-nez v3, :cond_8f

    .line 33947789
    move-object v12, v6

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v12, v3

    .line 33947792
    :goto_90
    move-object v8, v2

    .line 33947793
    move-object v10, v7

    .line 33947794
    move-object/from16 v13, v16

    .line 33947796
    move-object v14, v15

    .line 33947797
    invoke-virtual/range {v8 .. v14}, Lie5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    :goto_98
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947808
    move-result-object v12

    .line 33947809
    sget-object v2, La75/a;->a:La75/a;

    .line 33947811
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33947813
    if-eqz v3, :cond_ab

    .line 33947815
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947818
    move-result-object v5

    .line 33947819
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    invoke-static {v5}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 33947825
    move-result v2

    .line 33947826
    if-eqz v2, :cond_d4

    .line 33947828
    sget-object v7, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 33947830
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33947832
    if-nez v2, :cond_bc

    .line 33947834
    move-object v8, v6

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v8, v2

    .line 33947837
    :goto_bd
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 33947839
    if-nez v2, :cond_c3

    .line 33947841
    move-object v9, v6

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    move-object v9, v2

    .line 33947844
    :goto_c4
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33947846
    if-nez v1, :cond_ca

    .line 33947848
    move-object v10, v6

    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    move-object v10, v1

    .line 33947851
    :goto_cb
    const-string v11, "ugc_topic_comment_item"

    .line 33947853
    const/4 v13, 0x0

    .line 33947854
    const/16 v14, 0x60

    .line 33947856
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/service/v0;->b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V

    .line 33947859
    return-void

    .line 33947860
    :cond_d4
    new-instance v2, Lcom/dragon/read/kmp/reader/utils/s;

    .line 33947862
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->b:Landroid/content/Context;

    .line 33947864
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33947866
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33947868
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 33947870
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947873
    invoke-virtual {v2, v12}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 33947876
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33947878
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947880
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947883
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 33947886
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/bytedance/kmp/ugc/model/l;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v3, Lbf5/d;->a:Lbf5/d;

    .line 33947657
    .line 33947658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static/range {p2 .. p2}, Lbf5/d;->d(Lcom/bytedance/kmp/ugc/model/l;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    if-eqz v3, :cond_1e

    .line 33947666
    .line 33947667
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v1, "\u8be5\u4e66\u7c4d\u6682\u4e0d\u652f\u6301\u9605\u8bfb"

    .line 33947673
    .line 33947674
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    return-void

    .line 33947678
    :cond_1e
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 33947679
    .line 33947680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v4, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947687
    .line 33947688
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 33947693
    .line 33947694
    const/4 v5, 0x0

    .line 33947695
    const-string v6, ""

    .line 33947696
    .line 33947697
    if-nez v4, :cond_35

    .line 33947698
    .line 33947699
    goto/16 :goto_98

    .line 33947700
    .line 33947701
    :cond_35
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33947710
    .line 33947711
    if-nez v7, :cond_42

    .line 33947712
    .line 33947713
    move-object v7, v6

    .line 33947714
    :cond_42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    if-nez v8, :cond_4a

    .line 33947719
    .line 33947720
    const/4 v8, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v8, 0x0

    .line 33947723
    :goto_4b
    if-eqz v8, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_98

    .line 33947726
    :cond_4e
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33947727
    .line 33947728
    if-nez v8, :cond_54

    .line 33947729
    .line 33947730
    move-object v15, v6

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    move-object v15, v8

    .line 33947733
    :goto_55
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33947734
    .line 33947735
    if-nez v8, :cond_5e

    .line 33947736
    .line 33947737
    move/from16 v8, p1

    .line 33947738
    .line 33947739
    move-object/from16 v16, v6

    .line 33947740
    .line 33947741
    goto :goto_62

    .line 33947742
    :cond_5e
    move-object/from16 v16, v8

    .line 33947743
    .line 33947744
    move/from16 v8, p1

    .line 33947745
    .line 33947746
    :goto_62
    invoke-static {v8, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v9

    .line 33947750
    new-instance v2, Lie5/a;

    .line 33947751
    .line 33947752
    const/4 v8, 0x2

    .line 33947753
    invoke-static {v3, v4, v5, v8}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v8

    .line 33947757
    invoke-direct {v2, v8}, Lie5/a;-><init>(Ldo5/a;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v12, "topic_comment"

    .line 33947761
    .line 33947762
    iget-object v8, v4, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 33947763
    .line 33947764
    if-nez v8, :cond_78

    .line 33947765
    .line 33947766
    move-object v13, v6

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v13, v8

    .line 33947769
    :goto_79
    move-object v8, v2

    .line 33947770
    move-object v10, v7

    .line 33947771
    move-object v11, v15

    .line 33947772
    move-object/from16 v14, v16

    .line 33947773
    .line 33947774
    invoke-virtual/range {v8 .. v14}, Lie5/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/t;

    .line 33947778
    .line 33947779
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/t;->f(Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v9

    .line 33947783
    const-string v11, "brief"

    .line 33947784
    .line 33947785
    iget-object v3, v4, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 33947786
    .line 33947787
    if-nez v3, :cond_8f

    .line 33947788
    .line 33947789
    move-object v12, v6

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v12, v3

    .line 33947792
    :goto_90
    move-object v8, v2

    .line 33947793
    move-object v10, v7

    .line 33947794
    move-object/from16 v13, v16

    .line 33947795
    .line 33947796
    move-object v14, v15

    .line 33947797
    invoke-virtual/range {v8 .. v14}, Lie5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947801
    .line 33947802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v12

    .line 33947809
    sget-object v2, La75/a;->a:La75/a;

    .line 33947810
    .line 33947811
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    .line 33947812
    .line 33947813
    if-eqz v3, :cond_ab

    .line 33947814
    .line 33947815
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v5

    .line 33947819
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {v5}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v2

    .line 33947826
    if-eqz v2, :cond_d4

    .line 33947827
    .line 33947828
    sget-object v7, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 33947829
    .line 33947830
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33947831
    .line 33947832
    if-nez v2, :cond_bc

    .line 33947833
    .line 33947834
    move-object v8, v6

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v8, v2

    .line 33947837
    :goto_bd
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 33947838
    .line 33947839
    if-nez v2, :cond_c3

    .line 33947840
    .line 33947841
    move-object v9, v6

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    move-object v9, v2

    .line 33947844
    :goto_c4
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33947845
    .line 33947846
    if-nez v1, :cond_ca

    .line 33947847
    .line 33947848
    move-object v10, v6

    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    move-object v10, v1

    .line 33947851
    :goto_cb
    const-string v11, "ugc_topic_comment_item"

    .line 33947852
    .line 33947853
    const/4 v13, 0x0

    .line 33947854
    const/16 v14, 0x60

    .line 33947855
    .line 33947856
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/service/v0;->b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-void

    .line 33947860
    :cond_d4
    new-instance v2, Lcom/dragon/read/kmp/reader/utils/s;

    .line 33947861
    .line 33947862
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->b:Landroid/content/Context;

    .line 33947863
    .line 33947864
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33947865
    .line 33947866
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33947867
    .line 33947868
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/l;->C:Ljava/lang/String;

    .line 33947869
    .line 33947870
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {v2, v12}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 33947874
    .line 33947875
    .line 33947876
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/l;->J:Ljava/lang/String;

    .line 33947877
    .line 33947878
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947879
    .line 33947880
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {v2}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 33947884
    .line 33947885
    .line 33947886
    return-void
.end method


.method public final b(ILjava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lue5/b$a;->a:I

    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->j(Ljava/lang/String;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lue5/b$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->j(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    return p1
.end method


.method public final c(Lke5/i;)V
[MOD-CHANGED]
.method public final c(Lke5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lke5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lue5/b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lue5/b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(Lcom/bytedance/kmp/ugc/model/l;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Lxe5/a;)V
[MOD-CHANGED]
.method public final f(Lxe5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lxe5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Lke5/i;)Z
[MOD-CHANGED]
.method public final g(Lke5/i;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Lke5/i;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final getReportExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getReportExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lue5/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lue5/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039379
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-static {v0, p1, v4, v1, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039393
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    return v0

    .line 17039377
    :cond_11
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const/4 v3, 0x2

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    invoke-static {v0, p1, v4, v1, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return v2
.end method


.method public final i(Lxe5/a;)V
[MOD-CHANGED]
.method public final i(Lxe5/a;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-lez v1, :cond_f

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    if-eqz v1, :cond_be

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170460
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    move-object v5, v3

    .line 17170465
    check-cast v5, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170467
    if-nez v5, :cond_27

    .line 17170469
    goto/16 :goto_ab

    .line 17170471
    :cond_27
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    iget-object v1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170481
    move-result v3

    .line 17170482
    if-nez v3, :cond_35

    .line 17170484
    const/4 v0, 0x1

    .line 17170485
    :cond_35
    if-eqz v0, :cond_3b

    .line 17170487
    iget-object v0, p1, Lxe5/a;->b:Ljava/lang/String;

    .line 17170489
    move-object v6, v0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v6, v1

    .line 17170492
    :goto_3c
    iget-object v7, p1, Lxe5/a;->b:Ljava/lang/String;

    .line 17170494
    iget v0, p1, Lxe5/a;->i:I

    .line 17170496
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ExpertRecommendBook:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170498
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170500
    if-ne v0, v1, :cond_4a

    .line 17170502
    const-string v0, "recommend"

    .line 17170504
    :goto_48
    move-object v8, v0

    .line 17170505
    goto :goto_a5

    .line 17170506
    :cond_4a
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170508
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170510
    if-ne v0, v1, :cond_53

    .line 17170512
    const-string v0, "series"

    .line 17170514
    goto :goto_48

    .line 17170515
    :cond_53
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ScenePlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170517
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170519
    if-ne v0, v1, :cond_5c

    .line 17170521
    const-string v0, "drama"

    .line 17170523
    goto :goto_48

    .line 17170524
    :cond_5c
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PPTRecommendBook:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170526
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170528
    if-ne v0, v1, :cond_65

    .line 17170530
    const-string v0, "ppt"

    .line 17170532
    goto :goto_48

    .line 17170533
    :cond_65
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Movie:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170535
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170537
    if-ne v0, v1, :cond_6e

    .line 17170539
    const-string v0, "movie"

    .line 17170541
    goto :goto_48

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170544
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170546
    if-ne v0, v1, :cond_77

    .line 17170548
    const-string v0, "teleplay"

    .line 17170550
    goto :goto_48

    .line 17170551
    :cond_77
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ShortPlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170553
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170555
    if-ne v0, v1, :cond_80

    .line 17170557
    const-string v0, "shortplay"

    .line 17170559
    goto :goto_48

    .line 17170560
    :cond_80
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->DropMaterial:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170562
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170564
    if-ne v0, v1, :cond_89

    .line 17170566
    const-string v0, "user_growth_material"

    .line 17170568
    goto :goto_48

    .line 17170569
    :cond_89
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170571
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170573
    if-eq v0, v1, :cond_a2

    .line 17170575
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Album:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170577
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170579
    if-ne v0, v1, :cond_96

    .line 17170581
    goto :goto_a2

    .line 17170582
    :cond_96
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170584
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170586
    if-ne v0, v1, :cond_9f

    .line 17170588
    const-string v0, "motion_comic"

    .line 17170590
    goto :goto_48

    .line 17170591
    :cond_9f
    const-string v0, ""

    .line 17170593
    goto :goto_48

    .line 17170594
    :cond_a2
    :goto_a2
    const-string v0, "pugc_material"

    .line 17170596
    goto :goto_48

    .line 17170597
    :goto_a5
    iget-boolean v9, p1, Lxe5/a;->j:Z

    .line 17170599
    const/4 v10, 0x1

    .line 17170600
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->e(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170603
    :goto_ab
    sget-object v0, La85/d;->a:La85/d;

    .line 17170605
    iget-object p1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17170607
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {v1, p1}, La85/d;->a(Ldo5/k;Ljava/lang/String;)V

    .line 17170622
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lxe5/a;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-lez v1, :cond_f

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    if-eqz v1, :cond_be

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/CommentCardRender$c;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170459
    .line 17170460
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    move-object v5, v3

    .line 17170465
    check-cast v5, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170466
    .line 17170467
    if-nez v5, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_ab

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-nez v3, :cond_35

    .line 17170483
    .line 17170484
    const/4 v0, 0x1

    .line 17170485
    :cond_35
    if-eqz v0, :cond_3b

    .line 17170486
    .line 17170487
    iget-object v0, p1, Lxe5/a;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    move-object v6, v0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v6, v1

    .line 17170492
    :goto_3c
    iget-object v7, p1, Lxe5/a;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iget v0, p1, Lxe5/a;->i:I

    .line 17170495
    .line 17170496
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ExpertRecommendBook:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170497
    .line 17170498
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170499
    .line 17170500
    if-ne v0, v1, :cond_4a

    .line 17170501
    .line 17170502
    const-string v0, "recommend"

    .line 17170503
    .line 17170504
    :goto_48
    move-object v8, v0

    .line 17170505
    goto :goto_a5

    .line 17170506
    :cond_4a
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170507
    .line 17170508
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170509
    .line 17170510
    if-ne v0, v1, :cond_53

    .line 17170511
    .line 17170512
    const-string v0, "series"

    .line 17170513
    .line 17170514
    goto :goto_48

    .line 17170515
    :cond_53
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ScenePlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170516
    .line 17170517
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170518
    .line 17170519
    if-ne v0, v1, :cond_5c

    .line 17170520
    .line 17170521
    const-string v0, "drama"

    .line 17170522
    .line 17170523
    goto :goto_48

    .line 17170524
    :cond_5c
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PPTRecommendBook:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170525
    .line 17170526
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170527
    .line 17170528
    if-ne v0, v1, :cond_65

    .line 17170529
    .line 17170530
    const-string v0, "ppt"

    .line 17170531
    .line 17170532
    goto :goto_48

    .line 17170533
    :cond_65
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Movie:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170534
    .line 17170535
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170536
    .line 17170537
    if-ne v0, v1, :cond_6e

    .line 17170538
    .line 17170539
    const-string v0, "movie"

    .line 17170540
    .line 17170541
    goto :goto_48

    .line 17170542
    :cond_6e
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->TelePlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170543
    .line 17170544
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170545
    .line 17170546
    if-ne v0, v1, :cond_77

    .line 17170547
    .line 17170548
    const-string v0, "teleplay"

    .line 17170549
    .line 17170550
    goto :goto_48

    .line 17170551
    :cond_77
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->ShortPlay:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170552
    .line 17170553
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170554
    .line 17170555
    if-ne v0, v1, :cond_80

    .line 17170556
    .line 17170557
    const-string v0, "shortplay"

    .line 17170558
    .line 17170559
    goto :goto_48

    .line 17170560
    :cond_80
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->DropMaterial:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170561
    .line 17170562
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170563
    .line 17170564
    if-ne v0, v1, :cond_89

    .line 17170565
    .line 17170566
    const-string v0, "user_growth_material"

    .line 17170567
    .line 17170568
    goto :goto_48

    .line 17170569
    :cond_89
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170570
    .line 17170571
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170572
    .line 17170573
    if-eq v0, v1, :cond_a2

    .line 17170574
    .line 17170575
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->Album:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170576
    .line 17170577
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170578
    .line 17170579
    if-ne v0, v1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_a2

    .line 17170582
    :cond_96
    sget-object v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/ugc/model/VideoContentType;

    .line 17170583
    .line 17170584
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/VideoContentType;->value:I

    .line 17170585
    .line 17170586
    if-ne v0, v1, :cond_9f

    .line 17170587
    .line 17170588
    const-string v0, "motion_comic"

    .line 17170589
    .line 17170590
    goto :goto_48

    .line 17170591
    :cond_9f
    const-string v0, ""

    .line 17170592
    .line 17170593
    goto :goto_48

    .line 17170594
    :cond_a2
    :goto_a2
    const-string v0, "pugc_material"

    .line 17170595
    .line 17170596
    goto :goto_48

    .line 17170597
    :goto_a5
    iget-boolean v9, p1, Lxe5/a;->j:Z

    .line 17170598
    .line 17170599
    const/4 v10, 0x1

    .line 17170600
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->e(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    sget-object v0, La85/d;->a:La85/d;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Lxe5/a;->a:Ljava/lang/String;

    .line 17170606
    .line 17170607
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v1, p1}, La85/d;->a(Ldo5/k;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lue5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


