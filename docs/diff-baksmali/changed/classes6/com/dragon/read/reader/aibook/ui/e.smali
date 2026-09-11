## classes6/com/dragon/read/reader/aibook/ui/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v0, 0x7f05084f

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104912
    const/16 v1, 0x38

    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104921
    move-result v3

    .line 17104922
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104925
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104928
    const v0, 0x7f021233

    .line 17104931
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104934
    const v0, 0x7f111a43

    .line 17104937
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v2, ""

    .line 17104943
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast v0, Landroid/widget/ImageView;

    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/reader/aibook/ui/e;->a:Landroid/widget/ImageView;

    .line 17104950
    const v2, 0x7f0212ff

    .line 17104953
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104956
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/c;

    .line 17104958
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/aibook/ui/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104961
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104964
    invoke-static {v1, v1, p0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17104967
    sget-object v0, Lz36/h;->a:Lz36/h;

    .line 17104969
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/d;

    .line 17104971
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/aibook/ui/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104974
    invoke-static {v0, p0, v1}, Lz36/h;->a(Lz36/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v0, 0x7f05084f

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104911
    .line 17104912
    const/16 v1, 0x38

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const v0, 0x7f021233

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    const v0, 0x7f111a43

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    const-string v2, ""

    .line 17104942
    .line 17104943
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v0, Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/dragon/read/reader/aibook/ui/e;->a:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    const v2, 0x7f0212ff

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/c;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/aibook/ui/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1, v1, p0}, Lo86/a;->a(IILandroid/view/View;)V

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object v0, Lz36/h;->a:Lz36/h;

    .line 17104968
    .line 17104969
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/d;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/aibook/ui/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0, p0, v1}, Lz36/h;->a(Lz36/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    move-result p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/16 v1, 0x38

    .line 17104903
    if-eqz p1, :cond_27

    .line 17104905
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 17104908
    move-result p1

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104912
    move-result p1

    .line 17104913
    const v1, 0x7f0d0428

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104925
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104928
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104931
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104942
    move-result p1

    .line 17104943
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104945
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104948
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104951
    const/4 v0, -0x1

    .line 17104952
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104955
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104958
    :goto_3e
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    const/16 v1, 0x38

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_27

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    const v1, 0x7f0d0428

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_3e

    .line 17104935
    :cond_27
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, -0x1

    .line 17104952
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final getIconImageView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIconImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/e;->a:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconImageView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/e;->a:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


