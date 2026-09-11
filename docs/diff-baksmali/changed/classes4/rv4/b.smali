## classes4/rv4/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104906
    const/16 v1, 0x10

    .line 17104908
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104911
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17104914
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x6

    .line 17104918
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104921
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104923
    const/16 v5, 0x18

    .line 17104925
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    move-result v6

    .line 17104929
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104932
    move-result v5

    .line 17104933
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104936
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104939
    const v4, 0x7f021b71

    .line 17104942
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104945
    const/16 v4, 0x11

    .line 17104947
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104950
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104953
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104955
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104958
    const p1, 0x7f061a26

    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    const/high16 p1, 0x41800000    # 16.0f

    .line 17104970
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 17104973
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v2, 0x1

    .line 17104978
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104985
    const p1, 0x7f0d0074

    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104995
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104998
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17105001
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x10

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x6

    .line 17104918
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104922
    .line 17104923
    const/16 v5, 0x18

    .line 17104924
    .line 17104925
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v6

    .line 17104929
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const v4, 0x7f021b71

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    const/16 v4, 0x11

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17104956
    .line 17104957
    .line 17104958
    const p1, 0x7f061a26

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/high16 p1, 0x41800000    # 16.0f

    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v2, 0x1

    .line 17104978
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const p1, 0x7f0d0074

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final getCurrentSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrv4/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentSeriesId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrv4/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentVideoId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrv4/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrv4/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCurrentSeriesId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCurrentSeriesId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrv4/b;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentSeriesId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrv4/b;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentVideoId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCurrentVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrv4/b;->b:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentVideoId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lrv4/b;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


