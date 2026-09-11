## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 22

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947650
    move/from16 v1, p2

    .line 33947652
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 33947660
    move-result-object v2

    .line 33947661
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 33947663
    if-nez v2, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    move-object/from16 v2, p0

    .line 33947668
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 33947670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947675
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->yi(F)I

    .line 33947678
    move-result v4

    .line 33947679
    const v5, 0x3ecccccd    # 0.4f

    .line 33947682
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->yi(F)I

    .line 33947685
    move-result v5

    .line 33947686
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 33947688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 33947694
    move-result-object v6

    .line 33947695
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 33947697
    const v7, 0x7f021b0c

    .line 33947700
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    move-result-object v10

    .line 33947704
    if-eqz v6, :cond_60

    .line 33947706
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 33947708
    const/4 v9, 0x0

    .line 33947709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947716
    move-result-object v5

    .line 33947717
    const v6, 0x7f06227e

    .line 33947720
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947723
    move-result-object v11

    .line 33947724
    const/4 v12, 0x0

    .line 33947725
    const/4 v13, 0x0

    .line 33947726
    const/4 v14, 0x0

    .line 33947727
    const/4 v15, 0x0

    .line 33947728
    const/16 v16, 0x0

    .line 33947730
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;

    .line 33947732
    invoke-direct {v5, v3, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;ZI)V

    .line 33947735
    const/16 v18, 0xf9

    .line 33947737
    move-object v8, v4

    .line 33947738
    move-object/from16 v17, v5

    .line 33947740
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 33947743
    goto :goto_98

    .line 33947744
    :cond_60
    if-eqz v1, :cond_7d

    .line 33947746
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 33947748
    const/4 v9, 0x0

    .line 33947749
    const/4 v11, 0x0

    .line 33947750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    move-result-object v12

    .line 33947754
    const/4 v13, 0x0

    .line 33947755
    const/4 v14, 0x0

    .line 33947756
    const/4 v15, 0x0

    .line 33947757
    const/16 v16, 0x0

    .line 33947759
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w5;

    .line 33947761
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;I)V

    .line 33947764
    const/16 v18, 0xf5

    .line 33947766
    move-object v8, v4

    .line 33947767
    move-object/from16 v17, v1

    .line 33947769
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 33947772
    goto :goto_98

    .line 33947773
    :cond_7d
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 33947775
    const/4 v9, 0x0

    .line 33947776
    const/4 v11, 0x0

    .line 33947777
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    move-result-object v12

    .line 33947781
    const/4 v13, 0x0

    .line 33947782
    const/4 v14, 0x0

    .line 33947783
    const/4 v15, 0x0

    .line 33947784
    const/16 v16, 0x0

    .line 33947786
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x5;

    .line 33947788
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 33947791
    const/16 v18, 0xf5

    .line 33947793
    move-object v8, v0

    .line 33947794
    move-object/from16 v17, v1

    .line 33947796
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 33947799
    move-object v4, v0

    .line 33947800
    :goto_98
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ci(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 22

    .prologue
    .line 33947648
    move/from16 v0, p1

    .line 33947649
    .line 33947650
    move/from16 v1, p2

    .line 33947651
    .line 33947652
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->enableWriteCommentBtn:Z

    .line 33947662
    .line 33947663
    if-nez v2, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    move-object/from16 v2, p0

    .line 33947667
    .line 33947668
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$b;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 33947669
    .line 33947670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    .line 33947672
    .line 33947673
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947674
    .line 33947675
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->yi(F)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    const v5, 0x3ecccccd    # 0.4f

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->yi(F)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v5

    .line 33947686
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->a:Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;

    .line 33947687
    .line 33947688
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/SeriesDetailPublishPost;->isEnable:Z

    .line 33947696
    .line 33947697
    const v7, 0x7f021b0c

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v10

    .line 33947704
    if-eqz v6, :cond_60

    .line 33947705
    .line 33947706
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 33947707
    .line 33947708
    const/4 v9, 0x0

    .line 33947709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    const v6, 0x7f06227e

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v11

    .line 33947724
    const/4 v12, 0x0

    .line 33947725
    const/4 v13, 0x0

    .line 33947726
    const/4 v14, 0x0

    .line 33947727
    const/4 v15, 0x0

    .line 33947728
    const/16 v16, 0x0

    .line 33947729
    .line 33947730
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;

    .line 33947731
    .line 33947732
    invoke-direct {v5, v3, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;ZI)V

    .line 33947733
    .line 33947734
    .line 33947735
    const/16 v18, 0xf9

    .line 33947736
    .line 33947737
    move-object v8, v4

    .line 33947738
    move-object/from16 v17, v5

    .line 33947739
    .line 33947740
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_98

    .line 33947744
    :cond_60
    if-eqz v1, :cond_7d

    .line 33947745
    .line 33947746
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 33947747
    .line 33947748
    const/4 v9, 0x0

    .line 33947749
    const/4 v11, 0x0

    .line 33947750
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v12

    .line 33947754
    const/4 v13, 0x0

    .line 33947755
    const/4 v14, 0x0

    .line 33947756
    const/4 v15, 0x0

    .line 33947757
    const/16 v16, 0x0

    .line 33947758
    .line 33947759
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w5;

    .line 33947760
    .line 33947761
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/w5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    const/16 v18, 0xf5

    .line 33947765
    .line 33947766
    move-object v8, v4

    .line 33947767
    move-object/from16 v17, v1

    .line 33947768
    .line 33947769
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_98

    .line 33947773
    :cond_7d
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;

    .line 33947774
    .line 33947775
    const/4 v9, 0x0

    .line 33947776
    const/4 v11, 0x0

    .line 33947777
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v12

    .line 33947781
    const/4 v13, 0x0

    .line 33947782
    const/4 v14, 0x0

    .line 33947783
    const/4 v15, 0x0

    .line 33947784
    const/16 v16, 0x0

    .line 33947785
    .line 33947786
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x5;

    .line 33947787
    .line 33947788
    invoke-direct {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/16 v18, 0xf5

    .line 33947792
    .line 33947793
    move-object v8, v0

    .line 33947794
    move-object/from16 v17, v1

    .line 33947795
    .line 33947796
    invoke-direct/range {v8 .. v18}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    move-object v4, v0

    .line 33947800
    :goto_98
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->Ci(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/k4;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


