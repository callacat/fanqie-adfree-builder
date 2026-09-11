## classes6/m46/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    const v0, 0x7f0507a4

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lm46/b;->a:Landroid/view/View;

    .line 17039377
    const v0, 0x7f111e03

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/widget/ImageView;

    .line 17039386
    iput-object v0, p0, Lm46/b;->b:Landroid/widget/ImageView;

    .line 17039388
    const v0, 0x7f1101f4

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/widget/TextView;

    .line 17039397
    iput-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17039399
    const v0, 0x7f111e04

    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Landroid/widget/ImageView;

    .line 17039408
    iput-object p1, p0, Lm46/b;->d:Landroid/widget/ImageView;

    .line 17039410
    const/4 p1, 0x4

    .line 17039411
    invoke-static {p1, p0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039414
    const/16 p1, 0x10

    .line 17039416
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f0507a4

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lm46/b;->a:Landroid/view/View;

    .line 17039376
    .line 17039377
    const v0, 0x7f111e03

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lm46/b;->b:Landroid/widget/ImageView;

    .line 17039387
    .line 17039388
    const v0, 0x7f1101f4

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    const v0, 0x7f111e04

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Landroid/widget/ImageView;

    .line 17039407
    .line 17039408
    iput-object p1, p0, Lm46/b;->d:Landroid/widget/ImageView;

    .line 17039409
    .line 17039410
    const/4 p1, 0x4

    .line 17039411
    invoke-static {p1, p0}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/16 p1, 0x10

    .line 17039415
    .line 17039416
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039417
    .line 17039418
    .line 17039419
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
    if-eqz p1, :cond_22

    .line 17104902
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object p1

    .line 17104906
    const v0, 0x7f0212ee

    .line 17104909
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lm46/b;->a:Landroid/view/View;

    .line 17104915
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object p1

    .line 17104922
    const v0, 0x7f0d0603

    .line 17104925
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104928
    move-result p1

    .line 17104929
    goto :goto_3d

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object p1

    .line 17104934
    const v0, 0x7f0212ed

    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lm46/b;->a:Landroid/view/View;

    .line 17104943
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object p1

    .line 17104950
    const v0, 0x7f0d058f

    .line 17104953
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104956
    move-result p1

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104962
    iget-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v1

    .line 17104968
    const v2, 0x7f0212ef

    .line 17104971
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104974
    move-result-object v1

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104979
    iget-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17104984
    move-result-object v0

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    aget-object v0, v0, v1

    .line 17104988
    if-eqz v0, :cond_63

    .line 17104990
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104992
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104995
    :cond_63
    iget-object v0, p0, Lm46/b;->b:Landroid/widget/ImageView;

    .line 17104997
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17105000
    iget-object v0, p0, Lm46/b;->d:Landroid/widget/ImageView;

    .line 17105002
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17105005
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
    if-eqz p1, :cond_22

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const v0, 0x7f0212ee

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Lm46/b;->a:Landroid/view/View;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const v0, 0x7f0d0603

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    goto :goto_3d

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const v0, 0x7f0212ed

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object v0, p0, Lm46/b;->a:Landroid/view/View;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const v0, 0x7f0d058f

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    :goto_3d
    iget-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const v2, 0x7f0212ef

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    const/4 v1, 0x0

    .line 17104986
    aget-object v0, v0, v1

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_63

    .line 17104989
    .line 17104990
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p0, Lm46/b;->b:Landroid/widget/ImageView;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lm46/b;->d:Landroid/widget/ImageView;

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final setTagModel(Lm46/a;)V
[MOD-CHANGED]
.method public final setTagModel(Lm46/a;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Li46/z0;->a:Ljava/lang/String;

    .line 17039366
    const-string/jumbo v2, "\u699c"

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x6

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039376
    move-result v0

    .line 17039377
    iget-object p1, p1, Li46/z0;->a:Ljava/lang/String;

    .line 17039379
    add-int/lit8 v0, v0, 0x1

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    iget-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagModel(Lm46/a;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Li46/z0;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string/jumbo v2, "\u699c"

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x6

    .line 17039372
    const/4 v6, 0x0

    .line 17039373
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    iget-object p1, p1, Li46/z0;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    add-int/lit8 v0, v0, 0x1

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039386
    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lm46/b;->c:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


