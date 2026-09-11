## classes20/com/dragon/community/impl/list/content/h3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    const/4 v0, 0x5

    .line 17104905
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104908
    move-result v0

    .line 17104909
    iput v0, p0, Lcom/dragon/community/impl/list/content/h3;->c:I

    .line 17104911
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104914
    move-result-object p1

    .line 17104915
    const v1, 0x7f05170b

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104922
    const p1, 0x7f11020a

    .line 17104925
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, ""

    .line 17104931
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast p1, Landroid/widget/TextView;

    .line 17104936
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/h3;->a:Landroid/widget/TextView;

    .line 17104938
    const p1, 0x7f111a11

    .line 17104941
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast p1, Landroid/widget/ImageView;

    .line 17104950
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/h3;->b:Landroid/widget/ImageView;

    .line 17104952
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104963
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lib6/t;->c()I

    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/h3;->onThemeUpdate(I)V

    .line 17104974
    const/16 p1, 0x10

    .line 17104976
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104979
    move-result v1

    .line 17104980
    add-int/2addr v1, v0

    .line 17104981
    const/16 v2, 0x8

    .line 17104983
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104986
    move-result v3

    .line 17104987
    add-int/2addr v3, v0

    .line 17104988
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104991
    move-result v4

    .line 17104992
    add-int/2addr v4, v0

    .line 17104993
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104996
    move-result v2

    .line 17104997
    add-int/2addr v2, v0

    .line 17104998
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17105001
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v0, 0x5

    .line 17104905
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    iput v0, p0, Lcom/dragon/community/impl/list/content/h3;->c:I

    .line 17104910
    .line 17104911
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const v1, 0x7f05170b

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    const p1, 0x7f11020a

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v1, ""

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast p1, Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/h3;->a:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    const p1, 0x7f111a11

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast p1, Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/h3;->b:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lib6/t;->c()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/list/content/h3;->onThemeUpdate(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    const/16 p1, 0x10

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    add-int/2addr v1, v0

    .line 17104981
    const/16 v2, 0x8

    .line 17104982
    .line 17104983
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v3

    .line 17104987
    add-int/2addr v3, v0

    .line 17104988
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v4

    .line 17104992
    add-int/2addr v4, v0

    .line 17104993
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v2

    .line 17104997
    add-int/2addr v2, v0

    .line 17104998
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lcom/dragon/community/impl/list/content/h3$a;

    .line 17039362
    const/high16 v0, -0x1000000

    .line 17039364
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 17039369
    invoke-static {v1, v2, v0}, Lur2/p;->e(DI)I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17039376
    move-result v2

    .line 17039377
    iget v0, p0, Lcom/dragon/community/impl/list/content/h3;->c:I

    .line 17039379
    int-to-float v3, v0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039384
    move-result v4

    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039389
    move-result v5

    .line 17039390
    move-object v0, v6

    .line 17039391
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/h3$a;-><init>(IIFFF)V

    .line 17039394
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039397
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h3;->a:Landroid/widget/TextView;

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039402
    move-result v1

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039406
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h3;->b:Landroid/widget/ImageView;

    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039411
    move-result p1

    .line 17039412
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039414
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lcom/dragon/community/impl/list/content/h3$a;

    .line 17039361
    .line 17039362
    const/high16 v0, -0x1000000

    .line 17039363
    .line 17039364
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 17039365
    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v0}, Lur2/p;->e(DI)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    iget v0, p0, Lcom/dragon/community/impl/list/content/h3;->c:I

    .line 17039378
    .line 17039379
    int-to-float v3, v0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    const/4 v0, 0x2

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v5

    .line 17039390
    move-object v0, v6

    .line 17039391
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/impl/list/content/h3$a;-><init>(IIFFF)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h3;->a:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/h3;->b:Landroid/widget/ImageView;

    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


