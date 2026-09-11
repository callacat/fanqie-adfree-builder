## classes2/com/dragon/read/component/audio/impl/ui/dialog/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0$c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0$c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lif3/n;)V
[MOD-CHANGED]
.method public final a(Lif3/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b(ILif3/n;)V

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b(ILif3/n;)V

    .line 16973836
    const/4 v0, 0x3

    .line 16973837
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b(ILif3/n;)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 16973842
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lif3/n;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x2

    .line 16973829
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b(ILif3/n;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b(ILif3/n;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x3

    .line 16973837
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b(ILif3/n;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(ILif3/n;)V
[MOD-CHANGED]
.method public final b(ILif3/n;)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move/from16 v1, p1

    .line 33947651
    move-object/from16 v2, p2

    .line 33947653
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 33947655
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33947657
    if-eqz v3, :cond_f3

    .line 33947659
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947661
    if-eqz v3, :cond_f3

    .line 33947663
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947666
    move-result-object v4

    .line 33947667
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v3

    .line 33947671
    check-cast v3, Ljava/util/List;

    .line 33947673
    if-eqz v3, :cond_f3

    .line 33947675
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 33947677
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0$c;

    .line 33947679
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object v6

    .line 33947683
    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v7

    .line 33947687
    if-eqz v7, :cond_f3

    .line 33947689
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v7

    .line 33947693
    check-cast v7, Lif3/n;

    .line 33947695
    if-eqz v7, :cond_23

    .line 33947697
    iget-wide v8, v2, Lif3/n;->a:J

    .line 33947699
    iget-wide v10, v7, Lif3/n;->a:J

    .line 33947701
    cmp-long v12, v8, v10

    .line 33947703
    if-eqz v12, :cond_3a

    .line 33947705
    goto :goto_23

    .line 33947706
    :cond_3a
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33947708
    if-eqz v8, :cond_e8

    .line 33947710
    new-instance v9, Lorg/json/JSONObject;

    .line 33947712
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947715
    invoke-static {v9}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 33947718
    const-string v10, "book_id"

    .line 33947720
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 33947722
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947725
    const-string v10, "switch_from"

    .line 33947727
    iget-object v11, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->e:Ljava/lang/String;

    .line 33947729
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947732
    const-string v10, "switch_reason"

    .line 33947734
    const-string v11, "active"

    .line 33947736
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    sget-object v10, Lhg3/f;->a:Lhg3/f;

    .line 33947741
    invoke-virtual {v10}, Lhg3/f;->O0()Lcf3/b;

    .line 33947744
    move-result-object v10

    .line 33947745
    invoke-interface {v10}, Lcf3/a;->c()Z

    .line 33947748
    move-result v10

    .line 33947749
    if-eqz v10, :cond_6a

    .line 33947751
    const-string v10, "upload"

    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    const-string v10, "cache"

    .line 33947756
    :goto_6c
    const-string v11, "download_status"

    .line 33947758
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947761
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947763
    iget v11, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 33947765
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    move-result-object v11

    .line 33947769
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object v10

    .line 33947773
    check-cast v10, Ljava/util/List;

    .line 33947775
    if-nez v10, :cond_86

    .line 33947777
    new-instance v10, Ljava/util/ArrayList;

    .line 33947779
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947782
    :cond_86
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947785
    move-result-object v10

    .line 33947786
    :cond_8a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v11

    .line 33947790
    const/4 v12, 0x1

    .line 33947791
    const/4 v13, 0x0

    .line 33947792
    if-eqz v11, :cond_a4

    .line 33947794
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    move-result-object v11

    .line 33947798
    check-cast v11, Lif3/n;

    .line 33947800
    if-eqz v11, :cond_a0

    .line 33947802
    iget-boolean v14, v11, Lif3/n;->e:Z

    .line 33947804
    if-ne v14, v12, :cond_a0

    .line 33947806
    const/4 v14, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v14, 0x0

    .line 33947809
    :goto_a1
    if-eqz v14, :cond_8a

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object v11, v13

    .line 33947813
    :goto_a5
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 33947815
    const/4 v10, 0x3

    .line 33947816
    const-string v14, "old_tone_id"

    .line 33947818
    if-eq v8, v12, :cond_b7

    .line 33947820
    if-ne v8, v10, :cond_af

    .line 33947822
    goto :goto_b7

    .line 33947823
    :cond_af
    if-eqz v11, :cond_b3

    .line 33947825
    iget-object v13, v11, Lif3/n;->b:Ljava/lang/String;

    .line 33947827
    :cond_b3
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947830
    goto :goto_c2

    .line 33947831
    :cond_b7
    :goto_b7
    if-eqz v11, :cond_bf

    .line 33947833
    iget-wide v10, v11, Lif3/n;->a:J

    .line 33947835
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947838
    move-result-object v13

    .line 33947839
    :cond_bf
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947842
    :goto_c2
    const-string v10, "new_tone_id"

    .line 33947844
    if-eq v1, v12, :cond_cf

    .line 33947846
    const/4 v8, 0x3

    .line 33947847
    if-eq v1, v8, :cond_cf

    .line 33947849
    iget-object v8, v2, Lif3/n;->b:Ljava/lang/String;

    .line 33947851
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947854
    goto :goto_d4

    .line 33947855
    :cond_cf
    iget-wide v11, v2, Lif3/n;->a:J

    .line 33947857
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947860
    :goto_d4
    sget-object v8, Lhg3/f;->a:Lhg3/f;

    .line 33947862
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 33947865
    move-result-object v8

    .line 33947866
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33947869
    move-result-object v8

    .line 33947870
    const-string v10, "group_id"

    .line 33947872
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947875
    const-string v8, "switch_tone"

    .line 33947877
    invoke-static {v8, v9}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947880
    :cond_e8
    if-eqz v5, :cond_23

    .line 33947882
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947885
    move-result v7

    .line 33947886
    invoke-interface {v5, v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/n0$c;->c(Lif3/n;II)V

    .line 33947889
    goto/16 :goto_23

    .line 33947891
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILif3/n;)V
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move/from16 v1, p1

    .line 33947650
    .line 33947651
    move-object/from16 v2, p2

    .line 33947652
    .line 33947653
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 33947654
    .line 33947655
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33947656
    .line 33947657
    if-eqz v3, :cond_f3

    .line 33947658
    .line 33947659
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_f3

    .line 33947662
    .line 33947663
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v4

    .line 33947667
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    check-cast v3, Ljava/util/List;

    .line 33947672
    .line 33947673
    if-eqz v3, :cond_f3

    .line 33947674
    .line 33947675
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 33947676
    .line 33947677
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0$c;

    .line 33947678
    .line 33947679
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v6

    .line 33947683
    :cond_23
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v7

    .line 33947687
    if-eqz v7, :cond_f3

    .line 33947688
    .line 33947689
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v7

    .line 33947693
    check-cast v7, Lif3/n;

    .line 33947694
    .line 33947695
    if-eqz v7, :cond_23

    .line 33947696
    .line 33947697
    iget-wide v8, v2, Lif3/n;->a:J

    .line 33947698
    .line 33947699
    iget-wide v10, v7, Lif3/n;->a:J

    .line 33947700
    .line 33947701
    cmp-long v12, v8, v10

    .line 33947702
    .line 33947703
    if-eqz v12, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_23

    .line 33947706
    :cond_3a
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->f:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33947707
    .line 33947708
    if-eqz v8, :cond_e8

    .line 33947709
    .line 33947710
    new-instance v9, Lorg/json/JSONObject;

    .line 33947711
    .line 33947712
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v9}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v10, "book_id"

    .line 33947719
    .line 33947720
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v10, "switch_from"

    .line 33947726
    .line 33947727
    iget-object v11, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;->e:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v10, "switch_reason"

    .line 33947733
    .line 33947734
    const-string v11, "active"

    .line 33947735
    .line 33947736
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object v10, Lhg3/f;->a:Lhg3/f;

    .line 33947740
    .line 33947741
    invoke-virtual {v10}, Lhg3/f;->O0()Lcf3/b;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v10

    .line 33947745
    invoke-interface {v10}, Lcf3/a;->c()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v10

    .line 33947749
    if-eqz v10, :cond_6a

    .line 33947750
    .line 33947751
    const-string v10, "upload"

    .line 33947752
    .line 33947753
    goto :goto_6c

    .line 33947754
    :cond_6a
    const-string v10, "cache"

    .line 33947755
    .line 33947756
    :goto_6c
    const-string v11, "download_status"

    .line 33947757
    .line 33947758
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947762
    .line 33947763
    iget v11, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 33947764
    .line 33947765
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v11

    .line 33947769
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v10

    .line 33947773
    check-cast v10, Ljava/util/List;

    .line 33947774
    .line 33947775
    if-nez v10, :cond_86

    .line 33947776
    .line 33947777
    new-instance v10, Ljava/util/ArrayList;

    .line 33947778
    .line 33947779
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v10

    .line 33947786
    :cond_8a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v11

    .line 33947790
    const/4 v12, 0x1

    .line 33947791
    const/4 v13, 0x0

    .line 33947792
    if-eqz v11, :cond_a4

    .line 33947793
    .line 33947794
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v11

    .line 33947798
    check-cast v11, Lif3/n;

    .line 33947799
    .line 33947800
    if-eqz v11, :cond_a0

    .line 33947801
    .line 33947802
    iget-boolean v14, v11, Lif3/n;->e:Z

    .line 33947803
    .line 33947804
    if-ne v14, v12, :cond_a0

    .line 33947805
    .line 33947806
    const/4 v14, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v14, 0x0

    .line 33947809
    :goto_a1
    if-eqz v14, :cond_8a

    .line 33947810
    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    move-object v11, v13

    .line 33947813
    :goto_a5
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 33947814
    .line 33947815
    const/4 v10, 0x3

    .line 33947816
    const-string v14, "old_tone_id"

    .line 33947817
    .line 33947818
    if-eq v8, v12, :cond_b7

    .line 33947819
    .line 33947820
    if-ne v8, v10, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b7

    .line 33947823
    :cond_af
    if-eqz v11, :cond_b3

    .line 33947824
    .line 33947825
    iget-object v13, v11, Lif3/n;->b:Ljava/lang/String;

    .line 33947826
    .line 33947827
    :cond_b3
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_c2

    .line 33947831
    :cond_b7
    :goto_b7
    if-eqz v11, :cond_bf

    .line 33947832
    .line 33947833
    iget-wide v10, v11, Lif3/n;->a:J

    .line 33947834
    .line 33947835
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v13

    .line 33947839
    :cond_bf
    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    const-string v10, "new_tone_id"

    .line 33947843
    .line 33947844
    if-eq v1, v12, :cond_cf

    .line 33947845
    .line 33947846
    const/4 v8, 0x3

    .line 33947847
    if-eq v1, v8, :cond_cf

    .line 33947848
    .line 33947849
    iget-object v8, v2, Lif3/n;->b:Ljava/lang/String;

    .line 33947850
    .line 33947851
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947852
    .line 33947853
    .line 33947854
    goto :goto_d4

    .line 33947855
    :cond_cf
    iget-wide v11, v2, Lif3/n;->a:J

    .line 33947856
    .line 33947857
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947858
    .line 33947859
    .line 33947860
    :goto_d4
    sget-object v8, Lhg3/f;->a:Lhg3/f;

    .line 33947861
    .line 33947862
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v8

    .line 33947866
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object v8

    .line 33947870
    const-string v10, "group_id"

    .line 33947871
    .line 33947872
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947873
    .line 33947874
    .line 33947875
    const-string v8, "switch_tone"

    .line 33947876
    .line 33947877
    invoke-static {v8, v9}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    if-eqz v5, :cond_23

    .line 33947881
    .line 33947882
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947883
    .line 33947884
    .line 33947885
    move-result v7

    .line 33947886
    invoke-interface {v5, v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/n0$c;->c(Lif3/n;II)V

    .line 33947887
    .line 33947888
    .line 33947889
    goto/16 :goto_23

    .line 33947890
    .line 33947891
    :cond_f3
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/l;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/AiToneSelectDialogRecyclerViewAdapter;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


