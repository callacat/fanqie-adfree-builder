## classes3/v34/x.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92b7c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lv34/x;->n:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f110962

    .line 327696
    const/4 v2, 0x7

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f11095f

    .line 327703
    const/16 v2, 0x8

    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327708
    const v1, 0x7f110960

    .line 327711
    const/16 v2, 0x9

    .line 327713
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327716
    const v1, 0x7f11010e

    .line 327719
    const/16 v2, 0xa

    .line 327721
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327724
    const v1, 0x7f111450

    .line 327727
    const/16 v2, 0xb

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327732
    const v1, 0x7f11144e

    .line 327735
    const/16 v2, 0xc

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    const v1, 0x7f110109

    .line 327743
    const/16 v2, 0xd

    .line 327745
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327748
    const v1, 0x7f11263c

    .line 327751
    const/16 v2, 0xe

    .line 327753
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327756
    const v1, 0x7f112635

    .line 327759
    const/16 v2, 0xf

    .line 327761
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92b7c

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
    sput-object v0, Lv34/x;->n:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f110962

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x7

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f11095f

    .line 327701
    .line 327702
    .line 327703
    const/16 v2, 0x8

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327706
    .line 327707
    .line 327708
    const v1, 0x7f110960

    .line 327709
    .line 327710
    .line 327711
    const/16 v2, 0x9

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    .line 327715
    .line 327716
    const v1, 0x7f11010e

    .line 327717
    .line 327718
    .line 327719
    const/16 v2, 0xa

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327722
    .line 327723
    .line 327724
    const v1, 0x7f111450

    .line 327725
    .line 327726
    .line 327727
    const/16 v2, 0xb

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    .line 327731
    .line 327732
    const v1, 0x7f11144e

    .line 327733
    .line 327734
    .line 327735
    const/16 v2, 0xc

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327738
    .line 327739
    .line 327740
    const v1, 0x7f110109

    .line 327741
    .line 327742
    .line 327743
    const/16 v2, 0xd

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327746
    .line 327747
    .line 327748
    const v1, 0x7f11263c

    .line 327749
    .line 327750
    .line 327751
    const/16 v2, 0xe

    .line 327752
    .line 327753
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327754
    .line 327755
    .line 327756
    const v1, 0x7f112635

    .line 327757
    .line 327758
    .line 327759
    const/16 v2, 0xf

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v12, p0

    .line 33947650
    sget-object v0, Lv34/x;->n:Landroid/util/SparseIntArray;

    .line 33947652
    const/16 v1, 0x10

    .line 33947654
    const/4 v13, 0x0

    .line 33947655
    move-object/from16 v14, p1

    .line 33947657
    move-object/from16 v2, p2

    .line 33947659
    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v15, 0x2

    .line 33947664
    aget-object v1, v0, v15

    .line 33947666
    move-object v3, v1

    .line 33947667
    check-cast v3, Landroid/widget/TextView;

    .line 33947669
    const/16 v1, 0x8

    .line 33947671
    aget-object v1, v0, v1

    .line 33947673
    check-cast v1, Landroid/widget/TextView;

    .line 33947675
    const/16 v1, 0x9

    .line 33947677
    aget-object v1, v0, v1

    .line 33947679
    check-cast v1, Landroid/widget/TextView;

    .line 33947681
    const/4 v11, 0x1

    .line 33947682
    aget-object v1, v0, v11

    .line 33947684
    move-object v4, v1

    .line 33947685
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 33947687
    const/4 v1, 0x7

    .line 33947688
    aget-object v1, v0, v1

    .line 33947690
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947692
    const/4 v1, 0x3

    .line 33947693
    aget-object v1, v0, v1

    .line 33947695
    move-object v5, v1

    .line 33947696
    check-cast v5, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947698
    const/4 v1, 0x0

    .line 33947699
    aget-object v1, v0, v1

    .line 33947701
    move-object v6, v1

    .line 33947702
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947704
    const/16 v1, 0xa

    .line 33947706
    aget-object v1, v0, v1

    .line 33947708
    move-object v7, v1

    .line 33947709
    check-cast v7, Landroid/view/View;

    .line 33947711
    const/16 v1, 0xd

    .line 33947713
    aget-object v1, v0, v1

    .line 33947715
    move-object v8, v1

    .line 33947716
    check-cast v8, Landroid/view/View;

    .line 33947718
    const/16 v1, 0xc

    .line 33947720
    aget-object v1, v0, v1

    .line 33947722
    check-cast v1, Landroid/widget/TextView;

    .line 33947724
    const/4 v1, 0x4

    .line 33947725
    aget-object v1, v0, v1

    .line 33947727
    move-object v9, v1

    .line 33947728
    check-cast v9, Landroid/widget/TextView;

    .line 33947730
    const/16 v1, 0xb

    .line 33947732
    aget-object v1, v0, v1

    .line 33947734
    check-cast v1, Landroid/widget/TextView;

    .line 33947736
    const/4 v1, 0x5

    .line 33947737
    aget-object v1, v0, v1

    .line 33947739
    move-object v10, v1

    .line 33947740
    check-cast v10, Landroid/widget/TextView;

    .line 33947742
    const/16 v1, 0xf

    .line 33947744
    aget-object v1, v0, v1

    .line 33947746
    check-cast v1, Landroid/widget/TextView;

    .line 33947748
    const/4 v1, 0x6

    .line 33947749
    aget-object v1, v0, v1

    .line 33947751
    move-object/from16 v16, v1

    .line 33947753
    check-cast v16, Landroid/widget/TextView;

    .line 33947755
    const/16 v1, 0xe

    .line 33947757
    aget-object v0, v0, v1

    .line 33947759
    check-cast v0, Landroid/widget/TextView;

    .line 33947761
    move-object/from16 v0, p0

    .line 33947763
    move-object/from16 v1, p2

    .line 33947765
    move-object/from16 v2, p1

    .line 33947767
    move-object/from16 v11, v16

    .line 33947769
    invoke-direct/range {v0 .. v11}, Lv34/w;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33947772
    const-wide/16 v0, -0x1

    .line 33947774
    iput-wide v0, v12, Lv34/x;->m:J

    .line 33947776
    iget-object v0, v12, Lv34/w;->a:Landroid/widget/TextView;

    .line 33947778
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947781
    iget-object v0, v12, Lv34/w;->b:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 33947783
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33947786
    iget-object v0, v12, Lv34/w;->c:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947788
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947791
    iget-object v0, v12, Lv34/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947793
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947796
    iget-object v0, v12, Lv34/w;->g:Landroid/widget/TextView;

    .line 33947798
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947801
    iget-object v0, v12, Lv34/w;->h:Landroid/widget/TextView;

    .line 33947803
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947806
    iget-object v0, v12, Lv34/w;->i:Landroid/widget/TextView;

    .line 33947808
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947811
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947814
    new-instance v0, Ld44/a;

    .line 33947816
    invoke-direct {v0, v12, v15}, Ld44/a;-><init>(Ld44/a$a;I)V

    .line 33947819
    iput-object v0, v12, Lv34/x;->k:Ld44/a;

    .line 33947821
    new-instance v0, Ld44/a;

    .line 33947823
    const/4 v1, 0x1

    .line 33947824
    invoke-direct {v0, v12, v1}, Ld44/a;-><init>(Ld44/a$a;I)V

    .line 33947827
    iput-object v0, v12, Lv34/x;->l:Ld44/a;

    .line 33947829
    invoke-virtual/range {p0 .. p0}, Lv34/x;->invalidateAll()V

    .line 33947832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v12, p0

    .line 33947649
    .line 33947650
    sget-object v0, Lv34/x;->n:Landroid/util/SparseIntArray;

    .line 33947651
    .line 33947652
    const/16 v1, 0x10

    .line 33947653
    .line 33947654
    const/4 v13, 0x0

    .line 33947655
    move-object/from16 v14, p1

    .line 33947656
    .line 33947657
    move-object/from16 v2, p2

    .line 33947658
    .line 33947659
    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v15, 0x2

    .line 33947664
    aget-object v1, v0, v15

    .line 33947665
    .line 33947666
    move-object v3, v1

    .line 33947667
    check-cast v3, Landroid/widget/TextView;

    .line 33947668
    .line 33947669
    const/16 v1, 0x8

    .line 33947670
    .line 33947671
    aget-object v1, v0, v1

    .line 33947672
    .line 33947673
    check-cast v1, Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    const/16 v1, 0x9

    .line 33947676
    .line 33947677
    aget-object v1, v0, v1

    .line 33947678
    .line 33947679
    check-cast v1, Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    const/4 v11, 0x1

    .line 33947682
    aget-object v1, v0, v11

    .line 33947683
    .line 33947684
    move-object v4, v1

    .line 33947685
    check-cast v4, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 33947686
    .line 33947687
    const/4 v1, 0x7

    .line 33947688
    aget-object v1, v0, v1

    .line 33947689
    .line 33947690
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947691
    .line 33947692
    const/4 v1, 0x3

    .line 33947693
    aget-object v1, v0, v1

    .line 33947694
    .line 33947695
    move-object v5, v1

    .line 33947696
    check-cast v5, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947697
    .line 33947698
    const/4 v1, 0x0

    .line 33947699
    aget-object v1, v0, v1

    .line 33947700
    .line 33947701
    move-object v6, v1

    .line 33947702
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947703
    .line 33947704
    const/16 v1, 0xa

    .line 33947705
    .line 33947706
    aget-object v1, v0, v1

    .line 33947707
    .line 33947708
    move-object v7, v1

    .line 33947709
    check-cast v7, Landroid/view/View;

    .line 33947710
    .line 33947711
    const/16 v1, 0xd

    .line 33947712
    .line 33947713
    aget-object v1, v0, v1

    .line 33947714
    .line 33947715
    move-object v8, v1

    .line 33947716
    check-cast v8, Landroid/view/View;

    .line 33947717
    .line 33947718
    const/16 v1, 0xc

    .line 33947719
    .line 33947720
    aget-object v1, v0, v1

    .line 33947721
    .line 33947722
    check-cast v1, Landroid/widget/TextView;

    .line 33947723
    .line 33947724
    const/4 v1, 0x4

    .line 33947725
    aget-object v1, v0, v1

    .line 33947726
    .line 33947727
    move-object v9, v1

    .line 33947728
    check-cast v9, Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    const/16 v1, 0xb

    .line 33947731
    .line 33947732
    aget-object v1, v0, v1

    .line 33947733
    .line 33947734
    check-cast v1, Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    const/4 v1, 0x5

    .line 33947737
    aget-object v1, v0, v1

    .line 33947738
    .line 33947739
    move-object v10, v1

    .line 33947740
    check-cast v10, Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    const/16 v1, 0xf

    .line 33947743
    .line 33947744
    aget-object v1, v0, v1

    .line 33947745
    .line 33947746
    check-cast v1, Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    const/4 v1, 0x6

    .line 33947749
    aget-object v1, v0, v1

    .line 33947750
    .line 33947751
    move-object/from16 v16, v1

    .line 33947752
    .line 33947753
    check-cast v16, Landroid/widget/TextView;

    .line 33947754
    .line 33947755
    const/16 v1, 0xe

    .line 33947756
    .line 33947757
    aget-object v0, v0, v1

    .line 33947758
    .line 33947759
    check-cast v0, Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    move-object/from16 v0, p0

    .line 33947762
    .line 33947763
    move-object/from16 v1, p2

    .line 33947764
    .line 33947765
    move-object/from16 v2, p1

    .line 33947766
    .line 33947767
    move-object/from16 v11, v16

    .line 33947768
    .line 33947769
    invoke-direct/range {v0 .. v11}, Lv34/w;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const-wide/16 v0, -0x1

    .line 33947773
    .line 33947774
    iput-wide v0, v12, Lv34/x;->m:J

    .line 33947775
    .line 33947776
    iget-object v0, v12, Lv34/w;->a:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v0, v12, Lv34/w;->b:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v0, v12, Lv34/w;->c:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v0, v12, Lv34/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object v0, v12, Lv34/w;->g:Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v0, v12, Lv34/w;->h:Landroid/widget/TextView;

    .line 33947802
    .line 33947803
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object v0, v12, Lv34/w;->i:Landroid/widget/TextView;

    .line 33947807
    .line 33947808
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance v0, Ld44/a;

    .line 33947815
    .line 33947816
    invoke-direct {v0, v12, v15}, Ld44/a;-><init>(Ld44/a$a;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    iput-object v0, v12, Lv34/x;->k:Ld44/a;

    .line 33947820
    .line 33947821
    new-instance v0, Ld44/a;

    .line 33947822
    .line 33947823
    const/4 v1, 0x1

    .line 33947824
    invoke-direct {v0, v12, v1}, Ld44/a;-><init>(Ld44/a$a;I)V

    .line 33947825
    .line 33947826
    .line 33947827
    iput-object v0, v12, Lv34/x;->l:Ld44/a;

    .line 33947828
    .line 33947829
    invoke-virtual/range {p0 .. p0}, Lv34/x;->invalidateAll()V

    .line 33947830
    .line 33947831
    .line 33947832
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lv34/w;->j:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973829
    const-wide/16 v2, 0x80

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973834
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16973839
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lv34/w;->j:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x80

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973833
    .line 16973834
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973829
    const-wide/16 v2, 0x8

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x8

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973829
    const-wide/16 v2, 0x4

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x4

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973829
    const-wide/16 v2, 0x40

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x40

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final e(I)Z
[MOD-CHANGED]
.method public final e(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973829
    const-wide/16 v2, 0x2

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x2

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final executeBindings()V
[MOD-CHANGED]
.method public final executeBindings()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    monitor-enter p0

    .line 524291
    :try_start_3
    iget-wide v2, v1, Lv34/x;->m:J

    .line 524293
    const-wide/16 v4, 0x0

    .line 524295
    iput-wide v4, v1, Lv34/x;->m:J

    .line 524297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_246

    .line 524298
    iget-object v0, v1, Lv34/w;->j:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 524300
    const-wide/16 v6, 0x1ff

    .line 524302
    and-long/2addr v6, v2

    .line 524303
    const-wide/16 v10, 0x191

    .line 524305
    const-wide/16 v12, 0x18e

    .line 524307
    const-wide/16 v14, 0x1b8

    .line 524309
    const/4 v8, 0x1

    .line 524310
    const/4 v9, 0x0

    .line 524311
    const/16 v18, 0x0

    .line 524313
    cmp-long v19, v6, v4

    .line 524315
    if-eqz v19, :cond_eb

    .line 524317
    and-long v6, v2, v10

    .line 524319
    cmp-long v19, v6, v4

    .line 524321
    if-eqz v19, :cond_36

    .line 524323
    if-eqz v0, :cond_28

    .line 524325
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 524327
    goto :goto_2a

    .line 524328
    :cond_28
    move-object/from16 v6, v18

    .line 524330
    :goto_2a
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524333
    if-eqz v6, :cond_36

    .line 524335
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524338
    move-result-object v6

    .line 524339
    check-cast v6, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524341
    goto :goto_38

    .line 524342
    :cond_36
    move-object/from16 v6, v18

    .line 524344
    :goto_38
    const-wide/16 v19, 0x1ce

    .line 524346
    and-long v19, v2, v19

    .line 524348
    cmp-long v7, v19, v4

    .line 524350
    if-eqz v7, :cond_53

    .line 524352
    if-eqz v0, :cond_45

    .line 524354
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 524356
    goto :goto_47

    .line 524357
    :cond_45
    move-object/from16 v7, v18

    .line 524359
    :goto_47
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524362
    if-eqz v7, :cond_53

    .line 524364
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524367
    move-result-object v7

    .line 524368
    check-cast v7, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524370
    goto :goto_55

    .line 524371
    :cond_53
    move-object/from16 v7, v18

    .line 524373
    :goto_55
    and-long v19, v2, v12

    .line 524375
    cmp-long v21, v19, v4

    .line 524377
    if-eqz v21, :cond_6f

    .line 524379
    if-eqz v0, :cond_60

    .line 524381
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 524383
    goto :goto_62

    .line 524384
    :cond_60
    move-object/from16 v10, v18

    .line 524386
    :goto_62
    const/4 v11, 0x2

    .line 524387
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524390
    if-eqz v10, :cond_6f

    .line 524392
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524395
    move-result-object v10

    .line 524396
    check-cast v10, Ljava/lang/String;

    .line 524398
    goto :goto_71

    .line 524399
    :cond_6f
    move-object/from16 v10, v18

    .line 524401
    :goto_71
    const-wide/16 v21, 0x1fe

    .line 524403
    and-long v21, v2, v21

    .line 524405
    cmp-long v11, v21, v4

    .line 524407
    if-eqz v11, :cond_8d

    .line 524409
    if-eqz v0, :cond_7e

    .line 524411
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 524413
    goto :goto_80

    .line 524414
    :cond_7e
    move-object/from16 v11, v18

    .line 524416
    :goto_80
    const/4 v8, 0x3

    .line 524417
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524420
    if-eqz v11, :cond_8d

    .line 524422
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524425
    move-result-object v8

    .line 524426
    check-cast v8, Ljava/lang/Long;

    .line 524428
    goto :goto_8f

    .line 524429
    :cond_8d
    move-object/from16 v8, v18

    .line 524431
    :goto_8f
    const-wide/16 v22, 0x1b9

    .line 524433
    and-long v22, v2, v22

    .line 524435
    cmp-long v11, v22, v4

    .line 524437
    if-eqz v11, :cond_ab

    .line 524439
    if-eqz v0, :cond_9c

    .line 524441
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->v:Landroidx/lifecycle/MutableLiveData;

    .line 524443
    goto :goto_9e

    .line 524444
    :cond_9c
    move-object/from16 v11, v18

    .line 524446
    :goto_9e
    const/4 v12, 0x4

    .line 524447
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524450
    if-eqz v11, :cond_ab

    .line 524452
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524455
    move-result-object v11

    .line 524456
    check-cast v11, Ljava/lang/Long;

    .line 524458
    goto :goto_ad

    .line 524459
    :cond_ab
    move-object/from16 v11, v18

    .line 524461
    :goto_ad
    and-long v12, v2, v14

    .line 524463
    cmp-long v24, v12, v4

    .line 524465
    if-eqz v24, :cond_c7

    .line 524467
    if-eqz v0, :cond_b8

    .line 524469
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 524471
    goto :goto_ba

    .line 524472
    :cond_b8
    move-object/from16 v12, v18

    .line 524474
    :goto_ba
    const/4 v13, 0x5

    .line 524475
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524478
    if-eqz v12, :cond_c7

    .line 524480
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524483
    move-result-object v12

    .line 524484
    check-cast v12, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 524486
    goto :goto_c9

    .line 524487
    :cond_c7
    move-object/from16 v12, v18

    .line 524489
    :goto_c9
    const-wide/16 v16, 0x1ca

    .line 524491
    and-long v24, v2, v16

    .line 524493
    cmp-long v13, v24, v4

    .line 524495
    if-eqz v13, :cond_e6

    .line 524497
    if-eqz v0, :cond_d6

    .line 524499
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 524501
    goto :goto_d8

    .line 524502
    :cond_d6
    move-object/from16 v0, v18

    .line 524504
    :goto_d8
    const/4 v13, 0x6

    .line 524505
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524508
    if-eqz v0, :cond_e6

    .line 524510
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524513
    move-result-object v0

    .line 524514
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524516
    move-object/from16 v18, v0

    .line 524518
    :cond_e6
    move-object/from16 v0, v18

    .line 524520
    move-object/from16 v18, v8

    .line 524522
    goto :goto_f2

    .line 524523
    :cond_eb
    move-object/from16 v0, v18

    .line 524525
    move-object v6, v0

    .line 524526
    move-object v7, v6

    .line 524527
    move-object v10, v7

    .line 524528
    move-object v11, v10

    .line 524529
    move-object v12, v11

    .line 524530
    :goto_f2
    const-wide/16 v24, 0x184

    .line 524532
    and-long v24, v2, v24

    .line 524534
    const v8, 0x7f060a61

    .line 524537
    cmp-long v13, v24, v4

    .line 524539
    if-eqz v13, :cond_121

    .line 524541
    iget-object v13, v1, Lv34/w;->a:Landroid/widget/TextView;

    .line 524543
    sget-object v24, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524545
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524548
    if-nez v10, :cond_116

    .line 524550
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524553
    move-result-object v24

    .line 524554
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524557
    move-result-object v14

    .line 524558
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524561
    move-result-object v14

    .line 524562
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524565
    goto :goto_121

    .line 524566
    :cond_116
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524568
    const-string v14, " "

    .line 524570
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524573
    move-result-object v14

    .line 524574
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524577
    :cond_121
    :goto_121
    const-wide/16 v13, 0x18e

    .line 524579
    and-long/2addr v13, v2

    .line 524580
    cmp-long v15, v13, v4

    .line 524582
    if-eqz v15, :cond_15c

    .line 524584
    iget-object v13, v1, Lv34/w;->b:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 524586
    sget-object v14, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524588
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524591
    if-eqz v18, :cond_15c

    .line 524593
    if-nez v10, :cond_134

    .line 524595
    goto :goto_15c

    .line 524596
    :cond_134
    if-eqz v7, :cond_14c

    .line 524598
    sget-object v14, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->DEFAULT:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524600
    if-eq v7, v14, :cond_14c

    .line 524602
    sget-object v14, Lt34/b;->a:Lt34/b;

    .line 524604
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524607
    move-result-wide v4

    .line 524608
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524611
    invoke-static {v4, v5, v10}, Lt34/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 524614
    move-result-object v4

    .line 524615
    const/4 v5, 0x1

    .line 524616
    invoke-static {v13, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V

    .line 524619
    goto :goto_15c

    .line 524620
    :cond_14c
    sget-object v4, Lt34/b;->a:Lt34/b;

    .line 524622
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524625
    move-result-wide v14

    .line 524626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524629
    invoke-static {v14, v15, v10}, Lt34/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 524632
    move-result-object v4

    .line 524633
    invoke-static {v13, v4, v9}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V

    .line 524636
    :cond_15c
    :goto_15c
    const-wide/16 v4, 0x100

    .line 524638
    and-long/2addr v4, v2

    .line 524639
    const-wide/16 v13, 0x0

    .line 524641
    cmp-long v10, v4, v13

    .line 524643
    if-eqz v10, :cond_173

    .line 524645
    iget-object v4, v1, Lv34/w;->c:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524647
    iget-object v5, v1, Lv34/x;->l:Ld44/a;

    .line 524649
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524652
    iget-object v4, v1, Lv34/w;->h:Landroid/widget/TextView;

    .line 524654
    iget-object v5, v1, Lv34/x;->k:Ld44/a;

    .line 524656
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524659
    :cond_173
    const-wide/16 v4, 0x1ca

    .line 524661
    and-long/2addr v4, v2

    .line 524662
    cmp-long v10, v4, v13

    .line 524664
    if-eqz v10, :cond_1a0

    .line 524666
    iget-object v4, v1, Lv34/w;->c:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524668
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524670
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524673
    if-eqz v18, :cond_19a

    .line 524675
    if-eqz v0, :cond_19a

    .line 524677
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524679
    if-eq v7, v5, :cond_19a

    .line 524681
    if-eq v0, v5, :cond_19a

    .line 524683
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524686
    move-result-wide v15

    .line 524687
    cmp-long v0, v15, v13

    .line 524689
    if-nez v0, :cond_194

    .line 524691
    goto :goto_19a

    .line 524692
    :cond_194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524694
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524697
    goto :goto_1a0

    .line 524698
    :cond_19a
    :goto_19a
    const v0, 0x3e99999a    # 0.3f

    .line 524701
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524704
    :cond_1a0
    :goto_1a0
    const-wide/16 v4, 0x190

    .line 524706
    and-long/2addr v4, v2

    .line 524707
    const-wide/16 v13, 0x0

    .line 524709
    cmp-long v0, v4, v13

    .line 524711
    if-eqz v0, :cond_1d1

    .line 524713
    iget-object v0, v1, Lv34/w;->g:Landroid/widget/TextView;

    .line 524715
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524717
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524720
    if-nez v11, :cond_1be

    .line 524722
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 524725
    move-result-object v4

    .line 524726
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 524729
    move-result-object v4

    .line 524730
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524733
    goto :goto_1d1

    .line 524734
    :cond_1be
    sget-object v4, Lt34/b;->a:Lt34/b;

    .line 524736
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 524739
    move-result-wide v13

    .line 524740
    const-string v5, " "

    .line 524742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524745
    const/4 v4, 0x1

    .line 524746
    invoke-static {v13, v14, v5, v4}, Lt34/b;->a(JLjava/lang/String;Z)Ljava/lang/String;

    .line 524749
    move-result-object v5

    .line 524750
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524753
    :cond_1d1
    :goto_1d1
    const-wide/16 v4, 0x191

    .line 524755
    and-long/2addr v4, v2

    .line 524756
    const-wide/16 v13, 0x0

    .line 524758
    cmp-long v0, v4, v13

    .line 524760
    if-eqz v0, :cond_207

    .line 524762
    iget-object v0, v1, Lv34/w;->h:Landroid/widget/TextView;

    .line 524764
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524766
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524769
    if-eqz v11, :cond_1f9

    .line 524771
    if-eqz v6, :cond_1f9

    .line 524773
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524775
    if-ne v6, v4, :cond_1ea

    .line 524777
    goto :goto_1f9

    .line 524778
    :cond_1ea
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524781
    move-result-object v4

    .line 524782
    const v5, 0x7f0d0026

    .line 524785
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 524788
    move-result v4

    .line 524789
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524792
    goto :goto_207

    .line 524793
    :cond_1f9
    :goto_1f9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524796
    move-result-object v4

    .line 524797
    const v5, 0x7f0d0020

    .line 524800
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 524803
    move-result v4

    .line 524804
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524807
    :cond_207
    :goto_207
    const-wide/16 v4, 0x1b8

    .line 524809
    and-long/2addr v2, v4

    .line 524810
    const-wide/16 v4, 0x0

    .line 524812
    cmp-long v0, v2, v4

    .line 524814
    if-eqz v0, :cond_245

    .line 524816
    iget-object v0, v1, Lv34/w;->i:Landroid/widget/TextView;

    .line 524818
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524820
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524823
    if-eqz v12, :cond_23a

    .line 524825
    if-eqz v11, :cond_23a

    .line 524827
    if-nez v18, :cond_21e

    .line 524829
    goto :goto_23a

    .line 524830
    :cond_21e
    sget-object v2, Lt34/b;->a:Lt34/b;

    .line 524832
    iget-wide v3, v12, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 524834
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524837
    move-result-wide v5

    .line 524838
    sub-long/2addr v3, v5

    .line 524839
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 524842
    move-result-wide v5

    .line 524843
    sub-long/2addr v3, v5

    .line 524844
    const-string v5, " "

    .line 524846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524849
    const/4 v2, 0x1

    .line 524850
    invoke-static {v3, v4, v5, v2}, Lt34/b;->a(JLjava/lang/String;Z)Ljava/lang/String;

    .line 524853
    move-result-object v2

    .line 524854
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524857
    goto :goto_245

    .line 524858
    :cond_23a
    :goto_23a
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524861
    move-result-object v2

    .line 524862
    invoke-virtual {v2, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 524865
    move-result-object v2

    .line 524866
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524869
    :cond_245
    :goto_245
    return-void

    .line 524870
    :catchall_246
    move-exception v0

    .line 524871
    :try_start_247
    monitor-exit p0
    :try_end_248
    .catchall {:try_start_247 .. :try_end_248} :catchall_246

    .line 524872
    throw v0
.end method

[INNER-ORIGINAL]
.method public final executeBindings()V
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    monitor-enter p0

    .line 524291
    :try_start_3
    iget-wide v2, v1, Lv34/x;->m:J

    .line 524292
    .line 524293
    const-wide/16 v4, 0x0

    .line 524294
    .line 524295
    iput-wide v4, v1, Lv34/x;->m:J

    .line 524296
    .line 524297
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_246

    .line 524298
    iget-object v0, v1, Lv34/w;->j:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 524299
    .line 524300
    const-wide/16 v6, 0x1ff

    .line 524301
    .line 524302
    and-long/2addr v6, v2

    .line 524303
    const-wide/16 v10, 0x191

    .line 524304
    .line 524305
    const-wide/16 v12, 0x18e

    .line 524306
    .line 524307
    const-wide/16 v14, 0x1b8

    .line 524308
    .line 524309
    const/4 v8, 0x1

    .line 524310
    const/4 v9, 0x0

    .line 524311
    const/16 v18, 0x0

    .line 524312
    .line 524313
    cmp-long v19, v6, v4

    .line 524314
    .line 524315
    if-eqz v19, :cond_eb

    .line 524316
    .line 524317
    and-long v6, v2, v10

    .line 524318
    .line 524319
    cmp-long v19, v6, v4

    .line 524320
    .line 524321
    if-eqz v19, :cond_36

    .line 524322
    .line 524323
    if-eqz v0, :cond_28

    .line 524324
    .line 524325
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 524326
    .line 524327
    goto :goto_2a

    .line 524328
    :cond_28
    move-object/from16 v6, v18

    .line 524329
    .line 524330
    :goto_2a
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524331
    .line 524332
    .line 524333
    if-eqz v6, :cond_36

    .line 524334
    .line 524335
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v6

    .line 524339
    check-cast v6, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524340
    .line 524341
    goto :goto_38

    .line 524342
    :cond_36
    move-object/from16 v6, v18

    .line 524343
    .line 524344
    :goto_38
    const-wide/16 v19, 0x1ce

    .line 524345
    .line 524346
    and-long v19, v2, v19

    .line 524347
    .line 524348
    cmp-long v7, v19, v4

    .line 524349
    .line 524350
    if-eqz v7, :cond_53

    .line 524351
    .line 524352
    if-eqz v0, :cond_45

    .line 524353
    .line 524354
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 524355
    .line 524356
    goto :goto_47

    .line 524357
    :cond_45
    move-object/from16 v7, v18

    .line 524358
    .line 524359
    :goto_47
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524360
    .line 524361
    .line 524362
    if-eqz v7, :cond_53

    .line 524363
    .line 524364
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v7

    .line 524368
    check-cast v7, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524369
    .line 524370
    goto :goto_55

    .line 524371
    :cond_53
    move-object/from16 v7, v18

    .line 524372
    .line 524373
    :goto_55
    and-long v19, v2, v12

    .line 524374
    .line 524375
    cmp-long v21, v19, v4

    .line 524376
    .line 524377
    if-eqz v21, :cond_6f

    .line 524378
    .line 524379
    if-eqz v0, :cond_60

    .line 524380
    .line 524381
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 524382
    .line 524383
    goto :goto_62

    .line 524384
    :cond_60
    move-object/from16 v10, v18

    .line 524385
    .line 524386
    :goto_62
    const/4 v11, 0x2

    .line 524387
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524388
    .line 524389
    .line 524390
    if-eqz v10, :cond_6f

    .line 524391
    .line 524392
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v10

    .line 524396
    check-cast v10, Ljava/lang/String;

    .line 524397
    .line 524398
    goto :goto_71

    .line 524399
    :cond_6f
    move-object/from16 v10, v18

    .line 524400
    .line 524401
    :goto_71
    const-wide/16 v21, 0x1fe

    .line 524402
    .line 524403
    and-long v21, v2, v21

    .line 524404
    .line 524405
    cmp-long v11, v21, v4

    .line 524406
    .line 524407
    if-eqz v11, :cond_8d

    .line 524408
    .line 524409
    if-eqz v0, :cond_7e

    .line 524410
    .line 524411
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 524412
    .line 524413
    goto :goto_80

    .line 524414
    :cond_7e
    move-object/from16 v11, v18

    .line 524415
    .line 524416
    :goto_80
    const/4 v8, 0x3

    .line 524417
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524418
    .line 524419
    .line 524420
    if-eqz v11, :cond_8d

    .line 524421
    .line 524422
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v8

    .line 524426
    check-cast v8, Ljava/lang/Long;

    .line 524427
    .line 524428
    goto :goto_8f

    .line 524429
    :cond_8d
    move-object/from16 v8, v18

    .line 524430
    .line 524431
    :goto_8f
    const-wide/16 v22, 0x1b9

    .line 524432
    .line 524433
    and-long v22, v2, v22

    .line 524434
    .line 524435
    cmp-long v11, v22, v4

    .line 524436
    .line 524437
    if-eqz v11, :cond_ab

    .line 524438
    .line 524439
    if-eqz v0, :cond_9c

    .line 524440
    .line 524441
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->v:Landroidx/lifecycle/MutableLiveData;

    .line 524442
    .line 524443
    goto :goto_9e

    .line 524444
    :cond_9c
    move-object/from16 v11, v18

    .line 524445
    .line 524446
    :goto_9e
    const/4 v12, 0x4

    .line 524447
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524448
    .line 524449
    .line 524450
    if-eqz v11, :cond_ab

    .line 524451
    .line 524452
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v11

    .line 524456
    check-cast v11, Ljava/lang/Long;

    .line 524457
    .line 524458
    goto :goto_ad

    .line 524459
    :cond_ab
    move-object/from16 v11, v18

    .line 524460
    .line 524461
    :goto_ad
    and-long v12, v2, v14

    .line 524462
    .line 524463
    cmp-long v24, v12, v4

    .line 524464
    .line 524465
    if-eqz v24, :cond_c7

    .line 524466
    .line 524467
    if-eqz v0, :cond_b8

    .line 524468
    .line 524469
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 524470
    .line 524471
    goto :goto_ba

    .line 524472
    :cond_b8
    move-object/from16 v12, v18

    .line 524473
    .line 524474
    :goto_ba
    const/4 v13, 0x5

    .line 524475
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524476
    .line 524477
    .line 524478
    if-eqz v12, :cond_c7

    .line 524479
    .line 524480
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v12

    .line 524484
    check-cast v12, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 524485
    .line 524486
    goto :goto_c9

    .line 524487
    :cond_c7
    move-object/from16 v12, v18

    .line 524488
    .line 524489
    :goto_c9
    const-wide/16 v16, 0x1ca

    .line 524490
    .line 524491
    and-long v24, v2, v16

    .line 524492
    .line 524493
    cmp-long v13, v24, v4

    .line 524494
    .line 524495
    if-eqz v13, :cond_e6

    .line 524496
    .line 524497
    if-eqz v0, :cond_d6

    .line 524498
    .line 524499
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 524500
    .line 524501
    goto :goto_d8

    .line 524502
    :cond_d6
    move-object/from16 v0, v18

    .line 524503
    .line 524504
    :goto_d8
    const/4 v13, 0x6

    .line 524505
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 524506
    .line 524507
    .line 524508
    if-eqz v0, :cond_e6

    .line 524509
    .line 524510
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524511
    .line 524512
    .line 524513
    move-result-object v0

    .line 524514
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524515
    .line 524516
    move-object/from16 v18, v0

    .line 524517
    .line 524518
    :cond_e6
    move-object/from16 v0, v18

    .line 524519
    .line 524520
    move-object/from16 v18, v8

    .line 524521
    .line 524522
    goto :goto_f2

    .line 524523
    :cond_eb
    move-object/from16 v0, v18

    .line 524524
    .line 524525
    move-object v6, v0

    .line 524526
    move-object v7, v6

    .line 524527
    move-object v10, v7

    .line 524528
    move-object v11, v10

    .line 524529
    move-object v12, v11

    .line 524530
    :goto_f2
    const-wide/16 v24, 0x184

    .line 524531
    .line 524532
    and-long v24, v2, v24

    .line 524533
    .line 524534
    const v8, 0x7f060a61

    .line 524535
    .line 524536
    .line 524537
    cmp-long v13, v24, v4

    .line 524538
    .line 524539
    if-eqz v13, :cond_121

    .line 524540
    .line 524541
    iget-object v13, v1, Lv34/w;->a:Landroid/widget/TextView;

    .line 524542
    .line 524543
    sget-object v24, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524544
    .line 524545
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524546
    .line 524547
    .line 524548
    if-nez v10, :cond_116

    .line 524549
    .line 524550
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v24

    .line 524554
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v14

    .line 524558
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v14

    .line 524562
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524563
    .line 524564
    .line 524565
    goto :goto_121

    .line 524566
    :cond_116
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524567
    .line 524568
    const-string v14, " "

    .line 524569
    .line 524570
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v14

    .line 524574
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524575
    .line 524576
    .line 524577
    :cond_121
    :goto_121
    const-wide/16 v13, 0x18e

    .line 524578
    .line 524579
    and-long/2addr v13, v2

    .line 524580
    cmp-long v15, v13, v4

    .line 524581
    .line 524582
    if-eqz v15, :cond_15c

    .line 524583
    .line 524584
    iget-object v13, v1, Lv34/w;->b:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 524585
    .line 524586
    sget-object v14, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524587
    .line 524588
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524589
    .line 524590
    .line 524591
    if-eqz v18, :cond_15c

    .line 524592
    .line 524593
    if-nez v10, :cond_134

    .line 524594
    .line 524595
    goto :goto_15c

    .line 524596
    :cond_134
    if-eqz v7, :cond_14c

    .line 524597
    .line 524598
    sget-object v14, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->DEFAULT:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524599
    .line 524600
    if-eq v7, v14, :cond_14c

    .line 524601
    .line 524602
    sget-object v14, Lt34/b;->a:Lt34/b;

    .line 524603
    .line 524604
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524605
    .line 524606
    .line 524607
    move-result-wide v4

    .line 524608
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524609
    .line 524610
    .line 524611
    invoke-static {v4, v5, v10}, Lt34/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v4

    .line 524615
    const/4 v5, 0x1

    .line 524616
    invoke-static {v13, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V

    .line 524617
    .line 524618
    .line 524619
    goto :goto_15c

    .line 524620
    :cond_14c
    sget-object v4, Lt34/b;->a:Lt34/b;

    .line 524621
    .line 524622
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524623
    .line 524624
    .line 524625
    move-result-wide v14

    .line 524626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    .line 524628
    .line 524629
    invoke-static {v14, v15, v10}, Lt34/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v4

    .line 524633
    invoke-static {v13, v4, v9}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V

    .line 524634
    .line 524635
    .line 524636
    :cond_15c
    :goto_15c
    const-wide/16 v4, 0x100

    .line 524637
    .line 524638
    and-long/2addr v4, v2

    .line 524639
    const-wide/16 v13, 0x0

    .line 524640
    .line 524641
    cmp-long v10, v4, v13

    .line 524642
    .line 524643
    if-eqz v10, :cond_173

    .line 524644
    .line 524645
    iget-object v4, v1, Lv34/w;->c:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524646
    .line 524647
    iget-object v5, v1, Lv34/x;->l:Ld44/a;

    .line 524648
    .line 524649
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524650
    .line 524651
    .line 524652
    iget-object v4, v1, Lv34/w;->h:Landroid/widget/TextView;

    .line 524653
    .line 524654
    iget-object v5, v1, Lv34/x;->k:Ld44/a;

    .line 524655
    .line 524656
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524657
    .line 524658
    .line 524659
    :cond_173
    const-wide/16 v4, 0x1ca

    .line 524660
    .line 524661
    and-long/2addr v4, v2

    .line 524662
    cmp-long v10, v4, v13

    .line 524663
    .line 524664
    if-eqz v10, :cond_1a0

    .line 524665
    .line 524666
    iget-object v4, v1, Lv34/w;->c:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 524667
    .line 524668
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524669
    .line 524670
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524671
    .line 524672
    .line 524673
    if-eqz v18, :cond_19a

    .line 524674
    .line 524675
    if-eqz v0, :cond_19a

    .line 524676
    .line 524677
    sget-object v5, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524678
    .line 524679
    if-eq v7, v5, :cond_19a

    .line 524680
    .line 524681
    if-eq v0, v5, :cond_19a

    .line 524682
    .line 524683
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524684
    .line 524685
    .line 524686
    move-result-wide v15

    .line 524687
    cmp-long v0, v15, v13

    .line 524688
    .line 524689
    if-nez v0, :cond_194

    .line 524690
    .line 524691
    goto :goto_19a

    .line 524692
    :cond_194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 524693
    .line 524694
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524695
    .line 524696
    .line 524697
    goto :goto_1a0

    .line 524698
    :cond_19a
    :goto_19a
    const v0, 0x3e99999a    # 0.3f

    .line 524699
    .line 524700
    .line 524701
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524702
    .line 524703
    .line 524704
    :cond_1a0
    :goto_1a0
    const-wide/16 v4, 0x190

    .line 524705
    .line 524706
    and-long/2addr v4, v2

    .line 524707
    const-wide/16 v13, 0x0

    .line 524708
    .line 524709
    cmp-long v0, v4, v13

    .line 524710
    .line 524711
    if-eqz v0, :cond_1d1

    .line 524712
    .line 524713
    iget-object v0, v1, Lv34/w;->g:Landroid/widget/TextView;

    .line 524714
    .line 524715
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524716
    .line 524717
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524718
    .line 524719
    .line 524720
    if-nez v11, :cond_1be

    .line 524721
    .line 524722
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v4

    .line 524726
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v4

    .line 524730
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524731
    .line 524732
    .line 524733
    goto :goto_1d1

    .line 524734
    :cond_1be
    sget-object v4, Lt34/b;->a:Lt34/b;

    .line 524735
    .line 524736
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 524737
    .line 524738
    .line 524739
    move-result-wide v13

    .line 524740
    const-string v5, " "

    .line 524741
    .line 524742
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524743
    .line 524744
    .line 524745
    const/4 v4, 0x1

    .line 524746
    invoke-static {v13, v14, v5, v4}, Lt34/b;->a(JLjava/lang/String;Z)Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v5

    .line 524750
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524751
    .line 524752
    .line 524753
    :cond_1d1
    :goto_1d1
    const-wide/16 v4, 0x191

    .line 524754
    .line 524755
    and-long/2addr v4, v2

    .line 524756
    const-wide/16 v13, 0x0

    .line 524757
    .line 524758
    cmp-long v0, v4, v13

    .line 524759
    .line 524760
    if-eqz v0, :cond_207

    .line 524761
    .line 524762
    iget-object v0, v1, Lv34/w;->h:Landroid/widget/TextView;

    .line 524763
    .line 524764
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524765
    .line 524766
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524767
    .line 524768
    .line 524769
    if-eqz v11, :cond_1f9

    .line 524770
    .line 524771
    if-eqz v6, :cond_1f9

    .line 524772
    .line 524773
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 524774
    .line 524775
    if-ne v6, v4, :cond_1ea

    .line 524776
    .line 524777
    goto :goto_1f9

    .line 524778
    :cond_1ea
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v4

    .line 524782
    const v5, 0x7f0d0026

    .line 524783
    .line 524784
    .line 524785
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 524786
    .line 524787
    .line 524788
    move-result v4

    .line 524789
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524790
    .line 524791
    .line 524792
    goto :goto_207

    .line 524793
    :cond_1f9
    :goto_1f9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v4

    .line 524797
    const v5, 0x7f0d0020

    .line 524798
    .line 524799
    .line 524800
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 524801
    .line 524802
    .line 524803
    move-result v4

    .line 524804
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    :goto_207
    const-wide/16 v4, 0x1b8

    .line 524808
    .line 524809
    and-long/2addr v2, v4

    .line 524810
    const-wide/16 v4, 0x0

    .line 524811
    .line 524812
    cmp-long v0, v2, v4

    .line 524813
    .line 524814
    if-eqz v0, :cond_245

    .line 524815
    .line 524816
    iget-object v0, v1, Lv34/w;->i:Landroid/widget/TextView;

    .line 524817
    .line 524818
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 524819
    .line 524820
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524821
    .line 524822
    .line 524823
    if-eqz v12, :cond_23a

    .line 524824
    .line 524825
    if-eqz v11, :cond_23a

    .line 524826
    .line 524827
    if-nez v18, :cond_21e

    .line 524828
    .line 524829
    goto :goto_23a

    .line 524830
    :cond_21e
    sget-object v2, Lt34/b;->a:Lt34/b;

    .line 524831
    .line 524832
    iget-wide v3, v12, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 524833
    .line 524834
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 524835
    .line 524836
    .line 524837
    move-result-wide v5

    .line 524838
    sub-long/2addr v3, v5

    .line 524839
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 524840
    .line 524841
    .line 524842
    move-result-wide v5

    .line 524843
    sub-long/2addr v3, v5

    .line 524844
    const-string v5, " "

    .line 524845
    .line 524846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524847
    .line 524848
    .line 524849
    const/4 v2, 0x1

    .line 524850
    invoke-static {v3, v4, v5, v2}, Lt34/b;->a(JLjava/lang/String;Z)Ljava/lang/String;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v2

    .line 524854
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524855
    .line 524856
    .line 524857
    goto :goto_245

    .line 524858
    :cond_23a
    :goto_23a
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 524859
    .line 524860
    .line 524861
    move-result-object v2

    .line 524862
    invoke-virtual {v2, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v2

    .line 524866
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524867
    .line 524868
    .line 524869
    :cond_245
    :goto_245
    return-void

    .line 524870
    :catchall_246
    move-exception v0

    .line 524871
    :try_start_247
    monitor-exit p0
    :try_end_248
    .catchall {:try_start_247 .. :try_end_248} :catchall_246

    .line 524872
    throw v0
.end method


.method public final f(I)Z
[MOD-CHANGED]
.method public final f(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973829
    const-wide/16 v2, 0x10

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x10

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973829
    const-wide/16 v2, 0x20

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/x;->m:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x20

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/x;->m:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
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
    iget-wide v0, p0, Lv34/x;->m:J

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
    iget-wide v0, p0, Lv34/x;->m:J

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
    const-wide/16 v0, 0x100

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lv34/x;->m:J

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
    const-wide/16 v0, 0x100

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Lv34/x;->m:J

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


.method public final onFieldChange(ILjava/lang/Object;I)Z
[MOD-CHANGED]
.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    packed-switch p1, :pswitch_data_42

    .line 50659332
    return v0

    .line 50659333
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659335
    invoke-virtual {p0, p3}, Lv34/x;->d(I)Z

    .line 50659338
    move-result p1

    .line 50659339
    return p1

    .line 50659340
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659342
    invoke-virtual {p0, p3}, Lv34/x;->g(I)Z

    .line 50659345
    move-result p1

    .line 50659346
    return p1

    .line 50659347
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659349
    invoke-virtual {p0, p3}, Lv34/x;->f(I)Z

    .line 50659352
    move-result p1

    .line 50659353
    return p1

    .line 50659354
    :pswitch_1a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659356
    invoke-virtual {p0, p3}, Lv34/x;->b(I)Z

    .line 50659359
    move-result p1

    .line 50659360
    return p1

    .line 50659361
    :pswitch_21
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659363
    invoke-virtual {p0, p3}, Lv34/x;->c(I)Z

    .line 50659366
    move-result p1

    .line 50659367
    return p1

    .line 50659368
    :pswitch_28
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659370
    invoke-virtual {p0, p3}, Lv34/x;->e(I)Z

    .line 50659373
    move-result p1

    .line 50659374
    return p1

    .line 50659375
    :pswitch_2f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659377
    if-nez p3, :cond_41

    .line 50659379
    monitor-enter p0

    .line 50659380
    :try_start_34
    iget-wide p1, p0, Lv34/x;->m:J

    .line 50659382
    const-wide/16 v0, 0x1

    .line 50659384
    or-long/2addr p1, v0

    .line 50659385
    iput-wide p1, p0, Lv34/x;->m:J

    .line 50659387
    monitor-exit p0

    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    goto :goto_41

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_3e

    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    :goto_41
    return v0

    .line 50659394
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    packed-switch p1, :pswitch_data_42

    .line 50659330
    .line 50659331
    .line 50659332
    return v0

    .line 50659333
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659334
    .line 50659335
    invoke-virtual {p0, p3}, Lv34/x;->d(I)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p1

    .line 50659339
    return p1

    .line 50659340
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659341
    .line 50659342
    invoke-virtual {p0, p3}, Lv34/x;->g(I)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    return p1

    .line 50659347
    :pswitch_13
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659348
    .line 50659349
    invoke-virtual {p0, p3}, Lv34/x;->f(I)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    return p1

    .line 50659354
    :pswitch_1a
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659355
    .line 50659356
    invoke-virtual {p0, p3}, Lv34/x;->b(I)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    return p1

    .line 50659361
    :pswitch_21
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659362
    .line 50659363
    invoke-virtual {p0, p3}, Lv34/x;->c(I)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    return p1

    .line 50659368
    :pswitch_28
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659369
    .line 50659370
    invoke-virtual {p0, p3}, Lv34/x;->e(I)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    return p1

    .line 50659375
    :pswitch_2f
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50659376
    .line 50659377
    if-nez p3, :cond_41

    .line 50659378
    .line 50659379
    monitor-enter p0

    .line 50659380
    :try_start_34
    iget-wide p1, p0, Lv34/x;->m:J

    .line 50659381
    .line 50659382
    const-wide/16 v0, 0x1

    .line 50659383
    .line 50659384
    or-long/2addr p1, v0

    .line 50659385
    iput-wide p1, p0, Lv34/x;->m:J

    .line 50659386
    .line 50659387
    monitor-exit p0

    .line 50659388
    const/4 v0, 0x1

    .line 50659389
    goto :goto_41

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_3e

    .line 50659392
    throw p1

    .line 50659393
    :cond_41
    :goto_41
    return v0

    .line 50659394
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method


.method public final setVariable(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final setVariable(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne v0, p1, :cond_9

    .line 33685507
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 33685509
    invoke-virtual {p0, p2}, Lv34/x;->a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v0, 0x0

    .line 33685514
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final setVariable(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    if-ne v0, p1, :cond_9

    .line 33685506
    .line 33685507
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2}, Lv34/x;->a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 v0, 0x0

    .line 33685514
    :goto_a
    return v0
.end method


