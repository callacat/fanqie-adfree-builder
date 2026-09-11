## classes6/l56/z0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b0b0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Ll56/z0;->m:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f113c90

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f110194

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f110010

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f111ccf

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f112069

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f11352d

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f111cce

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f113c44

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f1124ea

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f1137f8

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    const v1, 0x7f110048

    .line 327769
    const/16 v2, 0xb

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    const v1, 0x7f111229

    .line 327777
    const/16 v2, 0xc

    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327782
    const v1, 0x7f11353f

    .line 327785
    const/16 v2, 0xd

    .line 327787
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b0b0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ll56/z0;->m:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f113c90

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f110194

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f110010

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f111ccf

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f112069

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f11352d

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f111cce

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    .line 327741
    .line 327742
    const v1, 0x7f113c44

    .line 327743
    .line 327744
    .line 327745
    const/16 v2, 0x8

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327748
    .line 327749
    .line 327750
    const v1, 0x7f1124ea

    .line 327751
    .line 327752
    .line 327753
    const/16 v2, 0x9

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327756
    .line 327757
    .line 327758
    const v1, 0x7f1137f8

    .line 327759
    .line 327760
    .line 327761
    const/16 v2, 0xa

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327764
    .line 327765
    .line 327766
    const v1, 0x7f110048

    .line 327767
    .line 327768
    .line 327769
    const/16 v2, 0xb

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327772
    .line 327773
    .line 327774
    const v1, 0x7f111229

    .line 327775
    .line 327776
    .line 327777
    const/16 v2, 0xc

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327780
    .line 327781
    .line 327782
    const v1, 0x7f11353f

    .line 327783
    .line 327784
    .line 327785
    const/16 v2, 0xd

    .line 327786
    .line 327787
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v14, p0

    .line 33947650
    sget-object v0, Ll56/z0;->m:Landroid/util/SparseIntArray;

    .line 33947652
    const/16 v1, 0xe

    .line 33947654
    const/4 v15, 0x0

    .line 33947655
    move-object/from16 v13, p1

    .line 33947657
    move-object/from16 v2, p2

    .line 33947659
    invoke-static {v2, v13, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947662
    move-result-object v0

    .line 33947663
    const/16 v1, 0xc

    .line 33947665
    aget-object v1, v0, v1

    .line 33947667
    move-object v3, v1

    .line 33947668
    check-cast v3, Landroid/view/View;

    .line 33947670
    const/4 v1, 0x7

    .line 33947671
    aget-object v1, v0, v1

    .line 33947673
    move-object v4, v1

    .line 33947674
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    aget-object v1, v0, v1

    .line 33947679
    move-object v5, v1

    .line 33947680
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947682
    const/4 v1, 0x5

    .line 33947683
    aget-object v1, v0, v1

    .line 33947685
    move-object v6, v1

    .line 33947686
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947688
    const/16 v1, 0x9

    .line 33947690
    aget-object v1, v0, v1

    .line 33947692
    check-cast v1, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    aget-object v1, v0, v1

    .line 33947697
    move-object v7, v1

    .line 33947698
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947700
    const/16 v1, 0xb

    .line 33947702
    aget-object v1, v0, v1

    .line 33947704
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947706
    const/4 v1, 0x3

    .line 33947707
    aget-object v1, v0, v1

    .line 33947709
    move-object v8, v1

    .line 33947710
    check-cast v8, Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 33947712
    const/4 v1, 0x6

    .line 33947713
    aget-object v1, v0, v1

    .line 33947715
    move-object v9, v1

    .line 33947716
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947718
    const/16 v1, 0xd

    .line 33947720
    aget-object v1, v0, v1

    .line 33947722
    move-object v10, v1

    .line 33947723
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947725
    const/16 v1, 0xa

    .line 33947727
    aget-object v1, v0, v1

    .line 33947729
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947731
    const/4 v1, 0x2

    .line 33947732
    aget-object v1, v0, v1

    .line 33947734
    move-object v11, v1

    .line 33947735
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947737
    const/16 v1, 0x8

    .line 33947739
    aget-object v1, v0, v1

    .line 33947741
    move-object v12, v1

    .line 33947742
    check-cast v12, Landroid/view/View;

    .line 33947744
    const/4 v1, 0x1

    .line 33947745
    aget-object v0, v0, v1

    .line 33947747
    move-object/from16 v16, v0

    .line 33947749
    check-cast v16, Landroid/view/View;

    .line 33947751
    move-object/from16 v0, p0

    .line 33947753
    move-object/from16 v1, p2

    .line 33947755
    move-object/from16 v2, p1

    .line 33947757
    move-object/from16 v13, v16

    .line 33947759
    invoke-direct/range {v0 .. v13}, Ll56/y0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/reader/ui/EndsAlignTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/view/View;)V

    .line 33947762
    const-wide/16 v0, -0x1

    .line 33947764
    iput-wide v0, v14, Ll56/z0;->l:J

    .line 33947766
    iget-object v0, v14, Ll56/y0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947768
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947771
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947774
    invoke-virtual/range {p0 .. p0}, Ll56/z0;->invalidateAll()V

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v14, p0

    .line 33947649
    .line 33947650
    sget-object v0, Ll56/z0;->m:Landroid/util/SparseIntArray;

    .line 33947651
    .line 33947652
    const/16 v1, 0xe

    .line 33947653
    .line 33947654
    const/4 v15, 0x0

    .line 33947655
    move-object/from16 v13, p1

    .line 33947656
    .line 33947657
    move-object/from16 v2, p2

    .line 33947658
    .line 33947659
    invoke-static {v2, v13, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const/16 v1, 0xc

    .line 33947664
    .line 33947665
    aget-object v1, v0, v1

    .line 33947666
    .line 33947667
    move-object v3, v1

    .line 33947668
    check-cast v3, Landroid/view/View;

    .line 33947669
    .line 33947670
    const/4 v1, 0x7

    .line 33947671
    aget-object v1, v0, v1

    .line 33947672
    .line 33947673
    move-object v4, v1

    .line 33947674
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947675
    .line 33947676
    const/4 v1, 0x4

    .line 33947677
    aget-object v1, v0, v1

    .line 33947678
    .line 33947679
    move-object v5, v1

    .line 33947680
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33947681
    .line 33947682
    const/4 v1, 0x5

    .line 33947683
    aget-object v1, v0, v1

    .line 33947684
    .line 33947685
    move-object v6, v1

    .line 33947686
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947687
    .line 33947688
    const/16 v1, 0x9

    .line 33947689
    .line 33947690
    aget-object v1, v0, v1

    .line 33947691
    .line 33947692
    check-cast v1, Lcom/dragon/read/pages/detail/widget/MultiGenreRecommendWidget;

    .line 33947693
    .line 33947694
    const/4 v1, 0x0

    .line 33947695
    aget-object v1, v0, v1

    .line 33947696
    .line 33947697
    move-object v7, v1

    .line 33947698
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947699
    .line 33947700
    const/16 v1, 0xb

    .line 33947701
    .line 33947702
    aget-object v1, v0, v1

    .line 33947703
    .line 33947704
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947705
    .line 33947706
    const/4 v1, 0x3

    .line 33947707
    aget-object v1, v0, v1

    .line 33947708
    .line 33947709
    move-object v8, v1

    .line 33947710
    check-cast v8, Lcom/dragon/read/reader/ui/EndsAlignTextView;

    .line 33947711
    .line 33947712
    const/4 v1, 0x6

    .line 33947713
    aget-object v1, v0, v1

    .line 33947714
    .line 33947715
    move-object v9, v1

    .line 33947716
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947717
    .line 33947718
    const/16 v1, 0xd

    .line 33947719
    .line 33947720
    aget-object v1, v0, v1

    .line 33947721
    .line 33947722
    move-object v10, v1

    .line 33947723
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947724
    .line 33947725
    const/16 v1, 0xa

    .line 33947726
    .line 33947727
    aget-object v1, v0, v1

    .line 33947728
    .line 33947729
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947730
    .line 33947731
    const/4 v1, 0x2

    .line 33947732
    aget-object v1, v0, v1

    .line 33947733
    .line 33947734
    move-object v11, v1

    .line 33947735
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947736
    .line 33947737
    const/16 v1, 0x8

    .line 33947738
    .line 33947739
    aget-object v1, v0, v1

    .line 33947740
    .line 33947741
    move-object v12, v1

    .line 33947742
    check-cast v12, Landroid/view/View;

    .line 33947743
    .line 33947744
    const/4 v1, 0x1

    .line 33947745
    aget-object v0, v0, v1

    .line 33947746
    .line 33947747
    move-object/from16 v16, v0

    .line 33947748
    .line 33947749
    check-cast v16, Landroid/view/View;

    .line 33947750
    .line 33947751
    move-object/from16 v0, p0

    .line 33947752
    .line 33947753
    move-object/from16 v1, p2

    .line 33947754
    .line 33947755
    move-object/from16 v2, p1

    .line 33947756
    .line 33947757
    move-object/from16 v13, v16

    .line 33947758
    .line 33947759
    invoke-direct/range {v0 .. v13}, Ll56/y0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/reader/ui/EndsAlignTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/view/View;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-wide/16 v0, -0x1

    .line 33947763
    .line 33947764
    iput-wide v0, v14, Ll56/z0;->l:J

    .line 33947765
    .line 33947766
    iget-object v0, v14, Ll56/y0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual/range {p0 .. p0}, Ll56/z0;->invalidateAll()V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


.method public final executeBindings()V
[MOD-CHANGED]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131075
    :try_start_3
    iput-wide v0, p0, Ll56/z0;->l:J

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Ll56/z0;->l:J

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method


.method public final hasPendingBindings()Z
[MOD-CHANGED]
.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Ll56/z0;->l:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_c

    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Ll56/z0;->l:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_c

    .line 196616
    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method


.method public final invalidateAll()V
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131075
    :try_start_3
    iput-wide v0, p0, Ll56/z0;->l:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Ll56/z0;->l:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131079
    .line 131080
    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method


