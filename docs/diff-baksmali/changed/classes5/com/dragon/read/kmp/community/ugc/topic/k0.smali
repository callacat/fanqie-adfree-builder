## classes5/com/dragon/read/kmp/community/ugc/topic/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/k0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/k0;->b:I

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topic/k0;->c:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327695
    iget-object v3, v6, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 327697
    const-wide/16 v4, 0x0

    .line 327699
    if-eqz v3, :cond_1a

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327704
    move-result-wide v7

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-wide v7, v4

    .line 327707
    :goto_1b
    cmp-long v3, v7, v4

    .line 327709
    if-nez v3, :cond_4f

    .line 327711
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327713
    invoke-interface {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->d()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_4f

    .line 327719
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327721
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;

    .line 327723
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327725
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 327730
    move-result-object v8

    .line 327731
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;

    .line 327733
    invoke-direct {v9, v0, v6, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/y8;I)V

    .line 327736
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/viewmodel/s;

    .line 327738
    invoke-direct {v10, v0, v6, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/s;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/y8;I)V

    .line 327741
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/t;

    .line 327743
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/ugc/viewmodel/t;-><init>()V

    .line 327746
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/u;

    .line 327748
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/u;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 327751
    move-object v4, v3

    .line 327752
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;-><init>(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Lcom/dragon/read/kmp/community/ugc/viewmodel/r;Lcom/dragon/read/kmp/community/ugc/viewmodel/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/t;Lcom/dragon/read/kmp/community/ugc/viewmodel/u;)V

    .line 327755
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->e(Lcom/dragon/read/kmp/community/ugc/viewmodel/i;)V

    .line 327758
    goto :goto_61

    .line 327759
    :cond_4f
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327761
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327763
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->j:Lwn2/g0;

    .line 327765
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327767
    const/4 v9, 0x0

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 327771
    move-result-object v10

    .line 327772
    const-string v11, "comment"

    .line 327774
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->k(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;Lwn2/g0;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;ZLdo5/k;Ljava/lang/String;)V

    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topic/k0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topic/k0;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topic/k0;->c:Lcom/dragon/read/kmp/community/ugc/topic/y;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 327694
    .line 327695
    iget-object v3, v6, Lcom/bytedance/kmp/ugc/model/y8;->l:Ljava/lang/Long;

    .line 327696
    .line 327697
    const-wide/16 v4, 0x0

    .line 327698
    .line 327699
    if-eqz v3, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v7

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-wide v7, v4

    .line 327707
    :goto_1b
    cmp-long v3, v7, v4

    .line 327708
    .line 327709
    if-nez v3, :cond_4f

    .line 327710
    .line 327711
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327712
    .line 327713
    invoke-interface {v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->d()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_4f

    .line 327718
    .line 327719
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327720
    .line 327721
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;

    .line 327722
    .line 327723
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327724
    .line 327725
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v8

    .line 327731
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;

    .line 327732
    .line 327733
    invoke-direct {v9, v0, v6, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/r;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/y8;I)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/viewmodel/s;

    .line 327737
    .line 327738
    invoke-direct {v10, v0, v6, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/s;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lcom/bytedance/kmp/ugc/model/y8;I)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/t;

    .line 327742
    .line 327743
    invoke-direct {v11}, Lcom/dragon/read/kmp/community/ugc/viewmodel/t;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/viewmodel/u;

    .line 327747
    .line 327748
    invoke-direct {v12, v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/u;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v4, v3

    .line 327752
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;-><init>(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Lcom/dragon/read/kmp/community/ugc/viewmodel/r;Lcom/dragon/read/kmp/community/ugc/viewmodel/s;Lcom/dragon/read/kmp/community/ugc/viewmodel/t;Lcom/dragon/read/kmp/community/ugc/viewmodel/u;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->e(Lcom/dragon/read/kmp/community/ugc/viewmodel/i;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_61

    .line 327759
    :cond_4f
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/b;

    .line 327760
    .line 327761
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327762
    .line 327763
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/topic/y;->j:Lwn2/g0;

    .line 327764
    .line 327765
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 327766
    .line 327767
    const/4 v9, 0x0

    .line 327768
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v10

    .line 327772
    const-string v11, "comment"

    .line 327773
    .line 327774
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/kmp/community/ugc/topicPost/b;->k(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;Lwn2/g0;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;ZLdo5/k;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    return-object v0
.end method


