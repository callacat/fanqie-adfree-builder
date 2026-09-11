## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947653
    const v0, 0x7f11012e

    .line 33947656
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947662
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947664
    const v1, 0x7f1133f5

    .line 33947667
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947673
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947675
    const v2, 0x7f113471

    .line 33947678
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947686
    const v2, 0x7f11375f

    .line 33947689
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947697
    const v3, 0x7f1112fe

    .line 33947700
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v3

    .line 33947704
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->h:Landroid/view/View;

    .line 33947706
    const v3, 0x7f110702

    .line 33947709
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v3

    .line 33947713
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947715
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947717
    const v3, 0x7f110068

    .line 33947720
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947726
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947732
    const v5, 0x7f020f66

    .line 33947735
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947738
    const v3, 0x7f110a3c

    .line 33947741
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object v3

    .line 33947745
    check-cast v3, Landroid/widget/ImageView;

    .line 33947747
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->k:Landroid/widget/ImageView;

    .line 33947749
    const v3, 0x7f110a3d

    .line 33947752
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object v3

    .line 33947756
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947758
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947760
    const v3, 0x7f111f9d

    .line 33947763
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object v3

    .line 33947767
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947769
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 33947771
    const v3, 0x7f113283    # 1.9300033E38f

    .line 33947774
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object v3

    .line 33947778
    check-cast v3, Landroid/widget/ImageView;

    .line 33947780
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->l:Landroid/widget/ImageView;

    .line 33947782
    const v3, 0x7f11204b

    .line 33947785
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947788
    move-result-object v3

    .line 33947789
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947791
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->o:Landroid/view/ViewGroup;

    .line 33947793
    const v3, 0x7f110206

    .line 33947796
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947799
    move-result-object v3

    .line 33947800
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->p:Landroid/view/View;

    .line 33947802
    const v3, 0x7f1113c2

    .line 33947805
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947808
    move-result-object v3

    .line 33947809
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947811
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->q:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947813
    const v3, 0x7f1113c3

    .line 33947816
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947819
    move-result-object v3

    .line 33947820
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947822
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947824
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 33947826
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 33947831
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 33947836
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947839
    invoke-virtual {p2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947842
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e$a;

    .line 33947844
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e$a;-><init>()V

    .line 33947847
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 33947649
    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const v0, 0x7f11012e

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947661
    .line 33947662
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947663
    .line 33947664
    const v1, 0x7f1133f5

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947672
    .line 33947673
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947674
    .line 33947675
    const v2, 0x7f113471

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947683
    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947685
    .line 33947686
    const v2, 0x7f11375f

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    .line 33947695
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947696
    .line 33947697
    const v3, 0x7f1112fe

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->h:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v3, 0x7f110702

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947714
    .line 33947715
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947716
    .line 33947717
    const v3, 0x7f110068

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947725
    .line 33947726
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947727
    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947730
    .line 33947731
    .line 33947732
    const v5, 0x7f020f66

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947736
    .line 33947737
    .line 33947738
    const v3, 0x7f110a3c

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v3

    .line 33947745
    check-cast v3, Landroid/widget/ImageView;

    .line 33947746
    .line 33947747
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->k:Landroid/widget/ImageView;

    .line 33947748
    .line 33947749
    const v3, 0x7f110a3d

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947757
    .line 33947758
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947759
    .line 33947760
    const v3, 0x7f111f9d

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947768
    .line 33947769
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 33947770
    .line 33947771
    const v3, 0x7f113283    # 1.9300033E38f

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    check-cast v3, Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->l:Landroid/widget/ImageView;

    .line 33947781
    .line 33947782
    const v3, 0x7f11204b

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947790
    .line 33947791
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->o:Landroid/view/ViewGroup;

    .line 33947792
    .line 33947793
    const v3, 0x7f110206

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->p:Landroid/view/View;

    .line 33947801
    .line 33947802
    const v3, 0x7f1113c2

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v3

    .line 33947809
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947810
    .line 33947811
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->q:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33947812
    .line 33947813
    const v3, 0x7f1113c3

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v3

    .line 33947820
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947821
    .line 33947822
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947823
    .line 33947824
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 33947825
    .line 33947826
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 33947830
    .line 33947831
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->w:Landroid/graphics/Typeface;

    .line 33947835
    .line 33947836
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-virtual {p2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e$a;

    .line 33947843
    .line 33947844
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e$a;-><init>()V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947848
    .line 33947849
    .line 33947850
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;ILjava/util/List;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50397187
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0d001e

    .line 17170439
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f0d06a6

    .line 17170450
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170453
    move-result v1

    .line 17170454
    const/16 v2, 0x99

    .line 17170456
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170463
    move-result-object v2

    .line 17170464
    const v3, 0x7f0d0085

    .line 17170467
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170470
    move-result v2

    .line 17170471
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookCoverColorH:I

    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    if-ltz v3, :cond_2f

    .line 17170477
    const/4 v6, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v6, 0x0

    .line 17170480
    :goto_30
    const v7, 0x7f0d0752

    .line 17170483
    const v8, 0x7f0d0e84

    .line 17170486
    const v9, 0x7f0d0756

    .line 17170489
    if-eqz v6, :cond_a5

    .line 17170491
    if-gez v3, :cond_3f

    .line 17170493
    const/4 v0, 0x0

    .line 17170494
    goto :goto_45

    .line 17170495
    :cond_3f
    const/16 v0, 0x168

    .line 17170497
    if-le v3, v0, :cond_44

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move v0, v3

    .line 17170501
    :goto_45
    rem-int/lit8 v1, v0, 0xf

    .line 17170503
    if-nez v1, :cond_4a

    .line 17170505
    goto :goto_4d

    .line 17170506
    :cond_4a
    add-int/lit8 v0, v0, 0xf

    .line 17170508
    sub-int/2addr v0, v1

    .line 17170509
    :goto_4d
    const/4 v1, 0x2

    .line 17170510
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v2

    .line 17170516
    aput-object v2, v1, v5

    .line 17170518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    move-result-object v2

    .line 17170522
    aput-object v2, v1, v4

    .line 17170524
    const-string v2, "deliver"

    .line 17170526
    const-string v3, "bookAbstractHolder likeBtn, originH = %s, h = %s"

    .line 17170528
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_82

    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170552
    move-result v1

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170560
    move-result v2

    .line 17170561
    goto :goto_c3

    .line 17170562
    :cond_82
    int-to-float v0, v0

    .line 17170563
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170565
    const v2, 0x3e75c28f    # 0.24f

    .line 17170568
    const v3, 0x3ecccccd    # 0.4f

    .line 17170571
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170574
    move-result v3

    .line 17170575
    const v4, 0x3f4ccccd    # 0.8f

    .line 17170578
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170580
    const v6, 0x3f333333    # 0.7f

    .line 17170583
    invoke-static {v0, v5, v6, v4}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170586
    move-result v4

    .line 17170587
    const v5, 0x3e4ccccd    # 0.2f

    .line 17170590
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170593
    move-result v2

    .line 17170594
    move v0, v3

    .line 17170595
    move v1, v4

    .line 17170596
    goto :goto_c3

    .line 17170597
    :cond_a5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170600
    move-result v3

    .line 17170601
    if-eqz v3, :cond_c3

    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170610
    move-result v0

    .line 17170611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170618
    move-result v1

    .line 17170619
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170626
    move-result v2

    .line 17170627
    :cond_c3
    :goto_c3
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->p:Landroid/view/View;

    .line 17170629
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170632
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->q:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170634
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170645
    move-result-object v2

    .line 17170646
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170648
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170650
    if-eqz v3, :cond_de

    .line 17170652
    move v3, v1

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    move v3, v0

    .line 17170655
    :goto_df
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170658
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->q:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170660
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170663
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170665
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170667
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170669
    if-eqz p1, :cond_f0

    .line 17170671
    move v0, v1

    .line 17170672
    :cond_f0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170675
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0d001e

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const v2, 0x7f0d06a6

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    const/16 v2, 0x99

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const v3, 0x7f0d0085

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookCoverColorH:I

    .line 17170472
    .line 17170473
    const/4 v4, 0x1

    .line 17170474
    const/4 v5, 0x0

    .line 17170475
    if-ltz v3, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v6, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v6, 0x0

    .line 17170480
    :goto_30
    const v7, 0x7f0d0752

    .line 17170481
    .line 17170482
    .line 17170483
    const v8, 0x7f0d0e84

    .line 17170484
    .line 17170485
    .line 17170486
    const v9, 0x7f0d0756

    .line 17170487
    .line 17170488
    .line 17170489
    if-eqz v6, :cond_a5

    .line 17170490
    .line 17170491
    if-gez v3, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v0, 0x0

    .line 17170494
    goto :goto_45

    .line 17170495
    :cond_3f
    const/16 v0, 0x168

    .line 17170496
    .line 17170497
    if-le v3, v0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move v0, v3

    .line 17170501
    :goto_45
    rem-int/lit8 v1, v0, 0xf

    .line 17170502
    .line 17170503
    if-nez v1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4d

    .line 17170506
    :cond_4a
    add-int/lit8 v0, v0, 0xf

    .line 17170507
    .line 17170508
    sub-int/2addr v0, v1

    .line 17170509
    :goto_4d
    const/4 v1, 0x2

    .line 17170510
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    aput-object v2, v1, v5

    .line 17170517
    .line 17170518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    aput-object v2, v1, v4

    .line 17170523
    .line 17170524
    const-string v2, "deliver"

    .line 17170525
    .line 17170526
    const-string v3, "bookAbstractHolder likeBtn, originH = %s, h = %s"

    .line 17170527
    .line 17170528
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_82

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    goto :goto_c3

    .line 17170562
    :cond_82
    int-to-float v0, v0

    .line 17170563
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170564
    .line 17170565
    const v2, 0x3e75c28f    # 0.24f

    .line 17170566
    .line 17170567
    .line 17170568
    const v3, 0x3ecccccd    # 0.4f

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    const v4, 0x3f4ccccd    # 0.8f

    .line 17170576
    .line 17170577
    .line 17170578
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17170579
    .line 17170580
    const v6, 0x3f333333    # 0.7f

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v0, v5, v6, v4}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    const v5, 0x3e4ccccd    # 0.2f

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/util/PictureUtils;->hsvToColorWithAlpha(FFFF)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v2

    .line 17170594
    move v0, v3

    .line 17170595
    move v1, v4

    .line 17170596
    goto :goto_c3

    .line 17170597
    :cond_a5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v3

    .line 17170601
    if-eqz v3, :cond_c3

    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v0

    .line 17170611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v1

    .line 17170619
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v2

    .line 17170627
    :cond_c3
    :goto_c3
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->p:Landroid/view/View;

    .line 17170628
    .line 17170629
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->q:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170633
    .line 17170634
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v2

    .line 17170642
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v2

    .line 17170646
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170647
    .line 17170648
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170649
    .line 17170650
    if-eqz v3, :cond_de

    .line 17170651
    .line 17170652
    move v3, v1

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    move v3, v0

    .line 17170655
    :goto_df
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->q:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170659
    .line 17170660
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170661
    .line 17170662
    .line 17170663
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170664
    .line 17170665
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170666
    .line 17170667
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 17170668
    .line 17170669
    if-eqz p1, :cond_f0

    .line 17170670
    .line 17170671
    move v0, v1

    .line 17170672
    :cond_f0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170673
    .line 17170674
    .line 17170675
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    const v1, 0x7f0d0609

    .line 17235975
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235978
    move-result v0

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235982
    move-result-object v1

    .line 17235983
    const v2, 0x7f0d05ec

    .line 17235986
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235989
    move-result v1

    .line 17235990
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235993
    move-result-object v2

    .line 17235994
    const v3, 0x7f0d0631

    .line 17235997
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236000
    move-result v2

    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236004
    move-result-object v3

    .line 17236005
    const v4, 0x7f0d00dc

    .line 17236008
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236011
    move-result v3

    .line 17236012
    const/4 v4, 0x3

    .line 17236013
    new-array v5, v4, [F

    .line 17236015
    fill-array-data v5, :array_1d8

    .line 17236018
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236021
    move-result v5

    .line 17236022
    iget v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookCoverColorH:I

    .line 17236024
    const/4 v7, 0x1

    .line 17236025
    const/4 v8, 0x0

    .line 17236026
    if-ltz v6, :cond_3e

    .line 17236028
    const/4 v9, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v9, 0x0

    .line 17236031
    :goto_3f
    const v10, 0x7f0d0019

    .line 17236034
    const/4 v11, 0x2

    .line 17236035
    if-eqz v9, :cond_115

    .line 17236037
    if-gez v6, :cond_49

    .line 17236039
    const/4 v0, 0x0

    .line 17236040
    goto :goto_4f

    .line 17236041
    :cond_49
    const/16 v0, 0x168

    .line 17236043
    if-le v6, v0, :cond_4e

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move v0, v6

    .line 17236047
    :goto_4f
    rem-int/lit8 v1, v0, 0xf

    .line 17236049
    if-nez v1, :cond_54

    .line 17236051
    goto :goto_57

    .line 17236052
    :cond_54
    add-int/lit8 v0, v0, 0xf

    .line 17236054
    sub-int/2addr v0, v1

    .line 17236055
    :goto_57
    new-array v1, v11, [Ljava/lang/Object;

    .line 17236057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object v2

    .line 17236061
    aput-object v2, v1, v8

    .line 17236063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    move-result-object v2

    .line 17236067
    aput-object v2, v1, v7

    .line 17236069
    const-string v2, "deliver"

    .line 17236071
    const-string v3, "bookAbstractHolder, originH = %s, h = %s"

    .line 17236073
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236079
    move-result v1

    .line 17236080
    const v2, 0x3e75c28f    # 0.24f

    .line 17236083
    if-eqz v1, :cond_c1

    .line 17236085
    new-array v1, v4, [F

    .line 17236087
    int-to-float v0, v0

    .line 17236088
    aput v0, v1, v8

    .line 17236090
    const v3, 0x3f19999a    # 0.6f

    .line 17236093
    aput v3, v1, v7

    .line 17236095
    const v3, 0x3dcccccd    # 0.1f

    .line 17236098
    aput v3, v1, v11

    .line 17236100
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236103
    move-result v1

    .line 17236104
    new-array v5, v4, [F

    .line 17236106
    aput v0, v5, v8

    .line 17236108
    const v6, 0x3ecccccd    # 0.4f

    .line 17236111
    aput v6, v5, v7

    .line 17236113
    aput v3, v5, v11

    .line 17236115
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236118
    move-result v3

    .line 17236119
    new-array v5, v4, [F

    .line 17236121
    aput v0, v5, v8

    .line 17236123
    aput v6, v5, v7

    .line 17236125
    const v9, 0x3e4ccccd    # 0.2f

    .line 17236128
    aput v9, v5, v11

    .line 17236130
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236133
    move-result v5

    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236137
    move-result-object v9

    .line 17236138
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236141
    move-result v9

    .line 17236142
    new-array v4, v4, [F

    .line 17236144
    aput v0, v4, v8

    .line 17236146
    aput v6, v4, v7

    .line 17236148
    aput v2, v4, v11

    .line 17236150
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236153
    move-result v0

    .line 17236154
    move v2, v5

    .line 17236155
    move v5, v0

    .line 17236156
    move v0, v1

    .line 17236157
    move v1, v3

    .line 17236158
    move v3, v9

    .line 17236159
    goto/16 :goto_14d

    .line 17236161
    :cond_c1
    new-array v1, v4, [F

    .line 17236163
    int-to-float v0, v0

    .line 17236164
    aput v0, v1, v8

    .line 17236166
    const v3, 0x3ca3d70a    # 0.02f

    .line 17236169
    aput v3, v1, v7

    .line 17236171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236173
    aput v5, v1, v11

    .line 17236175
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236178
    move-result v1

    .line 17236179
    new-array v6, v4, [F

    .line 17236181
    aput v0, v6, v8

    .line 17236183
    const v9, 0x3da3d70a    # 0.08f

    .line 17236186
    aput v9, v6, v7

    .line 17236188
    const v9, 0x3f7ae148    # 0.98f

    .line 17236191
    aput v9, v6, v11

    .line 17236193
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236196
    move-result v6

    .line 17236197
    new-array v10, v4, [F

    .line 17236199
    aput v0, v10, v8

    .line 17236201
    aput v3, v10, v7

    .line 17236203
    aput v9, v10, v11

    .line 17236205
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236208
    move-result v3

    .line 17236209
    new-array v9, v4, [F

    .line 17236211
    aput v0, v9, v8

    .line 17236213
    aput v5, v9, v7

    .line 17236215
    aput v2, v9, v11

    .line 17236217
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236220
    move-result v2

    .line 17236221
    new-array v4, v4, [F

    .line 17236223
    aput v0, v4, v8

    .line 17236225
    const v0, 0x3db851ec    # 0.09f

    .line 17236228
    aput v0, v4, v7

    .line 17236230
    const v0, 0x3f733333    # 0.95f

    .line 17236233
    aput v0, v4, v11

    .line 17236235
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236238
    move-result v5

    .line 17236239
    move v0, v1

    .line 17236240
    move v1, v6

    .line 17236241
    move v12, v3

    .line 17236242
    move v3, v2

    .line 17236243
    move v2, v12

    .line 17236244
    goto :goto_14d

    .line 17236245
    :cond_115
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236248
    move-result v6

    .line 17236249
    if-eqz v6, :cond_14d

    .line 17236251
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236254
    move-result-object v0

    .line 17236255
    const v1, 0x7f0d03b2

    .line 17236258
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236261
    move-result v0

    .line 17236262
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236265
    move-result-object v1

    .line 17236266
    const v2, 0x7f0d069f

    .line 17236269
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236272
    move-result v1

    .line 17236273
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236276
    move-result-object v2

    .line 17236277
    const v3, 0x7f0d068f

    .line 17236280
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236283
    move-result v2

    .line 17236284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236291
    move-result v3

    .line 17236292
    new-array v4, v4, [F

    .line 17236294
    fill-array-data v4, :array_1e2

    .line 17236297
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236300
    move-result v5

    .line 17236301
    :cond_14d
    :goto_14d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236303
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236306
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236308
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236310
    new-array v6, v11, [I

    .line 17236312
    aput v1, v6, v8

    .line 17236314
    aput v2, v6, v7

    .line 17236316
    invoke-direct {v0, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236319
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->k:Landroid/widget/ImageView;

    .line 17236321
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236324
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236329
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236331
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236334
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236336
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236341
    const/16 v1, 0x66

    .line 17236343
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236346
    move-result v2

    .line 17236347
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236350
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236352
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236355
    move-result v1

    .line 17236356
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17236359
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->h:Landroid/view/View;

    .line 17236361
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236364
    move-result-object v0

    .line 17236365
    const/16 v1, 0x19

    .line 17236367
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236370
    move-result v1

    .line 17236371
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236376
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236379
    move-result-object v0

    .line 17236380
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236387
    move-result-object v0

    .line 17236388
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236391
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->l:Landroid/widget/ImageView;

    .line 17236398
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236401
    move-result-object v0

    .line 17236402
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17236405
    move-result-object v0

    .line 17236406
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236409
    move-result-object v0

    .line 17236410
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236413
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->l:Landroid/widget/ImageView;

    .line 17236415
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236418
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236421
    move-result v0

    .line 17236422
    if-nez v0, :cond_1ce

    .line 17236424
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236426
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236429
    goto :goto_1d4

    .line 17236430
    :cond_1ce
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236432
    const/4 v1, 0x4

    .line 17236433
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236436
    :goto_1d4
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V

    .line 17236439
    return-void

    .line 17236440
    :array_1d8
    .array-data 4
        0x0
        0x0
        0x3f75c28f    # 0.96f
    .end array-data

    .line 17236450
    :array_1e2
    .array-data 4
        0x0
        0x0
        0x3ea3d70a    # 0.32f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const v1, 0x7f0d0609

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    const v2, 0x7f0d05ec

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    const v3, 0x7f0d0631

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v2

    .line 17236001
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v3

    .line 17236005
    const v4, 0x7f0d00dc

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    const/4 v4, 0x3

    .line 17236013
    new-array v5, v4, [F

    .line 17236014
    .line 17236015
    fill-array-data v5, :array_1d8

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v5

    .line 17236022
    iget v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookCoverColorH:I

    .line 17236023
    .line 17236024
    const/4 v7, 0x1

    .line 17236025
    const/4 v8, 0x0

    .line 17236026
    if-ltz v6, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v9, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v9, 0x0

    .line 17236031
    :goto_3f
    const v10, 0x7f0d0019

    .line 17236032
    .line 17236033
    .line 17236034
    const/4 v11, 0x2

    .line 17236035
    if-eqz v9, :cond_115

    .line 17236036
    .line 17236037
    if-gez v6, :cond_49

    .line 17236038
    .line 17236039
    const/4 v0, 0x0

    .line 17236040
    goto :goto_4f

    .line 17236041
    :cond_49
    const/16 v0, 0x168

    .line 17236042
    .line 17236043
    if-le v6, v0, :cond_4e

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move v0, v6

    .line 17236047
    :goto_4f
    rem-int/lit8 v1, v0, 0xf

    .line 17236048
    .line 17236049
    if-nez v1, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_57

    .line 17236052
    :cond_54
    add-int/lit8 v0, v0, 0xf

    .line 17236053
    .line 17236054
    sub-int/2addr v0, v1

    .line 17236055
    :goto_57
    new-array v1, v11, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    aput-object v2, v1, v8

    .line 17236062
    .line 17236063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    aput-object v2, v1, v7

    .line 17236068
    .line 17236069
    const-string v2, "deliver"

    .line 17236070
    .line 17236071
    const-string v3, "bookAbstractHolder, originH = %s, h = %s"

    .line 17236072
    .line 17236073
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    const v2, 0x3e75c28f    # 0.24f

    .line 17236081
    .line 17236082
    .line 17236083
    if-eqz v1, :cond_c1

    .line 17236084
    .line 17236085
    new-array v1, v4, [F

    .line 17236086
    .line 17236087
    int-to-float v0, v0

    .line 17236088
    aput v0, v1, v8

    .line 17236089
    .line 17236090
    const v3, 0x3f19999a    # 0.6f

    .line 17236091
    .line 17236092
    .line 17236093
    aput v3, v1, v7

    .line 17236094
    .line 17236095
    const v3, 0x3dcccccd    # 0.1f

    .line 17236096
    .line 17236097
    .line 17236098
    aput v3, v1, v11

    .line 17236099
    .line 17236100
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    new-array v5, v4, [F

    .line 17236105
    .line 17236106
    aput v0, v5, v8

    .line 17236107
    .line 17236108
    const v6, 0x3ecccccd    # 0.4f

    .line 17236109
    .line 17236110
    .line 17236111
    aput v6, v5, v7

    .line 17236112
    .line 17236113
    aput v3, v5, v11

    .line 17236114
    .line 17236115
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    new-array v5, v4, [F

    .line 17236120
    .line 17236121
    aput v0, v5, v8

    .line 17236122
    .line 17236123
    aput v6, v5, v7

    .line 17236124
    .line 17236125
    const v9, 0x3e4ccccd    # 0.2f

    .line 17236126
    .line 17236127
    .line 17236128
    aput v9, v5, v11

    .line 17236129
    .line 17236130
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v5

    .line 17236134
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v9

    .line 17236138
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v9

    .line 17236142
    new-array v4, v4, [F

    .line 17236143
    .line 17236144
    aput v0, v4, v8

    .line 17236145
    .line 17236146
    aput v6, v4, v7

    .line 17236147
    .line 17236148
    aput v2, v4, v11

    .line 17236149
    .line 17236150
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v0

    .line 17236154
    move v2, v5

    .line 17236155
    move v5, v0

    .line 17236156
    move v0, v1

    .line 17236157
    move v1, v3

    .line 17236158
    move v3, v9

    .line 17236159
    goto/16 :goto_14d

    .line 17236160
    .line 17236161
    :cond_c1
    new-array v1, v4, [F

    .line 17236162
    .line 17236163
    int-to-float v0, v0

    .line 17236164
    aput v0, v1, v8

    .line 17236165
    .line 17236166
    const v3, 0x3ca3d70a    # 0.02f

    .line 17236167
    .line 17236168
    .line 17236169
    aput v3, v1, v7

    .line 17236170
    .line 17236171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236172
    .line 17236173
    aput v5, v1, v11

    .line 17236174
    .line 17236175
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v1

    .line 17236179
    new-array v6, v4, [F

    .line 17236180
    .line 17236181
    aput v0, v6, v8

    .line 17236182
    .line 17236183
    const v9, 0x3da3d70a    # 0.08f

    .line 17236184
    .line 17236185
    .line 17236186
    aput v9, v6, v7

    .line 17236187
    .line 17236188
    const v9, 0x3f7ae148    # 0.98f

    .line 17236189
    .line 17236190
    .line 17236191
    aput v9, v6, v11

    .line 17236192
    .line 17236193
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v6

    .line 17236197
    new-array v10, v4, [F

    .line 17236198
    .line 17236199
    aput v0, v10, v8

    .line 17236200
    .line 17236201
    aput v3, v10, v7

    .line 17236202
    .line 17236203
    aput v9, v10, v11

    .line 17236204
    .line 17236205
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v3

    .line 17236209
    new-array v9, v4, [F

    .line 17236210
    .line 17236211
    aput v0, v9, v8

    .line 17236212
    .line 17236213
    aput v5, v9, v7

    .line 17236214
    .line 17236215
    aput v2, v9, v11

    .line 17236216
    .line 17236217
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    new-array v4, v4, [F

    .line 17236222
    .line 17236223
    aput v0, v4, v8

    .line 17236224
    .line 17236225
    const v0, 0x3db851ec    # 0.09f

    .line 17236226
    .line 17236227
    .line 17236228
    aput v0, v4, v7

    .line 17236229
    .line 17236230
    const v0, 0x3f733333    # 0.95f

    .line 17236231
    .line 17236232
    .line 17236233
    aput v0, v4, v11

    .line 17236234
    .line 17236235
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v5

    .line 17236239
    move v0, v1

    .line 17236240
    move v1, v6

    .line 17236241
    move v12, v3

    .line 17236242
    move v3, v2

    .line 17236243
    move v2, v12

    .line 17236244
    goto :goto_14d

    .line 17236245
    :cond_115
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v6

    .line 17236249
    if-eqz v6, :cond_14d

    .line 17236250
    .line 17236251
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    const v1, 0x7f0d03b2

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    const v2, 0x7f0d069f

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    const v3, 0x7f0d068f

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v2

    .line 17236284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v3

    .line 17236292
    new-array v4, v4, [F

    .line 17236293
    .line 17236294
    fill-array-data v4, :array_1e2

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v5

    .line 17236301
    :cond_14d
    :goto_14d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236302
    .line 17236303
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236307
    .line 17236308
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236309
    .line 17236310
    new-array v6, v11, [I

    .line 17236311
    .line 17236312
    aput v1, v6, v8

    .line 17236313
    .line 17236314
    aput v2, v6, v7

    .line 17236315
    .line 17236316
    invoke-direct {v0, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->k:Landroid/widget/ImageView;

    .line 17236320
    .line 17236321
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236325
    .line 17236326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236330
    .line 17236331
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236335
    .line 17236336
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236337
    .line 17236338
    .line 17236339
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236340
    .line 17236341
    const/16 v1, 0x66

    .line 17236342
    .line 17236343
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v2

    .line 17236347
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236351
    .line 17236352
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17236357
    .line 17236358
    .line 17236359
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->h:Landroid/view/View;

    .line 17236360
    .line 17236361
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v0

    .line 17236365
    const/16 v1, 0x19

    .line 17236366
    .line 17236367
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236368
    .line 17236369
    .line 17236370
    move-result v1

    .line 17236371
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236375
    .line 17236376
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v0

    .line 17236384
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v0

    .line 17236388
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236389
    .line 17236390
    .line 17236391
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236392
    .line 17236393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236394
    .line 17236395
    .line 17236396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->l:Landroid/widget/ImageView;

    .line 17236397
    .line 17236398
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v0

    .line 17236402
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v0

    .line 17236406
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v0

    .line 17236410
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236411
    .line 17236412
    .line 17236413
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->l:Landroid/widget/ImageView;

    .line 17236414
    .line 17236415
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v0

    .line 17236422
    if-nez v0, :cond_1ce

    .line 17236423
    .line 17236424
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236425
    .line 17236426
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236427
    .line 17236428
    .line 17236429
    goto :goto_1d4

    .line 17236430
    :cond_1ce
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236431
    .line 17236432
    const/4 v1, 0x4

    .line 17236433
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236434
    .line 17236435
    .line 17236436
    :goto_1d4
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V

    .line 17236437
    .line 17236438
    .line 17236439
    return-void

    .line 17236440
    :array_1d8
    .array-data 4
        0x0
        0x0
        0x3f75c28f    # 0.96f
    .end array-data

    .line 17236441
    .line 17236442
    .line 17236443
    .line 17236444
    .line 17236445
    .line 17236446
    .line 17236447
    .line 17236448
    .line 17236449
    .line 17236450
    :array_1e2
    .array-data 4
        0x0
        0x0
        0x3ea3d70a    # 0.32f
    .end array-data
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 34013190
    move/from16 v2, p2

    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013197
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013200
    move-result v3

    .line 34013201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013208
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013210
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013212
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 34013214
    check-cast v4, Ld60/e;

    .line 34013216
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013219
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 34013221
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013224
    move-result-object v2

    .line 34013225
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013229
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013235
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013237
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013240
    move-result-object v4

    .line 34013241
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013243
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013245
    const/16 v6, 0x8

    .line 34013247
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013250
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->o:Landroid/view/ViewGroup;

    .line 34013252
    const/4 v6, 0x0

    .line 34013253
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013256
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->q:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013258
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013260
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 34013262
    if-eqz v7, :cond_54

    .line 34013264
    const v7, 0x7f021880

    .line 34013267
    goto :goto_57

    .line 34013268
    :cond_54
    const v7, 0x7f021881

    .line 34013271
    :goto_57
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34013274
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013276
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013278
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 34013280
    const-wide/16 v9, 0x0

    .line 34013282
    cmp-long v11, v7, v9

    .line 34013284
    if-nez v11, :cond_6a

    .line 34013286
    const-string/jumbo v7, "\u70b9\u8d5e"

    .line 34013289
    goto :goto_6e

    .line 34013290
    :cond_6a
    invoke-static {v7, v8}, Lcom/dragon/read/util/BookUtils;->getBookDigestLikeCount(J)Ljava/lang/String;

    .line 34013293
    move-result-object v7

    .line 34013294
    :goto_6e
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    const/16 v5, 0x50

    .line 34013299
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013302
    move-result v5

    .line 34013303
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013305
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013307
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013309
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 34013311
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013314
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013319
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013321
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013324
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013326
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013328
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013330
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013333
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013335
    const/4 v3, 0x1

    .line 34013336
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013338
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013340
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 34013342
    aput-object v5, v4, v6

    .line 34013344
    const-string/jumbo v5, "\u201c%s\u201d"

    .line 34013347
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013354
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013356
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013359
    move-result-object v2

    .line 34013360
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013362
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013364
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;

    .line 34013366
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V

    .line 34013369
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013372
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013374
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013376
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013378
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013381
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013383
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013385
    new-instance v5, Ljava/util/ArrayList;

    .line 34013387
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013392
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013395
    iget v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013400
    const-string v8, ""

    .line 34013402
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object v7

    .line 34013409
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013412
    move-result v7

    .line 34013413
    if-eqz v7, :cond_f2

    .line 34013415
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013417
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013420
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013422
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013425
    goto :goto_100

    .line 34013426
    :cond_f2
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013428
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013431
    iget v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013433
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 34013436
    move-result-object v7

    .line 34013437
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013440
    :goto_100
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013442
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013445
    move-result v7

    .line 34013446
    if-nez v7, :cond_10d

    .line 34013448
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013450
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013453
    :cond_10d
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013456
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013458
    const/4 v4, 0x2

    .line 34013459
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013461
    iget v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->index:I

    .line 34013463
    add-int/2addr v5, v3

    .line 34013464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    move-result-object v5

    .line 34013468
    aput-object v5, v4, v6

    .line 34013470
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013472
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013475
    move-result-object v5

    .line 34013476
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 34013478
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 34013480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013483
    move-result v5

    .line 34013484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013487
    move-result-object v5

    .line 34013488
    aput-object v5, v4, v3

    .line 34013490
    const-string v5, "%s/%s"

    .line 34013492
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013495
    move-result-object v4

    .line 34013496
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013499
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V

    .line 34013502
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013504
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_555_BOOK_DIGEST_BG:Ljava/lang/String;

    .line 34013506
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013508
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013511
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013513
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013516
    move-result-object v2

    .line 34013517
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;

    .line 34013519
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V

    .line 34013522
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013525
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013527
    iget v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->index:I

    .line 34013529
    iget-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->digestItemId:J

    .line 34013531
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013533
    iget-wide v11, v2, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 34013535
    iget-object v13, v2, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 34013537
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013539
    invoke-virtual/range {v7 .. v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34013542
    move-result-object v2

    .line 34013543
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013546
    move-result-object v4

    .line 34013547
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 34013549
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013551
    if-eqz v4, :cond_18e

    .line 34013553
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013556
    move-result-object v4

    .line 34013557
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 34013559
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013561
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013563
    if-eqz v4, :cond_18e

    .line 34013565
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013568
    move-result-object v4

    .line 34013569
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 34013571
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013573
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013575
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 34013577
    sget-object v5, Lcom/dragon/read/rpc/model/JumpToPage;->DigestLanding:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 34013579
    if-ne v4, v5, :cond_18e

    .line 34013581
    const/4 v6, 0x1

    .line 34013582
    :cond_18e
    if-nez v6, :cond_1af

    .line 34013584
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013586
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013589
    move-result-object v3

    .line 34013590
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013593
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013595
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 34013597
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013599
    new-instance v18, Lcom/dragon/read/component/biz/impl/bookmall/holder/p0;

    .line 34013601
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p0;-><init>()V

    .line 34013604
    move-object/from16 v16, v4

    .line 34013606
    move-object/from16 v17, v2

    .line 34013608
    move-object/from16 v19, v5

    .line 34013610
    move-object/from16 v20, v3

    .line 34013612
    invoke-virtual/range {v15 .. v20}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013615
    :cond_1af
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013617
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/h0;

    .line 34013619
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V

    .line 34013622
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013625
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->o:Landroid/view/ViewGroup;

    .line 34013627
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013630
    move-result-object v3

    .line 34013631
    const-wide/16 v4, 0x1f4

    .line 34013633
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013635
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013638
    move-result-object v3

    .line 34013639
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/i0;

    .line 34013641
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V

    .line 34013644
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013647
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 34013189
    .line 34013190
    move/from16 v2, p2

    .line 34013191
    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013196
    .line 34013197
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v3

    .line 34013201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013209
    .line 34013210
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013211
    .line 34013212
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 34013213
    .line 34013214
    check-cast v4, Ld60/e;

    .line 34013215
    .line 34013216
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013217
    .line 34013218
    .line 34013219
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 34013220
    .line 34013221
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013226
    .line 34013227
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013228
    .line 34013229
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013234
    .line 34013235
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013236
    .line 34013237
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013242
    .line 34013243
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013244
    .line 34013245
    const/16 v6, 0x8

    .line 34013246
    .line 34013247
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->o:Landroid/view/ViewGroup;

    .line 34013251
    .line 34013252
    const/4 v6, 0x0

    .line 34013253
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->q:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013257
    .line 34013258
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013259
    .line 34013260
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 34013261
    .line 34013262
    if-eqz v7, :cond_54

    .line 34013263
    .line 34013264
    const v7, 0x7f021880

    .line 34013265
    .line 34013266
    .line 34013267
    goto :goto_57

    .line 34013268
    :cond_54
    const v7, 0x7f021881

    .line 34013269
    .line 34013270
    .line 34013271
    :goto_57
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013275
    .line 34013276
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013277
    .line 34013278
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->excerptLikeCnt:J

    .line 34013279
    .line 34013280
    const-wide/16 v9, 0x0

    .line 34013281
    .line 34013282
    cmp-long v11, v7, v9

    .line 34013283
    .line 34013284
    if-nez v11, :cond_6a

    .line 34013285
    .line 34013286
    const-string/jumbo v7, "\u70b9\u8d5e"

    .line 34013287
    .line 34013288
    .line 34013289
    goto :goto_6e

    .line 34013290
    :cond_6a
    invoke-static {v7, v8}, Lcom/dragon/read/util/BookUtils;->getBookDigestLikeCount(J)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v7

    .line 34013294
    :goto_6e
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013295
    .line 34013296
    .line 34013297
    const/16 v5, 0x50

    .line 34013298
    .line 34013299
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v5

    .line 34013303
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013304
    .line 34013305
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013306
    .line 34013307
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013308
    .line 34013309
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 34013310
    .line 34013311
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013312
    .line 34013313
    .line 34013314
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013315
    .line 34013316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013320
    .line 34013321
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013325
    .line 34013326
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013327
    .line 34013328
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013329
    .line 34013330
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013334
    .line 34013335
    const/4 v3, 0x1

    .line 34013336
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013337
    .line 34013338
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013339
    .line 34013340
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 34013341
    .line 34013342
    aput-object v5, v4, v6

    .line 34013343
    .line 34013344
    const-string/jumbo v5, "\u201c%s\u201d"

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013355
    .line 34013356
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013361
    .line 34013362
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013363
    .line 34013364
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;

    .line 34013365
    .line 34013366
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013373
    .line 34013374
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013375
    .line 34013376
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013382
    .line 34013383
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013384
    .line 34013385
    new-instance v5, Ljava/util/ArrayList;

    .line 34013386
    .line 34013387
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013388
    .line 34013389
    .line 34013390
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013391
    .line 34013392
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013393
    .line 34013394
    .line 34013395
    iget v8, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013396
    .line 34013397
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v8, ""

    .line 34013401
    .line 34013402
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v7

    .line 34013409
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v7

    .line 34013413
    if-eqz v7, :cond_f2

    .line 34013414
    .line 34013415
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013421
    .line 34013422
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_100

    .line 34013426
    :cond_f2
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    iget v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013432
    .line 34013433
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v7

    .line 34013437
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v7

    .line 34013446
    if-nez v7, :cond_10d

    .line 34013447
    .line 34013448
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013449
    .line 34013450
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013454
    .line 34013455
    .line 34013456
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013457
    .line 34013458
    const/4 v4, 0x2

    .line 34013459
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013460
    .line 34013461
    iget v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->index:I

    .line 34013462
    .line 34013463
    add-int/2addr v5, v3

    .line 34013464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v5

    .line 34013468
    aput-object v5, v4, v6

    .line 34013469
    .line 34013470
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013471
    .line 34013472
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v5

    .line 34013476
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;

    .line 34013477
    .line 34013478
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractModel;->models:Ljava/util/List;

    .line 34013479
    .line 34013480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v5

    .line 34013484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v5

    .line 34013488
    aput-object v5, v4, v3

    .line 34013489
    .line 34013490
    const-string v5, "%s/%s"

    .line 34013491
    .line 34013492
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v4

    .line 34013496
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013503
    .line 34013504
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_555_BOOK_DIGEST_BG:Ljava/lang/String;

    .line 34013505
    .line 34013506
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013507
    .line 34013508
    invoke-static {v2, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013509
    .line 34013510
    .line 34013511
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013512
    .line 34013513
    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;

    .line 34013518
    .line 34013519
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013523
    .line 34013524
    .line 34013525
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013526
    .line 34013527
    iget v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->index:I

    .line 34013528
    .line 34013529
    iget-wide v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->digestItemId:J

    .line 34013530
    .line 34013531
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013532
    .line 34013533
    iget-wide v11, v2, Lcom/dragon/read/rpc/model/CellViewData;->digestHotLineId:J

    .line 34013534
    .line 34013535
    iget-object v13, v2, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 34013536
    .line 34013537
    iget-object v14, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013538
    .line 34013539
    invoke-virtual/range {v7 .. v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v2

    .line 34013543
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v4

    .line 34013547
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 34013548
    .line 34013549
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013550
    .line 34013551
    if-eqz v4, :cond_18e

    .line 34013552
    .line 34013553
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v4

    .line 34013557
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 34013558
    .line 34013559
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013560
    .line 34013561
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013562
    .line 34013563
    if-eqz v4, :cond_18e

    .line 34013564
    .line 34013565
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v4

    .line 34013569
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 34013570
    .line 34013571
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013572
    .line 34013573
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34013574
    .line 34013575
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 34013576
    .line 34013577
    sget-object v5, Lcom/dragon/read/rpc/model/JumpToPage;->DigestLanding:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 34013578
    .line 34013579
    if-ne v4, v5, :cond_18e

    .line 34013580
    .line 34013581
    const/4 v6, 0x1

    .line 34013582
    :cond_18e
    if-nez v6, :cond_1af

    .line 34013583
    .line 34013584
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013585
    .line 34013586
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v3

    .line 34013590
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013591
    .line 34013592
    .line 34013593
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;

    .line 34013594
    .line 34013595
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->n:Landroid/view/ViewGroup;

    .line 34013596
    .line 34013597
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013598
    .line 34013599
    new-instance v18, Lcom/dragon/read/component/biz/impl/bookmall/holder/p0;

    .line 34013600
    .line 34013601
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p0;-><init>()V

    .line 34013602
    .line 34013603
    .line 34013604
    move-object/from16 v16, v4

    .line 34013605
    .line 34013606
    move-object/from16 v17, v2

    .line 34013607
    .line 34013608
    move-object/from16 v19, v5

    .line 34013609
    .line 34013610
    move-object/from16 v20, v3

    .line 34013611
    .line 34013612
    invoke-virtual/range {v15 .. v20}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013613
    .line 34013614
    .line 34013615
    :cond_1af
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013616
    .line 34013617
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/h0;

    .line 34013618
    .line 34013619
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V

    .line 34013620
    .line 34013621
    .line 34013622
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013623
    .line 34013624
    .line 34013625
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->o:Landroid/view/ViewGroup;

    .line 34013626
    .line 34013627
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object v3

    .line 34013631
    const-wide/16 v4, 0x1f4

    .line 34013632
    .line 34013633
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013634
    .line 34013635
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v3

    .line 34013639
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/i0;

    .line 34013640
    .line 34013641
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V

    .line 34013642
    .line 34013643
    .line 34013644
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013645
    .line 34013646
    .line 34013647
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;ILjava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;ILjava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


