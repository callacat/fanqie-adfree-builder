## classes3/me4/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17104906
    iput-object v1, p0, Lme4/i;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17104908
    const v1, 0x7f051042

    .line 17104911
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    const p1, 0x7f11350a

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, ""

    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17104928
    iput-object p1, p0, Lme4/i;->a:Landroidx/cardview/widget/CardView;

    .line 17104930
    const p1, 0x7f113509

    .line 17104933
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104942
    iput-object p1, p0, Lme4/i;->b:Landroid/widget/TextView;

    .line 17104944
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/16 v1, 0x18

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104958
    move-result v1

    .line 17104959
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104961
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    new-array v1, v1, [Landroid/view/View;

    .line 17104967
    aput-object p0, v1, v0

    .line 17104969
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    sget-object v1, Lcom/dragon/comic/lib/model/Theme;->NOT_SET:Lcom/dragon/comic/lib/model/Theme;

    .line 17104905
    .line 17104906
    iput-object v1, p0, Lme4/i;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17104907
    .line 17104908
    const v1, 0x7f051042

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    const p1, 0x7f11350a

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lme4/i;->a:Landroidx/cardview/widget/CardView;

    .line 17104929
    .line 17104930
    const p1, 0x7f113509

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lme4/i;->b:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/16 v1, 0x18

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v1, 0x1

    .line 17104965
    new-array v1, v1, [Landroid/view/View;

    .line 17104966
    .line 17104967
    aput-object p0, v1, v0

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lme4/i;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iput-object p1, p0, Lme4/i;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17039371
    sget-object v0, Lme4/i$a;->a:[I

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result v1

    .line 17039377
    aget v0, v0, v1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_22

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v0

    .line 17039386
    const v1, 0x7f0d04d6

    .line 17039389
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039397
    move-result-object v0

    .line 17039398
    const v1, 0x7f0d03f1

    .line 17039401
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039404
    move-result v0

    .line 17039405
    :goto_2d
    iget-object v1, p0, Lme4/i;->b:Landroid/widget/TextView;

    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17039410
    move-result-object p1

    .line 17039411
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 17039413
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039416
    iget-object p1, p0, Lme4/i;->a:Landroidx/cardview/widget/CardView;

    .line 17039418
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/Theme;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lme4/i;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17039365
    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iput-object p1, p0, Lme4/i;->c:Lcom/dragon/comic/lib/model/Theme;

    .line 17039370
    .line 17039371
    sget-object v0, Lme4/i$a;->a:[I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    aget v0, v0, v1

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_22

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const v1, 0x7f0d04d6

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_2d

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const v1, 0x7f0d03f1

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    :goto_2d
    iget-object v1, p0, Lme4/i;->b:Landroid/widget/TextView;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->a(Lcom/dragon/comic/lib/model/Theme;)Lcom/dragon/read/component/comic/impl/comic/util/m$a;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/util/m$a;->a:I

    .line 17039412
    .line 17039413
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, p0, Lme4/i;->a:Landroidx/cardview/widget/CardView;

    .line 17039417
    .line 17039418
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public getTagTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTagTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lme4/i;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lme4/i;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


