## classes3/v34/n.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92b72

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lv34/n;->o:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f11161a

    .line 327696
    const/4 v2, 0x2

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f110044

    .line 327703
    const/4 v2, 0x3

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f111966

    .line 327710
    const/4 v2, 0x4

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f110242

    .line 327717
    const/4 v2, 0x5

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f11198a

    .line 327724
    const/4 v2, 0x6

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f11010a

    .line 327731
    const/4 v2, 0x7

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f11290e

    .line 327738
    const/16 v2, 0x8

    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327743
    const v1, 0x7f11188e

    .line 327746
    const/16 v2, 0x9

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327751
    const v1, 0x7f1113ed

    .line 327754
    const/16 v2, 0xa

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327759
    const v1, 0x7f1113ec

    .line 327762
    const/16 v2, 0xb

    .line 327764
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327767
    const v1, 0x7f11189d

    .line 327770
    const/16 v2, 0xc

    .line 327772
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327775
    const v1, 0x7f11189c

    .line 327778
    const/16 v2, 0xd

    .line 327780
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327783
    const v1, 0x7f110171

    .line 327786
    const/16 v2, 0xe

    .line 327788
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92b72

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
    sput-object v0, Lv34/n;->o:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f11161a

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x2

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f110044

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x3

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f111966

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x4

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f110242

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x5

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f11198a

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x6

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f11010a

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x7

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f11290e

    .line 327736
    .line 327737
    .line 327738
    const/16 v2, 0x8

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327741
    .line 327742
    .line 327743
    const v1, 0x7f11188e

    .line 327744
    .line 327745
    .line 327746
    const/16 v2, 0x9

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327749
    .line 327750
    .line 327751
    const v1, 0x7f1113ed

    .line 327752
    .line 327753
    .line 327754
    const/16 v2, 0xa

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327757
    .line 327758
    .line 327759
    const v1, 0x7f1113ec

    .line 327760
    .line 327761
    .line 327762
    const/16 v2, 0xb

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327765
    .line 327766
    .line 327767
    const v1, 0x7f11189d

    .line 327768
    .line 327769
    .line 327770
    const/16 v2, 0xc

    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327773
    .line 327774
    .line 327775
    const v1, 0x7f11189c

    .line 327776
    .line 327777
    .line 327778
    const/16 v2, 0xd

    .line 327779
    .line 327780
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327781
    .line 327782
    .line 327783
    const v1, 0x7f110171

    .line 327784
    .line 327785
    .line 327786
    const/16 v2, 0xe

    .line 327787
    .line 327788
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v15, p0

    .line 33947650
    sget-object v0, Lv34/n;->o:Landroid/util/SparseIntArray;

    .line 33947652
    const/16 v1, 0xf

    .line 33947654
    const/4 v14, 0x0

    .line 33947655
    move-object/from16 v13, p1

    .line 33947657
    move-object/from16 v2, p2

    .line 33947659
    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947662
    move-result-object v16

    .line 33947663
    const/16 v0, 0xb

    .line 33947665
    aget-object v0, v16, v0

    .line 33947667
    move-object v3, v0

    .line 33947668
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947670
    const/16 v0, 0xa

    .line 33947672
    aget-object v0, v16, v0

    .line 33947674
    move-object v4, v0

    .line 33947675
    check-cast v4, Landroid/widget/TextView;

    .line 33947677
    const/4 v0, 0x7

    .line 33947678
    aget-object v0, v16, v0

    .line 33947680
    move-object v5, v0

    .line 33947681
    check-cast v5, Landroid/view/View;

    .line 33947683
    const/4 v0, 0x2

    .line 33947684
    aget-object v0, v16, v0

    .line 33947686
    move-object v6, v0

    .line 33947687
    check-cast v6, Landroid/view/View;

    .line 33947689
    const/16 v0, 0x9

    .line 33947691
    aget-object v0, v16, v0

    .line 33947693
    move-object v7, v0

    .line 33947694
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947696
    const/16 v0, 0xd

    .line 33947698
    aget-object v0, v16, v0

    .line 33947700
    move-object v8, v0

    .line 33947701
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947703
    const/16 v0, 0xc

    .line 33947705
    aget-object v0, v16, v0

    .line 33947707
    move-object v9, v0

    .line 33947708
    check-cast v9, Landroid/widget/TextView;

    .line 33947710
    const/4 v0, 0x4

    .line 33947711
    aget-object v0, v16, v0

    .line 33947713
    move-object v10, v0

    .line 33947714
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    const/4 v0, 0x6

    .line 33947717
    aget-object v0, v16, v0

    .line 33947719
    check-cast v0, Landroid/widget/TextView;

    .line 33947721
    const/4 v0, 0x5

    .line 33947722
    aget-object v0, v16, v0

    .line 33947724
    move-object v11, v0

    .line 33947725
    check-cast v11, Landroid/widget/TextView;

    .line 33947727
    const/16 v0, 0x8

    .line 33947729
    aget-object v0, v16, v0

    .line 33947731
    move-object v12, v0

    .line 33947732
    check-cast v12, Landroid/widget/TextView;

    .line 33947734
    const/4 v0, 0x3

    .line 33947735
    aget-object v0, v16, v0

    .line 33947737
    move-object/from16 v17, v0

    .line 33947739
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 33947741
    const/16 v0, 0xe

    .line 33947743
    aget-object v0, v16, v0

    .line 33947745
    move-object/from16 v18, v0

    .line 33947747
    check-cast v18, Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947749
    move-object/from16 v0, p0

    .line 33947751
    move-object/from16 v1, p2

    .line 33947753
    move-object/from16 v2, p1

    .line 33947755
    move-object/from16 v13, v17

    .line 33947757
    move-object/from16 v14, v18

    .line 33947759
    invoke-direct/range {v0 .. v14}, Lv34/m;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/dragon/read/widget/CommonTitleBar;)V

    .line 33947762
    const-wide/16 v0, -0x1

    .line 33947764
    iput-wide v0, v15, Lv34/n;->n:J

    .line 33947766
    const/4 v0, 0x0

    .line 33947767
    aget-object v0, v16, v0

    .line 33947769
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947771
    iput-object v0, v15, Lv34/n;->m:Landroid/widget/FrameLayout;

    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33947777
    const/4 v0, 0x1

    .line 33947778
    aget-object v0, v16, v0

    .line 33947780
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947782
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947785
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947788
    invoke-virtual/range {p0 .. p0}, Lv34/n;->invalidateAll()V

    .line 33947791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v15, p0

    .line 33947649
    .line 33947650
    sget-object v0, Lv34/n;->o:Landroid/util/SparseIntArray;

    .line 33947651
    .line 33947652
    const/16 v1, 0xf

    .line 33947653
    .line 33947654
    const/4 v14, 0x0

    .line 33947655
    move-object/from16 v13, p1

    .line 33947656
    .line 33947657
    move-object/from16 v2, p2

    .line 33947658
    .line 33947659
    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v16

    .line 33947663
    const/16 v0, 0xb

    .line 33947664
    .line 33947665
    aget-object v0, v16, v0

    .line 33947666
    .line 33947667
    move-object v3, v0

    .line 33947668
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947669
    .line 33947670
    const/16 v0, 0xa

    .line 33947671
    .line 33947672
    aget-object v0, v16, v0

    .line 33947673
    .line 33947674
    move-object v4, v0

    .line 33947675
    check-cast v4, Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    const/4 v0, 0x7

    .line 33947678
    aget-object v0, v16, v0

    .line 33947679
    .line 33947680
    move-object v5, v0

    .line 33947681
    check-cast v5, Landroid/view/View;

    .line 33947682
    .line 33947683
    const/4 v0, 0x2

    .line 33947684
    aget-object v0, v16, v0

    .line 33947685
    .line 33947686
    move-object v6, v0

    .line 33947687
    check-cast v6, Landroid/view/View;

    .line 33947688
    .line 33947689
    const/16 v0, 0x9

    .line 33947690
    .line 33947691
    aget-object v0, v16, v0

    .line 33947692
    .line 33947693
    move-object v7, v0

    .line 33947694
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947695
    .line 33947696
    const/16 v0, 0xd

    .line 33947697
    .line 33947698
    aget-object v0, v16, v0

    .line 33947699
    .line 33947700
    move-object v8, v0

    .line 33947701
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947702
    .line 33947703
    const/16 v0, 0xc

    .line 33947704
    .line 33947705
    aget-object v0, v16, v0

    .line 33947706
    .line 33947707
    move-object v9, v0

    .line 33947708
    check-cast v9, Landroid/widget/TextView;

    .line 33947709
    .line 33947710
    const/4 v0, 0x4

    .line 33947711
    aget-object v0, v16, v0

    .line 33947712
    .line 33947713
    move-object v10, v0

    .line 33947714
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947715
    .line 33947716
    const/4 v0, 0x6

    .line 33947717
    aget-object v0, v16, v0

    .line 33947718
    .line 33947719
    check-cast v0, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    const/4 v0, 0x5

    .line 33947722
    aget-object v0, v16, v0

    .line 33947723
    .line 33947724
    move-object v11, v0

    .line 33947725
    check-cast v11, Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    const/16 v0, 0x8

    .line 33947728
    .line 33947729
    aget-object v0, v16, v0

    .line 33947730
    .line 33947731
    move-object v12, v0

    .line 33947732
    check-cast v12, Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    const/4 v0, 0x3

    .line 33947735
    aget-object v0, v16, v0

    .line 33947736
    .line 33947737
    move-object/from16 v17, v0

    .line 33947738
    .line 33947739
    check-cast v17, Landroidx/core/widget/NestedScrollView;

    .line 33947740
    .line 33947741
    const/16 v0, 0xe

    .line 33947742
    .line 33947743
    aget-object v0, v16, v0

    .line 33947744
    .line 33947745
    move-object/from16 v18, v0

    .line 33947746
    .line 33947747
    check-cast v18, Lcom/dragon/read/widget/CommonTitleBar;

    .line 33947748
    .line 33947749
    move-object/from16 v0, p0

    .line 33947750
    .line 33947751
    move-object/from16 v1, p2

    .line 33947752
    .line 33947753
    move-object/from16 v2, p1

    .line 33947754
    .line 33947755
    move-object/from16 v13, v17

    .line 33947756
    .line 33947757
    move-object/from16 v14, v18

    .line 33947758
    .line 33947759
    invoke-direct/range {v0 .. v14}, Lv34/m;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lcom/dragon/read/widget/CommonTitleBar;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-wide/16 v0, -0x1

    .line 33947763
    .line 33947764
    iput-wide v0, v15, Lv34/n;->n:J

    .line 33947765
    .line 33947766
    const/4 v0, 0x0

    .line 33947767
    aget-object v0, v16, v0

    .line 33947768
    .line 33947769
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947770
    .line 33947771
    iput-object v0, v15, Lv34/n;->m:Landroid/widget/FrameLayout;

    .line 33947772
    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const/4 v0, 0x1

    .line 33947778
    aget-object v0, v16, v0

    .line 33947779
    .line 33947780
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947781
    .line 33947782
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual/range {p0 .. p0}, Lv34/n;->invalidateAll()V

    .line 33947789
    .line 33947790
    .line 33947791
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
    iput-wide v0, p0, Lv34/n;->n:J

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
    iput-wide v0, p0, Lv34/n;->n:J

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
    iget-wide v0, p0, Lv34/n;->n:J

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
    iget-wide v0, p0, Lv34/n;->n:J

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
    iput-wide v0, p0, Lv34/n;->n:J

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
    iput-wide v0, p0, Lv34/n;->n:J

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


