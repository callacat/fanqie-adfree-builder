## classes2/tf3/l.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x900ad

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Ltf3/l;->q:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f113a6c

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f113a6a

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f1104ef

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f110194

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f113a81

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f11025a

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f1139aa

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f1130e0

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f1100a4

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f11140a

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    const v1, 0x7f110963

    .line 327769
    const/16 v2, 0xb

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    const v1, 0x7f110582

    .line 327777
    const/16 v2, 0xc

    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327782
    const v1, 0x7f1135c3

    .line 327785
    const/16 v2, 0xd

    .line 327787
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327790
    const v1, 0x7f110909

    .line 327793
    const/16 v2, 0xe

    .line 327795
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327798
    const v1, 0x7f113a6d

    .line 327801
    const/16 v2, 0xf

    .line 327803
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x900ad

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
    sput-object v0, Ltf3/l;->q:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f113a6c

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f113a6a

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f1104ef

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f110194

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f113a81

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f11025a

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f1139aa

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    .line 327741
    .line 327742
    const v1, 0x7f1130e0

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
    const v1, 0x7f1100a4

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
    const v1, 0x7f11140a

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
    const v1, 0x7f110963

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
    const v1, 0x7f110582

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
    const v1, 0x7f1135c3

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
    const v1, 0x7f110909

    .line 327791
    .line 327792
    .line 327793
    const/16 v2, 0xe

    .line 327794
    .line 327795
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327796
    .line 327797
    .line 327798
    const v1, 0x7f113a6d

    .line 327799
    .line 327800
    .line 327801
    const/16 v2, 0xf

    .line 327802
    .line 327803
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327804
    .line 327805
    .line 327806
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v15, p0

    .line 33947650
    move-object/from16 v0, p0

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    move-object/from16 v1, p2

    .line 33947656
    sget-object v3, Ltf3/l;->q:Landroid/util/SparseIntArray;

    .line 33947658
    const/16 v4, 0x10

    .line 33947660
    const/4 v14, 0x0

    .line 33947661
    move-object/from16 v13, p1

    .line 33947663
    move-object/from16 v5, p2

    .line 33947665
    invoke-static {v5, v13, v4, v14, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947668
    move-result-object v18

    .line 33947669
    const/4 v3, 0x3

    .line 33947670
    aget-object v3, v18, v3

    .line 33947672
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    const/16 v4, 0xc

    .line 33947676
    aget-object v4, v18, v4

    .line 33947678
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 33947680
    const/16 v5, 0xe

    .line 33947682
    aget-object v5, v18, v5

    .line 33947684
    check-cast v5, Landroid/widget/ImageView;

    .line 33947686
    const/16 v6, 0xb

    .line 33947688
    aget-object v6, v18, v6

    .line 33947690
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33947692
    const/16 v7, 0xa

    .line 33947694
    aget-object v7, v18, v7

    .line 33947696
    check-cast v7, Landroid/widget/ImageView;

    .line 33947698
    const/16 v8, 0x9

    .line 33947700
    aget-object v8, v18, v8

    .line 33947702
    check-cast v8, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947704
    const/16 v9, 0x8

    .line 33947706
    aget-object v9, v18, v9

    .line 33947708
    check-cast v9, Landroid/widget/FrameLayout;

    .line 33947710
    const/16 v10, 0xd

    .line 33947712
    aget-object v10, v18, v10

    .line 33947714
    check-cast v10, Landroid/widget/TextView;

    .line 33947716
    const/4 v11, 0x4

    .line 33947717
    aget-object v11, v18, v11

    .line 33947719
    check-cast v11, Landroid/widget/TextView;

    .line 33947721
    const/4 v12, 0x7

    .line 33947722
    aget-object v12, v18, v12

    .line 33947724
    check-cast v12, Landroid/widget/TextView;

    .line 33947726
    const/16 v16, 0x6

    .line 33947728
    aget-object v16, v18, v16

    .line 33947730
    check-cast v16, Landroid/widget/TextView;

    .line 33947732
    move-object/from16 v13, v16

    .line 33947734
    const/16 v16, 0x2

    .line 33947736
    aget-object v16, v18, v16

    .line 33947738
    check-cast v16, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947740
    move-object/from16 v14, v16

    .line 33947742
    const/16 v16, 0x0

    .line 33947744
    aget-object v16, v18, v16

    .line 33947746
    check-cast v16, Landroid/widget/LinearLayout;

    .line 33947748
    move-object/from16 v15, v16

    .line 33947750
    const/16 v16, 0x1

    .line 33947752
    aget-object v16, v18, v16

    .line 33947754
    check-cast v16, Landroid/widget/FrameLayout;

    .line 33947756
    const/16 v17, 0xf

    .line 33947758
    aget-object v17, v18, v17

    .line 33947760
    check-cast v17, Landroid/widget/ImageView;

    .line 33947762
    const/16 v19, 0x5

    .line 33947764
    aget-object v18, v18, v19

    .line 33947766
    check-cast v18, Landroid/widget/LinearLayout;

    .line 33947768
    invoke-direct/range {v0 .. v17}, Ltf3/k;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/dragon/read/widget/SwitchButtonV2;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 33947771
    const-wide/16 v0, -0x1

    .line 33947773
    move-object/from16 v2, p0

    .line 33947775
    iput-wide v0, v2, Ltf3/l;->p:J

    .line 33947777
    iget-object v0, v2, Ltf3/k;->m:Landroid/widget/LinearLayout;

    .line 33947779
    const/4 v1, 0x0

    .line 33947780
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33947783
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947786
    invoke-virtual/range {p0 .. p0}, Ltf3/l;->invalidateAll()V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v15, p0

    .line 33947649
    .line 33947650
    move-object/from16 v0, p0

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    move-object/from16 v1, p2

    .line 33947655
    .line 33947656
    sget-object v3, Ltf3/l;->q:Landroid/util/SparseIntArray;

    .line 33947657
    .line 33947658
    const/16 v4, 0x10

    .line 33947659
    .line 33947660
    const/4 v14, 0x0

    .line 33947661
    move-object/from16 v13, p1

    .line 33947662
    .line 33947663
    move-object/from16 v5, p2

    .line 33947664
    .line 33947665
    invoke-static {v5, v13, v4, v14, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v18

    .line 33947669
    const/4 v3, 0x3

    .line 33947670
    aget-object v3, v18, v3

    .line 33947671
    .line 33947672
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947673
    .line 33947674
    const/16 v4, 0xc

    .line 33947675
    .line 33947676
    aget-object v4, v18, v4

    .line 33947677
    .line 33947678
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;

    .line 33947679
    .line 33947680
    const/16 v5, 0xe

    .line 33947681
    .line 33947682
    aget-object v5, v18, v5

    .line 33947683
    .line 33947684
    check-cast v5, Landroid/widget/ImageView;

    .line 33947685
    .line 33947686
    const/16 v6, 0xb

    .line 33947687
    .line 33947688
    aget-object v6, v18, v6

    .line 33947689
    .line 33947690
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33947691
    .line 33947692
    const/16 v7, 0xa

    .line 33947693
    .line 33947694
    aget-object v7, v18, v7

    .line 33947695
    .line 33947696
    check-cast v7, Landroid/widget/ImageView;

    .line 33947697
    .line 33947698
    const/16 v8, 0x9

    .line 33947699
    .line 33947700
    aget-object v8, v18, v8

    .line 33947701
    .line 33947702
    check-cast v8, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33947703
    .line 33947704
    const/16 v9, 0x8

    .line 33947705
    .line 33947706
    aget-object v9, v18, v9

    .line 33947707
    .line 33947708
    check-cast v9, Landroid/widget/FrameLayout;

    .line 33947709
    .line 33947710
    const/16 v10, 0xd

    .line 33947711
    .line 33947712
    aget-object v10, v18, v10

    .line 33947713
    .line 33947714
    check-cast v10, Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    const/4 v11, 0x4

    .line 33947717
    aget-object v11, v18, v11

    .line 33947718
    .line 33947719
    check-cast v11, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    const/4 v12, 0x7

    .line 33947722
    aget-object v12, v18, v12

    .line 33947723
    .line 33947724
    check-cast v12, Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    const/16 v16, 0x6

    .line 33947727
    .line 33947728
    aget-object v16, v18, v16

    .line 33947729
    .line 33947730
    check-cast v16, Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    move-object/from16 v13, v16

    .line 33947733
    .line 33947734
    const/16 v16, 0x2

    .line 33947735
    .line 33947736
    aget-object v16, v18, v16

    .line 33947737
    .line 33947738
    check-cast v16, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947739
    .line 33947740
    move-object/from16 v14, v16

    .line 33947741
    .line 33947742
    const/16 v16, 0x0

    .line 33947743
    .line 33947744
    aget-object v16, v18, v16

    .line 33947745
    .line 33947746
    check-cast v16, Landroid/widget/LinearLayout;

    .line 33947747
    .line 33947748
    move-object/from16 v15, v16

    .line 33947749
    .line 33947750
    const/16 v16, 0x1

    .line 33947751
    .line 33947752
    aget-object v16, v18, v16

    .line 33947753
    .line 33947754
    check-cast v16, Landroid/widget/FrameLayout;

    .line 33947755
    .line 33947756
    const/16 v17, 0xf

    .line 33947757
    .line 33947758
    aget-object v17, v18, v17

    .line 33947759
    .line 33947760
    check-cast v17, Landroid/widget/ImageView;

    .line 33947761
    .line 33947762
    const/16 v19, 0x5

    .line 33947763
    .line 33947764
    aget-object v18, v18, v19

    .line 33947765
    .line 33947766
    check-cast v18, Landroid/widget/LinearLayout;

    .line 33947767
    .line 33947768
    invoke-direct/range {v0 .. v17}, Ltf3/k;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/component/audio/impl/ui/widget/AudioChildNestedRecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/dragon/read/widget/SwitchButtonV2;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-wide/16 v0, -0x1

    .line 33947772
    .line 33947773
    move-object/from16 v2, p0

    .line 33947774
    .line 33947775
    iput-wide v0, v2, Ltf3/l;->p:J

    .line 33947776
    .line 33947777
    iget-object v0, v2, Ltf3/k;->m:Landroid/widget/LinearLayout;

    .line 33947778
    .line 33947779
    const/4 v1, 0x0

    .line 33947780
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual/range {p0 .. p0}, Ltf3/l;->invalidateAll()V

    .line 33947787
    .line 33947788
    .line 33947789
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
    iput-wide v0, p0, Ltf3/l;->p:J

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
    iput-wide v0, p0, Ltf3/l;->p:J

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
    iget-wide v0, p0, Ltf3/l;->p:J

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
    iget-wide v0, p0, Ltf3/l;->p:J

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
    iput-wide v0, p0, Ltf3/l;->p:J

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
    iput-wide v0, p0, Ltf3/l;->p:J

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


