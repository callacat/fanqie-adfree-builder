## classes4/com/dragon/read/component/shortvideo/impl/profile/widget/IdentityTagView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final setIdentities(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setIdentities(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_76

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    add-int/lit8 v3, v0, 0x1

    .line 17104919
    if-gez v0, :cond_1c

    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104924
    :cond_1c
    check-cast v2, Ljava/lang/String;

    .line 17104926
    new-instance v4, Landroid/widget/TextView;

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104935
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104938
    const v2, 0x7f0d002d

    .line 17104941
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104944
    const/4 v5, 0x2

    .line 17104945
    const/high16 v6, 0x41400000    # 12.0f

    .line 17104947
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104950
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104953
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104956
    move-result v4

    .line 17104957
    if-eq v0, v4, :cond_74

    .line 17104959
    new-instance v0, Landroid/view/View;

    .line 17104961
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104968
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104970
    const/4 v5, 0x1

    .line 17104971
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104974
    move-result v5

    .line 17104975
    const/16 v6, 0xa

    .line 17104977
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104980
    move-result v6

    .line 17104981
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104984
    const/16 v5, 0x11

    .line 17104986
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104988
    const/4 v5, 0x6

    .line 17104989
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104992
    move-result v6

    .line 17104993
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104996
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104999
    move-result v5

    .line 17105000
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17105003
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105006
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17105009
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17105012
    :cond_74
    move v0, v3

    .line 17105013
    goto :goto_b

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIdentities(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_76

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    add-int/lit8 v3, v0, 0x1

    .line 17104918
    .line 17104919
    if-gez v0, :cond_1c

    .line 17104920
    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    check-cast v2, Ljava/lang/String;

    .line 17104925
    .line 17104926
    new-instance v4, Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const v2, 0x7f0d002d

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 v5, 0x2

    .line 17104945
    const/high16 v6, 0x41400000    # 12.0f

    .line 17104946
    .line 17104947
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    if-eq v0, v4, :cond_74

    .line 17104958
    .line 17104959
    new-instance v0, Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104969
    .line 17104970
    const/4 v5, 0x1

    .line 17104971
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v5

    .line 17104975
    const/16 v6, 0xa

    .line 17104976
    .line 17104977
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v6

    .line 17104981
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v5, 0x11

    .line 17104985
    .line 17104986
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104987
    .line 17104988
    const/4 v5, 0x6

    .line 17104989
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v6

    .line 17104993
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v5

    .line 17105000
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    move v0, v3

    .line 17105013
    goto :goto_b

    .line 17105014
    :cond_76
    return-void
.end method


