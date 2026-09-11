## classes20/com/dragon/community/impl/reader/entrance/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpm2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpm2/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lnm2/i;-><init>(Landroid/view/View;)V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 17104905
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget p1, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 17104912
    iput p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->f:I

    .line 17104914
    new-instance p1, Landroid/graphics/RectF;

    .line 17104916
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104919
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 17104921
    iget-object p1, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17104923
    const v0, 0x7f111dd0

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Landroid/widget/ImageView;

    .line 17104937
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 17104939
    iget-object p1, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17104941
    const v1, 0x7f11013e

    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast p1, Landroid/widget/TextView;

    .line 17104953
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104955
    iget-object p1, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17104957
    const v1, 0x7f1119e7

    .line 17104960
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104969
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpm2/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lnm2/i;-><init>(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget p1, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 17104911
    .line 17104912
    iput p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->f:I

    .line 17104913
    .line 17104914
    new-instance p1, Landroid/graphics/RectF;

    .line 17104915
    .line 17104916
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17104922
    .line 17104923
    const v0, 0x7f111dd0

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v0, ""

    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Landroid/widget/ImageView;

    .line 17104936
    .line 17104937
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->c:Landroid/widget/ImageView;

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17104940
    .line 17104941
    const v1, 0x7f11013e

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast p1, Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->d:Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lnm2/i;->a:Landroid/view/View;

    .line 17104956
    .line 17104957
    const v1, 0x7f1119e7

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104968
    .line 17104969
    iput-object p1, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104970
    .line 17104971
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262150
    iget-object v0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 262152
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262154
    const/4 v3, -0x2

    .line 262155
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262158
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262161
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget v0, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 262168
    iput v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->f:I

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->g:I

    .line 262173
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->h:Z

    .line 262175
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 262177
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 262180
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 262182
    const/4 v2, 0x4

    .line 262183
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262186
    iget-object v2, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 262188
    const-string v3, ""

    .line 262190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262193
    iget-object v2, v0, Lpm2/a;->d:Landroid/widget/ImageView;

    .line 262195
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262198
    iget-object v2, v0, Lpm2/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262200
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262203
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lnm2/i;->a:Landroid/view/View;

    .line 262151
    .line 262152
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262153
    .line 262154
    const/4 v3, -0x2

    .line 262155
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget v0, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 262167
    .line 262168
    iput v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->f:I

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->g:I

    .line 262172
    .line 262173
    iput-boolean v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->h:Z

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->i:Landroid/graphics/RectF;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->b:Lpm2/a;

    .line 262181
    .line 262182
    const/4 v2, 0x4

    .line 262183
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v2, v0, Lpm2/a;->c:Landroid/widget/TextView;

    .line 262187
    .line 262188
    const-string v3, ""

    .line 262189
    .line 262190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v2, v0, Lpm2/a;->d:Landroid/widget/ImageView;

    .line 262194
    .line 262195
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v2, v0, Lpm2/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262199
    .line 262200
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/reader/entrance/b$a;->f:I

    .line 1
    .line 2
    return v0
.end method


