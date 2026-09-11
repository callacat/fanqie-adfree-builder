## classes2/com/dragon/read/component/audio/impl/ui/page/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;Lcom/dragon/read/component/audio/impl/ui/page/n0$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

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
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/c;->b(ILif3/n;)V

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/c;->b(ILif3/n;)V

    .line 16973836
    const/4 v0, 0x3

    .line 16973837
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/c;->b(ILif3/n;)V

    .line 16973840
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
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/c;->b(ILif3/n;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/c;->b(ILif3/n;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x3

    .line 16973837
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/c;->b(ILif3/n;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(ILif3/n;)V
[MOD-CHANGED]
.method public final b(ILif3/n;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 33947656
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33947658
    if-eqz v3, :cond_eb

    .line 33947660
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947662
    if-eqz v3, :cond_eb

    .line 33947664
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947667
    move-result-object v4

    .line 33947668
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Ljava/util/List;

    .line 33947674
    if-eqz v3, :cond_eb

    .line 33947676
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 33947678
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 33947680
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947683
    move-result-object v6

    .line 33947684
    :cond_24
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    move-result v7

    .line 33947688
    if-eqz v7, :cond_eb

    .line 33947690
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    move-result-object v7

    .line 33947694
    check-cast v7, Lif3/n;

    .line 33947696
    if-eqz v7, :cond_24

    .line 33947698
    iget-wide v8, v2, Lif3/n;->a:J

    .line 33947700
    iget-wide v10, v7, Lif3/n;->a:J

    .line 33947702
    cmp-long v12, v8, v10

    .line 33947704
    if-eqz v12, :cond_3b

    .line 33947706
    goto :goto_24

    .line 33947707
    :cond_3b
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33947709
    if-eqz v8, :cond_e2

    .line 33947711
    new-instance v9, Lorg/json/JSONObject;

    .line 33947713
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947716
    invoke-static {v9}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 33947719
    const-string v10, "book_id"

    .line 33947721
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 33947723
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947726
    const-string v10, "switch_from"

    .line 33947728
    const-string v11, "player_exposed_tone"

    .line 33947730
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947733
    const-string v10, "switch_reason"

    .line 33947735
    const-string v11, "active"

    .line 33947737
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947740
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947742
    iget v11, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 33947744
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object v11

    .line 33947748
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    move-result-object v10

    .line 33947752
    check-cast v10, Ljava/util/List;

    .line 33947754
    if-nez v10, :cond_71

    .line 33947756
    new-instance v10, Ljava/util/ArrayList;

    .line 33947758
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947761
    :cond_71
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object v10

    .line 33947765
    :goto_75
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v11

    .line 33947769
    const/4 v12, 0x1

    .line 33947770
    if-eqz v11, :cond_9c

    .line 33947772
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    move-result-object v11

    .line 33947776
    check-cast v11, Lif3/n;

    .line 33947778
    if-eqz v11, :cond_91

    .line 33947780
    iget-wide v13, v11, Lif3/n;->a:J

    .line 33947782
    move-object v15, v10

    .line 33947783
    move-object/from16 v16, v11

    .line 33947785
    iget-wide v10, v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 33947787
    cmp-long v17, v13, v10

    .line 33947789
    if-nez v17, :cond_94

    .line 33947791
    const/4 v10, 0x1

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    move-object v15, v10

    .line 33947794
    move-object/from16 v16, v11

    .line 33947796
    :cond_94
    const/4 v10, 0x0

    .line 33947797
    :goto_95
    if-eqz v10, :cond_9a

    .line 33947799
    move-object/from16 v11, v16

    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    move-object v10, v15

    .line 33947803
    goto :goto_75

    .line 33947804
    :cond_9c
    const/4 v11, 0x0

    .line 33947805
    :goto_9d
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 33947807
    const/4 v10, 0x3

    .line 33947808
    const-string v13, "old_tone_id"

    .line 33947810
    if-eq v8, v12, :cond_b3

    .line 33947812
    if-ne v8, v10, :cond_a7

    .line 33947814
    goto :goto_b3

    .line 33947815
    :cond_a7
    if-eqz v11, :cond_ad

    .line 33947817
    iget-object v8, v11, Lif3/n;->b:Ljava/lang/String;

    .line 33947819
    if-nez v8, :cond_af

    .line 33947821
    :cond_ad
    const-string v8, ""

    .line 33947823
    :cond_af
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947826
    goto :goto_bd

    .line 33947827
    :cond_b3
    :goto_b3
    if-eqz v11, :cond_b8

    .line 33947829
    iget-wide v14, v11, Lif3/n;->a:J

    .line 33947831
    goto :goto_ba

    .line 33947832
    :cond_b8
    const-wide/16 v14, 0x0

    .line 33947834
    :goto_ba
    invoke-virtual {v9, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947837
    :goto_bd
    const-string v8, "new_tone_id"

    .line 33947839
    if-eq v1, v12, :cond_c9

    .line 33947841
    if-eq v1, v10, :cond_c9

    .line 33947843
    iget-object v10, v2, Lif3/n;->b:Ljava/lang/String;

    .line 33947845
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947848
    goto :goto_ce

    .line 33947849
    :cond_c9
    iget-wide v10, v2, Lif3/n;->a:J

    .line 33947851
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947854
    :goto_ce
    sget-object v8, Lhg3/f;->a:Lhg3/f;

    .line 33947856
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 33947859
    move-result-object v8

    .line 33947860
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33947863
    move-result-object v8

    .line 33947864
    const-string v10, "group_id"

    .line 33947866
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947869
    const-string v8, "switch_tone"

    .line 33947871
    invoke-static {v8, v9}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947874
    :cond_e2
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947877
    move-result v7

    .line 33947878
    invoke-interface {v5, v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/n0$c;->c(Lif3/n;II)V

    .line 33947881
    goto/16 :goto_24

    .line 33947883
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILif3/n;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 33947655
    .line 33947656
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33947657
    .line 33947658
    if-eqz v3, :cond_eb

    .line 33947659
    .line 33947660
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947661
    .line 33947662
    if-eqz v3, :cond_eb

    .line 33947663
    .line 33947664
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Ljava/util/List;

    .line 33947673
    .line 33947674
    if-eqz v3, :cond_eb

    .line 33947675
    .line 33947676
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;

    .line 33947677
    .line 33947678
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/n0$b;

    .line 33947679
    .line 33947680
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v6

    .line 33947684
    :cond_24
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v7

    .line 33947688
    if-eqz v7, :cond_eb

    .line 33947689
    .line 33947690
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v7

    .line 33947694
    check-cast v7, Lif3/n;

    .line 33947695
    .line 33947696
    if-eqz v7, :cond_24

    .line 33947697
    .line 33947698
    iget-wide v8, v2, Lif3/n;->a:J

    .line 33947699
    .line 33947700
    iget-wide v10, v7, Lif3/n;->a:J

    .line 33947701
    .line 33947702
    cmp-long v12, v8, v10

    .line 33947703
    .line 33947704
    if-eqz v12, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_24

    .line 33947707
    :cond_3b
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->e:Lcom/dragon/read/component/audio/impl/ui/tone/r;

    .line 33947708
    .line 33947709
    if-eqz v8, :cond_e2

    .line 33947710
    .line 33947711
    new-instance v9, Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v9}, Lnk3/t;->v(Lorg/json/JSONObject;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v10, "book_id"

    .line 33947720
    .line 33947721
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->a:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    .line 33947725
    .line 33947726
    const-string v10, "switch_from"

    .line 33947727
    .line 33947728
    const-string v11, "player_exposed_tone"

    .line 33947729
    .line 33947730
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v10, "switch_reason"

    .line 33947734
    .line 33947735
    const-string v11, "active"

    .line 33947736
    .line 33947737
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v10, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->d:Ljava/util/Map;

    .line 33947741
    .line 33947742
    iget v11, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 33947743
    .line 33947744
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v11

    .line 33947748
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v10

    .line 33947752
    check-cast v10, Ljava/util/List;

    .line 33947753
    .line 33947754
    if-nez v10, :cond_71

    .line 33947755
    .line 33947756
    new-instance v10, Ljava/util/ArrayList;

    .line 33947757
    .line 33947758
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v10

    .line 33947765
    :goto_75
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v11

    .line 33947769
    const/4 v12, 0x1

    .line 33947770
    if-eqz v11, :cond_9c

    .line 33947771
    .line 33947772
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v11

    .line 33947776
    check-cast v11, Lif3/n;

    .line 33947777
    .line 33947778
    if-eqz v11, :cond_91

    .line 33947779
    .line 33947780
    iget-wide v13, v11, Lif3/n;->a:J

    .line 33947781
    .line 33947782
    move-object v15, v10

    .line 33947783
    move-object/from16 v16, v11

    .line 33947784
    .line 33947785
    iget-wide v10, v4, Lcom/dragon/read/component/audio/impl/ui/page/AiTonesSelectAdapter;->g:J

    .line 33947786
    .line 33947787
    cmp-long v17, v13, v10

    .line 33947788
    .line 33947789
    if-nez v17, :cond_94

    .line 33947790
    .line 33947791
    const/4 v10, 0x1

    .line 33947792
    goto :goto_95

    .line 33947793
    :cond_91
    move-object v15, v10

    .line 33947794
    move-object/from16 v16, v11

    .line 33947795
    .line 33947796
    :cond_94
    const/4 v10, 0x0

    .line 33947797
    :goto_95
    if-eqz v10, :cond_9a

    .line 33947798
    .line 33947799
    move-object/from16 v11, v16

    .line 33947800
    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    move-object v10, v15

    .line 33947803
    goto :goto_75

    .line 33947804
    :cond_9c
    const/4 v11, 0x0

    .line 33947805
    :goto_9d
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/tone/r;->e:I

    .line 33947806
    .line 33947807
    const/4 v10, 0x3

    .line 33947808
    const-string v13, "old_tone_id"

    .line 33947809
    .line 33947810
    if-eq v8, v12, :cond_b3

    .line 33947811
    .line 33947812
    if-ne v8, v10, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_b3

    .line 33947815
    :cond_a7
    if-eqz v11, :cond_ad

    .line 33947816
    .line 33947817
    iget-object v8, v11, Lif3/n;->b:Ljava/lang/String;

    .line 33947818
    .line 33947819
    if-nez v8, :cond_af

    .line 33947820
    .line 33947821
    :cond_ad
    const-string v8, ""

    .line 33947822
    .line 33947823
    :cond_af
    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_bd

    .line 33947827
    :cond_b3
    :goto_b3
    if-eqz v11, :cond_b8

    .line 33947828
    .line 33947829
    iget-wide v14, v11, Lif3/n;->a:J

    .line 33947830
    .line 33947831
    goto :goto_ba

    .line 33947832
    :cond_b8
    const-wide/16 v14, 0x0

    .line 33947833
    .line 33947834
    :goto_ba
    invoke-virtual {v9, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947835
    .line 33947836
    .line 33947837
    :goto_bd
    const-string v8, "new_tone_id"

    .line 33947838
    .line 33947839
    if-eq v1, v12, :cond_c9

    .line 33947840
    .line 33947841
    if-eq v1, v10, :cond_c9

    .line 33947842
    .line 33947843
    iget-object v10, v2, Lif3/n;->b:Ljava/lang/String;

    .line 33947844
    .line 33947845
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_ce

    .line 33947849
    :cond_c9
    iget-wide v10, v2, Lif3/n;->a:J

    .line 33947850
    .line 33947851
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947852
    .line 33947853
    .line 33947854
    :goto_ce
    sget-object v8, Lhg3/f;->a:Lhg3/f;

    .line 33947855
    .line 33947856
    invoke-virtual {v8}, Lhg3/f;->O0()Lcf3/b;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v8

    .line 33947860
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v8

    .line 33947864
    const-string v10, "group_id"

    .line 33947865
    .line 33947866
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947867
    .line 33947868
    .line 33947869
    const-string v8, "switch_tone"

    .line 33947870
    .line 33947871
    invoke-static {v8, v9}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947875
    .line 33947876
    .line 33947877
    move-result v7

    .line 33947878
    invoke-interface {v5, v2, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/n0$c;->c(Lif3/n;II)V

    .line 33947879
    .line 33947880
    .line 33947881
    goto/16 :goto_24

    .line 33947882
    .line 33947883
    :cond_eb
    return-void
.end method


