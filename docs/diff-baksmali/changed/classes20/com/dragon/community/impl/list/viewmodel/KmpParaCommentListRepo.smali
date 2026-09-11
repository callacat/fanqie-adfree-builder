## classes20/com/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lrl2/c;Lfn2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/c;Lfn2/c;)V
    .registers 36

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-direct/range {p0 .. p0}, Lhn2/a;-><init>()V

    .line 33947658
    iput-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 33947660
    new-instance v2, Lmb2/k;

    .line 33947662
    const-string v3, "Community-ParaComment"

    .line 33947664
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33947667
    iput-object v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->d:Lmb2/k;

    .line 33947669
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33947671
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 33947673
    iget-object v3, v1, Lrl2/c;->x:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947675
    if-eqz v3, :cond_24

    .line 33947677
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 33947679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947682
    move-result-object v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    move-object v6, v3

    .line 33947686
    iget-object v3, v1, Lrl2/a;->a:Lrl2/g;

    .line 33947688
    iget-object v7, v3, Lrl2/g;->b:Ljava/lang/String;

    .line 33947690
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947692
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 33947694
    sget-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947696
    iget v5, v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947698
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 33947700
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 33947702
    new-instance v11, Lwn2/g;

    .line 33947704
    move-object v15, v11

    .line 33947705
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947707
    iget-object v9, v1, Lrl2/a;->b:Ljava/util/List;

    .line 33947709
    move-object/from16 v17, v9

    .line 33947711
    const/16 v18, 0x0

    .line 33947713
    iget-object v9, v1, Lrl2/a;->a:Lrl2/g;

    .line 33947715
    iget v9, v9, Lrl2/g;->e:I

    .line 33947717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947720
    move-result-object v19

    .line 33947721
    iget-object v9, v1, Lrl2/a;->a:Lrl2/g;

    .line 33947723
    iget-object v10, v9, Lrl2/g;->c:Ljava/lang/String;

    .line 33947725
    move-object/from16 v20, v10

    .line 33947727
    iget-object v9, v9, Lrl2/g;->a:Ljava/lang/String;

    .line 33947729
    move-object/from16 v21, v9

    .line 33947731
    iget-object v9, v1, Lrl2/c;->d:Ljava/lang/String;

    .line 33947733
    move-object/from16 v22, v9

    .line 33947735
    const/16 v23, 0x0

    .line 33947737
    sget-object v32, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33947739
    iget-object v9, v1, Lrl2/c;->w:Ljava/util/Map;

    .line 33947741
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 33947747
    move-result-object v24

    .line 33947748
    const/16 v25, 0x0

    .line 33947750
    const/16 v26, 0x0

    .line 33947752
    const/16 v27, 0x0

    .line 33947754
    const/16 v28, 0x0

    .line 33947756
    const/16 v29, 0x0

    .line 33947758
    iget-object v9, v1, Lrl2/c;->y:Ljava/util/Map;

    .line 33947760
    move-object/from16 v30, v9

    .line 33947762
    const v31, 0x3f7fe49f

    .line 33947765
    invoke-direct/range {v15 .. v31}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 33947768
    new-instance v15, Lwn2/h;

    .line 33947770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    move-result-object v9

    .line 33947778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object v10

    .line 33947782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947785
    move-result-object v12

    .line 33947786
    const/16 v4, 0x14

    .line 33947788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947791
    move-result-object v13

    .line 33947792
    const/16 v16, 0x700

    .line 33947794
    move-object v4, v15

    .line 33947795
    move-object v5, v2

    .line 33947796
    move-object v8, v9

    .line 33947797
    move-object v9, v10

    .line 33947798
    move-object v10, v12

    .line 33947799
    move-object v12, v13

    .line 33947800
    move/from16 v13, v16

    .line 33947802
    invoke-direct/range {v4 .. v13}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 33947805
    iput-object v15, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 33947807
    new-instance v2, Lwn2/i;

    .line 33947809
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33947811
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 33947813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object v18

    .line 33947817
    const/16 v19, 0x0

    .line 33947819
    const/16 v20, 0x0

    .line 33947821
    iget v4, v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947826
    move-result-object v21

    .line 33947827
    const/16 v22, 0x0

    .line 33947829
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 33947831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947834
    move-result-object v23

    .line 33947835
    const/16 v24, 0x0

    .line 33947837
    const/16 v25, 0x7d6

    .line 33947839
    move-object/from16 v17, v2

    .line 33947841
    invoke-direct/range {v17 .. v25}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947844
    iget-object v3, v2, Lwn2/i;->g:Lwn2/j;

    .line 33947846
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947848
    iput-object v4, v3, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 33947850
    iget-object v4, v1, Lrl2/c;->w:Ljava/util/Map;

    .line 33947852
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 33947858
    move-result-object v4

    .line 33947859
    iput-object v4, v3, Lwn2/j;->f:Ljava/lang/String;

    .line 33947861
    iget-object v1, v1, Lrl2/c;->y:Ljava/util/Map;

    .line 33947863
    iput-object v1, v3, Lwn2/j;->g:Ljava/util/Map;

    .line 33947865
    iput-object v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->f:Lwn2/i;

    .line 33947867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/c;Lfn2/c;)V
    .registers 36

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct/range {p0 .. p0}, Lhn2/a;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 33947659
    .line 33947660
    new-instance v2, Lmb2/k;

    .line 33947661
    .line 33947662
    const-string v3, "Community-ParaComment"

    .line 33947663
    .line 33947664
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->d:Lmb2/k;

    .line 33947668
    .line 33947669
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33947670
    .line 33947671
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 33947672
    .line 33947673
    iget-object v3, v1, Lrl2/c;->x:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 33947674
    .line 33947675
    if-eqz v3, :cond_24

    .line 33947676
    .line 33947677
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 33947678
    .line 33947679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    move-object v6, v3

    .line 33947686
    iget-object v3, v1, Lrl2/a;->a:Lrl2/g;

    .line 33947687
    .line 33947688
    iget-object v7, v3, Lrl2/g;->b:Ljava/lang/String;

    .line 33947689
    .line 33947690
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 33947691
    .line 33947692
    iget v4, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 33947693
    .line 33947694
    sget-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947695
    .line 33947696
    iget v5, v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947697
    .line 33947698
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 33947699
    .line 33947700
    iget v8, v8, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 33947701
    .line 33947702
    new-instance v11, Lwn2/g;

    .line 33947703
    .line 33947704
    move-object v15, v11

    .line 33947705
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947706
    .line 33947707
    iget-object v9, v1, Lrl2/a;->b:Ljava/util/List;

    .line 33947708
    .line 33947709
    move-object/from16 v17, v9

    .line 33947710
    .line 33947711
    const/16 v18, 0x0

    .line 33947712
    .line 33947713
    iget-object v9, v1, Lrl2/a;->a:Lrl2/g;

    .line 33947714
    .line 33947715
    iget v9, v9, Lrl2/g;->e:I

    .line 33947716
    .line 33947717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v19

    .line 33947721
    iget-object v9, v1, Lrl2/a;->a:Lrl2/g;

    .line 33947722
    .line 33947723
    iget-object v10, v9, Lrl2/g;->c:Ljava/lang/String;

    .line 33947724
    .line 33947725
    move-object/from16 v20, v10

    .line 33947726
    .line 33947727
    iget-object v9, v9, Lrl2/g;->a:Ljava/lang/String;

    .line 33947728
    .line 33947729
    move-object/from16 v21, v9

    .line 33947730
    .line 33947731
    iget-object v9, v1, Lrl2/c;->d:Ljava/lang/String;

    .line 33947732
    .line 33947733
    move-object/from16 v22, v9

    .line 33947734
    .line 33947735
    const/16 v23, 0x0

    .line 33947736
    .line 33947737
    sget-object v32, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 33947738
    .line 33947739
    iget-object v9, v1, Lrl2/c;->w:Ljava/util/Map;

    .line 33947740
    .line 33947741
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v24

    .line 33947748
    const/16 v25, 0x0

    .line 33947749
    .line 33947750
    const/16 v26, 0x0

    .line 33947751
    .line 33947752
    const/16 v27, 0x0

    .line 33947753
    .line 33947754
    const/16 v28, 0x0

    .line 33947755
    .line 33947756
    const/16 v29, 0x0

    .line 33947757
    .line 33947758
    iget-object v9, v1, Lrl2/c;->y:Ljava/util/Map;

    .line 33947759
    .line 33947760
    move-object/from16 v30, v9

    .line 33947761
    .line 33947762
    const v31, 0x3f7fe49f

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-direct/range {v15 .. v31}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v15, Lwn2/h;

    .line 33947769
    .line 33947770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v9

    .line 33947778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v10

    .line 33947782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v12

    .line 33947786
    const/16 v4, 0x14

    .line 33947787
    .line 33947788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v13

    .line 33947792
    const/16 v16, 0x700

    .line 33947793
    .line 33947794
    move-object v4, v15

    .line 33947795
    move-object v5, v2

    .line 33947796
    move-object v8, v9

    .line 33947797
    move-object v9, v10

    .line 33947798
    move-object v10, v12

    .line 33947799
    move-object v12, v13

    .line 33947800
    move/from16 v13, v16

    .line 33947801
    .line 33947802
    invoke-direct/range {v4 .. v13}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    iput-object v15, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 33947806
    .line 33947807
    new-instance v2, Lwn2/i;

    .line 33947808
    .line 33947809
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 33947810
    .line 33947811
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 33947812
    .line 33947813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v18

    .line 33947817
    const/16 v19, 0x0

    .line 33947818
    .line 33947819
    const/16 v20, 0x0

    .line 33947820
    .line 33947821
    iget v4, v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947822
    .line 33947823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v21

    .line 33947827
    const/16 v22, 0x0

    .line 33947828
    .line 33947829
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 33947830
    .line 33947831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v23

    .line 33947835
    const/16 v24, 0x0

    .line 33947836
    .line 33947837
    const/16 v25, 0x7d6

    .line 33947838
    .line 33947839
    move-object/from16 v17, v2

    .line 33947840
    .line 33947841
    invoke-direct/range {v17 .. v25}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object v3, v2, Lwn2/i;->g:Lwn2/j;

    .line 33947845
    .line 33947846
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947847
    .line 33947848
    iput-object v4, v3, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 33947849
    .line 33947850
    iget-object v4, v1, Lrl2/c;->w:Ljava/util/Map;

    .line 33947851
    .line 33947852
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v4

    .line 33947859
    iput-object v4, v3, Lwn2/j;->f:Ljava/lang/String;

    .line 33947860
    .line 33947861
    iget-object v1, v1, Lrl2/c;->y:Ljava/util/Map;

    .line 33947862
    .line 33947863
    iput-object v1, v3, Lwn2/j;->g:Ljava/util/Map;

    .line 33947864
    .line 33947865
    iput-object v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->f:Lwn2/i;

    .line 33947866
    .line 33947867
    return-void
.end method


.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    instance-of v2, v1, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;

    .line 17235974
    if-eqz v2, :cond_17

    .line 17235976
    move-object v2, v1

    .line 17235977
    check-cast v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;

    .line 17235979
    iget v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235983
    and-int v5, v3, v4

    .line 17235985
    if-eqz v5, :cond_17

    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;

    .line 17235993
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->result:Ljava/lang/Object;

    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    const/4 v6, 0x2

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    if-eqz v4, :cond_3e

    .line 17236009
    if-eq v4, v5, :cond_3a

    .line 17236011
    if-ne v4, v6, :cond_32

    .line 17236013
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    goto/16 :goto_16b

    .line 17236018
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236020
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236022
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236025
    throw v1

    .line 17236026
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    goto :goto_8a

    .line 17236030
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236033
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->d:Lmb2/k;

    .line 17236035
    const-string v4, "onLoadData"

    .line 17236037
    invoke-virtual {v1, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236040
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17236042
    iget-object v4, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->g:Ljava/lang/String;

    .line 17236044
    iput-object v4, v1, Lwn2/h;->i:Ljava/lang/String;

    .line 17236046
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236048
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17236050
    if-eqz v4, :cond_5b

    .line 17236052
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17236054
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236057
    move-result-object v4

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v4, v7

    .line 17236060
    :goto_5c
    iput-object v4, v1, Lwn2/g;->k:Ljava/lang/Integer;

    .line 17236062
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17236064
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236066
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236069
    move-result-object v4

    .line 17236070
    iput-object v4, v1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17236072
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17236074
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236076
    iget-object v4, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 17236078
    iget-object v8, v4, Lrl2/a;->b:Ljava/util/List;

    .line 17236080
    iput-object v8, v1, Lwn2/g;->g:Ljava/util/List;

    .line 17236082
    iget-object v1, v4, Lrl2/a;->c:Lrl2/b;

    .line 17236084
    if-eqz v1, :cond_160

    .line 17236086
    invoke-virtual {v1}, Lwn2/k;->a()Z

    .line 17236089
    move-result v4

    .line 17236090
    if-eqz v4, :cond_160

    .line 17236092
    new-instance v4, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$2;

    .line 17236094
    invoke-direct {v4, v0, v1, v7}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$2;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lrl2/b;Lkotlin/coroutines/Continuation;)V

    .line 17236097
    iput v5, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17236099
    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236102
    move-result-object v1

    .line 17236103
    if-ne v1, v3, :cond_8a

    .line 17236105
    return-object v3

    .line 17236106
    :cond_8a
    :goto_8a
    check-cast v1, Lkotlin/Pair;

    .line 17236108
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236111
    move-result-object v2

    .line 17236112
    check-cast v2, Ljava/util/List;

    .line 17236114
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236117
    move-result-object v1

    .line 17236118
    move-object v8, v1

    .line 17236119
    check-cast v8, Lgn2/b;

    .line 17236121
    invoke-virtual {v8}, Lgn2/b;->c()Z

    .line 17236124
    move-result v1

    .line 17236125
    const/4 v3, 0x0

    .line 17236126
    if-eqz v1, :cond_11e

    .line 17236128
    iget-object v1, v8, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236130
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17236133
    move-result v1

    .line 17236134
    xor-int/2addr v1, v5

    .line 17236135
    if-eqz v1, :cond_11e

    .line 17236137
    if-eqz v2, :cond_b4

    .line 17236139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_b2

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/4 v1, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v1, 0x1

    .line 17236149
    :goto_b5
    if-nez v1, :cond_11e

    .line 17236151
    iget-object v1, v8, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236156
    move-result v4

    .line 17236157
    if-eqz v4, :cond_c0

    .line 17236159
    goto :goto_11e

    .line 17236160
    :cond_c0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236163
    move-result-object v4

    .line 17236164
    check-cast v4, Lwn2/c0;

    .line 17236166
    if-eqz v4, :cond_11e

    .line 17236168
    iget-object v4, v4, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236170
    if-nez v4, :cond_cd

    .line 17236172
    goto :goto_11e

    .line 17236173
    :cond_cd
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236176
    move-result-object v1

    .line 17236177
    :cond_d1
    move-object v6, v1

    .line 17236178
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 17236180
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236183
    move-result v9

    .line 17236184
    if-eqz v9, :cond_f7

    .line 17236186
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236189
    move-result-object v6

    .line 17236190
    instance-of v9, v6, Lzn2/c;

    .line 17236192
    if-eqz v9, :cond_f3

    .line 17236194
    move-object v9, v6

    .line 17236195
    check-cast v9, Lzn2/c;

    .line 17236197
    iget-object v9, v9, Lzn2/c;->a:Lzn2/f;

    .line 17236199
    invoke-interface {v9}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236202
    move-result-object v9

    .line 17236203
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v9

    .line 17236207
    if-eqz v9, :cond_f3

    .line 17236209
    const/4 v9, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v9, 0x0

    .line 17236212
    :goto_f4
    if-eqz v9, :cond_d1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v6, v7

    .line 17236216
    :goto_f8
    instance-of v1, v6, Lzn2/c;

    .line 17236218
    if-eqz v1, :cond_ff

    .line 17236220
    move-object v7, v6

    .line 17236221
    check-cast v7, Lzn2/c;

    .line 17236223
    :cond_ff
    if-eqz v7, :cond_11e

    .line 17236225
    iget-object v1, v7, Lzn2/c;->a:Lzn2/f;

    .line 17236227
    if-eqz v1, :cond_11e

    .line 17236229
    new-instance v4, Ljava/util/ArrayList;

    .line 17236231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236234
    invoke-interface {v1, v4}, Lzn2/f;->s(Ljava/util/List;)V

    .line 17236237
    invoke-interface {v1}, Lzn2/f;->getReplyList()Ljava/util/List;

    .line 17236240
    move-result-object v4

    .line 17236241
    if-eqz v4, :cond_116

    .line 17236243
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236246
    :cond_116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236249
    move-result v2

    .line 17236250
    int-to-short v2, v2

    .line 17236251
    invoke-interface {v1, v2}, Lzn2/f;->c(S)V

    .line 17236254
    :cond_11e
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236257
    move-result-object v11

    .line 17236258
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17236260
    if-eqz v1, :cond_138

    .line 17236262
    iget-object v2, v8, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236264
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17236266
    iget-object v6, v8, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236268
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236270
    if-ne v6, v7, :cond_131

    .line 17236272
    const/4 v3, 0x1

    .line 17236273
    :cond_131
    invoke-interface {v1, v5, v2, v4, v3}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 17236276
    move-result-object v1

    .line 17236277
    if-eqz v1, :cond_138

    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236283
    move-result-object v1

    .line 17236284
    :goto_13c
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236287
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17236289
    if-eqz v1, :cond_149

    .line 17236291
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236294
    move-result-object v1

    .line 17236295
    if-nez v1, :cond_14b

    .line 17236297
    :cond_149
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236299
    :cond_14b
    move-object v10, v1

    .line 17236300
    const/4 v9, 0x0

    .line 17236301
    const/4 v12, 0x0

    .line 17236302
    const/4 v13, 0x0

    .line 17236303
    const/4 v14, 0x0

    .line 17236304
    const/4 v15, 0x0

    .line 17236305
    const/16 v16, 0x0

    .line 17236307
    const-wide/16 v17, 0x0

    .line 17236309
    const/16 v19, 0x0

    .line 17236311
    const/16 v20, 0x0

    .line 17236313
    const/16 v21, 0xff9

    .line 17236315
    invoke-static/range {v8 .. v21}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236318
    move-result-object v1

    .line 17236319
    goto :goto_16d

    .line 17236320
    :cond_160
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17236322
    iput v6, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17236324
    invoke-virtual {v0, v1, v5, v5, v2}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->N(Lwn2/h;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236327
    move-result-object v1

    .line 17236328
    if-ne v1, v3, :cond_16b

    .line 17236330
    return-object v3

    .line 17236331
    :cond_16b
    :goto_16b
    check-cast v1, Lgn2/b;

    .line 17236333
    :goto_16d
    new-instance v2, Ljo2/d;

    .line 17236335
    const-string v3, "para_comment_list"

    .line 17236337
    invoke-direct {v2, v3}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 17236340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->M(Lgn2/b;Ljo2/d;)V

    .line 17236343
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    instance-of v2, v1, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_17

    .line 17235975
    .line 17235976
    move-object v2, v1

    .line 17235977
    check-cast v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;

    .line 17235978
    .line 17235979
    iget v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17235980
    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235982
    .line 17235983
    and-int v5, v3, v4

    .line 17235984
    .line 17235985
    if-eqz v5, :cond_17

    .line 17235986
    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17235989
    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;

    .line 17235992
    .line 17235993
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->result:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17236003
    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    const/4 v6, 0x2

    .line 17236006
    const/4 v7, 0x0

    .line 17236007
    if-eqz v4, :cond_3e

    .line 17236008
    .line 17236009
    if-eq v4, v5, :cond_3a

    .line 17236010
    .line 17236011
    if-ne v4, v6, :cond_32

    .line 17236012
    .line 17236013
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto/16 :goto_16b

    .line 17236017
    .line 17236018
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236019
    .line 17236020
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236021
    .line 17236022
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    throw v1

    .line 17236026
    :cond_3a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    goto :goto_8a

    .line 17236030
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->d:Lmb2/k;

    .line 17236034
    .line 17236035
    const-string v4, "onLoadData"

    .line 17236036
    .line 17236037
    invoke-virtual {v1, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17236041
    .line 17236042
    iget-object v4, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->g:Ljava/lang/String;

    .line 17236043
    .line 17236044
    iput-object v4, v1, Lwn2/h;->i:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236047
    .line 17236048
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17236049
    .line 17236050
    if-eqz v4, :cond_5b

    .line 17236051
    .line 17236052
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17236053
    .line 17236054
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v4, v7

    .line 17236060
    :goto_5c
    iput-object v4, v1, Lwn2/g;->k:Ljava/lang/Integer;

    .line 17236061
    .line 17236062
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17236063
    .line 17236064
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236065
    .line 17236066
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v4

    .line 17236070
    iput-object v4, v1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17236071
    .line 17236072
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17236073
    .line 17236074
    iget-object v1, v1, Lwn2/h;->g:Lwn2/g;

    .line 17236075
    .line 17236076
    iget-object v4, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 17236077
    .line 17236078
    iget-object v8, v4, Lrl2/a;->b:Ljava/util/List;

    .line 17236079
    .line 17236080
    iput-object v8, v1, Lwn2/g;->g:Ljava/util/List;

    .line 17236081
    .line 17236082
    iget-object v1, v4, Lrl2/a;->c:Lrl2/b;

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_160

    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Lwn2/k;->a()Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    if-eqz v4, :cond_160

    .line 17236091
    .line 17236092
    new-instance v4, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$2;

    .line 17236093
    .line 17236094
    invoke-direct {v4, v0, v1, v7}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$2;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lrl2/b;Lkotlin/coroutines/Continuation;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iput v5, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17236098
    .line 17236099
    invoke-static {v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    if-ne v1, v3, :cond_8a

    .line 17236104
    .line 17236105
    return-object v3

    .line 17236106
    :cond_8a
    :goto_8a
    check-cast v1, Lkotlin/Pair;

    .line 17236107
    .line 17236108
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v2

    .line 17236112
    check-cast v2, Ljava/util/List;

    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    move-object v8, v1

    .line 17236119
    check-cast v8, Lgn2/b;

    .line 17236120
    .line 17236121
    invoke-virtual {v8}, Lgn2/b;->c()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v1

    .line 17236125
    const/4 v3, 0x0

    .line 17236126
    if-eqz v1, :cond_11e

    .line 17236127
    .line 17236128
    iget-object v1, v8, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236129
    .line 17236130
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v1

    .line 17236134
    xor-int/2addr v1, v5

    .line 17236135
    if-eqz v1, :cond_11e

    .line 17236136
    .line 17236137
    if-eqz v2, :cond_b4

    .line 17236138
    .line 17236139
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    if-eqz v1, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/4 v1, 0x0

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    :goto_b4
    const/4 v1, 0x1

    .line 17236149
    :goto_b5
    if-nez v1, :cond_11e

    .line 17236150
    .line 17236151
    iget-object v1, v8, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236152
    .line 17236153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v4

    .line 17236157
    if-eqz v4, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_11e

    .line 17236160
    :cond_c0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    check-cast v4, Lwn2/c0;

    .line 17236165
    .line 17236166
    if-eqz v4, :cond_11e

    .line 17236167
    .line 17236168
    iget-object v4, v4, Lwn2/c0;->H:Ljava/lang/String;

    .line 17236169
    .line 17236170
    if-nez v4, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_11e

    .line 17236173
    :cond_cd
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    :cond_d1
    move-object v6, v1

    .line 17236178
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 17236179
    .line 17236180
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v9

    .line 17236184
    if-eqz v9, :cond_f7

    .line 17236185
    .line 17236186
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v6

    .line 17236190
    instance-of v9, v6, Lzn2/c;

    .line 17236191
    .line 17236192
    if-eqz v9, :cond_f3

    .line 17236193
    .line 17236194
    move-object v9, v6

    .line 17236195
    check-cast v9, Lzn2/c;

    .line 17236196
    .line 17236197
    iget-object v9, v9, Lzn2/c;->a:Lzn2/f;

    .line 17236198
    .line 17236199
    invoke-interface {v9}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v9

    .line 17236203
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v9

    .line 17236207
    if-eqz v9, :cond_f3

    .line 17236208
    .line 17236209
    const/4 v9, 0x1

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    const/4 v9, 0x0

    .line 17236212
    :goto_f4
    if-eqz v9, :cond_d1

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v6, v7

    .line 17236216
    :goto_f8
    instance-of v1, v6, Lzn2/c;

    .line 17236217
    .line 17236218
    if-eqz v1, :cond_ff

    .line 17236219
    .line 17236220
    move-object v7, v6

    .line 17236221
    check-cast v7, Lzn2/c;

    .line 17236222
    .line 17236223
    :cond_ff
    if-eqz v7, :cond_11e

    .line 17236224
    .line 17236225
    iget-object v1, v7, Lzn2/c;->a:Lzn2/f;

    .line 17236226
    .line 17236227
    if-eqz v1, :cond_11e

    .line 17236228
    .line 17236229
    new-instance v4, Ljava/util/ArrayList;

    .line 17236230
    .line 17236231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-interface {v1, v4}, Lzn2/f;->s(Ljava/util/List;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-interface {v1}, Lzn2/f;->getReplyList()Ljava/util/List;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v4

    .line 17236241
    if-eqz v4, :cond_116

    .line 17236242
    .line 17236243
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v2

    .line 17236250
    int-to-short v2, v2

    .line 17236251
    invoke-interface {v1, v2}, Lzn2/f;->c(S)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v11

    .line 17236258
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17236259
    .line 17236260
    if-eqz v1, :cond_138

    .line 17236261
    .line 17236262
    iget-object v2, v8, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236263
    .line 17236264
    iget-object v4, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17236265
    .line 17236266
    iget-object v6, v8, Lgn2/b;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236267
    .line 17236268
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236269
    .line 17236270
    if-ne v6, v7, :cond_131

    .line 17236271
    .line 17236272
    const/4 v3, 0x1

    .line 17236273
    :cond_131
    invoke-interface {v1, v5, v2, v4, v3}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    if-eqz v1, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_13c

    .line 17236280
    :cond_138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    :goto_13c
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v1, v0, Lhn2/a;->b:Lxn2/a;

    .line 17236288
    .line 17236289
    if-eqz v1, :cond_149

    .line 17236290
    .line 17236291
    invoke-interface {v1}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    if-nez v1, :cond_14b

    .line 17236296
    .line 17236297
    :cond_149
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236298
    .line 17236299
    :cond_14b
    move-object v10, v1

    .line 17236300
    const/4 v9, 0x0

    .line 17236301
    const/4 v12, 0x0

    .line 17236302
    const/4 v13, 0x0

    .line 17236303
    const/4 v14, 0x0

    .line 17236304
    const/4 v15, 0x0

    .line 17236305
    const/16 v16, 0x0

    .line 17236306
    .line 17236307
    const-wide/16 v17, 0x0

    .line 17236308
    .line 17236309
    const/16 v19, 0x0

    .line 17236310
    .line 17236311
    const/16 v20, 0x0

    .line 17236312
    .line 17236313
    const/16 v21, 0xff9

    .line 17236314
    .line 17236315
    invoke-static/range {v8 .. v21}, Lgn2/b;->a(Lgn2/b;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZZLoa6/j0;ZJLjava/lang/Throwable;Ljava/util/List;I)Lgn2/b;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    goto :goto_16d

    .line 17236320
    :cond_160
    iget-object v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17236321
    .line 17236322
    iput v6, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadData$1;->label:I

    .line 17236323
    .line 17236324
    invoke-virtual {v0, v1, v5, v5, v2}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->N(Lwn2/h;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v1

    .line 17236328
    if-ne v1, v3, :cond_16b

    .line 17236329
    .line 17236330
    return-object v3

    .line 17236331
    :cond_16b
    :goto_16b
    check-cast v1, Lgn2/b;

    .line 17236332
    .line 17236333
    :goto_16d
    new-instance v2, Ljo2/d;

    .line 17236334
    .line 17236335
    const-string v3, "para_comment_list"

    .line 17236336
    .line 17236337
    invoke-direct {v2, v3}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->M(Lgn2/b;Ljo2/d;)V

    .line 17236341
    .line 17236342
    .line 17236343
    return-object v1
.end method


.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;

    .line 50724866
    if-eqz v0, :cond_13

    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;

    .line 50724871
    iget v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724875
    and-int v3, v1, v2

    .line 50724877
    if-eqz v3, :cond_13

    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;

    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_35

    .line 50724899
    if-ne v2, v3, :cond_2d

    .line 50724901
    iget-object p1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->L$0:Ljava/lang/Object;

    .line 50724903
    check-cast p1, Ljo2/d;

    .line 50724905
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724908
    goto :goto_77

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724920
    new-instance p3, Ljo2/d;

    .line 50724922
    const-string v2, "para_reply_list"

    .line 50724924
    invoke-direct {p3, v2}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 50724927
    iget-boolean v2, p1, Lzn2/i;->h:Z

    .line 50724929
    iput v2, p3, Ljo2/d;->b:I

    .line 50724931
    iget-object v2, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->f:Lwn2/i;

    .line 50724933
    iget-object v4, p1, Lzn2/i;->b:Ljava/lang/String;

    .line 50724935
    iput-object v4, v2, Lwn2/i;->c:Ljava/lang/String;

    .line 50724937
    iget-object v4, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 50724939
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 50724941
    iget-object v4, v4, Lrl2/g;->b:Ljava/lang/String;

    .line 50724943
    iput-object v4, v2, Lwn2/i;->e:Ljava/lang/String;

    .line 50724945
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p2, v2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50724951
    iget-object p2, v2, Lwn2/i;->g:Lwn2/j;

    .line 50724953
    iget-object v4, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 50724955
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 50724957
    iget-object v4, v4, Lrl2/g;->a:Ljava/lang/String;

    .line 50724959
    iput-object v4, p2, Lwn2/j;->d:Ljava/lang/String;

    .line 50724961
    iget-object p1, p1, Lzn2/i;->e:Ljava/lang/String;

    .line 50724963
    iput-object p1, v2, Lwn2/i;->i:Ljava/lang/String;

    .line 50724965
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50724967
    iget-object p2, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->f:Lwn2/i;

    .line 50724969
    iput-object p3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->L$0:Ljava/lang/Object;

    .line 50724971
    iput v3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724973
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724976
    move-result-object p1

    .line 50724977
    if-ne p1, v1, :cond_74

    .line 50724979
    return-object v1

    .line 50724980
    :cond_74
    move-object v7, p3

    .line 50724981
    move-object p3, p1

    .line 50724982
    move-object p1, v7

    .line 50724983
    :goto_77
    check-cast p3, Lgn2/c;

    .line 50724985
    invoke-virtual {p3}, Lgn2/c;->a()Z

    .line 50724988
    move-result p2

    .line 50724989
    if-eqz p2, :cond_e8

    .line 50724991
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50724993
    check-cast p2, Loa6/x3;

    .line 50724995
    const/4 v0, 0x0

    .line 50724996
    if-eqz p2, :cond_90

    .line 50724998
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50725000
    if-eqz p2, :cond_90

    .line 50725002
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50725005
    move-result p2

    .line 50725006
    xor-int/2addr p2, v3

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    const/4 p2, 0x0

    .line 50725009
    :goto_91
    xor-int/2addr p2, v3

    .line 50725010
    xor-int/2addr p2, v3

    .line 50725011
    iput p2, p1, Ljo2/d;->c:I

    .line 50725013
    iput v0, p1, Ljo2/d;->d:I

    .line 50725015
    invoke-virtual {p1}, Ljo2/d;->a()V

    .line 50725018
    new-instance p1, Lzn2/e;

    .line 50725020
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725022
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725024
    check-cast p2, Loa6/x3;

    .line 50725026
    const/4 v0, 0x0

    .line 50725027
    if-eqz p2, :cond_a8

    .line 50725029
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    move-object p2, v0

    .line 50725033
    :goto_a9
    if-nez p2, :cond_b1

    .line 50725035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725038
    move-result-object p2

    .line 50725039
    move-object v3, p2

    .line 50725040
    goto :goto_d5

    .line 50725041
    :cond_b1
    new-instance v1, Ljava/util/ArrayList;

    .line 50725043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725046
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725049
    move-result-object p2

    .line 50725050
    :goto_ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725053
    move-result v3

    .line 50725054
    if-eqz v3, :cond_d4

    .line 50725056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725059
    move-result-object v3

    .line 50725060
    check-cast v3, Loa6/f6;

    .line 50725062
    new-instance v4, Lzn2/d;

    .line 50725064
    new-instance v5, Lwn2/c0;

    .line 50725066
    invoke-direct {v5, v3}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50725069
    invoke-direct {v4, v5}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50725072
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725075
    goto :goto_ba

    .line 50725076
    :cond_d4
    move-object v3, v1

    .line 50725077
    :goto_d5
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725079
    check-cast p2, Loa6/x3;

    .line 50725081
    if-eqz p2, :cond_df

    .line 50725083
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 50725085
    move-object v4, p2

    .line 50725086
    goto :goto_e0

    .line 50725087
    :cond_df
    move-object v4, v0

    .line 50725088
    :goto_e0
    const/4 v5, 0x0

    .line 50725089
    const/16 v6, 0x8

    .line 50725091
    move-object v1, p1

    .line 50725092
    invoke-direct/range {v1 .. v6}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725095
    goto :goto_fa

    .line 50725096
    :cond_e8
    iget-object p2, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725098
    invoke-virtual {p1, p2}, Ljo2/d;->b(Ljava/lang/Throwable;)V

    .line 50725101
    new-instance p1, Lzn2/e;

    .line 50725103
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725105
    const/4 v2, 0x0

    .line 50725106
    const/4 v3, 0x0

    .line 50725107
    iget-object v4, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725109
    const/4 v5, 0x6

    .line 50725110
    move-object v0, p1

    .line 50725111
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725114
    :goto_fa
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Lzn2/i;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn2/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzn2/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    instance-of v0, p3, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_13

    .line 50724867
    .line 50724868
    move-object v0, p3

    .line 50724869
    check-cast v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;

    .line 50724870
    .line 50724871
    iget v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724872
    .line 50724873
    const/high16 v2, -0x80000000

    .line 50724874
    .line 50724875
    and-int v3, v1, v2

    .line 50724876
    .line 50724877
    if-eqz v3, :cond_13

    .line 50724878
    .line 50724879
    sub-int/2addr v1, v2

    .line 50724880
    iput v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724881
    .line 50724882
    goto :goto_18

    .line 50724883
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;

    .line 50724884
    .line 50724885
    invoke-direct {v0, p0, p3}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 50724886
    .line 50724887
    .line 50724888
    :goto_18
    iget-object p3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->result:Ljava/lang/Object;

    .line 50724889
    .line 50724890
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    iget v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724895
    .line 50724896
    const/4 v3, 0x1

    .line 50724897
    if-eqz v2, :cond_35

    .line 50724898
    .line 50724899
    if-ne v2, v3, :cond_2d

    .line 50724900
    .line 50724901
    iget-object p1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->L$0:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    check-cast p1, Ljo2/d;

    .line 50724904
    .line 50724905
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_77

    .line 50724909
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50724910
    .line 50724911
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724912
    .line 50724913
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    throw p1

    .line 50724917
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    new-instance p3, Ljo2/d;

    .line 50724921
    .line 50724922
    const-string v2, "para_reply_list"

    .line 50724923
    .line 50724924
    invoke-direct {p3, v2}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 50724925
    .line 50724926
    .line 50724927
    iget-boolean v2, p1, Lzn2/i;->h:Z

    .line 50724928
    .line 50724929
    iput v2, p3, Ljo2/d;->b:I

    .line 50724930
    .line 50724931
    iget-object v2, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->f:Lwn2/i;

    .line 50724932
    .line 50724933
    iget-object v4, p1, Lzn2/i;->b:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iput-object v4, v2, Lwn2/i;->c:Ljava/lang/String;

    .line 50724936
    .line 50724937
    iget-object v4, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 50724938
    .line 50724939
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 50724940
    .line 50724941
    iget-object v4, v4, Lrl2/g;->b:Ljava/lang/String;

    .line 50724942
    .line 50724943
    iput-object v4, v2, Lwn2/i;->e:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    iput-object p2, v2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    iget-object p2, v2, Lwn2/i;->g:Lwn2/j;

    .line 50724952
    .line 50724953
    iget-object v4, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 50724954
    .line 50724955
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 50724956
    .line 50724957
    iget-object v4, v4, Lrl2/g;->a:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iput-object v4, p2, Lwn2/j;->d:Ljava/lang/String;

    .line 50724960
    .line 50724961
    iget-object p1, p1, Lzn2/i;->e:Ljava/lang/String;

    .line 50724962
    .line 50724963
    iput-object p1, v2, Lwn2/i;->i:Ljava/lang/String;

    .line 50724964
    .line 50724965
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 50724966
    .line 50724967
    iget-object p2, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->f:Lwn2/i;

    .line 50724968
    .line 50724969
    iput-object p3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->L$0:Ljava/lang/Object;

    .line 50724970
    .line 50724971
    iput v3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadExpandListData$1;->label:I

    .line 50724972
    .line 50724973
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    if-ne p1, v1, :cond_74

    .line 50724978
    .line 50724979
    return-object v1

    .line 50724980
    :cond_74
    move-object v7, p3

    .line 50724981
    move-object p3, p1

    .line 50724982
    move-object p1, v7

    .line 50724983
    :goto_77
    check-cast p3, Lgn2/c;

    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Lgn2/c;->a()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p2

    .line 50724989
    if-eqz p2, :cond_e8

    .line 50724990
    .line 50724991
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50724992
    .line 50724993
    check-cast p2, Loa6/x3;

    .line 50724994
    .line 50724995
    const/4 v0, 0x0

    .line 50724996
    if-eqz p2, :cond_90

    .line 50724997
    .line 50724998
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50724999
    .line 50725000
    if-eqz p2, :cond_90

    .line 50725001
    .line 50725002
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p2

    .line 50725006
    xor-int/2addr p2, v3

    .line 50725007
    goto :goto_91

    .line 50725008
    :cond_90
    const/4 p2, 0x0

    .line 50725009
    :goto_91
    xor-int/2addr p2, v3

    .line 50725010
    xor-int/2addr p2, v3

    .line 50725011
    iput p2, p1, Ljo2/d;->c:I

    .line 50725012
    .line 50725013
    iput v0, p1, Ljo2/d;->d:I

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Ljo2/d;->a()V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance p1, Lzn2/e;

    .line 50725019
    .line 50725020
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725021
    .line 50725022
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725023
    .line 50725024
    check-cast p2, Loa6/x3;

    .line 50725025
    .line 50725026
    const/4 v0, 0x0

    .line 50725027
    if-eqz p2, :cond_a8

    .line 50725028
    .line 50725029
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 50725030
    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    move-object p2, v0

    .line 50725033
    :goto_a9
    if-nez p2, :cond_b1

    .line 50725034
    .line 50725035
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p2

    .line 50725039
    move-object v3, p2

    .line 50725040
    goto :goto_d5

    .line 50725041
    :cond_b1
    new-instance v1, Ljava/util/ArrayList;

    .line 50725042
    .line 50725043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p2

    .line 50725050
    :goto_ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725051
    .line 50725052
    .line 50725053
    move-result v3

    .line 50725054
    if-eqz v3, :cond_d4

    .line 50725055
    .line 50725056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v3

    .line 50725060
    check-cast v3, Loa6/f6;

    .line 50725061
    .line 50725062
    new-instance v4, Lzn2/d;

    .line 50725063
    .line 50725064
    new-instance v5, Lwn2/c0;

    .line 50725065
    .line 50725066
    invoke-direct {v5, v3}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-direct {v4, v5}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_ba

    .line 50725076
    :cond_d4
    move-object v3, v1

    .line 50725077
    :goto_d5
    iget-object p2, p3, Lgn2/c;->b:Ljava/lang/Object;

    .line 50725078
    .line 50725079
    check-cast p2, Loa6/x3;

    .line 50725080
    .line 50725081
    if-eqz p2, :cond_df

    .line 50725082
    .line 50725083
    iget-object p2, p2, Loa6/x3;->d:Loa6/t2;

    .line 50725084
    .line 50725085
    move-object v4, p2

    .line 50725086
    goto :goto_e0

    .line 50725087
    :cond_df
    move-object v4, v0

    .line 50725088
    :goto_e0
    const/4 v5, 0x0

    .line 50725089
    const/16 v6, 0x8

    .line 50725090
    .line 50725091
    move-object v1, p1

    .line 50725092
    invoke-direct/range {v1 .. v6}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_fa

    .line 50725096
    :cond_e8
    iget-object p2, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725097
    .line 50725098
    invoke-virtual {p1, p2}, Ljo2/d;->b(Ljava/lang/Throwable;)V

    .line 50725099
    .line 50725100
    .line 50725101
    new-instance p1, Lzn2/e;

    .line 50725102
    .line 50725103
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 50725104
    .line 50725105
    const/4 v2, 0x0

    .line 50725106
    const/4 v3, 0x0

    .line 50725107
    iget-object v4, p3, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 50725108
    .line 50725109
    const/4 v5, 0x6

    .line 50725110
    move-object v0, p1

    .line 50725111
    invoke-direct/range {v0 .. v5}, Lzn2/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/util/List;Loa6/t2;Ljava/lang/Throwable;I)V

    .line 50725112
    .line 50725113
    .line 50725114
    :goto_fa
    return-object p1
.end method


.method public final M(Lgn2/b;Ljo2/d;)V
[MOD-CHANGED]
.method public final M(Lgn2/b;Ljo2/d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lgn2/b;->c()Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_1a

    .line 33816584
    iget-object v0, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816586
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816588
    if-ne v0, v3, :cond_10

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    iget-object p1, p1, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 33816598
    invoke-virtual {p2, p1}, Ljo2/d;->b(Ljava/lang/Throwable;)V

    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816604
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33816607
    move-result p1

    .line 33816608
    xor-int/2addr p1, v2

    .line 33816609
    iput p1, p2, Ljo2/d;->c:I

    .line 33816611
    iput v1, p2, Ljo2/d;->d:I

    .line 33816613
    invoke-virtual {p2}, Ljo2/d;->a()V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lgn2/b;Ljo2/d;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lgn2/b;->c()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_1a

    .line 33816583
    .line 33816584
    iget-object v0, p1, Lgn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816585
    .line 33816586
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 33816587
    .line 33816588
    if-ne v0, v3, :cond_10

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1a

    .line 33816596
    :cond_14
    iget-object p1, p1, Lgn2/b;->k:Ljava/lang/Throwable;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Ljo2/d;->b(Ljava/lang/Throwable;)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_28

    .line 33816602
    :cond_1a
    :goto_1a
    iget-object p1, p1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    xor-int/2addr p1, v2

    .line 33816609
    iput p1, p2, Ljo2/d;->c:I

    .line 33816610
    .line 33816611
    iput v1, p2, Ljo2/d;->d:I

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljo2/d;->a()V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public final N(Lwn2/h;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N(Lwn2/h;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/h;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p4

    .line 67567620
    instance-of v2, v1, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;

    .line 67567622
    if-eqz v2, :cond_17

    .line 67567624
    move-object v2, v1

    .line 67567625
    check-cast v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;

    .line 67567627
    iget v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->label:I

    .line 67567629
    const/high16 v4, -0x80000000

    .line 67567631
    and-int v5, v3, v4

    .line 67567633
    if-eqz v5, :cond_17

    .line 67567635
    sub-int/2addr v3, v4

    .line 67567636
    iput v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->label:I

    .line 67567638
    goto :goto_1c

    .line 67567639
    :cond_17
    new-instance v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;

    .line 67567641
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 67567644
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->result:Ljava/lang/Object;

    .line 67567646
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567649
    move-result-object v3

    .line 67567650
    iget v4, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->label:I

    .line 67567652
    const/4 v5, 0x1

    .line 67567653
    if-eqz v4, :cond_39

    .line 67567655
    if-ne v4, v5, :cond_31

    .line 67567657
    iget-boolean v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->Z$1:Z

    .line 67567659
    iget-boolean v2, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->Z$0:Z

    .line 67567661
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567664
    goto :goto_53

    .line 67567665
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567667
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567669
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567672
    throw v1

    .line 67567673
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567676
    sget-object v1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 67567678
    move/from16 v4, p2

    .line 67567680
    iput-boolean v4, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->Z$0:Z

    .line 67567682
    move/from16 v6, p3

    .line 67567684
    iput-boolean v6, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->Z$1:Z

    .line 67567686
    iput v5, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->label:I

    .line 67567688
    move-object/from16 v7, p1

    .line 67567690
    invoke-virtual {v1, v7, v2}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567693
    move-result-object v1

    .line 67567694
    if-ne v1, v3, :cond_51

    .line 67567696
    return-object v3

    .line 67567697
    :cond_51
    move v2, v4

    .line 67567698
    move v3, v6

    .line 67567699
    :goto_53
    check-cast v1, Lgn2/c;

    .line 67567701
    iget-object v4, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567703
    check-cast v4, Loa6/i0;

    .line 67567705
    invoke-virtual {v0, v4}, Lhn2/a;->L(Loa6/i0;)V

    .line 67567708
    iget-object v4, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->d:Lmb2/k;

    .line 67567710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567712
    const-string v7, "requestCommentList, result is "

    .line 67567714
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567717
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567723
    move-result-object v6

    .line 67567724
    invoke-virtual {v4, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67567727
    invoke-virtual {v1}, Lgn2/c;->a()Z

    .line 67567730
    move-result v4

    .line 67567731
    if-eqz v4, :cond_1cb

    .line 67567733
    new-instance v4, Lyb2/c;

    .line 67567735
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 67567738
    iget-object v6, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567740
    check-cast v6, Loa6/i0;

    .line 67567742
    const/4 v7, 0x0

    .line 67567743
    if-eqz v6, :cond_8c

    .line 67567745
    iget-object v6, v6, Loa6/i0;->b:Loa6/t2;

    .line 67567747
    if-eqz v6, :cond_8c

    .line 67567749
    iget-object v6, v6, Loa6/t2;->d:Loa6/w5;

    .line 67567751
    if-eqz v6, :cond_8c

    .line 67567753
    iget-object v6, v6, Loa6/w5;->b:Ljava/lang/String;

    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    move-object v6, v7

    .line 67567757
    :goto_8d
    const-string v8, "server_recommend_info"

    .line 67567759
    invoke-virtual {v4, v6, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567762
    iget-object v6, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 67567764
    iget-object v6, v6, Lrl2/c;->i:Lyb2/c;

    .line 67567766
    invoke-virtual {v6, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 67567769
    iget-object v4, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567771
    check-cast v4, Loa6/i0;

    .line 67567773
    if-eqz v4, :cond_a6

    .line 67567775
    iget-object v6, v4, Loa6/i0;->b:Loa6/t2;

    .line 67567777
    if-eqz v6, :cond_a6

    .line 67567779
    iget-object v6, v6, Loa6/t2;->c:Ljava/lang/String;

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    move-object v6, v7

    .line 67567783
    :goto_a7
    iput-object v6, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->g:Ljava/lang/String;

    .line 67567785
    if-eqz v4, :cond_b3

    .line 67567787
    iget-object v4, v4, Loa6/i0;->b:Loa6/t2;

    .line 67567789
    if-eqz v4, :cond_b3

    .line 67567791
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67567793
    if-nez v4, :cond_b9

    .line 67567795
    :cond_b3
    const-wide/16 v8, 0x0

    .line 67567797
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67567800
    move-result-object v4

    .line 67567801
    :cond_b9
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567804
    move-result-object v11

    .line 67567805
    iget-object v6, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567807
    check-cast v6, Loa6/i0;

    .line 67567809
    if-eqz v6, :cond_c6

    .line 67567811
    iget-object v6, v6, Loa6/i0;->a:Ljava/util/List;

    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    move-object v6, v7

    .line 67567815
    :goto_c7
    const/4 v8, 0x0

    .line 67567816
    if-nez v6, :cond_cf

    .line 67567818
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567821
    move-result-object v6

    .line 67567822
    goto :goto_116

    .line 67567823
    :cond_cf
    new-instance v9, Ljava/util/ArrayList;

    .line 67567825
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567828
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567831
    move-result v10

    .line 67567832
    xor-int/2addr v10, v5

    .line 67567833
    if-eqz v10, :cond_115

    .line 67567835
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567838
    move-result-object v6

    .line 67567839
    :cond_df
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567842
    move-result v10

    .line 67567843
    if-eqz v10, :cond_115

    .line 67567845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567848
    move-result-object v10

    .line 67567849
    check-cast v10, Loa6/y5;

    .line 67567851
    iget-object v10, v10, Loa6/y5;->b:Loa6/k5;

    .line 67567853
    if-eqz v10, :cond_df

    .line 67567855
    iget-object v12, v10, Loa6/k5;->b:Loa6/c0;

    .line 67567857
    if-eqz v12, :cond_104

    .line 67567859
    iget-object v12, v12, Loa6/c0;->e:Ljava/lang/Integer;

    .line 67567861
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67567863
    iget v13, v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67567865
    if-nez v12, :cond_fc

    .line 67567867
    goto :goto_104

    .line 67567868
    :cond_fc
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67567871
    move-result v12

    .line 67567872
    if-ne v12, v13, :cond_104

    .line 67567874
    const/4 v12, 0x1

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    :goto_104
    const/4 v12, 0x0

    .line 67567877
    :goto_105
    if-eqz v12, :cond_df

    .line 67567879
    new-instance v12, Lzn2/c;

    .line 67567881
    new-instance v13, Lrl2/h;

    .line 67567883
    invoke-direct {v13, v10}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 67567886
    invoke-direct {v12, v13}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 67567889
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567892
    goto :goto_df

    .line 67567893
    :cond_115
    move-object v6, v9

    .line 67567894
    :goto_116
    iget-object v9, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567896
    check-cast v9, Loa6/i0;

    .line 67567898
    if-eqz v9, :cond_125

    .line 67567900
    iget-object v10, v9, Loa6/i0;->c:Loa6/j0;

    .line 67567902
    if-eqz v10, :cond_125

    .line 67567904
    iget-object v10, v10, Loa6/j0;->D:Ljava/util/List;

    .line 67567906
    move-object/from16 v17, v10

    .line 67567908
    goto :goto_127

    .line 67567909
    :cond_125
    move-object/from16 v17, v7

    .line 67567911
    :goto_127
    if-eqz v3, :cond_183

    .line 67567913
    iget-object v3, v0, Lhn2/a;->b:Lxn2/a;

    .line 67567915
    if-eqz v3, :cond_146

    .line 67567917
    iget-object v10, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 67567919
    if-eqz v9, :cond_13f

    .line 67567921
    iget-object v9, v9, Loa6/i0;->b:Loa6/t2;

    .line 67567923
    if-eqz v9, :cond_13f

    .line 67567925
    iget-object v8, v9, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67567927
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567930
    move-result-object v9

    .line 67567931
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567934
    move-result v8

    .line 67567935
    :cond_13f
    invoke-interface {v3, v2, v6, v10, v8}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 67567938
    move-result-object v2

    .line 67567939
    if-eqz v2, :cond_146

    .line 67567941
    goto :goto_14a

    .line 67567942
    :cond_146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567945
    move-result-object v2

    .line 67567946
    :goto_14a
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67567949
    invoke-virtual {v0, v11}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->P(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 67567952
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 67567955
    move-result v2

    .line 67567956
    xor-int/2addr v2, v5

    .line 67567957
    if-eqz v2, :cond_15a

    .line 67567959
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567961
    goto :goto_15c

    .line 67567962
    :cond_15a
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567964
    :goto_15c
    move-object v9, v2

    .line 67567965
    iget-object v2, v0, Lhn2/a;->b:Lxn2/a;

    .line 67567967
    if-eqz v2, :cond_167

    .line 67567969
    invoke-interface {v2}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567972
    move-result-object v2

    .line 67567973
    if-nez v2, :cond_169

    .line 67567975
    :cond_167
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567977
    :cond_169
    move-object v10, v2

    .line 67567978
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567981
    move-result-wide v14

    .line 67567982
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567984
    check-cast v1, Loa6/i0;

    .line 67567986
    if-eqz v1, :cond_176

    .line 67567988
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 67567990
    :cond_176
    move-object v13, v7

    .line 67567991
    new-instance v1, Lgn2/b;

    .line 67567993
    const/4 v12, 0x0

    .line 67567994
    const/16 v16, 0x0

    .line 67567996
    const/16 v18, 0x578

    .line 67567998
    move-object v8, v1

    .line 67567999
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 67568002
    return-object v1

    .line 67568003
    :cond_183
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67568006
    invoke-virtual {v0, v11}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->P(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 67568009
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 67568012
    move-result v2

    .line 67568013
    xor-int/2addr v2, v5

    .line 67568014
    if-eqz v2, :cond_193

    .line 67568016
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568018
    goto :goto_195

    .line 67568019
    :cond_193
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568021
    :goto_195
    move-object v9, v2

    .line 67568022
    iget-object v2, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67568024
    check-cast v2, Loa6/i0;

    .line 67568026
    if-eqz v2, :cond_1aa

    .line 67568028
    iget-object v2, v2, Loa6/i0;->b:Loa6/t2;

    .line 67568030
    if-eqz v2, :cond_1aa

    .line 67568032
    iget-object v2, v2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67568034
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67568037
    move-result-object v3

    .line 67568038
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568041
    move-result v8

    .line 67568042
    :cond_1aa
    if-eqz v8, :cond_1af

    .line 67568044
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568046
    goto :goto_1b1

    .line 67568047
    :cond_1af
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568049
    :goto_1b1
    move-object v10, v2

    .line 67568050
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67568053
    move-result-wide v14

    .line 67568054
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67568056
    check-cast v1, Loa6/i0;

    .line 67568058
    if-eqz v1, :cond_1be

    .line 67568060
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 67568062
    :cond_1be
    move-object v13, v7

    .line 67568063
    new-instance v1, Lgn2/b;

    .line 67568065
    const/4 v12, 0x0

    .line 67568066
    const/16 v16, 0x0

    .line 67568068
    const/16 v18, 0x578

    .line 67568070
    move-object v8, v1

    .line 67568071
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 67568074
    return-object v1

    .line 67568075
    :cond_1cb
    new-instance v2, Lgn2/b;

    .line 67568077
    sget-object v20, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568079
    const/16 v21, 0x0

    .line 67568081
    const/16 v22, 0x0

    .line 67568083
    const/16 v23, 0x0

    .line 67568085
    const/16 v24, 0x0

    .line 67568087
    const-wide/16 v25, 0x0

    .line 67568089
    iget-object v1, v1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 67568091
    const/16 v28, 0x0

    .line 67568093
    const/16 v29, 0xbfe

    .line 67568095
    move-object/from16 v19, v2

    .line 67568097
    move-object/from16 v27, v1

    .line 67568099
    invoke-direct/range {v19 .. v29}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 67568102
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final N(Lwn2/h;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/h;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p4

    .line 67567619
    .line 67567620
    instance-of v2, v1, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;

    .line 67567621
    .line 67567622
    if-eqz v2, :cond_17

    .line 67567623
    .line 67567624
    move-object v2, v1

    .line 67567625
    check-cast v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;

    .line 67567626
    .line 67567627
    iget v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->label:I

    .line 67567628
    .line 67567629
    const/high16 v4, -0x80000000

    .line 67567630
    .line 67567631
    and-int v5, v3, v4

    .line 67567632
    .line 67567633
    if-eqz v5, :cond_17

    .line 67567634
    .line 67567635
    sub-int/2addr v3, v4

    .line 67567636
    iput v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->label:I

    .line 67567637
    .line 67567638
    goto :goto_1c

    .line 67567639
    :cond_17
    new-instance v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;

    .line 67567640
    .line 67567641
    invoke-direct {v2, v0, v1}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 67567642
    .line 67567643
    .line 67567644
    :goto_1c
    iget-object v1, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->result:Ljava/lang/Object;

    .line 67567645
    .line 67567646
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v3

    .line 67567650
    iget v4, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->label:I

    .line 67567651
    .line 67567652
    const/4 v5, 0x1

    .line 67567653
    if-eqz v4, :cond_39

    .line 67567654
    .line 67567655
    if-ne v4, v5, :cond_31

    .line 67567656
    .line 67567657
    iget-boolean v3, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->Z$1:Z

    .line 67567658
    .line 67567659
    iget-boolean v2, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->Z$0:Z

    .line 67567660
    .line 67567661
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567662
    .line 67567663
    .line 67567664
    goto :goto_53

    .line 67567665
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567666
    .line 67567667
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567668
    .line 67567669
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567670
    .line 67567671
    .line 67567672
    throw v1

    .line 67567673
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567674
    .line 67567675
    .line 67567676
    sget-object v1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 67567677
    .line 67567678
    move/from16 v4, p2

    .line 67567679
    .line 67567680
    iput-boolean v4, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->Z$0:Z

    .line 67567681
    .line 67567682
    move/from16 v6, p3

    .line 67567683
    .line 67567684
    iput-boolean v6, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->Z$1:Z

    .line 67567685
    .line 67567686
    iput v5, v2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestCommentList$1;->label:I

    .line 67567687
    .line 67567688
    move-object/from16 v7, p1

    .line 67567689
    .line 67567690
    invoke-virtual {v1, v7, v2}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v1

    .line 67567694
    if-ne v1, v3, :cond_51

    .line 67567695
    .line 67567696
    return-object v3

    .line 67567697
    :cond_51
    move v2, v4

    .line 67567698
    move v3, v6

    .line 67567699
    :goto_53
    check-cast v1, Lgn2/c;

    .line 67567700
    .line 67567701
    iget-object v4, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567702
    .line 67567703
    check-cast v4, Loa6/i0;

    .line 67567704
    .line 67567705
    invoke-virtual {v0, v4}, Lhn2/a;->L(Loa6/i0;)V

    .line 67567706
    .line 67567707
    .line 67567708
    iget-object v4, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->d:Lmb2/k;

    .line 67567709
    .line 67567710
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567711
    .line 67567712
    const-string v7, "requestCommentList, result is "

    .line 67567713
    .line 67567714
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v6

    .line 67567724
    invoke-virtual {v4, v6}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {v1}, Lgn2/c;->a()Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v4

    .line 67567731
    if-eqz v4, :cond_1cb

    .line 67567732
    .line 67567733
    new-instance v4, Lyb2/c;

    .line 67567734
    .line 67567735
    invoke-direct {v4}, Lyb2/c;-><init>()V

    .line 67567736
    .line 67567737
    .line 67567738
    iget-object v6, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567739
    .line 67567740
    check-cast v6, Loa6/i0;

    .line 67567741
    .line 67567742
    const/4 v7, 0x0

    .line 67567743
    if-eqz v6, :cond_8c

    .line 67567744
    .line 67567745
    iget-object v6, v6, Loa6/i0;->b:Loa6/t2;

    .line 67567746
    .line 67567747
    if-eqz v6, :cond_8c

    .line 67567748
    .line 67567749
    iget-object v6, v6, Loa6/t2;->d:Loa6/w5;

    .line 67567750
    .line 67567751
    if-eqz v6, :cond_8c

    .line 67567752
    .line 67567753
    iget-object v6, v6, Loa6/w5;->b:Ljava/lang/String;

    .line 67567754
    .line 67567755
    goto :goto_8d

    .line 67567756
    :cond_8c
    move-object v6, v7

    .line 67567757
    :goto_8d
    const-string v8, "server_recommend_info"

    .line 67567758
    .line 67567759
    invoke-virtual {v4, v6, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567760
    .line 67567761
    .line 67567762
    iget-object v6, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 67567763
    .line 67567764
    iget-object v6, v6, Lrl2/c;->i:Lyb2/c;

    .line 67567765
    .line 67567766
    invoke-virtual {v6, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 67567767
    .line 67567768
    .line 67567769
    iget-object v4, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567770
    .line 67567771
    check-cast v4, Loa6/i0;

    .line 67567772
    .line 67567773
    if-eqz v4, :cond_a6

    .line 67567774
    .line 67567775
    iget-object v6, v4, Loa6/i0;->b:Loa6/t2;

    .line 67567776
    .line 67567777
    if-eqz v6, :cond_a6

    .line 67567778
    .line 67567779
    iget-object v6, v6, Loa6/t2;->c:Ljava/lang/String;

    .line 67567780
    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    move-object v6, v7

    .line 67567783
    :goto_a7
    iput-object v6, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->g:Ljava/lang/String;

    .line 67567784
    .line 67567785
    if-eqz v4, :cond_b3

    .line 67567786
    .line 67567787
    iget-object v4, v4, Loa6/i0;->b:Loa6/t2;

    .line 67567788
    .line 67567789
    if-eqz v4, :cond_b3

    .line 67567790
    .line 67567791
    iget-object v4, v4, Loa6/t2;->a:Ljava/lang/Integer;

    .line 67567792
    .line 67567793
    if-nez v4, :cond_b9

    .line 67567794
    .line 67567795
    :cond_b3
    const-wide/16 v8, 0x0

    .line 67567796
    .line 67567797
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v4

    .line 67567801
    :cond_b9
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v11

    .line 67567805
    iget-object v6, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567806
    .line 67567807
    check-cast v6, Loa6/i0;

    .line 67567808
    .line 67567809
    if-eqz v6, :cond_c6

    .line 67567810
    .line 67567811
    iget-object v6, v6, Loa6/i0;->a:Ljava/util/List;

    .line 67567812
    .line 67567813
    goto :goto_c7

    .line 67567814
    :cond_c6
    move-object v6, v7

    .line 67567815
    :goto_c7
    const/4 v8, 0x0

    .line 67567816
    if-nez v6, :cond_cf

    .line 67567817
    .line 67567818
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v6

    .line 67567822
    goto :goto_116

    .line 67567823
    :cond_cf
    new-instance v9, Ljava/util/ArrayList;

    .line 67567824
    .line 67567825
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v10

    .line 67567832
    xor-int/2addr v10, v5

    .line 67567833
    if-eqz v10, :cond_115

    .line 67567834
    .line 67567835
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v6

    .line 67567839
    :cond_df
    :goto_df
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v10

    .line 67567843
    if-eqz v10, :cond_115

    .line 67567844
    .line 67567845
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v10

    .line 67567849
    check-cast v10, Loa6/y5;

    .line 67567850
    .line 67567851
    iget-object v10, v10, Loa6/y5;->b:Loa6/k5;

    .line 67567852
    .line 67567853
    if-eqz v10, :cond_df

    .line 67567854
    .line 67567855
    iget-object v12, v10, Loa6/k5;->b:Loa6/c0;

    .line 67567856
    .line 67567857
    if-eqz v12, :cond_104

    .line 67567858
    .line 67567859
    iget-object v12, v12, Loa6/c0;->e:Ljava/lang/Integer;

    .line 67567860
    .line 67567861
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 67567862
    .line 67567863
    iget v13, v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 67567864
    .line 67567865
    if-nez v12, :cond_fc

    .line 67567866
    .line 67567867
    goto :goto_104

    .line 67567868
    :cond_fc
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67567869
    .line 67567870
    .line 67567871
    move-result v12

    .line 67567872
    if-ne v12, v13, :cond_104

    .line 67567873
    .line 67567874
    const/4 v12, 0x1

    .line 67567875
    goto :goto_105

    .line 67567876
    :cond_104
    :goto_104
    const/4 v12, 0x0

    .line 67567877
    :goto_105
    if-eqz v12, :cond_df

    .line 67567878
    .line 67567879
    new-instance v12, Lzn2/c;

    .line 67567880
    .line 67567881
    new-instance v13, Lrl2/h;

    .line 67567882
    .line 67567883
    invoke-direct {v13, v10}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-direct {v12, v13}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_df

    .line 67567893
    :cond_115
    move-object v6, v9

    .line 67567894
    :goto_116
    iget-object v9, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567895
    .line 67567896
    check-cast v9, Loa6/i0;

    .line 67567897
    .line 67567898
    if-eqz v9, :cond_125

    .line 67567899
    .line 67567900
    iget-object v10, v9, Loa6/i0;->c:Loa6/j0;

    .line 67567901
    .line 67567902
    if-eqz v10, :cond_125

    .line 67567903
    .line 67567904
    iget-object v10, v10, Loa6/j0;->D:Ljava/util/List;

    .line 67567905
    .line 67567906
    move-object/from16 v17, v10

    .line 67567907
    .line 67567908
    goto :goto_127

    .line 67567909
    :cond_125
    move-object/from16 v17, v7

    .line 67567910
    .line 67567911
    :goto_127
    if-eqz v3, :cond_183

    .line 67567912
    .line 67567913
    iget-object v3, v0, Lhn2/a;->b:Lxn2/a;

    .line 67567914
    .line 67567915
    if-eqz v3, :cond_146

    .line 67567916
    .line 67567917
    iget-object v10, v0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 67567918
    .line 67567919
    if-eqz v9, :cond_13f

    .line 67567920
    .line 67567921
    iget-object v9, v9, Loa6/i0;->b:Loa6/t2;

    .line 67567922
    .line 67567923
    if-eqz v9, :cond_13f

    .line 67567924
    .line 67567925
    iget-object v8, v9, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67567926
    .line 67567927
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v9

    .line 67567931
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v8

    .line 67567935
    :cond_13f
    invoke-interface {v3, v2, v6, v10, v8}, Lxn2/a;->e(ZLjava/util/List;Lcom/dragon/read/rpc/kmp/community/model/FoldType;Z)Ljava/util/List;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v2

    .line 67567939
    if-eqz v2, :cond_146

    .line 67567940
    .line 67567941
    goto :goto_14a

    .line 67567942
    :cond_146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v2

    .line 67567946
    :goto_14a
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-virtual {v0, v11}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->P(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 67567953
    .line 67567954
    .line 67567955
    move-result v2

    .line 67567956
    xor-int/2addr v2, v5

    .line 67567957
    if-eqz v2, :cond_15a

    .line 67567958
    .line 67567959
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567960
    .line 67567961
    goto :goto_15c

    .line 67567962
    :cond_15a
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567963
    .line 67567964
    :goto_15c
    move-object v9, v2

    .line 67567965
    iget-object v2, v0, Lhn2/a;->b:Lxn2/a;

    .line 67567966
    .line 67567967
    if-eqz v2, :cond_167

    .line 67567968
    .line 67567969
    invoke-interface {v2}, Lxn2/a;->c()Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v2

    .line 67567973
    if-nez v2, :cond_169

    .line 67567974
    .line 67567975
    :cond_167
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67567976
    .line 67567977
    :cond_169
    move-object v10, v2

    .line 67567978
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-wide v14

    .line 67567982
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67567983
    .line 67567984
    check-cast v1, Loa6/i0;

    .line 67567985
    .line 67567986
    if-eqz v1, :cond_176

    .line 67567987
    .line 67567988
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 67567989
    .line 67567990
    :cond_176
    move-object v13, v7

    .line 67567991
    new-instance v1, Lgn2/b;

    .line 67567992
    .line 67567993
    const/4 v12, 0x0

    .line 67567994
    const/16 v16, 0x0

    .line 67567995
    .line 67567996
    const/16 v18, 0x578

    .line 67567997
    .line 67567998
    move-object v8, v1

    .line 67567999
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 67568000
    .line 67568001
    .line 67568002
    return-object v1

    .line 67568003
    :cond_183
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 67568004
    .line 67568005
    .line 67568006
    invoke-virtual {v0, v11}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->P(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 67568010
    .line 67568011
    .line 67568012
    move-result v2

    .line 67568013
    xor-int/2addr v2, v5

    .line 67568014
    if-eqz v2, :cond_193

    .line 67568015
    .line 67568016
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568017
    .line 67568018
    goto :goto_195

    .line 67568019
    :cond_193
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568020
    .line 67568021
    :goto_195
    move-object v9, v2

    .line 67568022
    iget-object v2, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67568023
    .line 67568024
    check-cast v2, Loa6/i0;

    .line 67568025
    .line 67568026
    if-eqz v2, :cond_1aa

    .line 67568027
    .line 67568028
    iget-object v2, v2, Loa6/i0;->b:Loa6/t2;

    .line 67568029
    .line 67568030
    if-eqz v2, :cond_1aa

    .line 67568031
    .line 67568032
    iget-object v2, v2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 67568033
    .line 67568034
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-object v3

    .line 67568038
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568039
    .line 67568040
    .line 67568041
    move-result v8

    .line 67568042
    :cond_1aa
    if-eqz v8, :cond_1af

    .line 67568043
    .line 67568044
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568045
    .line 67568046
    goto :goto_1b1

    .line 67568047
    :cond_1af
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568048
    .line 67568049
    :goto_1b1
    move-object v10, v2

    .line 67568050
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 67568051
    .line 67568052
    .line 67568053
    move-result-wide v14

    .line 67568054
    iget-object v1, v1, Lgn2/c;->b:Ljava/lang/Object;

    .line 67568055
    .line 67568056
    check-cast v1, Loa6/i0;

    .line 67568057
    .line 67568058
    if-eqz v1, :cond_1be

    .line 67568059
    .line 67568060
    iget-object v7, v1, Loa6/i0;->c:Loa6/j0;

    .line 67568061
    .line 67568062
    :cond_1be
    move-object v13, v7

    .line 67568063
    new-instance v1, Lgn2/b;

    .line 67568064
    .line 67568065
    const/4 v12, 0x0

    .line 67568066
    const/16 v16, 0x0

    .line 67568067
    .line 67568068
    const/16 v18, 0x578

    .line 67568069
    .line 67568070
    move-object v8, v1

    .line 67568071
    invoke-direct/range {v8 .. v18}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 67568072
    .line 67568073
    .line 67568074
    return-object v1

    .line 67568075
    :cond_1cb
    new-instance v2, Lgn2/b;

    .line 67568076
    .line 67568077
    sget-object v20, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67568078
    .line 67568079
    const/16 v21, 0x0

    .line 67568080
    .line 67568081
    const/16 v22, 0x0

    .line 67568082
    .line 67568083
    const/16 v23, 0x0

    .line 67568084
    .line 67568085
    const/16 v24, 0x0

    .line 67568086
    .line 67568087
    const-wide/16 v25, 0x0

    .line 67568088
    .line 67568089
    iget-object v1, v1, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 67568090
    .line 67568091
    const/16 v28, 0x0

    .line 67568092
    .line 67568093
    const/16 v29, 0xbfe

    .line 67568094
    .line 67568095
    move-object/from16 v19, v2

    .line 67568096
    .line 67568097
    move-object/from16 v27, v1

    .line 67568098
    .line 67568099
    invoke-direct/range {v19 .. v29}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 67568100
    .line 67568101
    .line 67568102
    return-object v2
.end method


.method public final O(Lrl2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final O(Lrl2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lwn2/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_32

    .line 34013219
    if-ne v2, v3, :cond_2a

    .line 34013221
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013224
    goto/16 :goto_d3

    .line 34013226
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013228
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013233
    throw p1

    .line 34013234
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013237
    new-instance p2, Lwn2/i;

    .line 34013239
    const/4 v5, 0x0

    .line 34013240
    const/4 v6, 0x0

    .line 34013241
    const/4 v7, 0x0

    .line 34013242
    const/4 v8, 0x0

    .line 34013243
    const/4 v9, 0x0

    .line 34013244
    const/4 v10, 0x0

    .line 34013245
    const/4 v11, 0x0

    .line 34013246
    const/16 v12, 0x7ff

    .line 34013248
    move-object v4, p2

    .line 34013249
    invoke-direct/range {v4 .. v12}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013252
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34013254
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34013256
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013259
    move-result-object v2

    .line 34013260
    iput-object v2, p2, Lwn2/i;->a:Ljava/lang/Integer;

    .line 34013262
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013264
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013266
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013269
    move-result-object v2

    .line 34013270
    iput-object v2, p2, Lwn2/i;->d:Ljava/lang/Integer;

    .line 34013272
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 34013274
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 34013276
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013279
    move-result-object v2

    .line 34013280
    iput-object v2, p2, Lwn2/i;->f:Ljava/lang/Integer;

    .line 34013282
    new-instance v2, Lwn2/j;

    .line 34013284
    const/4 v4, 0x0

    .line 34013285
    invoke-direct {v2, v4}, Lwn2/j;-><init>(I)V

    .line 34013288
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013291
    move-result-object v5

    .line 34013292
    iput-object v5, v2, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 34013294
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013296
    iget-object v6, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 34013298
    iget-object v6, v6, Lrl2/c;->w:Ljava/util/Map;

    .line 34013300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    invoke-static {v6}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 34013306
    move-result-object v5

    .line 34013307
    iput-object v5, v2, Lwn2/j;->f:Ljava/lang/String;

    .line 34013309
    iget-object v5, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 34013311
    iget-object v5, v5, Lrl2/c;->y:Ljava/util/Map;

    .line 34013313
    iput-object v5, v2, Lwn2/j;->g:Ljava/util/Map;

    .line 34013315
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013318
    iput-object v2, p2, Lwn2/i;->g:Lwn2/j;

    .line 34013320
    iget-object v5, p1, Lwn2/k;->a:Ljava/lang/String;

    .line 34013322
    iput-object v5, p2, Lwn2/i;->c:Ljava/lang/String;

    .line 34013324
    iget-object v5, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 34013326
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 34013328
    iget-object v6, v5, Lrl2/g;->b:Ljava/lang/String;

    .line 34013330
    iput-object v6, p2, Lwn2/i;->e:Ljava/lang/String;

    .line 34013332
    iget-object v5, v5, Lrl2/g;->a:Ljava/lang/String;

    .line 34013334
    iput-object v5, v2, Lwn2/j;->d:Ljava/lang/String;

    .line 34013336
    iget v5, p1, Lwn2/k;->c:I

    .line 34013338
    if-ne v5, v3, :cond_9d

    .line 34013340
    const/4 v4, 0x1

    .line 34013341
    :cond_9d
    if-eqz v4, :cond_b8

    .line 34013343
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 34013345
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 34013347
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013350
    move-result-object v2

    .line 34013351
    iput-object v2, p2, Lwn2/i;->b:Ljava/lang/Integer;

    .line 34013353
    iget-object v2, p2, Lwn2/i;->g:Lwn2/j;

    .line 34013355
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 34013357
    iput-object p1, v2, Lwn2/j;->b:Ljava/lang/String;

    .line 34013359
    const/16 p1, 0xa

    .line 34013361
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013364
    move-result-object p1

    .line 34013365
    iput-object p1, p2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 34013367
    goto :goto_c8

    .line 34013368
    :cond_b8
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 34013370
    if-eqz p1, :cond_c8

    .line 34013372
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013375
    move-result-object p1

    .line 34013376
    iput-object p1, v2, Lwn2/j;->c:Ljava/util/List;

    .line 34013378
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013381
    move-result-object p1

    .line 34013382
    iput-object p1, p2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 34013384
    :cond_c8
    :goto_c8
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 34013386
    iput v3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->label:I

    .line 34013388
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013391
    move-result-object p2

    .line 34013392
    if-ne p2, v1, :cond_d3

    .line 34013394
    return-object v1

    .line 34013395
    :cond_d3
    :goto_d3
    check-cast p2, Lgn2/c;

    .line 34013397
    invoke-virtual {p2}, Lgn2/c;->a()Z

    .line 34013400
    move-result p1

    .line 34013401
    if-eqz p1, :cond_106

    .line 34013403
    new-instance p1, Ljava/util/ArrayList;

    .line 34013405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013408
    iget-object p2, p2, Lgn2/c;->b:Ljava/lang/Object;

    .line 34013410
    check-cast p2, Loa6/x3;

    .line 34013412
    if-eqz p2, :cond_105

    .line 34013414
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 34013416
    if-eqz p2, :cond_105

    .line 34013418
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013421
    move-result-object p2

    .line 34013422
    if-eqz p2, :cond_105

    .line 34013424
    :goto_f0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013427
    move-result v0

    .line 34013428
    if-eqz v0, :cond_105

    .line 34013430
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013433
    move-result-object v0

    .line 34013434
    check-cast v0, Loa6/f6;

    .line 34013436
    new-instance v1, Lwn2/c0;

    .line 34013438
    invoke-direct {v1, v0}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 34013441
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013444
    goto :goto_f0

    .line 34013445
    :cond_105
    return-object p1

    .line 34013446
    :cond_106
    const/4 p1, 0x0

    .line 34013447
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final O(Lrl2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lwn2/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_32

    .line 34013218
    .line 34013219
    if-ne v2, v3, :cond_2a

    .line 34013220
    .line 34013221
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013222
    .line 34013223
    .line 34013224
    goto/16 :goto_d3

    .line 34013225
    .line 34013226
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013227
    .line 34013228
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013229
    .line 34013230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    throw p1

    .line 34013234
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    new-instance p2, Lwn2/i;

    .line 34013238
    .line 34013239
    const/4 v5, 0x0

    .line 34013240
    const/4 v6, 0x0

    .line 34013241
    const/4 v7, 0x0

    .line 34013242
    const/4 v8, 0x0

    .line 34013243
    const/4 v9, 0x0

    .line 34013244
    const/4 v10, 0x0

    .line 34013245
    const/4 v11, 0x0

    .line 34013246
    const/16 v12, 0x7ff

    .line 34013247
    .line 34013248
    move-object v4, p2

    .line 34013249
    invoke-direct/range {v4 .. v12}, Lwn2/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 34013253
    .line 34013254
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 34013255
    .line 34013256
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    iput-object v2, p2, Lwn2/i;->a:Ljava/lang/Integer;

    .line 34013261
    .line 34013262
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 34013263
    .line 34013264
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 34013265
    .line 34013266
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    iput-object v2, p2, Lwn2/i;->d:Ljava/lang/Integer;

    .line 34013271
    .line 34013272
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 34013273
    .line 34013274
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 34013275
    .line 34013276
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    iput-object v2, p2, Lwn2/i;->f:Ljava/lang/Integer;

    .line 34013281
    .line 34013282
    new-instance v2, Lwn2/j;

    .line 34013283
    .line 34013284
    const/4 v4, 0x0

    .line 34013285
    invoke-direct {v2, v4}, Lwn2/j;-><init>(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v5

    .line 34013292
    iput-object v5, v2, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 34013293
    .line 34013294
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013295
    .line 34013296
    iget-object v6, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 34013297
    .line 34013298
    iget-object v6, v6, Lrl2/c;->w:Ljava/util/Map;

    .line 34013299
    .line 34013300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-static {v6}, Lcom/dragon/community/base/sdk/utlis/j;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v5

    .line 34013307
    iput-object v5, v2, Lwn2/j;->f:Ljava/lang/String;

    .line 34013308
    .line 34013309
    iget-object v5, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 34013310
    .line 34013311
    iget-object v5, v5, Lrl2/c;->y:Ljava/util/Map;

    .line 34013312
    .line 34013313
    iput-object v5, v2, Lwn2/j;->g:Ljava/util/Map;

    .line 34013314
    .line 34013315
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013316
    .line 34013317
    .line 34013318
    iput-object v2, p2, Lwn2/i;->g:Lwn2/j;

    .line 34013319
    .line 34013320
    iget-object v5, p1, Lwn2/k;->a:Ljava/lang/String;

    .line 34013321
    .line 34013322
    iput-object v5, p2, Lwn2/i;->c:Ljava/lang/String;

    .line 34013323
    .line 34013324
    iget-object v5, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 34013325
    .line 34013326
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 34013327
    .line 34013328
    iget-object v6, v5, Lrl2/g;->b:Ljava/lang/String;

    .line 34013329
    .line 34013330
    iput-object v6, p2, Lwn2/i;->e:Ljava/lang/String;

    .line 34013331
    .line 34013332
    iget-object v5, v5, Lrl2/g;->a:Ljava/lang/String;

    .line 34013333
    .line 34013334
    iput-object v5, v2, Lwn2/j;->d:Ljava/lang/String;

    .line 34013335
    .line 34013336
    iget v5, p1, Lwn2/k;->c:I

    .line 34013337
    .line 34013338
    if-ne v5, v3, :cond_9d

    .line 34013339
    .line 34013340
    const/4 v4, 0x1

    .line 34013341
    :cond_9d
    if-eqz v4, :cond_b8

    .line 34013342
    .line 34013343
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 34013344
    .line 34013345
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 34013346
    .line 34013347
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v2

    .line 34013351
    iput-object v2, p2, Lwn2/i;->b:Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    iget-object v2, p2, Lwn2/i;->g:Lwn2/j;

    .line 34013354
    .line 34013355
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 34013356
    .line 34013357
    iput-object p1, v2, Lwn2/j;->b:Ljava/lang/String;

    .line 34013358
    .line 34013359
    const/16 p1, 0xa

    .line 34013360
    .line 34013361
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    iput-object p1, p2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    goto :goto_c8

    .line 34013368
    :cond_b8
    iget-object p1, p1, Lwn2/k;->b:Ljava/lang/String;

    .line 34013369
    .line 34013370
    if-eqz p1, :cond_c8

    .line 34013371
    .line 34013372
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    iput-object p1, v2, Lwn2/j;->c:Ljava/util/List;

    .line 34013377
    .line 34013378
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p1

    .line 34013382
    iput-object p1, p2, Lwn2/i;->h:Ljava/lang/Integer;

    .line 34013383
    .line 34013384
    :cond_c8
    :goto_c8
    sget-object p1, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 34013385
    .line 34013386
    iput v3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$requestTargetReplyList$1;->label:I

    .line 34013387
    .line 34013388
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->b(Lwn2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    if-ne p2, v1, :cond_d3

    .line 34013393
    .line 34013394
    return-object v1

    .line 34013395
    :cond_d3
    :goto_d3
    check-cast p2, Lgn2/c;

    .line 34013396
    .line 34013397
    invoke-virtual {p2}, Lgn2/c;->a()Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    if-eqz p1, :cond_106

    .line 34013402
    .line 34013403
    new-instance p1, Ljava/util/ArrayList;

    .line 34013404
    .line 34013405
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object p2, p2, Lgn2/c;->b:Ljava/lang/Object;

    .line 34013409
    .line 34013410
    check-cast p2, Loa6/x3;

    .line 34013411
    .line 34013412
    if-eqz p2, :cond_105

    .line 34013413
    .line 34013414
    iget-object p2, p2, Loa6/x3;->c:Ljava/util/List;

    .line 34013415
    .line 34013416
    if-eqz p2, :cond_105

    .line 34013417
    .line 34013418
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    if-eqz p2, :cond_105

    .line 34013423
    .line 34013424
    :goto_f0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v0

    .line 34013428
    if-eqz v0, :cond_105

    .line 34013429
    .line 34013430
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    check-cast v0, Loa6/f6;

    .line 34013435
    .line 34013436
    new-instance v1, Lwn2/c0;

    .line 34013437
    .line 34013438
    invoke-direct {v1, v0}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_f0

    .line 34013445
    :cond_105
    return-object p1

    .line 34013446
    :cond_106
    const/4 p1, 0x0

    .line 34013447
    return-object p1
.end method


.method public final P(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
[MOD-CHANGED]
.method public final P(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 17104898
    iget-object v0, v0, Lrl2/a;->c:Lrl2/b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    iget-object v0, v0, Lrl2/b;->e:Lrl2/h;

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lrl2/h;

    .line 17104909
    if-eqz v2, :cond_67

    .line 17104911
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104914
    move-result-object v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    move-object v5, v2

    .line 17104918
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17104920
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104923
    move-result v6

    .line 17104924
    const/4 v7, -0x1

    .line 17104925
    if-eqz v6, :cond_40

    .line 17104927
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v5

    .line 17104931
    instance-of v6, v5, Lzn2/c;

    .line 17104933
    if-eqz v6, :cond_39

    .line 17104935
    check-cast v5, Lzn2/c;

    .line 17104937
    iget-object v5, v5, Lzn2/c;->a:Lzn2/f;

    .line 17104939
    invoke-interface {v5}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    iget-object v6, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17104945
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_39

    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-eqz v5, :cond_3d

    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 17104959
    goto :goto_15

    .line 17104960
    :cond_40
    const/4 v4, -0x1

    .line 17104961
    :goto_41
    if-eq v4, v7, :cond_4e

    .line 17104963
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17104966
    move-result-object v2

    .line 17104967
    instance-of v4, v2, Lzn2/c;

    .line 17104969
    if-eqz v4, :cond_4e

    .line 17104971
    move-object v1, v2

    .line 17104972
    check-cast v1, Lzn2/c;

    .line 17104974
    :cond_4e
    new-instance v2, Lzn2/c;

    .line 17104976
    invoke-direct {v2, v0}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17104979
    if-eqz v1, :cond_62

    .line 17104981
    iget-object v0, v1, Lzn2/c;->a:Lzn2/f;

    .line 17104983
    invoke-interface {v0}, Lzn2/f;->u()Z

    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_62

    .line 17104989
    iget-object v0, v2, Lzn2/c;->a:Lzn2/f;

    .line 17104991
    invoke-interface {v0}, Lzn2/f;->l()V

    .line 17104994
    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lrl2/a;->c:Lrl2/b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lrl2/b;->e:Lrl2/h;

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object v0, v1

    .line 17104907
    :goto_b
    instance-of v2, v0, Lrl2/h;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_67

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    move-object v5, v2

    .line 17104918
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17104919
    .line 17104920
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v6

    .line 17104924
    const/4 v7, -0x1

    .line 17104925
    if-eqz v6, :cond_40

    .line 17104926
    .line 17104927
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    instance-of v6, v5, Lzn2/c;

    .line 17104932
    .line 17104933
    if-eqz v6, :cond_39

    .line 17104934
    .line 17104935
    check-cast v5, Lzn2/c;

    .line 17104936
    .line 17104937
    iget-object v5, v5, Lzn2/c;->a:Lzn2/f;

    .line 17104938
    .line 17104939
    invoke-interface {v5}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    iget-object v6, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    if-eqz v5, :cond_39

    .line 17104950
    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-eqz v5, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_41

    .line 17104957
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 17104958
    .line 17104959
    goto :goto_15

    .line 17104960
    :cond_40
    const/4 v4, -0x1

    .line 17104961
    :goto_41
    if-eq v4, v7, :cond_4e

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    instance-of v4, v2, Lzn2/c;

    .line 17104968
    .line 17104969
    if-eqz v4, :cond_4e

    .line 17104970
    .line 17104971
    move-object v1, v2

    .line 17104972
    check-cast v1, Lzn2/c;

    .line 17104973
    .line 17104974
    :cond_4e
    new-instance v2, Lzn2/c;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v0}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 17104977
    .line 17104978
    .line 17104979
    if-eqz v1, :cond_62

    .line 17104980
    .line 17104981
    iget-object v0, v1, Lzn2/c;->a:Lzn2/f;

    .line 17104982
    .line 17104983
    invoke-interface {v0}, Lzn2/f;->u()Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-eqz v0, :cond_62

    .line 17104988
    .line 17104989
    iget-object v0, v2, Lzn2/c;->a:Lzn2/f;

    .line 17104990
    .line 17104991
    invoke-interface {v0}, Lzn2/f;->l()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 17039366
    iget-boolean v0, v0, Lrl2/c;->t:Z

    .line 17039368
    if-eqz v0, :cond_35

    .line 17039370
    sget-object v0, Lxn2/p;->a:Lxn2/p;

    .line 17039372
    new-instance v1, Lyb2/c;

    .line 17039374
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17039377
    iget-object v2, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 17039379
    iget-object v2, v2, Lrl2/c;->i:Lyb2/c;

    .line 17039381
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17039384
    const-string v2, "comment_type"

    .line 17039386
    const-string v3, "paragraph_comment"

    .line 17039388
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    const-string v2, "clicked_content"

    .line 17039393
    const-string v3, "submit"

    .line 17039395
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    const-string v2, "feedback_position"

    .line 17039400
    const-string v3, "list_outside"

    .line 17039402
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    invoke-static {p1, v1}, Lxn2/p;->a(Ljava/util/Map;Lyb2/c;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn2/f;",
            "+",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 17039365
    .line 17039366
    iget-boolean v0, v0, Lrl2/c;->t:Z

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_35

    .line 17039369
    .line 17039370
    sget-object v0, Lxn2/p;->a:Lxn2/p;

    .line 17039371
    .line 17039372
    new-instance v1, Lyb2/c;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->c:Lrl2/c;

    .line 17039378
    .line 17039379
    iget-object v2, v2, Lrl2/c;->i:Lyb2/c;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "comment_type"

    .line 17039385
    .line 17039386
    const-string v3, "paragraph_comment"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "clicked_content"

    .line 17039392
    .line 17039393
    const-string v3, "submit"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v2, "feedback_position"

    .line 17039399
    .line 17039400
    const-string v3, "list_outside"

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1, v1}, Lxn2/p;->a(Ljava/util/Map;Lyb2/c;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104933
    iget-object v0, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Ljo2/d;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_79

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17104954
    iget-object v2, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->g:Ljava/lang/String;

    .line 17104956
    iput-object v2, p1, Lwn2/h;->i:Ljava/lang/String;

    .line 17104958
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17104960
    iget-object v2, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    if-eqz v2, :cond_4c

    .line 17104965
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17104967
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v2, v4

    .line 17104973
    :goto_4d
    iput-object v2, p1, Lwn2/g;->k:Ljava/lang/Integer;

    .line 17104975
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17104977
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17104979
    const/4 v2, 0x0

    .line 17104980
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104983
    move-result-object v5

    .line 17104984
    iput-object v5, p1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17104986
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17104988
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17104990
    iput-object v4, p1, Lwn2/g;->g:Ljava/util/List;

    .line 17104992
    new-instance p1, Ljo2/d;

    .line 17104994
    const-string v4, "para_comment_list"

    .line 17104996
    invoke-direct {p1, v4}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 17104999
    iput v3, p1, Ljo2/d;->b:I

    .line 17105001
    iget-object v4, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17105003
    iput-object p1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17105005
    iput v3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->label:I

    .line 17105007
    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->N(Lwn2/h;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105010
    move-result-object v0

    .line 17105011
    if-ne v0, v1, :cond_76

    .line 17105013
    return-object v1

    .line 17105014
    :cond_76
    move-object v6, v0

    .line 17105015
    move-object v0, p1

    .line 17105016
    move-object p1, v6

    .line 17105017
    :goto_79
    check-cast p1, Lgn2/b;

    .line 17105019
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->M(Lgn2/b;Ljo2/d;)V

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgn2/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;-><init>(Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Ljo2/d;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_79

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->g:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v2, p1, Lwn2/h;->i:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17104959
    .line 17104960
    iget-object v2, p0, Lhn2/a;->a:Lcom/dragon/read/rpc/kmp/community/model/FoldType;

    .line 17104961
    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    if-eqz v2, :cond_4c

    .line 17104964
    .line 17104965
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/FoldType;->value:I

    .line 17104966
    .line 17104967
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object v2, v4

    .line 17104973
    :goto_4d
    iput-object v2, p1, Lwn2/g;->k:Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17104978
    .line 17104979
    const/4 v2, 0x0

    .line 17104980
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v5

    .line 17104984
    iput-object v5, p1, Lwn2/g;->f:Ljava/lang/Boolean;

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lwn2/h;->g:Lwn2/g;

    .line 17104989
    .line 17104990
    iput-object v4, p1, Lwn2/g;->g:Ljava/util/List;

    .line 17104991
    .line 17104992
    new-instance p1, Ljo2/d;

    .line 17104993
    .line 17104994
    const-string v4, "para_comment_list"

    .line 17104995
    .line 17104996
    invoke-direct {p1, v4}, Ljo2/d;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iput v3, p1, Ljo2/d;->b:I

    .line 17105000
    .line 17105001
    iget-object v4, p0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->e:Lwn2/h;

    .line 17105002
    .line 17105003
    iput-object p1, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->L$0:Ljava/lang/Object;

    .line 17105004
    .line 17105005
    iput v3, v0, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo$onLoadMoreData$1;->label:I

    .line 17105006
    .line 17105007
    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->N(Lwn2/h;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    if-ne v0, v1, :cond_76

    .line 17105012
    .line 17105013
    return-object v1

    .line 17105014
    :cond_76
    move-object v6, v0

    .line 17105015
    move-object v0, p1

    .line 17105016
    move-object p1, v6

    .line 17105017
    :goto_79
    check-cast p1, Lgn2/b;

    .line 17105018
    .line 17105019
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/impl/list/viewmodel/KmpParaCommentListRepo;->M(Lgn2/b;Ljo2/d;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-object p1
.end method


