## classes8/ht6/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lds6/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lht6/r;->a:Lds6/p0;

    .line 16842754
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/p0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lht6/r;->a:Lds6/p0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lv82/j;I)Landroid/util/Size;
[MOD-CHANGED]
.method public final a(Lv82/j;I)Landroid/util/Size;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/16 v0, 0x20

    .line 33751046
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751049
    move-result v0

    .line 33751050
    sub-int/2addr p2, v0

    .line 33751051
    new-instance v0, Landroid/util/Size;

    .line 33751053
    iget v1, p1, Lv82/j;->c:I

    .line 33751055
    mul-int v1, v1, p2

    .line 33751057
    iget p1, p1, Lv82/j;->b:I

    .line 33751059
    div-int/2addr v1, p1

    .line 33751060
    invoke-direct {v0, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 33751063
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lv82/j;I)Landroid/util/Size;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/16 v0, 0x20

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    sub-int/2addr p2, v0

    .line 33751051
    new-instance v0, Landroid/util/Size;

    .line 33751052
    .line 33751053
    iget v1, p1, Lv82/j;->c:I

    .line 33751054
    .line 33751055
    mul-int v1, v1, p2

    .line 33751056
    .line 33751057
    iget p1, p1, Lv82/j;->b:I

    .line 33751058
    .line 33751059
    div-int/2addr v1, p1

    .line 33751060
    invoke-direct {v0, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object v0
.end method


.method public final b(Lv82/h;Lv82/j;)V
[MOD-CHANGED]
.method public final b(Lv82/h;Lv82/j;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 33816581
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816585
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_14

    .line 33816591
    iget-object v0, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33816593
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33816596
    :cond_14
    if-eqz p1, :cond_20

    .line 33816598
    iget-object v0, p0, Lht6/r;->a:Lds6/p0;

    .line 33816600
    new-instance v1, Lht6/p;

    .line 33816602
    invoke-direct {v1, v0, p2}, Lht6/p;-><init>(Lds6/p0;Lv82/j;)V

    .line 33816605
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lv82/h;Lv82/j;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 33816580
    .line 33816581
    instance-of v0, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_c

    .line 33816584
    .line 33816585
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    iget-object v0, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    if-eqz p1, :cond_20

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lht6/r;->a:Lds6/p0;

    .line 33816599
    .line 33816600
    new-instance v1, Lht6/p;

    .line 33816601
    .line 33816602
    invoke-direct {v1, v0, p2}, Lht6/p;-><init>(Lds6/p0;Lv82/j;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final c(Landroid/view/ViewGroup;)Lv82/h;
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104909
    const/4 p1, 0x4

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104913
    move-result p1

    .line 17104914
    int-to-float p1, p1

    .line 17104915
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v1

    .line 17104923
    const v2, 0x7f0d002f

    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104929
    move-result v1

    .line 17104930
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p1, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104940
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104946
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104949
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    move-result-object v1

    .line 17104959
    const v2, 0x7f020e6a

    .line 17104962
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    move-result-object p1

    .line 17104973
    const v1, 0x7f020eb4

    .line 17104976
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    new-instance p1, Lht6/q;

    .line 17104985
    invoke-direct {p1}, Lht6/q;-><init>()V

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6d

    .line 17105001
    const p1, 0x3f4ccccd    # 0.8f

    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105007
    :goto_6f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17105010
    new-instance p1, Lv82/h;

    .line 17105012
    invoke-direct {p1, v0}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17105015
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, 0x4

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    int-to-float p1, p1

    .line 17104915
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const v2, 0x7f0d002f

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p1, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const v2, 0x7f020e6a

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const v1, 0x7f020eb4

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance p1, Lht6/q;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lht6/q;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6d

    .line 17105000
    .line 17105001
    const p1, 0x3f4ccccd    # 0.8f

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105006
    .line 17105007
    :goto_6f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance p1, Lv82/h;

    .line 17105011
    .line 17105012
    invoke-direct {p1, v0}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p1
.end method


