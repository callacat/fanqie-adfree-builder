## classes9/com/dragon/read/widget/SlidingPageIndicator$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973831
    const v0, 0x7f111429

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Landroid/widget/ImageView;

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 16973847
    const/4 p1, -0x1

    .line 16973848
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->e:I

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const v0, 0x7f111429

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v0, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Landroid/widget/ImageView;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 16973846
    .line 16973847
    const/4 p1, -0x1

    .line 16973848
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->e:I

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final b2(I)V
[MOD-CHANGED]
.method public final b2(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->e:I

    .line 16973826
    if-eq v0, p1, :cond_11

    .line 16973828
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->e:I

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973835
    move-result-object v0

    .line 16973836
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973838
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->e:I

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_11

    .line 16973827
    .line 16973828
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->e:I

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator$a$a;->d:Landroid/widget/ImageView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


