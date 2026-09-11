## classes19/com/bytedance/widget/guide/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/widget/guide/g;->d:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/widget/guide/g;->d:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/widget/guide/g;->d:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/widget/guide/g;->d:Ljava/util/List;

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


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 21

    .prologue
    .line 33947648
    move/from16 v0, p2

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Lcom/bytedance/widget/guide/g$a;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    move-object/from16 v3, p0

    .line 33947660
    iget-object v4, v3, Lcom/bytedance/widget/guide/g;->d:Ljava/util/List;

    .line 33947662
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947665
    move-result-object v4

    .line 33947666
    check-cast v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;

    .line 33947668
    const/4 v5, 0x1

    .line 33947669
    add-int/2addr v0, v5

    .line 33947670
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    iget-object v6, v1, Lcom/bytedance/widget/guide/g$a;->f:Landroid/widget/TextView;

    .line 33947676
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947679
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->d:Landroid/widget/TextView;

    .line 33947681
    iget-object v12, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->title:Ljava/lang/String;

    .line 33947683
    new-instance v13, Landroid/text/SpannableString;

    .line 33947685
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947688
    const-string v6, "\u300c"

    .line 33947690
    const/4 v7, 0x2

    .line 33947691
    const/4 v8, 0x0

    .line 33947692
    invoke-static {v13, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947695
    move-result v6

    .line 33947696
    if-eqz v6, :cond_65

    .line 33947698
    const-string v6, "\u300d"

    .line 33947700
    invoke-static {v13, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947703
    move-result v6

    .line 33947704
    if-eqz v6, :cond_65

    .line 33947706
    const-string v7, "\u300c"

    .line 33947708
    const/4 v14, 0x0

    .line 33947709
    const/4 v15, 0x0

    .line 33947710
    const/16 v16, 0x6

    .line 33947712
    const/16 v17, 0x0

    .line 33947714
    const/4 v8, 0x0

    .line 33947715
    const/4 v9, 0x0

    .line 33947716
    const/4 v10, 0x6

    .line 33947717
    const/4 v11, 0x0

    .line 33947718
    move-object v6, v12

    .line 33947719
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947722
    move-result v11

    .line 33947723
    const-string v7, "\u300d"

    .line 33947725
    move v8, v14

    .line 33947726
    move v9, v15

    .line 33947727
    move/from16 v10, v16

    .line 33947729
    move v12, v11

    .line 33947730
    move-object/from16 v11, v17

    .line 33947732
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947735
    move-result v6

    .line 33947736
    add-int/2addr v6, v5

    .line 33947737
    if-ge v12, v6, :cond_65

    .line 33947739
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 33947741
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33947744
    const/16 v8, 0x21

    .line 33947746
    invoke-virtual {v13, v7, v12, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947749
    :cond_65
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    iget-object v0, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->description:Ljava/lang/String;

    .line 33947754
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_78

    .line 33947760
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->e:Landroid/widget/TextView;

    .line 33947762
    const/16 v6, 0x8

    .line 33947764
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947767
    goto :goto_84

    .line 33947768
    :cond_78
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->e:Landroid/widget/TextView;

    .line 33947770
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947773
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->e:Landroid/widget/TextView;

    .line 33947775
    iget-object v6, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->description:Ljava/lang/String;

    .line 33947777
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947780
    :goto_84
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->g:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33947782
    iget-object v6, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->imgUrl:Ljava/lang/String;

    .line 33947784
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947787
    iget-object v0, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->stepColor:Ljava/lang/String;

    .line 33947789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947792
    move-result v0

    .line 33947793
    if-le v0, v5, :cond_9e

    .line 33947795
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->f:Landroid/widget/TextView;

    .line 33947797
    iget-object v6, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->stepColor:Ljava/lang/String;

    .line 33947799
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947802
    move-result v6

    .line 33947803
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947806
    :cond_9e
    iget-object v0, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->layoutColor:Ljava/lang/String;

    .line 33947808
    if-eqz v0, :cond_ab

    .line 33947810
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947813
    move-result v0

    .line 33947814
    if-nez v0, :cond_a9

    .line 33947816
    goto :goto_ab

    .line 33947817
    :cond_a9
    const/4 v0, 0x0

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    :goto_ab
    const/4 v0, 0x1

    .line 33947820
    :goto_ac
    if-nez v0, :cond_de

    .line 33947822
    iget-object v0, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->layoutColor:Ljava/lang/String;

    .line 33947824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947827
    move-result v0

    .line 33947828
    if-le v0, v5, :cond_de

    .line 33947830
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947832
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947835
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947838
    sget-object v2, Lqg/b;->a:Lqg/b;

    .line 33947840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947843
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 33947846
    move-result-object v2

    .line 33947847
    const/high16 v5, 0x41000000    # 8.0f

    .line 33947849
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947852
    move-result v2

    .line 33947853
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947856
    iget-object v2, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->layoutColor:Ljava/lang/String;

    .line 33947858
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947861
    move-result v2

    .line 33947862
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947865
    iget-object v1, v1, Lcom/bytedance/widget/guide/g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947867
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947870
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 21

    .prologue
    .line 33947648
    move/from16 v0, p2

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Lcom/bytedance/widget/guide/g$a;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object/from16 v3, p0

    .line 33947659
    .line 33947660
    iget-object v4, v3, Lcom/bytedance/widget/guide/g;->d:Ljava/util/List;

    .line 33947661
    .line 33947662
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    check-cast v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;

    .line 33947667
    .line 33947668
    const/4 v5, 0x1

    .line 33947669
    add-int/2addr v0, v5

    .line 33947670
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    iget-object v6, v1, Lcom/bytedance/widget/guide/g$a;->f:Landroid/widget/TextView;

    .line 33947675
    .line 33947676
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->d:Landroid/widget/TextView;

    .line 33947680
    .line 33947681
    iget-object v12, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->title:Ljava/lang/String;

    .line 33947682
    .line 33947683
    new-instance v13, Landroid/text/SpannableString;

    .line 33947684
    .line 33947685
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string v6, "\u300c"

    .line 33947689
    .line 33947690
    const/4 v7, 0x2

    .line 33947691
    const/4 v8, 0x0

    .line 33947692
    invoke-static {v13, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v6

    .line 33947696
    if-eqz v6, :cond_65

    .line 33947697
    .line 33947698
    const-string v6, "\u300d"

    .line 33947699
    .line 33947700
    invoke-static {v13, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v6

    .line 33947704
    if-eqz v6, :cond_65

    .line 33947705
    .line 33947706
    const-string v7, "\u300c"

    .line 33947707
    .line 33947708
    const/4 v14, 0x0

    .line 33947709
    const/4 v15, 0x0

    .line 33947710
    const/16 v16, 0x6

    .line 33947711
    .line 33947712
    const/16 v17, 0x0

    .line 33947713
    .line 33947714
    const/4 v8, 0x0

    .line 33947715
    const/4 v9, 0x0

    .line 33947716
    const/4 v10, 0x6

    .line 33947717
    const/4 v11, 0x0

    .line 33947718
    move-object v6, v12

    .line 33947719
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v11

    .line 33947723
    const-string v7, "\u300d"

    .line 33947724
    .line 33947725
    move v8, v14

    .line 33947726
    move v9, v15

    .line 33947727
    move/from16 v10, v16

    .line 33947728
    .line 33947729
    move v12, v11

    .line 33947730
    move-object/from16 v11, v17

    .line 33947731
    .line 33947732
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v6

    .line 33947736
    add-int/2addr v6, v5

    .line 33947737
    if-ge v12, v6, :cond_65

    .line 33947738
    .line 33947739
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 33947740
    .line 33947741
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    const/16 v8, 0x21

    .line 33947745
    .line 33947746
    invoke-virtual {v13, v7, v12, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v0, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->description:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_78

    .line 33947759
    .line 33947760
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->e:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    const/16 v6, 0x8

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_84

    .line 33947768
    :cond_78
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->e:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->e:Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    iget-object v6, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->description:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->g:Lcom/bytedance/adapterclass/RemoteImageView;

    .line 33947781
    .line 33947782
    iget-object v6, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->imgUrl:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v0, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->stepColor:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v0

    .line 33947793
    if-le v0, v5, :cond_9e

    .line 33947794
    .line 33947795
    iget-object v0, v1, Lcom/bytedance/widget/guide/g$a;->f:Landroid/widget/TextView;

    .line 33947796
    .line 33947797
    iget-object v6, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->stepColor:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v6

    .line 33947803
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    iget-object v0, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->layoutColor:Ljava/lang/String;

    .line 33947807
    .line 33947808
    if-eqz v0, :cond_ab

    .line 33947809
    .line 33947810
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v0

    .line 33947814
    if-nez v0, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_ab

    .line 33947817
    :cond_a9
    const/4 v0, 0x0

    .line 33947818
    goto :goto_ac

    .line 33947819
    :cond_ab
    :goto_ab
    const/4 v0, 0x1

    .line 33947820
    :goto_ac
    if-nez v0, :cond_de

    .line 33947821
    .line 33947822
    iget-object v0, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->layoutColor:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    if-le v0, v5, :cond_de

    .line 33947829
    .line 33947830
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947831
    .line 33947832
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947836
    .line 33947837
    .line 33947838
    sget-object v2, Lqg/b;->a:Lqg/b;

    .line 33947839
    .line 33947840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-static {}, Lqg/b;->a()Landroid/content/Context;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v2

    .line 33947847
    const/high16 v5, 0x41000000    # 8.0f

    .line 33947848
    .line 33947849
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v2

    .line 33947853
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947854
    .line 33947855
    .line 33947856
    iget-object v2, v4, Lcom/bytedance/widget/desktopguide/LongPicItemWidgetInstallData;->layoutColor:Ljava/lang/String;

    .line 33947857
    .line 33947858
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result v2

    .line 33947862
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947863
    .line 33947864
    .line 33947865
    iget-object v1, v1, Lcom/bytedance/widget/guide/g$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947866
    .line 33947867
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947868
    .line 33947869
    .line 33947870
    :cond_de
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f051a79

    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/bytedance/widget/guide/g$a;

    .line 33751061
    const-string v0, ""

    .line 33751063
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    invoke-direct {p2, p1}, Lcom/bytedance/widget/guide/g$a;-><init>(Landroid/view/View;)V

    .line 33751069
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f051a79

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lcom/bytedance/widget/guide/g$a;

    .line 33751060
    .line 33751061
    const-string v0, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-direct {p2, p1}, Lcom/bytedance/widget/guide/g$a;-><init>(Landroid/view/View;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object p2
.end method


