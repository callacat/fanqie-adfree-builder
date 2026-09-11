## classes3/bx5/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Lbx5/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lbx5/r;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33619971
    iput-object p1, p0, Lbx5/a;->a:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lbx5/a;->b:Lzw5/c;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lbx5/r;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lbx5/a;->a:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbx5/a;->b:Lzw5/c;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    instance-of p2, p3, Landroid/view/View;

    .line 50462722
    if-eqz p2, :cond_9

    .line 50462724
    check-cast p3, Landroid/view/View;

    .line 50462726
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    instance-of p2, p3, Landroid/view/View;

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_9

    .line 50462723
    .line 50462724
    check-cast p3, Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbx5/a;->a:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbx5/a;->a:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lbx5/a;->b:Lzw5/c;

    .line 33947654
    iget-object v3, v0, Lbx5/a;->a:Ljava/util/List;

    .line 33947656
    move/from16 v4, p2

    .line 33947658
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947661
    move-result-object v3

    .line 33947662
    check-cast v3, Lcom/dragon/read/pages/preview/ImageData;

    .line 33947664
    check-cast v2, Lbx5/r;

    .line 33947666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947676
    move-result-object v4

    .line 33947677
    const v5, 0x7f0512ee

    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947684
    move-result-object v14

    .line 33947685
    const v4, 0x7f110055

    .line 33947688
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 33947694
    iget-object v5, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    new-instance v6, Lbx5/j;

    .line 33947701
    invoke-direct {v6, v5}, Lbx5/j;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 33947704
    invoke-virtual {v4, v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setPhotoViewListener(Lut2/c;)V

    .line 33947707
    const v4, 0x7f112327

    .line 33947710
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object v4

    .line 33947714
    check-cast v4, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33947716
    const v5, 0x7f0d002c

    .line 33947719
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 33947722
    const v5, 0x7f0d0014

    .line 33947725
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 33947728
    const/4 v5, 0x1

    .line 33947729
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 33947732
    const v4, 0x7f111899

    .line 33947735
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v4

    .line 33947739
    move-object v6, v4

    .line 33947740
    check-cast v6, Landroid/view/ViewGroup;

    .line 33947742
    const v4, 0x7f1118fc

    .line 33947745
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    move-result-object v4

    .line 33947749
    move-object v15, v4

    .line 33947750
    check-cast v15, Landroid/view/ViewGroup;

    .line 33947752
    const v4, 0x7f1118fd

    .line 33947755
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object v4

    .line 33947759
    move-object/from16 v16, v4

    .line 33947761
    check-cast v16, Landroid/widget/TextView;

    .line 33947763
    const v4, 0x7f111b1e

    .line 33947766
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object v4

    .line 33947770
    move-object/from16 v17, v4

    .line 33947772
    check-cast v17, Landroid/widget/ImageView;

    .line 33947774
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947776
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947779
    move-result-object v4

    .line 33947780
    const v5, 0x7f02005d

    .line 33947783
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947786
    move-result-object v18

    .line 33947787
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947789
    invoke-static {v4}, Lcom/dragon/read/pages/preview/b;->b(Lcom/dragon/read/base/AbsActivity;)I

    .line 33947792
    move-result v11

    .line 33947793
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947795
    invoke-static {v4}, Lcom/dragon/read/pages/preview/b;->c(Lcom/dragon/read/base/AbsActivity;)I

    .line 33947798
    move-result v19

    .line 33947799
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947801
    iget-object v4, v4, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 33947803
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 33947806
    move-result v5

    .line 33947807
    iget-object v7, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947809
    iget-object v13, v7, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->m:Landroid/widget/TextView;

    .line 33947811
    move-object v7, v15

    .line 33947812
    move-object/from16 v8, v17

    .line 33947814
    move-object/from16 v9, v18

    .line 33947816
    move-object v10, v3

    .line 33947817
    move/from16 v12, v19

    .line 33947819
    invoke-interface/range {v4 .. v13}, Lpi6/r;->j(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;IILandroid/widget/TextView;)V

    .line 33947822
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947824
    iget-object v4, v4, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 33947826
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 33947829
    move-result v5

    .line 33947830
    move-object v6, v15

    .line 33947831
    move-object/from16 v7, v16

    .line 33947833
    move/from16 v11, v19

    .line 33947835
    invoke-interface/range {v4 .. v11}, Lpi6/r;->e(ILandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;I)V

    .line 33947838
    new-instance v4, Lbx5/q;

    .line 33947840
    invoke-direct {v4, v2, v3}, Lbx5/q;-><init>(Lbx5/r;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33947843
    invoke-virtual {v14, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947846
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947849
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lbx5/a;->b:Lzw5/c;

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lbx5/a;->a:Ljava/util/List;

    .line 33947655
    .line 33947656
    move/from16 v4, p2

    .line 33947657
    .line 33947658
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    check-cast v3, Lcom/dragon/read/pages/preview/ImageData;

    .line 33947663
    .line 33947664
    check-cast v2, Lbx5/r;

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    const v5, 0x7f0512ee

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v6, 0x0

    .line 33947681
    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v14

    .line 33947685
    const v4, 0x7f110055

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    check-cast v4, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;

    .line 33947693
    .line 33947694
    iget-object v5, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947695
    .line 33947696
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v6, Lbx5/j;

    .line 33947700
    .line 33947701
    invoke-direct {v6, v5}, Lbx5/j;-><init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v4, v6}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->setPhotoViewListener(Lut2/c;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const v4, 0x7f112327

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    check-cast v4, Lcom/dragon/read/widget/LoadingImageLayout;

    .line 33947715
    .line 33947716
    const v5, 0x7f0d002c

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    const v5, 0x7f0d0014

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->setTextColor(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    const/4 v5, 0x1

    .line 33947729
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/LoadingImageLayout;->a(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    const v4, 0x7f111899

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    move-object v6, v4

    .line 33947740
    check-cast v6, Landroid/view/ViewGroup;

    .line 33947741
    .line 33947742
    const v4, 0x7f1118fc

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    move-object v15, v4

    .line 33947750
    check-cast v15, Landroid/view/ViewGroup;

    .line 33947751
    .line 33947752
    const v4, 0x7f1118fd

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    move-object/from16 v16, v4

    .line 33947760
    .line 33947761
    check-cast v16, Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    const v4, 0x7f111b1e

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    move-object/from16 v17, v4

    .line 33947771
    .line 33947772
    check-cast v17, Landroid/widget/ImageView;

    .line 33947773
    .line 33947774
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947775
    .line 33947776
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v4

    .line 33947780
    const v5, 0x7f02005d

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v18

    .line 33947787
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947788
    .line 33947789
    invoke-static {v4}, Lcom/dragon/read/pages/preview/b;->b(Lcom/dragon/read/base/AbsActivity;)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v11

    .line 33947793
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947794
    .line 33947795
    invoke-static {v4}, Lcom/dragon/read/pages/preview/b;->c(Lcom/dragon/read/base/AbsActivity;)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v19

    .line 33947799
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947800
    .line 33947801
    iget-object v4, v4, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 33947802
    .line 33947803
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v5

    .line 33947807
    iget-object v7, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947808
    .line 33947809
    iget-object v13, v7, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->m:Landroid/widget/TextView;

    .line 33947810
    .line 33947811
    move-object v7, v15

    .line 33947812
    move-object/from16 v8, v17

    .line 33947813
    .line 33947814
    move-object/from16 v9, v18

    .line 33947815
    .line 33947816
    move-object v10, v3

    .line 33947817
    move/from16 v12, v19

    .line 33947818
    .line 33947819
    invoke-interface/range {v4 .. v13}, Lpi6/r;->j(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;IILandroid/widget/TextView;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v4, v2, Lbx5/r;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33947823
    .line 33947824
    iget-object v4, v4, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->K:Lpi6/r;

    .line 33947825
    .line 33947826
    invoke-virtual {v3}, Lcom/dragon/read/pages/preview/ImageData;->getIndex()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v5

    .line 33947830
    move-object v6, v15

    .line 33947831
    move-object/from16 v7, v16

    .line 33947832
    .line 33947833
    move/from16 v11, v19

    .line 33947834
    .line 33947835
    invoke-interface/range {v4 .. v11}, Lpi6/r;->e(ILandroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/pages/preview/ImageData;I)V

    .line 33947836
    .line 33947837
    .line 33947838
    new-instance v4, Lbx5/q;

    .line 33947839
    .line 33947840
    invoke-direct {v4, v2, v3}, Lbx5/q;-><init>(Lbx5/r;Lcom/dragon/read/pages/preview/ImageData;)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v14, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947847
    .line 33947848
    .line 33947849
    return-object v14
.end method


