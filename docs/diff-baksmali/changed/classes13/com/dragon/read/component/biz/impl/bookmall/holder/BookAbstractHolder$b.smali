## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947664
    const v1, 0x7f1133f5

    .line 33947667
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947673
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947675
    const v2, 0x7f113471

    .line 33947678
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947686
    const v2, 0x7f11375f

    .line 33947689
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947697
    const v3, 0x7f1112fe

    .line 33947700
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v3

    .line 33947704
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->h:Landroid/view/View;

    .line 33947706
    const v3, 0x7f110702

    .line 33947709
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object v3

    .line 33947713
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947715
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947717
    const v3, 0x7f110068

    .line 33947720
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947726
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947732
    const v3, 0x7f110a3b

    .line 33947735
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947741
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    const v5, 0x7f111f9d

    .line 33947746
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947752
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->l:Landroid/view/ViewGroup;

    .line 33947754
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 33947756
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947759
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 33947761
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947764
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 33947766
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947769
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33947772
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b$a;

    .line 33947774
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b$a;-><init>()V

    .line 33947777
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

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
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->h:Landroid/view/View;

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
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->i:Lcom/dragon/read/widget/ScaleBookCover;

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
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947727
    .line 33947728
    const/4 v4, 0x1

    .line 33947729
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947730
    .line 33947731
    .line 33947732
    const v3, 0x7f110a3b

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947740
    .line 33947741
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947742
    .line 33947743
    const v5, 0x7f111f9d

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947751
    .line 33947752
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->l:Landroid/view/ViewGroup;

    .line 33947753
    .line 33947754
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 33947760
    .line 33947761
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->s:Landroid/graphics/Typeface;

    .line 33947765
    .line 33947766
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b$a;

    .line 33947773
    .line 33947774
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b$a;-><init>()V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013191
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->l:Landroid/view/ViewGroup;

    .line 34013195
    check-cast v1, Ld60/e;

    .line 34013197
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013200
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->index:I

    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013204
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013211
    move-result-object v1

    .line 34013212
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013214
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->v:[I

    .line 34013216
    rem-int/lit8 p2, p2, 0x4

    .line 34013218
    aget v2, v2, p2

    .line 34013220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013223
    move-result v1

    .line 34013224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34013227
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013231
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->t:[Ljava/lang/String;

    .line 34013233
    aget-object v1, v1, p2

    .line 34013235
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013237
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013240
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013243
    move-result-object v0

    .line 34013244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013247
    move-result-object v0

    .line 34013248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013250
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->u:[I

    .line 34013252
    aget v1, v1, p2

    .line 34013254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013257
    move-result v0

    .line 34013258
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013263
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013273
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013275
    const/16 v2, 0x66

    .line 34013277
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013280
    move-result v3

    .line 34013281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013284
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013286
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013289
    move-result v2

    .line 34013290
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013293
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->h:Landroid/view/View;

    .line 34013295
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013298
    move-result-object v1

    .line 34013299
    const/16 v2, 0x33

    .line 34013301
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013304
    move-result v0

    .line 34013305
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013308
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013310
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013312
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->w:[I

    .line 34013314
    aget p2, v1, p2

    .line 34013316
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34013319
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013321
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013323
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013325
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013328
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013330
    const/4 v0, 0x1

    .line 34013331
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013333
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013335
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 34013337
    const/4 v3, 0x0

    .line 34013338
    aput-object v2, v1, v3

    .line 34013340
    const-string/jumbo v2, "\u201c%s\u201d"

    .line 34013343
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013350
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013352
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013354
    invoke-static {p2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013359
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013361
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013363
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013366
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013368
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013370
    new-instance v2, Ljava/util/ArrayList;

    .line 34013372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013380
    iget v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013385
    const-string v5, ""

    .line 34013387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    move-result-object v4

    .line 34013394
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013397
    move-result v4

    .line 34013398
    if-eqz v4, :cond_e3

    .line 34013400
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013402
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013405
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013410
    goto :goto_f1

    .line 34013411
    :cond_e3
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013416
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013418
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013425
    :goto_f1
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 34013427
    int-to-long v4, v1

    .line 34013428
    invoke-static {v4, v5}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013435
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013438
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013440
    const/4 v1, 0x2

    .line 34013441
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013443
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->index:I

    .line 34013445
    add-int/2addr v2, v0

    .line 34013446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    move-result-object v2

    .line 34013450
    aput-object v2, v1, v3

    .line 34013452
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013454
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013457
    move-result-object v2

    .line 34013458
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 34013460
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 34013462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013465
    move-result v2

    .line 34013466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object v2

    .line 34013470
    aput-object v2, v1, v0

    .line 34013472
    const-string v0, "%s/%s"

    .line 34013474
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013481
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013483
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013486
    move-result-object p2

    .line 34013487
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d0;

    .line 34013489
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;)V

    .line 34013492
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013495
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013497
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013500
    move-result-object p2

    .line 34013501
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013503
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->index:I

    .line 34013505
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->digestItemId:J

    .line 34013507
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->digestId:J

    .line 34013509
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013511
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 34013513
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013515
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34013518
    move-result-object v6

    .line 34013519
    invoke-virtual {p2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013522
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013524
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->l:Landroid/view/ViewGroup;

    .line 34013526
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013528
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/e0;

    .line 34013530
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e0;-><init>()V

    .line 34013533
    move-object v2, v6

    .line 34013534
    move-object v5, p2

    .line 34013535
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013538
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013540
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;

    .line 34013542
    invoke-direct {v1, p0, v6, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013545
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013548
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013550
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013552
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->l:Landroid/view/ViewGroup;

    .line 34013554
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013556
    invoke-virtual {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013559
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013190
    .line 34013191
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->l:Landroid/view/ViewGroup;

    .line 34013194
    .line 34013195
    check-cast v1, Ld60/e;

    .line 34013196
    .line 34013197
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->index:I

    .line 34013201
    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013203
    .line 34013204
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013213
    .line 34013214
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->v:[I

    .line 34013215
    .line 34013216
    rem-int/lit8 p2, p2, 0x4

    .line 34013217
    .line 34013218
    aget v2, v2, p2

    .line 34013219
    .line 34013220
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013228
    .line 34013229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013230
    .line 34013231
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->t:[Ljava/lang/String;

    .line 34013232
    .line 34013233
    aget-object v1, v1, p2

    .line 34013234
    .line 34013235
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013236
    .line 34013237
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v0

    .line 34013244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013249
    .line 34013250
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->u:[I

    .line 34013251
    .line 34013252
    aget v1, v1, p2

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v0

    .line 34013258
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013259
    .line 34013260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013261
    .line 34013262
    .line 34013263
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013264
    .line 34013265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013269
    .line 34013270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013274
    .line 34013275
    const/16 v2, 0x66

    .line 34013276
    .line 34013277
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013285
    .line 34013286
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v2

    .line 34013290
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->h:Landroid/view/View;

    .line 34013294
    .line 34013295
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    const/16 v2, 0x33

    .line 34013300
    .line 34013301
    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v0

    .line 34013305
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013309
    .line 34013310
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013311
    .line 34013312
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->w:[I

    .line 34013313
    .line 34013314
    aget p2, v1, p2

    .line 34013315
    .line 34013316
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013320
    .line 34013321
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013322
    .line 34013323
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013324
    .line 34013325
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013329
    .line 34013330
    const/4 v0, 0x1

    .line 34013331
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013332
    .line 34013333
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013334
    .line 34013335
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellAbstract:Ljava/lang/String;

    .line 34013336
    .line 34013337
    const/4 v3, 0x0

    .line 34013338
    aput-object v2, v1, v3

    .line 34013339
    .line 34013340
    const-string/jumbo v2, "\u201c%s\u201d"

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013351
    .line 34013352
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013353
    .line 34013354
    invoke-static {p2, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013358
    .line 34013359
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013360
    .line 34013361
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013362
    .line 34013363
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013367
    .line 34013368
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013369
    .line 34013370
    new-instance v2, Ljava/util/ArrayList;

    .line 34013371
    .line 34013372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013373
    .line 34013374
    .line 34013375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013378
    .line 34013379
    .line 34013380
    iget v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013381
    .line 34013382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013383
    .line 34013384
    .line 34013385
    const-string v5, ""

    .line 34013386
    .line 34013387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    if-eqz v4, :cond_e3

    .line 34013399
    .line 34013400
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013403
    .line 34013404
    .line 34013405
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_f1

    .line 34013411
    :cond_e3
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013412
    .line 34013413
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34013417
    .line 34013418
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->readCount:I

    .line 34013426
    .line 34013427
    int-to-long v4, v1

    .line 34013428
    invoke-static {v4, v5}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v1

    .line 34013432
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013439
    .line 34013440
    const/4 v1, 0x2

    .line 34013441
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013442
    .line 34013443
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->index:I

    .line 34013444
    .line 34013445
    add-int/2addr v2, v0

    .line 34013446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v2

    .line 34013450
    aput-object v2, v1, v3

    .line 34013451
    .line 34013452
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013453
    .line 34013454
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;

    .line 34013459
    .line 34013460
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractModel;->models:Ljava/util/List;

    .line 34013461
    .line 34013462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v2

    .line 34013466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    aput-object v2, v1, v0

    .line 34013471
    .line 34013472
    const-string v0, "%s/%s"

    .line 34013473
    .line 34013474
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013482
    .line 34013483
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p2

    .line 34013487
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d0;

    .line 34013488
    .line 34013489
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013496
    .line 34013497
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013502
    .line 34013503
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->index:I

    .line 34013504
    .line 34013505
    iget-wide v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->digestItemId:J

    .line 34013506
    .line 34013507
    iget-wide v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->digestId:J

    .line 34013508
    .line 34013509
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013510
    .line 34013511
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CellViewData;->hotLineIndex:Ljava/lang/String;

    .line 34013512
    .line 34013513
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013514
    .line 34013515
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;->k4(IJJLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v6

    .line 34013519
    invoke-virtual {p2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013520
    .line 34013521
    .line 34013522
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013523
    .line 34013524
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->l:Landroid/view/ViewGroup;

    .line 34013525
    .line 34013526
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013527
    .line 34013528
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/e0;

    .line 34013529
    .line 34013530
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e0;-><init>()V

    .line 34013531
    .line 34013532
    .line 34013533
    move-object v2, v6

    .line 34013534
    move-object v5, p2

    .line 34013535
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013536
    .line 34013537
    .line 34013538
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013539
    .line 34013540
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;

    .line 34013541
    .line 34013542
    invoke-direct {v1, p0, v6, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013546
    .line 34013547
    .line 34013548
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder;

    .line 34013549
    .line 34013550
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$BookAbstractItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013551
    .line 34013552
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->l:Landroid/view/ViewGroup;

    .line 34013553
    .line 34013554
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolder$b;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013555
    .line 34013556
    invoke-virtual {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013557
    .line 34013558
    .line 34013559
    return-void
.end method


