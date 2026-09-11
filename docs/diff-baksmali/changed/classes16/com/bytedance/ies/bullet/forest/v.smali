## classes16/com/bytedance/ies/bullet/forest/v.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V
    .registers 26

    .prologue
    .line 33947648
    sget-object v7, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_MAIN_TEMPLATE:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 33947650
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginUrl()Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "https://"

    .line 33947656
    const/4 v15, 0x0

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {v0, v1, v15, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947662
    move-result v1

    .line 33947663
    const/16 v16, 0x1

    .line 33947665
    if-nez v1, :cond_1e

    .line 33947667
    const-string v1, "http://"

    .line 33947669
    invoke-static {v0, v1, v15, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_1c

    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_22

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v0, v3

    .line 33947683
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947686
    move-result-object v1

    .line 33947687
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947689
    if-eq v1, v2, :cond_42

    .line 33947691
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947694
    move-result-object v1

    .line 33947695
    if-eq v1, v2, :cond_42

    .line 33947697
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947700
    move-result-object v1

    .line 33947701
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947703
    if-eq v1, v2, :cond_42

    .line 33947705
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947708
    move-result-object v1

    .line 33947709
    if-ne v1, v2, :cond_40

    .line 33947711
    goto :goto_42

    .line 33947712
    :cond_40
    const/4 v1, 0x0

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 33947715
    :goto_43
    if-eqz v1, :cond_47

    .line 33947717
    move-object v2, v0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v2, v3

    .line 33947720
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getUri()Landroid/net/Uri;

    .line 33947723
    move-result-object v12

    .line 33947724
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getUrl()Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getVersion()J

    .line 33947731
    move-result-wide v3

    .line 33947732
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getChannel()Ljava/lang/String;

    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getBundle()Ljava/lang/String;

    .line 33947739
    move-result-object v6

    .line 33947740
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getAccessKey()Ljava/lang/String;

    .line 33947743
    move-result-object v11

    .line 33947744
    new-instance v19, Lcom/bytedance/ies/argus/api/params/j;

    .line 33947746
    const-string v8, "Forest_TemplateBundle"

    .line 33947748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    move-result-object v9

    .line 33947752
    const/4 v10, 0x0

    .line 33947753
    const/4 v13, 0x0

    .line 33947754
    const/4 v14, 0x0

    .line 33947755
    const/16 v17, 0x0

    .line 33947757
    const/16 v18, 0x2710

    .line 33947759
    move-object/from16 v0, v19

    .line 33947761
    move-object v3, v5

    .line 33947762
    move-object v4, v6

    .line 33947763
    move-object v5, v8

    .line 33947764
    move-object v6, v9

    .line 33947765
    move-object v8, v10

    .line 33947766
    move-object v9, v13

    .line 33947767
    move-object v10, v14

    .line 33947768
    move-object/from16 v13, v17

    .line 33947770
    move/from16 v14, v18

    .line 33947772
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/ies/argus/api/params/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/api/ArgusResourceType;Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 33947775
    sget-object v18, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;->TemplateBundle:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 33947777
    new-instance v0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 33947779
    const-string v20, "Forest_TemplateBundle"

    .line 33947781
    const/16 v22, 0x0

    .line 33947783
    const/16 v23, 0x0

    .line 33947785
    move-object/from16 v17, v0

    .line 33947787
    move-object/from16 v21, p1

    .line 33947789
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;-><init>(Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;Lcom/bytedance/ies/argus/api/params/j;Ljava/lang/String;[BLjava/nio/ByteBuffer;Landroid/net/Uri;)V

    .line 33947792
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->d:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$a;

    .line 33947794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947800
    sget-object v1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 33947802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947808
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->e:Ljava/lang/String;

    .line 33947810
    if-eqz v1, :cond_aa

    .line 33947812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947815
    move-result v2

    .line 33947816
    if-nez v2, :cond_ab

    .line 33947818
    :cond_aa
    const/4 v15, 0x1

    .line 33947819
    :cond_ab
    if-eqz v15, :cond_ae

    .line 33947821
    goto :goto_be

    .line 33947822
    :cond_ae
    sget-object v2, Lcom/bytedance/ies/argus/aspect/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947824
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947827
    move-result v3

    .line 33947828
    const/16 v4, 0x1e

    .line 33947830
    if-le v3, v4, :cond_bb

    .line 33947832
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947835
    :cond_bb
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/forest/postprocessor/ProcessableData;[B)V
    .registers 26

    .prologue
    .line 33947648
    sget-object v7, Lcom/bytedance/ies/argus/api/ArgusResourceType;->LYNX_MAIN_TEMPLATE:Lcom/bytedance/ies/argus/api/ArgusResourceType;

    .line 33947649
    .line 33947650
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginUrl()Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    const-string v1, "https://"

    .line 33947655
    .line 33947656
    const/4 v15, 0x0

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    invoke-static {v0, v1, v15, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/16 v16, 0x1

    .line 33947664
    .line 33947665
    if-nez v1, :cond_1e

    .line 33947666
    .line 33947667
    const-string v1, "http://"

    .line 33947668
    .line 33947669
    invoke-static {v0, v1, v15, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-eqz v1, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v1, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v1, 0x1

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v0, v3

    .line 33947683
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947688
    .line 33947689
    if-eq v1, v2, :cond_42

    .line 33947690
    .line 33947691
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    if-eq v1, v2, :cond_42

    .line 33947696
    .line 33947697
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    sget-object v2, Lcom/bytedance/forest/model/ResourceFrom2;->CDN_CACHE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947702
    .line 33947703
    if-eq v1, v2, :cond_42

    .line 33947704
    .line 33947705
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    if-ne v1, v2, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_42

    .line 33947712
    :cond_40
    const/4 v1, 0x0

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    :goto_42
    const/4 v1, 0x1

    .line 33947715
    :goto_43
    if-eqz v1, :cond_47

    .line 33947716
    .line 33947717
    move-object v2, v0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object v2, v3

    .line 33947720
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getUri()Landroid/net/Uri;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v12

    .line 33947724
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getUrl()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getVersion()J

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v3

    .line 33947732
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getChannel()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getBundle()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v6

    .line 33947740
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/postprocessor/ProcessableData;->getAccessKey()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v11

    .line 33947744
    new-instance v19, Lcom/bytedance/ies/argus/api/params/j;

    .line 33947745
    .line 33947746
    const-string v8, "Forest_TemplateBundle"

    .line 33947747
    .line 33947748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v9

    .line 33947752
    const/4 v10, 0x0

    .line 33947753
    const/4 v13, 0x0

    .line 33947754
    const/4 v14, 0x0

    .line 33947755
    const/16 v17, 0x0

    .line 33947756
    .line 33947757
    const/16 v18, 0x2710

    .line 33947758
    .line 33947759
    move-object/from16 v0, v19

    .line 33947760
    .line 33947761
    move-object v3, v5

    .line 33947762
    move-object v4, v6

    .line 33947763
    move-object v5, v8

    .line 33947764
    move-object v6, v9

    .line 33947765
    move-object v8, v10

    .line 33947766
    move-object v9, v13

    .line 33947767
    move-object v10, v14

    .line 33947768
    move-object/from16 v13, v17

    .line 33947769
    .line 33947770
    move/from16 v14, v18

    .line 33947771
    .line 33947772
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/ies/argus/api/params/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/argus/api/ArgusResourceType;Lcom/bytedance/ies/argus/api/params/ArgusResourceFrom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object v18, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;->TemplateBundle:Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;

    .line 33947776
    .line 33947777
    new-instance v0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;

    .line 33947778
    .line 33947779
    const-string v20, "Forest_TemplateBundle"

    .line 33947780
    .line 33947781
    const/16 v22, 0x0

    .line 33947782
    .line 33947783
    const/16 v23, 0x0

    .line 33947784
    .line 33947785
    move-object/from16 v17, v0

    .line 33947786
    .line 33947787
    move-object/from16 v21, p1

    .line 33947788
    .line 33947789
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;-><init>(Lcom/bytedance/ies/argus/api/params/LoadTemplateParams$TemplateType;Lcom/bytedance/ies/argus/api/params/j;Ljava/lang/String;[BLjava/nio/ByteBuffer;Landroid/net/Uri;)V

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;->d:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate$a;

    .line 33947793
    .line 33947794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object v1, Lcom/bytedance/ies/argus/aspect/c;->a:Lcom/bytedance/ies/argus/aspect/c;

    .line 33947801
    .line 33947802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v1, v0, Lcom/bytedance/ies/argus/api/params/LoadTemplateParams;->e:Ljava/lang/String;

    .line 33947809
    .line 33947810
    if-eqz v1, :cond_aa

    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v2

    .line 33947816
    if-nez v2, :cond_ab

    .line 33947817
    .line 33947818
    :cond_aa
    const/4 v15, 0x1

    .line 33947819
    :cond_ab
    if-eqz v15, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_be

    .line 33947822
    :cond_ae
    sget-object v2, Lcom/bytedance/ies/argus/aspect/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947823
    .line 33947824
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v3

    .line 33947828
    const/16 v4, 0x1e

    .line 33947829
    .line 33947830
    if-le v3, v4, :cond_bb

    .line 33947831
    .line 33947832
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    :goto_be
    return-void
.end method


