## classes9/com/dragon/read/widget/tab/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    new-instance p1, Ljava/util/ArrayList;

    .line 16908298
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance p1, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static L(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static L(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Lg57/g;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    check-cast p0, Lg57/g;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    if-eqz p0, :cond_13

    .line 33751050
    invoke-virtual {p0}, Lg57/g;->getIvTitle()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_13

    .line 33751056
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Landroid/view/View;F)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Lg57/g;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    check-cast p0, Lg57/g;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p0, 0x0

    .line 33751048
    :goto_8
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lg57/g;->getIvTitle()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-eqz p0, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 327685
    if-eqz v0, :cond_6d

    .line 327687
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    if-ge v2, v1, :cond_6d

    .line 327694
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327697
    move-result-object v3

    .line 327698
    iget-object v4, p0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 327700
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lg57/p;

    .line 327706
    if-eqz v4, :cond_1f

    .line 327708
    iget-object v4, v4, Lg57/p;->b:Lg57/n;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    :goto_20
    if-eqz v4, :cond_6a

    .line 327714
    instance-of v5, v3, Lg57/g;

    .line 327716
    if-eqz v5, :cond_6a

    .line 327718
    move-object v5, v3

    .line 327719
    check-cast v5, Lg57/g;

    .line 327721
    invoke-virtual {v5}, Lg57/g;->getIvTitle()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327724
    move-result-object v6

    .line 327725
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327728
    iget v7, v4, Lg57/n;->b:I

    .line 327730
    if-lez v7, :cond_50

    .line 327732
    iget v7, v4, Lg57/n;->c:I

    .line 327734
    if-lez v7, :cond_50

    .line 327736
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327739
    move-result-object v7

    .line 327740
    iget v8, v4, Lg57/n;->b:I

    .line 327742
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    move-result v8

    .line 327746
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327748
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327751
    move-result-object v7

    .line 327752
    iget v8, v4, Lg57/n;->c:I

    .line 327754
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327757
    move-result v8

    .line 327758
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327760
    :cond_50
    iget-object v4, v4, Lg57/n;->a:Ljava/lang/String;

    .line 327762
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v5}, Lg57/g;->getTabTitleView()Landroid/widget/TextView;

    .line 327768
    move-result-object v4

    .line 327769
    if-eqz v4, :cond_5e

    .line 327771
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327774
    :cond_5e
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 327776
    if-ne v2, v4, :cond_65

    .line 327778
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327780
    goto :goto_67

    .line 327781
    :cond_65
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 327783
    :goto_67
    invoke-static {v3, v4}, Lcom/dragon/read/widget/tab/a;->L(Landroid/view/View;F)V

    .line 327786
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 327788
    goto :goto_c

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 10

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 327684
    .line 327685
    if-eqz v0, :cond_6d

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    if-ge v2, v1, :cond_6d

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    iget-object v4, p0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    check-cast v4, Lg57/p;

    .line 327705
    .line 327706
    if-eqz v4, :cond_1f

    .line 327707
    .line 327708
    iget-object v4, v4, Lg57/p;->b:Lg57/n;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    :goto_20
    if-eqz v4, :cond_6a

    .line 327713
    .line 327714
    instance-of v5, v3, Lg57/g;

    .line 327715
    .line 327716
    if-eqz v5, :cond_6a

    .line 327717
    .line 327718
    move-object v5, v3

    .line 327719
    check-cast v5, Lg57/g;

    .line 327720
    .line 327721
    invoke-virtual {v5}, Lg57/g;->getIvTitle()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327726
    .line 327727
    .line 327728
    iget v7, v4, Lg57/n;->b:I

    .line 327729
    .line 327730
    if-lez v7, :cond_50

    .line 327731
    .line 327732
    iget v7, v4, Lg57/n;->c:I

    .line 327733
    .line 327734
    if-lez v7, :cond_50

    .line 327735
    .line 327736
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v7

    .line 327740
    iget v8, v4, Lg57/n;->b:I

    .line 327741
    .line 327742
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v8

    .line 327746
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327747
    .line 327748
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v7

    .line 327752
    iget v8, v4, Lg57/n;->c:I

    .line 327753
    .line 327754
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v8

    .line 327758
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327759
    .line 327760
    :cond_50
    iget-object v4, v4, Lg57/n;->a:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v5}, Lg57/g;->getTabTitleView()Landroid/widget/TextView;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    if-eqz v4, :cond_5e

    .line 327770
    .line 327771
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 327775
    .line 327776
    if-ne v2, v4, :cond_65

    .line 327777
    .line 327778
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327779
    .line 327780
    goto :goto_67

    .line 327781
    :cond_65
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 327782
    .line 327783
    :goto_67
    invoke-static {v3, v4}, Lcom/dragon/read/widget/tab/a;->L(Landroid/view/View;F)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 327787
    .line 327788
    goto :goto_c

    .line 327789
    :cond_6d
    return-void
.end method


.method public final I(FII)V
[MOD-CHANGED]
.method public final I(FII)V
    .registers 7

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50528261
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50528264
    move-result-object p2

    .line 50528265
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50528267
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50528270
    move-result-object p3

    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    int-to-float v0, v0

    .line 50528273
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50528275
    sub-float v2, v0, v1

    .line 50528277
    mul-float v2, v2, p1

    .line 50528279
    sub-float/2addr v0, v2

    .line 50528280
    add-float/2addr v1, v2

    .line 50528281
    invoke-static {p2, v0}, Lcom/dragon/read/widget/tab/a;->L(Landroid/view/View;F)V

    .line 50528284
    invoke-static {p3, v1}, Lcom/dragon/read/widget/tab/a;->L(Landroid/view/View;F)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(FII)V
    .registers 7

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I(FII)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    iget-object v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 50528266
    .line 50528267
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    const/4 v0, 0x1

    .line 50528272
    int-to-float v0, v0

    .line 50528273
    iget v1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 50528274
    .line 50528275
    sub-float v2, v0, v1

    .line 50528276
    .line 50528277
    mul-float v2, v2, p1

    .line 50528278
    .line 50528279
    sub-float/2addr v0, v2

    .line 50528280
    add-float/2addr v1, v2

    .line 50528281
    invoke-static {p2, v0}, Lcom/dragon/read/widget/tab/a;->L(Landroid/view/View;F)V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-static {p3, v1}, Lcom/dragon/read/widget/tab/a;->L(Landroid/view/View;F)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final e(ILandroid/view/View;)V
[MOD-CHANGED]
.method public final e(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e(ILandroid/view/View;)V

    .line 33751043
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 33751045
    if-ne p1, v0, :cond_9

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p1, 0x0

    .line 33751050
    :goto_a
    if-eqz p1, :cond_f

    .line 33751052
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 33751057
    :goto_11
    invoke-static {p2, p1}, Lcom/dragon/read/widget/tab/a;->L(Landroid/view/View;F)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->e(ILandroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget v0, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_9

    .line 33751046
    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p1, 0x0

    .line 33751050
    :goto_a
    if-eqz p1, :cond_f

    .line 33751051
    .line 33751052
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    iget p1, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 33751056
    .line 33751057
    :goto_11
    invoke-static {p2, p1}, Lcom/dragon/read/widget/tab/a;->L(Landroid/view/View;F)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final getMSlidingTabDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getMSlidingTabDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg57/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMSlidingTabDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg57/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMSlidingTabDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setMSlidingTabDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg57/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMSlidingTabDataList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg57/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/tab/a;->y3:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


