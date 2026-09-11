## classes6/com/dragon/read/reader/ai/card/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll56/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ll56/i;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17104902
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const/16 v2, 0xa

    .line 17104913
    const/16 v3, 0x8

    .line 17104915
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104924
    iget-object v0, p1, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104926
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v1

    .line 17104934
    const v2, 0x7f021669    # 1.72916E38f

    .line 17104937
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    iget-object p1, p1, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104946
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    const-string v0, "anim_ai_loading_dark.json"

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string v0, "anim_ai_loading_light.json"

    .line 17104962
    :goto_42
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll56/i;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, ""

    .line 17104907
    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/16 v2, 0xa

    .line 17104912
    .line 17104913
    const/16 v3, 0x8

    .line 17104914
    .line 17104915
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/ai/card/a$a;->a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104923
    .line 17104924
    iget-object v0, p1, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const v2, 0x7f021669    # 1.72916E38f

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p1, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104945
    .line 17104946
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    const-string v0, "anim_ai_loading_dark.json"

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-string v0, "anim_ai_loading_light.json"

    .line 17104961
    .line 17104962
    :goto_42
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final b2(Lt36/a;)V
[MOD-CHANGED]
.method public final b2(Lt36/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lt36/x;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104910
    iget-object v0, v0, Ll56/i;->b:Landroid/widget/TextView;

    .line 17104912
    check-cast p1, Lt36/x;

    .line 17104914
    iget-object p1, p1, Lt36/x;->b:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104921
    iget-object p1, p1, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104923
    const/4 v0, -0x1

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104929
    iget-object p1, p1, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104931
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104936
    iget-object v0, p1, Ll56/i;->b:Landroid/widget/TextView;

    .line 17104938
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17104940
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v2, ""

    .line 17104950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lt36/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lt36/x;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Ll56/i;->b:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    check-cast p1, Lt36/x;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lt36/x;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104922
    .line 17104923
    const/4 v0, -0x1

    .line 17104924
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Ll56/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/g;->e:Ll56/i;

    .line 17104935
    .line 17104936
    iget-object v0, p1, Ll56/i;->b:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string v2, ""

    .line 17104949
    .line 17104950
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


