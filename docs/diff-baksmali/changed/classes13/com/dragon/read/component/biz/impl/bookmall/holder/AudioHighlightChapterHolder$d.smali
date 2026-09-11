## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947664
    const v0, 0x7f113471

    .line 33947667
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947675
    const v0, 0x7f1134df

    .line 33947678
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947684
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947686
    const v0, 0x7f11375f

    .line 33947689
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947695
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947697
    const v0, 0x7f110702

    .line 33947700
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947706
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947708
    const v0, 0x7f110a3c

    .line 33947711
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947714
    move-result-object v0

    .line 33947715
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->i:Landroid/view/View;

    .line 33947717
    const v0, 0x7f1106a0

    .line 33947720
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Landroid/widget/ImageView;

    .line 33947726
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->j:Landroid/widget/ImageView;

    .line 33947728
    const v0, 0x7f111f9d

    .line 33947731
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->k:Landroid/view/ViewGroup;

    .line 33947739
    const v1, 0x7f1132d3

    .line 33947742
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object v1

    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->l:Landroid/view/View;

    .line 33947748
    const v1, 0x7f1132d2

    .line 33947751
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947754
    move-result-object v1

    .line 33947755
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->m:Landroid/view/View;

    .line 33947757
    const v1, 0x7f1132ce

    .line 33947760
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    move-result-object v1

    .line 33947764
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947766
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->n:Landroid/view/ViewGroup;

    .line 33947768
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 33947770
    const/16 v2, 0x8

    .line 33947772
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947775
    move-result v2

    .line 33947776
    int-to-float v2, v2

    .line 33947777
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 33947780
    const/4 v2, 0x1

    .line 33947781
    new-array v3, v2, [Landroid/view/View;

    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    aput-object p2, v3, v4

    .line 33947786
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947789
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 33947791
    const/4 p2, 0x6

    .line 33947792
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947795
    move-result p2

    .line 33947796
    int-to-float p2, p2

    .line 33947797
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 33947800
    new-array p2, v2, [Landroid/view/View;

    .line 33947802
    aput-object v0, p2, v4

    .line 33947804
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947663
    .line 33947664
    const v0, 0x7f113471

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947672
    .line 33947673
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947674
    .line 33947675
    const v0, 0x7f1134df

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947683
    .line 33947684
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947685
    .line 33947686
    const v0, 0x7f11375f

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947694
    .line 33947695
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947696
    .line 33947697
    const v0, 0x7f110702

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947705
    .line 33947706
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947707
    .line 33947708
    const v0, 0x7f110a3c

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->i:Landroid/view/View;

    .line 33947716
    .line 33947717
    const v0, 0x7f1106a0

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    check-cast v0, Landroid/widget/ImageView;

    .line 33947725
    .line 33947726
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->j:Landroid/widget/ImageView;

    .line 33947727
    .line 33947728
    const v0, 0x7f111f9d

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    check-cast v0, Landroid/view/ViewGroup;

    .line 33947736
    .line 33947737
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->k:Landroid/view/ViewGroup;

    .line 33947738
    .line 33947739
    const v1, 0x7f1132d3

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->l:Landroid/view/View;

    .line 33947747
    .line 33947748
    const v1, 0x7f1132d2

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->m:Landroid/view/View;

    .line 33947756
    .line 33947757
    const v1, 0x7f1132ce

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947765
    .line 33947766
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->n:Landroid/view/ViewGroup;

    .line 33947767
    .line 33947768
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 33947769
    .line 33947770
    const/16 v2, 0x8

    .line 33947771
    .line 33947772
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    int-to-float v2, v2

    .line 33947777
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 v2, 0x1

    .line 33947781
    new-array v3, v2, [Landroid/view/View;

    .line 33947782
    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    aput-object p2, v3, v4

    .line 33947785
    .line 33947786
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 33947790
    .line 33947791
    const/4 p2, 0x6

    .line 33947792
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p2

    .line 33947796
    int-to-float p2, p2

    .line 33947797
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->q(F)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-array p2, v2, [Landroid/view/View;

    .line 33947801
    .line 33947802
    aput-object v0, p2, v4

    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039364
    if-eqz v0, :cond_38

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_38

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Z

    .line 17039380
    move-result p1

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v2, v1, [Landroid/view/View;

    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->m:Landroid/view/View;

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    aput-object v3, v2, v4

    .line 17039396
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039403
    xor-int/2addr p1, v1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17039407
    new-array p1, v1, [Landroid/view/View;

    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->l:Landroid/view/View;

    .line 17039411
    aput-object v1, p1, v4

    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_38

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_38

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v2, v1, [Landroid/view/View;

    .line 17039390
    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->m:Landroid/view/View;

    .line 17039392
    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    aput-object v3, v2, v4

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17039402
    .line 17039403
    xor-int/2addr p1, v1

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-array p1, v1, [Landroid/view/View;

    .line 17039408
    .line 17039409
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->l:Landroid/view/View;

    .line 17039410
    .line 17039411
    aput-object v1, p1, v4

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "deliver"

    .line 17104907
    const-string/jumbo v3, "\u8df3\u8f6c\u542c\u4e66\u64ad\u653e\u5668"

    .line 17104910
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    move-result-object v5

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17104921
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string p1, ""

    .line 17104956
    :goto_3c
    move-object v4, p1

    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "deliver"

    .line 17104906
    .line 17104907
    const-string/jumbo v3, "\u8df3\u8f6c\u542c\u4e66\u64ad\u653e\u5668"

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17104926
    .line 17104927
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104938
    .line 17104939
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const-string p1, ""

    .line 17104955
    .line 17104956
    :goto_3c
    move-object v4, p1

    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;ILjava/util/List;)V
[MOD-CHANGED]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659333
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-nez p2, :cond_d

    .line 50659339
    const/4 p2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50659344
    if-nez v2, :cond_13

    .line 50659346
    const/4 p2, 0x1

    .line 50659347
    :cond_13
    if-eqz p2, :cond_16

    .line 50659349
    return-void

    .line 50659350
    :cond_16
    const/4 p2, 0x0

    .line 50659351
    :goto_17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659354
    move-result v2

    .line 50659355
    if-ge p2, v2, :cond_3f

    .line 50659357
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659360
    move-result-object v2

    .line 50659361
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 50659363
    if-eqz v3, :cond_3c

    .line 50659365
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 50659367
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$b;->a:[I

    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50659372
    move-result v2

    .line 50659373
    aget v2, v3, v2

    .line 50659375
    if-eq v2, v1, :cond_39

    .line 50659377
    const/4 v3, 0x2

    .line 50659378
    if-eq v2, v3, :cond_35

    .line 50659380
    goto :goto_3c

    .line 50659381
    :cond_35
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 50659384
    goto :goto_3c

    .line 50659385
    :cond_39
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 50659388
    :cond_3c
    :goto_3c
    add-int/lit8 p2, p2, 0x1

    .line 50659390
    goto :goto_17

    .line 50659391
    :cond_3f
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 50659393
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659395
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    const-string v0, "deliver"

    .line 50659401
    const-string/jumbo v1, "\u5e26\u53c2\u6570\u7684onBind()"

    .line 50659404
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659407
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;",
            "I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50659334
    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    if-nez p2, :cond_d

    .line 50659338
    .line 50659339
    const/4 p2, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50659343
    .line 50659344
    if-nez v2, :cond_13

    .line 50659345
    .line 50659346
    const/4 p2, 0x1

    .line 50659347
    :cond_13
    if-eqz p2, :cond_16

    .line 50659348
    .line 50659349
    return-void

    .line 50659350
    :cond_16
    const/4 p2, 0x0

    .line 50659351
    :goto_17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-ge p2, v2, :cond_3f

    .line 50659356
    .line 50659357
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 50659362
    .line 50659363
    if-eqz v3, :cond_3c

    .line 50659364
    .line 50659365
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$RefreshType;

    .line 50659366
    .line 50659367
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$b;->a:[I

    .line 50659368
    .line 50659369
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    aget v2, v3, v2

    .line 50659374
    .line 50659375
    if-eq v2, v1, :cond_39

    .line 50659376
    .line 50659377
    const/4 v3, 0x2

    .line 50659378
    if-eq v2, v3, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_3c

    .line 50659381
    :cond_35
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_3c

    .line 50659385
    :cond_39
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    :goto_3c
    add-int/lit8 p2, p2, 0x1

    .line 50659389
    .line 50659390
    goto :goto_17

    .line 50659391
    :cond_3f
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 50659392
    .line 50659393
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    const-string v0, "deliver"

    .line 50659400
    .line 50659401
    const-string/jumbo v1, "\u5e26\u53c2\u6570\u7684onBind()"

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public final e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
[MOD-CHANGED]
.method public final e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    aput-object v1, v4, v5

    .line 17301516
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301519
    move-result-object v2

    .line 17301520
    const-string v6, "deliver"

    .line 17301522
    const-string v7, "AudioHighlightChapterItemViewHolder.updateTheme(), model=%s"

    .line 17301524
    invoke-static {v6, v2, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301527
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookCoverColorH:I

    .line 17301529
    if-ltz v1, :cond_1d

    .line 17301531
    const/4 v2, 0x1

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v2, 0x0

    .line 17301534
    :goto_1e
    const v4, 0x3e99999a    # 0.3f

    .line 17301537
    const v6, 0x3cf5c28f    # 0.03f

    .line 17301540
    const v7, 0x3f4ccccd    # 0.8f

    .line 17301543
    const v8, 0x3dcccccd    # 0.1f

    .line 17301546
    const v9, 0x7f0d002c

    .line 17301549
    const/4 v10, 0x2

    .line 17301550
    const/4 v11, 0x3

    .line 17301551
    if-eqz v2, :cond_103

    .line 17301553
    if-gez v1, :cond_35

    .line 17301555
    const/4 v1, 0x0

    .line 17301556
    goto :goto_3b

    .line 17301557
    :cond_35
    const/16 v2, 0x168

    .line 17301559
    if-le v1, v2, :cond_3b

    .line 17301561
    const/16 v1, 0x168

    .line 17301563
    :cond_3b
    :goto_3b
    rem-int/lit8 v2, v1, 0xf

    .line 17301565
    if-nez v2, :cond_40

    .line 17301567
    goto :goto_43

    .line 17301568
    :cond_40
    add-int/lit8 v1, v1, 0xf

    .line 17301570
    sub-int/2addr v1, v2

    .line 17301571
    :goto_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301574
    move-result v2

    .line 17301575
    const v12, 0x3da3d70a    # 0.08f

    .line 17301578
    if-eqz v2, :cond_a4

    .line 17301580
    new-array v2, v11, [F

    .line 17301582
    int-to-float v1, v1

    .line 17301583
    aput v1, v2, v5

    .line 17301585
    const v4, 0x3ca3d70a    # 0.02f

    .line 17301588
    aput v4, v2, v3

    .line 17301590
    aput v8, v2, v10

    .line 17301592
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301595
    move-result v2

    .line 17301596
    new-array v4, v11, [F

    .line 17301598
    aput v1, v4, v5

    .line 17301600
    aput v12, v4, v3

    .line 17301602
    const v12, 0x3e4ccccd    # 0.2f

    .line 17301605
    aput v12, v4, v10

    .line 17301607
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301610
    move-result v4

    .line 17301611
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301614
    move-result-object v12

    .line 17301615
    invoke-static {v12, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301618
    move-result v9

    .line 17301619
    new-array v12, v11, [F

    .line 17301621
    aput v1, v12, v5

    .line 17301623
    const/4 v13, 0x0

    .line 17301624
    aput v13, v12, v3

    .line 17301626
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17301628
    aput v14, v12, v10

    .line 17301630
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301633
    move-result v12

    .line 17301634
    new-array v15, v11, [F

    .line 17301636
    aput v1, v15, v5

    .line 17301638
    aput v13, v15, v3

    .line 17301640
    aput v14, v15, v10

    .line 17301642
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301645
    move-result v15

    .line 17301646
    invoke-static {v15, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301649
    move-result v7

    .line 17301650
    new-array v15, v11, [F

    .line 17301652
    aput v1, v15, v5

    .line 17301654
    aput v13, v15, v3

    .line 17301656
    aput v14, v15, v10

    .line 17301658
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301661
    move-result v1

    .line 17301662
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301665
    move-result v1

    .line 17301666
    goto/16 :goto_18d

    .line 17301668
    :cond_a4
    new-array v2, v11, [F

    .line 17301670
    int-to-float v1, v1

    .line 17301671
    aput v1, v2, v5

    .line 17301673
    aput v12, v2, v3

    .line 17301675
    const v6, 0x3f7ae148    # 0.98f

    .line 17301678
    aput v6, v2, v10

    .line 17301680
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301683
    move-result v2

    .line 17301684
    new-array v8, v11, [F

    .line 17301686
    aput v1, v8, v5

    .line 17301688
    const v12, 0x3e19999a    # 0.15f

    .line 17301691
    aput v12, v8, v3

    .line 17301693
    aput v6, v8, v10

    .line 17301695
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301698
    move-result v6

    .line 17301699
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301702
    move-result-object v8

    .line 17301703
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301706
    move-result v8

    .line 17301707
    new-array v9, v11, [F

    .line 17301709
    aput v1, v9, v5

    .line 17301711
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17301713
    aput v12, v9, v3

    .line 17301715
    aput v7, v9, v10

    .line 17301717
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301720
    move-result v7

    .line 17301721
    new-array v9, v11, [F

    .line 17301723
    aput v1, v9, v5

    .line 17301725
    const v12, 0x3f59999a    # 0.85f

    .line 17301728
    aput v12, v9, v3

    .line 17301730
    const v12, 0x3ee66666    # 0.45f

    .line 17301733
    aput v12, v9, v10

    .line 17301735
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301738
    move-result v9

    .line 17301739
    new-array v12, v11, [F

    .line 17301741
    aput v1, v12, v5

    .line 17301743
    aput v4, v12, v3

    .line 17301745
    const v1, 0x3f733333    # 0.95f

    .line 17301748
    aput v1, v12, v10

    .line 17301750
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301753
    move-result v1

    .line 17301754
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301757
    move-result v1

    .line 17301758
    move v12, v7

    .line 17301759
    move v7, v9

    .line 17301760
    move v9, v8

    .line 17301761
    goto/16 :goto_189

    .line 17301763
    :cond_103
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301766
    move-result v1

    .line 17301767
    if-eqz v1, :cond_147

    .line 17301769
    new-array v1, v11, [F

    .line 17301771
    fill-array-data v1, :array_22e

    .line 17301774
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301777
    move-result v2

    .line 17301778
    new-array v1, v11, [F

    .line 17301780
    fill-array-data v1, :array_238

    .line 17301783
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301786
    move-result v4

    .line 17301787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301790
    move-result-object v1

    .line 17301791
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301794
    move-result v9

    .line 17301795
    new-array v1, v11, [F

    .line 17301797
    fill-array-data v1, :array_242

    .line 17301800
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301803
    move-result v12

    .line 17301804
    new-array v1, v11, [F

    .line 17301806
    fill-array-data v1, :array_24c

    .line 17301809
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301812
    move-result v1

    .line 17301813
    invoke-static {v1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301816
    move-result v7

    .line 17301817
    new-array v1, v11, [F

    .line 17301819
    fill-array-data v1, :array_256

    .line 17301822
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301825
    move-result v1

    .line 17301826
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301829
    move-result v1

    .line 17301830
    goto :goto_18d

    .line 17301831
    :cond_147
    new-array v1, v11, [F

    .line 17301833
    fill-array-data v1, :array_260

    .line 17301836
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301839
    move-result v1

    .line 17301840
    new-array v2, v11, [F

    .line 17301842
    fill-array-data v2, :array_26a

    .line 17301845
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301848
    move-result v2

    .line 17301849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301852
    move-result-object v6

    .line 17301853
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301856
    move-result v6

    .line 17301857
    new-array v7, v11, [F

    .line 17301859
    fill-array-data v7, :array_274

    .line 17301862
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301865
    move-result v7

    .line 17301866
    new-array v8, v11, [F

    .line 17301868
    fill-array-data v8, :array_27e

    .line 17301871
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301874
    move-result v8

    .line 17301875
    new-array v9, v11, [F

    .line 17301877
    fill-array-data v9, :array_288

    .line 17301880
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301883
    move-result v9

    .line 17301884
    invoke-static {v9, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301887
    move-result v9

    .line 17301888
    move v12, v7

    .line 17301889
    move v7, v8

    .line 17301890
    move/from16 v16, v2

    .line 17301892
    move v2, v1

    .line 17301893
    move v1, v9

    .line 17301894
    move v9, v6

    .line 17301895
    move/from16 v6, v16

    .line 17301897
    :goto_189
    move v4, v6

    .line 17301898
    const v8, 0x3e99999a    # 0.3f

    .line 17301901
    :goto_18d
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301903
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301905
    invoke-virtual {v6, v2}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17301908
    new-array v2, v3, [Landroid/view/View;

    .line 17301910
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301912
    aput-object v13, v2, v5

    .line 17301914
    invoke-virtual {v6, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301917
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301919
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301921
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17301924
    new-array v1, v3, [Landroid/view/View;

    .line 17301926
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->k:Landroid/view/ViewGroup;

    .line 17301928
    aput-object v6, v1, v5

    .line 17301930
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301933
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301935
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301937
    new-array v6, v10, [I

    .line 17301939
    aput v4, v6, v5

    .line 17301941
    aput v9, v6, v3

    .line 17301943
    invoke-direct {v1, v2, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301946
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301948
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301950
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17301953
    new-array v1, v3, [Landroid/view/View;

    .line 17301955
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->i:Landroid/view/View;

    .line 17301957
    aput-object v4, v1, v5

    .line 17301959
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301962
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301964
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301969
    move-result-object v2

    .line 17301970
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 17301973
    new-array v2, v11, [Landroid/view/View;

    .line 17301975
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301977
    aput-object v4, v2, v5

    .line 17301979
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301981
    aput-object v4, v2, v3

    .line 17301983
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301985
    aput-object v4, v2, v10

    .line 17301987
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301990
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301992
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301994
    const v2, 0x3ecccccd    # 0.4f

    .line 17301997
    invoke-static {v7, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17302000
    move-result v2

    .line 17302001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302004
    move-result-object v2

    .line 17302005
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 17302008
    new-array v2, v3, [Landroid/view/View;

    .line 17302010
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302012
    aput-object v4, v2, v5

    .line 17302014
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302017
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17302019
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17302021
    invoke-virtual {v1, v7}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17302024
    new-array v2, v11, [Landroid/view/View;

    .line 17302026
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302028
    aput-object v4, v2, v5

    .line 17302030
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->l:Landroid/view/View;

    .line 17302032
    aput-object v4, v2, v3

    .line 17302034
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->m:Landroid/view/View;

    .line 17302036
    aput-object v4, v2, v10

    .line 17302038
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302041
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17302043
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17302045
    invoke-virtual {v1, v12}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17302048
    invoke-virtual {v1, v8}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 17302051
    new-array v2, v3, [Landroid/view/View;

    .line 17302053
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->j:Landroid/widget/ImageView;

    .line 17302055
    aput-object v3, v2, v5

    .line 17302057
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302060
    return-void

    nop

    .line 17302062
    :array_22e
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 17302072
    :array_238
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17302082
    :array_242
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302092
    :array_24c
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302102
    :array_256
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302112
    :array_260
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 17302122
    :array_26a
    .array-data 4
        0x0
        0x0
        0x3f5eb852    # 0.87f
    .end array-data

    .line 17302132
    :array_274
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data

    .line 17302142
    :array_27e
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17302152
    :array_288
    .array-data 4
        0x0
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17301509
    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301512
    .line 17301513
    const/4 v5, 0x0

    .line 17301514
    aput-object v1, v4, v5

    .line 17301515
    .line 17301516
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v2

    .line 17301520
    const-string v6, "deliver"

    .line 17301521
    .line 17301522
    const-string v7, "AudioHighlightChapterItemViewHolder.updateTheme(), model=%s"

    .line 17301523
    .line 17301524
    invoke-static {v6, v2, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301525
    .line 17301526
    .line 17301527
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookCoverColorH:I

    .line 17301528
    .line 17301529
    if-ltz v1, :cond_1d

    .line 17301530
    .line 17301531
    const/4 v2, 0x1

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v2, 0x0

    .line 17301534
    :goto_1e
    const v4, 0x3e99999a    # 0.3f

    .line 17301535
    .line 17301536
    .line 17301537
    const v6, 0x3cf5c28f    # 0.03f

    .line 17301538
    .line 17301539
    .line 17301540
    const v7, 0x3f4ccccd    # 0.8f

    .line 17301541
    .line 17301542
    .line 17301543
    const v8, 0x3dcccccd    # 0.1f

    .line 17301544
    .line 17301545
    .line 17301546
    const v9, 0x7f0d002c

    .line 17301547
    .line 17301548
    .line 17301549
    const/4 v10, 0x2

    .line 17301550
    const/4 v11, 0x3

    .line 17301551
    if-eqz v2, :cond_103

    .line 17301552
    .line 17301553
    if-gez v1, :cond_35

    .line 17301554
    .line 17301555
    const/4 v1, 0x0

    .line 17301556
    goto :goto_3b

    .line 17301557
    :cond_35
    const/16 v2, 0x168

    .line 17301558
    .line 17301559
    if-le v1, v2, :cond_3b

    .line 17301560
    .line 17301561
    const/16 v1, 0x168

    .line 17301562
    .line 17301563
    :cond_3b
    :goto_3b
    rem-int/lit8 v2, v1, 0xf

    .line 17301564
    .line 17301565
    if-nez v2, :cond_40

    .line 17301566
    .line 17301567
    goto :goto_43

    .line 17301568
    :cond_40
    add-int/lit8 v1, v1, 0xf

    .line 17301569
    .line 17301570
    sub-int/2addr v1, v2

    .line 17301571
    :goto_43
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    const v12, 0x3da3d70a    # 0.08f

    .line 17301576
    .line 17301577
    .line 17301578
    if-eqz v2, :cond_a4

    .line 17301579
    .line 17301580
    new-array v2, v11, [F

    .line 17301581
    .line 17301582
    int-to-float v1, v1

    .line 17301583
    aput v1, v2, v5

    .line 17301584
    .line 17301585
    const v4, 0x3ca3d70a    # 0.02f

    .line 17301586
    .line 17301587
    .line 17301588
    aput v4, v2, v3

    .line 17301589
    .line 17301590
    aput v8, v2, v10

    .line 17301591
    .line 17301592
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v2

    .line 17301596
    new-array v4, v11, [F

    .line 17301597
    .line 17301598
    aput v1, v4, v5

    .line 17301599
    .line 17301600
    aput v12, v4, v3

    .line 17301601
    .line 17301602
    const v12, 0x3e4ccccd    # 0.2f

    .line 17301603
    .line 17301604
    .line 17301605
    aput v12, v4, v10

    .line 17301606
    .line 17301607
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v4

    .line 17301611
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v12

    .line 17301615
    invoke-static {v12, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v9

    .line 17301619
    new-array v12, v11, [F

    .line 17301620
    .line 17301621
    aput v1, v12, v5

    .line 17301622
    .line 17301623
    const/4 v13, 0x0

    .line 17301624
    aput v13, v12, v3

    .line 17301625
    .line 17301626
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17301627
    .line 17301628
    aput v14, v12, v10

    .line 17301629
    .line 17301630
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v12

    .line 17301634
    new-array v15, v11, [F

    .line 17301635
    .line 17301636
    aput v1, v15, v5

    .line 17301637
    .line 17301638
    aput v13, v15, v3

    .line 17301639
    .line 17301640
    aput v14, v15, v10

    .line 17301641
    .line 17301642
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v15

    .line 17301646
    invoke-static {v15, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v7

    .line 17301650
    new-array v15, v11, [F

    .line 17301651
    .line 17301652
    aput v1, v15, v5

    .line 17301653
    .line 17301654
    aput v13, v15, v3

    .line 17301655
    .line 17301656
    aput v14, v15, v10

    .line 17301657
    .line 17301658
    invoke-static {v15}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v1

    .line 17301662
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v1

    .line 17301666
    goto/16 :goto_18d

    .line 17301667
    .line 17301668
    :cond_a4
    new-array v2, v11, [F

    .line 17301669
    .line 17301670
    int-to-float v1, v1

    .line 17301671
    aput v1, v2, v5

    .line 17301672
    .line 17301673
    aput v12, v2, v3

    .line 17301674
    .line 17301675
    const v6, 0x3f7ae148    # 0.98f

    .line 17301676
    .line 17301677
    .line 17301678
    aput v6, v2, v10

    .line 17301679
    .line 17301680
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v2

    .line 17301684
    new-array v8, v11, [F

    .line 17301685
    .line 17301686
    aput v1, v8, v5

    .line 17301687
    .line 17301688
    const v12, 0x3e19999a    # 0.15f

    .line 17301689
    .line 17301690
    .line 17301691
    aput v12, v8, v3

    .line 17301692
    .line 17301693
    aput v6, v8, v10

    .line 17301694
    .line 17301695
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v6

    .line 17301699
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v8

    .line 17301703
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v8

    .line 17301707
    new-array v9, v11, [F

    .line 17301708
    .line 17301709
    aput v1, v9, v5

    .line 17301710
    .line 17301711
    const/high16 v12, 0x3f000000    # 0.5f

    .line 17301712
    .line 17301713
    aput v12, v9, v3

    .line 17301714
    .line 17301715
    aput v7, v9, v10

    .line 17301716
    .line 17301717
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v7

    .line 17301721
    new-array v9, v11, [F

    .line 17301722
    .line 17301723
    aput v1, v9, v5

    .line 17301724
    .line 17301725
    const v12, 0x3f59999a    # 0.85f

    .line 17301726
    .line 17301727
    .line 17301728
    aput v12, v9, v3

    .line 17301729
    .line 17301730
    const v12, 0x3ee66666    # 0.45f

    .line 17301731
    .line 17301732
    .line 17301733
    aput v12, v9, v10

    .line 17301734
    .line 17301735
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v9

    .line 17301739
    new-array v12, v11, [F

    .line 17301740
    .line 17301741
    aput v1, v12, v5

    .line 17301742
    .line 17301743
    aput v4, v12, v3

    .line 17301744
    .line 17301745
    const v1, 0x3f733333    # 0.95f

    .line 17301746
    .line 17301747
    .line 17301748
    aput v1, v12, v10

    .line 17301749
    .line 17301750
    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v1

    .line 17301754
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    move v12, v7

    .line 17301759
    move v7, v9

    .line 17301760
    move v9, v8

    .line 17301761
    goto/16 :goto_189

    .line 17301762
    .line 17301763
    :cond_103
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v1

    .line 17301767
    if-eqz v1, :cond_147

    .line 17301768
    .line 17301769
    new-array v1, v11, [F

    .line 17301770
    .line 17301771
    fill-array-data v1, :array_22e

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v2

    .line 17301778
    new-array v1, v11, [F

    .line 17301779
    .line 17301780
    fill-array-data v1, :array_238

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v4

    .line 17301787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v1

    .line 17301791
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v9

    .line 17301795
    new-array v1, v11, [F

    .line 17301796
    .line 17301797
    fill-array-data v1, :array_242

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v12

    .line 17301804
    new-array v1, v11, [F

    .line 17301805
    .line 17301806
    fill-array-data v1, :array_24c

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v1

    .line 17301813
    invoke-static {v1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v7

    .line 17301817
    new-array v1, v11, [F

    .line 17301818
    .line 17301819
    fill-array-data v1, :array_256

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v1

    .line 17301826
    invoke-static {v1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v1

    .line 17301830
    goto :goto_18d

    .line 17301831
    :cond_147
    new-array v1, v11, [F

    .line 17301832
    .line 17301833
    fill-array-data v1, :array_260

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v1

    .line 17301840
    new-array v2, v11, [F

    .line 17301841
    .line 17301842
    fill-array-data v2, :array_26a

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v2

    .line 17301849
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v6

    .line 17301853
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v6

    .line 17301857
    new-array v7, v11, [F

    .line 17301858
    .line 17301859
    fill-array-data v7, :array_274

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v7

    .line 17301866
    new-array v8, v11, [F

    .line 17301867
    .line 17301868
    fill-array-data v8, :array_27e

    .line 17301869
    .line 17301870
    .line 17301871
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v8

    .line 17301875
    new-array v9, v11, [F

    .line 17301876
    .line 17301877
    fill-array-data v9, :array_288

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v9

    .line 17301884
    invoke-static {v9, v4}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v9

    .line 17301888
    move v12, v7

    .line 17301889
    move v7, v8

    .line 17301890
    move/from16 v16, v2

    .line 17301891
    .line 17301892
    move v2, v1

    .line 17301893
    move v1, v9

    .line 17301894
    move v9, v6

    .line 17301895
    move/from16 v6, v16

    .line 17301896
    .line 17301897
    :goto_189
    move v4, v6

    .line 17301898
    const v8, 0x3e99999a    # 0.3f

    .line 17301899
    .line 17301900
    .line 17301901
    :goto_18d
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301902
    .line 17301903
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301904
    .line 17301905
    invoke-virtual {v6, v2}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17301906
    .line 17301907
    .line 17301908
    new-array v2, v3, [Landroid/view/View;

    .line 17301909
    .line 17301910
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17301911
    .line 17301912
    aput-object v13, v2, v5

    .line 17301913
    .line 17301914
    invoke-virtual {v6, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301918
    .line 17301919
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301920
    .line 17301921
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->g(I)V

    .line 17301922
    .line 17301923
    .line 17301924
    new-array v1, v3, [Landroid/view/View;

    .line 17301925
    .line 17301926
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->k:Landroid/view/ViewGroup;

    .line 17301927
    .line 17301928
    aput-object v6, v1, v5

    .line 17301929
    .line 17301930
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301931
    .line 17301932
    .line 17301933
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17301934
    .line 17301935
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17301936
    .line 17301937
    new-array v6, v10, [I

    .line 17301938
    .line 17301939
    aput v4, v6, v5

    .line 17301940
    .line 17301941
    aput v9, v6, v3

    .line 17301942
    .line 17301943
    invoke-direct {v1, v2, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301947
    .line 17301948
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301949
    .line 17301950
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->f(Landroid/graphics/drawable/Drawable;)V

    .line 17301951
    .line 17301952
    .line 17301953
    new-array v1, v3, [Landroid/view/View;

    .line 17301954
    .line 17301955
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->i:Landroid/view/View;

    .line 17301956
    .line 17301957
    aput-object v4, v1, v5

    .line 17301958
    .line 17301959
    invoke-virtual {v2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301960
    .line 17301961
    .line 17301962
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301963
    .line 17301964
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301965
    .line 17301966
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v2

    .line 17301970
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 17301971
    .line 17301972
    .line 17301973
    new-array v2, v11, [Landroid/view/View;

    .line 17301974
    .line 17301975
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301976
    .line 17301977
    aput-object v4, v2, v5

    .line 17301978
    .line 17301979
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301980
    .line 17301981
    aput-object v4, v2, v3

    .line 17301982
    .line 17301983
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301984
    .line 17301985
    aput-object v4, v2, v10

    .line 17301986
    .line 17301987
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17301991
    .line 17301992
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17301993
    .line 17301994
    const v2, 0x3ecccccd    # 0.4f

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-static {v7, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v2

    .line 17302001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v2

    .line 17302005
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->r(Ljava/lang/Integer;)V

    .line 17302006
    .line 17302007
    .line 17302008
    new-array v2, v3, [Landroid/view/View;

    .line 17302009
    .line 17302010
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302011
    .line 17302012
    aput-object v4, v2, v5

    .line 17302013
    .line 17302014
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302015
    .line 17302016
    .line 17302017
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17302018
    .line 17302019
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17302020
    .line 17302021
    invoke-virtual {v1, v7}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17302022
    .line 17302023
    .line 17302024
    new-array v2, v11, [Landroid/view/View;

    .line 17302025
    .line 17302026
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302027
    .line 17302028
    aput-object v4, v2, v5

    .line 17302029
    .line 17302030
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->l:Landroid/view/View;

    .line 17302031
    .line 17302032
    aput-object v4, v2, v3

    .line 17302033
    .line 17302034
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->m:Landroid/view/View;

    .line 17302035
    .line 17302036
    aput-object v4, v2, v10

    .line 17302037
    .line 17302038
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302039
    .line 17302040
    .line 17302041
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 17302042
    .line 17302043
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 17302044
    .line 17302045
    invoke-virtual {v1, v12}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v1, v8}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 17302049
    .line 17302050
    .line 17302051
    new-array v2, v3, [Landroid/view/View;

    .line 17302052
    .line 17302053
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->j:Landroid/widget/ImageView;

    .line 17302054
    .line 17302055
    aput-object v3, v2, v5

    .line 17302056
    .line 17302057
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17302058
    .line 17302059
    .line 17302060
    return-void

    .line 17302061
    nop

    .line 17302062
    :array_22e
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 17302063
    .line 17302064
    .line 17302065
    .line 17302066
    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    .line 17302071
    .line 17302072
    :array_238
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17302073
    .line 17302074
    .line 17302075
    .line 17302076
    .line 17302077
    .line 17302078
    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    :array_242
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302083
    .line 17302084
    .line 17302085
    .line 17302086
    .line 17302087
    .line 17302088
    .line 17302089
    .line 17302090
    .line 17302091
    .line 17302092
    :array_24c
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302093
    .line 17302094
    .line 17302095
    .line 17302096
    .line 17302097
    .line 17302098
    .line 17302099
    .line 17302100
    .line 17302101
    .line 17302102
    :array_256
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302103
    .line 17302104
    .line 17302105
    .line 17302106
    .line 17302107
    .line 17302108
    .line 17302109
    .line 17302110
    .line 17302111
    .line 17302112
    :array_260
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 17302113
    .line 17302114
    .line 17302115
    .line 17302116
    .line 17302117
    .line 17302118
    .line 17302119
    .line 17302120
    .line 17302121
    .line 17302122
    :array_26a
    .array-data 4
        0x0
        0x0
        0x3f5eb852    # 0.87f
    .end array-data

    .line 17302123
    .line 17302124
    .line 17302125
    .line 17302126
    .line 17302127
    .line 17302128
    .line 17302129
    .line 17302130
    .line 17302131
    .line 17302132
    :array_274
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data

    .line 17302133
    .line 17302134
    .line 17302135
    .line 17302136
    .line 17302137
    .line 17302138
    .line 17302139
    .line 17302140
    .line 17302141
    .line 17302142
    :array_27e
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17302143
    .line 17302144
    .line 17302145
    .line 17302146
    .line 17302147
    .line 17302148
    .line 17302149
    .line 17302150
    .line 17302151
    .line 17302152
    :array_288
    .array-data 4
        0x0
        0x0
        0x3f4ccccd    # 0.8f
    .end array-data
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013191
    const-string v1, "AudioHighlightChapterItemViewHolder.onBind(),data="

    .line 34013193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013199
    const-string v1, ",index="

    .line 34013201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013207
    const-string v1, ","

    .line 34013209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013212
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    const/4 v4, 0x1

    .line 34013216
    const-string v5, "data.bookData=null, intercept."

    .line 34013218
    if-nez v2, :cond_29

    .line 34013220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013223
    const/4 v2, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v2, 0x0

    .line 34013226
    :goto_2a
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013228
    if-nez v6, :cond_32

    .line 34013230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    const/4 v2, 0x1

    .line 34013234
    :cond_32
    const-string v5, "deliver"

    .line 34013236
    if-eqz v2, :cond_47

    .line 34013238
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 34013240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    move-result-object p2

    .line 34013244
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013246
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013249
    move-result-object p1

    .line 34013250
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013253
    goto/16 :goto_18e

    .line 34013255
    :cond_47
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013260
    move-result-object p2

    .line 34013261
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013264
    sget-object p2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013266
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013268
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013276
    move-result-object p2

    .line 34013277
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013280
    move-result-object v2

    .line 34013281
    if-ne p2, v2, :cond_80

    .line 34013283
    array-length v2, p2

    .line 34013284
    const/4 v6, 0x3

    .line 34013285
    if-ne v2, v6, :cond_68

    .line 34013287
    goto :goto_80

    .line 34013288
    :cond_68
    const-string p2, ",no hsv, loadImageWithProcess(),"

    .line 34013290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013295
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013298
    move-result-object p2

    .line 34013299
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013301
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013303
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/o;

    .line 34013305
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013308
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013311
    goto :goto_aa

    .line 34013312
    :cond_80
    :goto_80
    const-string v2, ",get hsv from colorDominate,hsv="

    .line 34013314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    aget p2, p2, v3

    .line 34013329
    float-to-int p2, p2

    .line 34013330
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookCoverColorH:I

    .line 34013332
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object p2

    .line 34013338
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013341
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013343
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013346
    move-result-object p2

    .line 34013347
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013349
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013351
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013354
    :goto_aa
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013359
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013361
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013363
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013365
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013368
    new-array v1, v4, [Landroid/view/View;

    .line 34013370
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013372
    aput-object v2, v1, v3

    .line 34013374
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013379
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013381
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013384
    move-result p2

    .line 34013385
    if-nez p2, :cond_ea

    .line 34013387
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013389
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013391
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013393
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013395
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013397
    aput-object v2, v1, v3

    .line 34013399
    const-string/jumbo v2, "\u300a%s\u300b"

    .line 34013402
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013409
    new-array v1, v4, [Landroid/view/View;

    .line 34013411
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013413
    aput-object v2, v1, v3

    .line 34013415
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013418
    :cond_ea
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013420
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013422
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 34013424
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013427
    new-array v1, v4, [Landroid/view/View;

    .line 34013429
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013431
    aput-object v2, v1, v3

    .line 34013433
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013438
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013440
    const/4 v1, 0x2

    .line 34013441
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013443
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->index:I

    .line 34013445
    add-int/2addr v2, v4

    .line 34013446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013449
    move-result-object v2

    .line 34013450
    aput-object v2, v1, v3

    .line 34013452
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013454
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013457
    move-result-object v2

    .line 34013458
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 34013460
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

    .line 34013462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013465
    move-result v2

    .line 34013466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object v2

    .line 34013470
    aput-object v2, v1, v4

    .line 34013472
    const-string v2, "%s/%s"

    .line 34013474
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013477
    move-result-object v1

    .line 34013478
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013481
    new-array v1, v4, [Landroid/view/View;

    .line 34013483
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013485
    aput-object v2, v1, v3

    .line 34013487
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013490
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013495
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013497
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k;

    .line 34013499
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013502
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 34013505
    new-array v1, v4, [Landroid/view/View;

    .line 34013507
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013509
    aput-object v2, v1, v3

    .line 34013511
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013514
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013516
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013518
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l;

    .line 34013520
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013523
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 34013526
    new-array v1, v4, [Landroid/view/View;

    .line 34013528
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->k:Landroid/view/ViewGroup;

    .line 34013530
    aput-object v2, v1, v3

    .line 34013532
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013535
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/m;

    .line 34013537
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013540
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013542
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013544
    invoke-virtual {v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 34013547
    new-array p2, v4, [Landroid/view/View;

    .line 34013549
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->n:Landroid/view/ViewGroup;

    .line 34013551
    aput-object v2, p2, v3

    .line 34013553
    invoke-virtual {v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013556
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013558
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013560
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->k:Landroid/view/ViewGroup;

    .line 34013562
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013564
    invoke-virtual {p2, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013567
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 34013569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013572
    move-result-object p2

    .line 34013573
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013575
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013578
    move-result-object p1

    .line 34013579
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013582
    :goto_18e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013190
    .line 34013191
    const-string v1, "AudioHighlightChapterItemViewHolder.onBind(),data="

    .line 34013192
    .line 34013193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v1, ",index="

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v1, ","

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013213
    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    const/4 v4, 0x1

    .line 34013216
    const-string v5, "data.bookData=null, intercept."

    .line 34013217
    .line 34013218
    if-nez v2, :cond_29

    .line 34013219
    .line 34013220
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    const/4 v2, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v2, 0x0

    .line 34013226
    :goto_2a
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013227
    .line 34013228
    if-nez v6, :cond_32

    .line 34013229
    .line 34013230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    const/4 v2, 0x1

    .line 34013234
    :cond_32
    const-string v5, "deliver"

    .line 34013235
    .line 34013236
    if-eqz v2, :cond_47

    .line 34013237
    .line 34013238
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 34013239
    .line 34013240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p2

    .line 34013244
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013245
    .line 34013246
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    goto/16 :goto_18e

    .line 34013254
    .line 34013255
    :cond_47
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013256
    .line 34013257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p2

    .line 34013261
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object p2, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 34013265
    .line 34013266
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013267
    .line 34013268
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34013269
    .line 34013270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/h;->a(Ljava/lang/String;)[F

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p2

    .line 34013277
    invoke-static {}, Lcom/dragon/read/util/kotlin/h;->c()[F

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    if-ne p2, v2, :cond_80

    .line 34013282
    .line 34013283
    array-length v2, p2

    .line 34013284
    const/4 v6, 0x3

    .line 34013285
    if-ne v2, v6, :cond_68

    .line 34013286
    .line 34013287
    goto :goto_80

    .line 34013288
    :cond_68
    const-string p2, ",no hsv, loadImageWithProcess(),"

    .line 34013289
    .line 34013290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013294
    .line 34013295
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p2

    .line 34013299
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013300
    .line 34013301
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013302
    .line 34013303
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/o;

    .line 34013304
    .line 34013305
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_aa

    .line 34013312
    :cond_80
    :goto_80
    const-string v2, ",get hsv from colorDominate,hsv="

    .line 34013313
    .line 34013314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v2

    .line 34013321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    aget p2, p2, v3

    .line 34013328
    .line 34013329
    float-to-int p2, p2

    .line 34013330
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookCoverColorH:I

    .line 34013331
    .line 34013332
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013333
    .line 34013334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p2

    .line 34013338
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013342
    .line 34013343
    invoke-virtual {p2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013348
    .line 34013349
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013358
    .line 34013359
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013360
    .line 34013361
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 34013362
    .line 34013363
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013364
    .line 34013365
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    new-array v1, v4, [Landroid/view/View;

    .line 34013369
    .line 34013370
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013371
    .line 34013372
    aput-object v2, v1, v3

    .line 34013373
    .line 34013374
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013378
    .line 34013379
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013380
    .line 34013381
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p2

    .line 34013385
    if-nez p2, :cond_ea

    .line 34013386
    .line 34013387
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013388
    .line 34013389
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013390
    .line 34013391
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013392
    .line 34013393
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013394
    .line 34013395
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013396
    .line 34013397
    aput-object v2, v1, v3

    .line 34013398
    .line 34013399
    const-string/jumbo v2, "\u300a%s\u300b"

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    new-array v1, v4, [Landroid/view/View;

    .line 34013410
    .line 34013411
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013412
    .line 34013413
    aput-object v2, v1, v3

    .line 34013414
    .line 34013415
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013416
    .line 34013417
    .line 34013418
    :cond_ea
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013419
    .line 34013420
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013421
    .line 34013422
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    new-array v1, v4, [Landroid/view/View;

    .line 34013428
    .line 34013429
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013430
    .line 34013431
    aput-object v2, v1, v3

    .line 34013432
    .line 34013433
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013437
    .line 34013438
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013439
    .line 34013440
    const/4 v1, 0x2

    .line 34013441
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013442
    .line 34013443
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->index:I

    .line 34013444
    .line 34013445
    add-int/2addr v2, v4

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
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013453
    .line 34013454
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v2

    .line 34013458
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;

    .line 34013459
    .line 34013460
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$MallCellModelWrapper;->models:Ljava/util/List;

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
    aput-object v2, v1, v4

    .line 34013471
    .line 34013472
    const-string v2, "%s/%s"

    .line 34013473
    .line 34013474
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    new-array v1, v4, [Landroid/view/View;

    .line 34013482
    .line 34013483
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013484
    .line 34013485
    aput-object v2, v1, v3

    .line 34013486
    .line 34013487
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->e2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013494
    .line 34013495
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013496
    .line 34013497
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k;

    .line 34013498
    .line 34013499
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 34013503
    .line 34013504
    .line 34013505
    new-array v1, v4, [Landroid/view/View;

    .line 34013506
    .line 34013507
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013508
    .line 34013509
    aput-object v2, v1, v3

    .line 34013510
    .line 34013511
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013515
    .line 34013516
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013517
    .line 34013518
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/l;

    .line 34013519
    .line 34013520
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 34013524
    .line 34013525
    .line 34013526
    new-array v1, v4, [Landroid/view/View;

    .line 34013527
    .line 34013528
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->k:Landroid/view/ViewGroup;

    .line 34013529
    .line 34013530
    aput-object v2, v1, v3

    .line 34013531
    .line 34013532
    invoke-virtual {p2, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013533
    .line 34013534
    .line 34013535
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/m;

    .line 34013536
    .line 34013537
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013541
    .line 34013542
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->q:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013543
    .line 34013544
    invoke-virtual {v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->o(Landroid/view/View$OnClickListener;)V

    .line 34013545
    .line 34013546
    .line 34013547
    new-array p2, v4, [Landroid/view/View;

    .line 34013548
    .line 34013549
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->n:Landroid/view/ViewGroup;

    .line 34013550
    .line 34013551
    aput-object v2, p2, v3

    .line 34013552
    .line 34013553
    invoke-virtual {v1, p2}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->o:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;

    .line 34013557
    .line 34013558
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013559
    .line 34013560
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->k:Landroid/view/ViewGroup;

    .line 34013561
    .line 34013562
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013563
    .line 34013564
    invoke-virtual {p2, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013565
    .line 34013566
    .line 34013567
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 34013568
    .line 34013569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p2

    .line 34013573
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013574
    .line 34013575
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object p1

    .line 34013579
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013580
    .line 34013581
    .line 34013582
    :goto_18e
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;ILjava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolder$AudioHighlightChapterItemModel;ILjava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


