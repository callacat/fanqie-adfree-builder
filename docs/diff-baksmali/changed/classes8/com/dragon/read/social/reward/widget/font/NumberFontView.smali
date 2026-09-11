## classes8/com/dragon/read/social/reward/widget/font/NumberFontView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const-string p2, "NumberFont"

    .line 33816588
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    const p2, 0x7f051133

    .line 33816597
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816600
    const p1, 0x7f1125c4

    .line 33816603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->b:Landroid/widget/LinearLayout;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p2, "NumberFont"

    .line 33816587
    .line 33816588
    invoke-static {p2}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    const p2, 0x7f051133

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    const p1, 0x7f1125c4

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, ""

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816613
    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->b:Landroid/widget/LinearLayout;

    .line 33816615
    .line 33816616
    return-void
.end method


.method public final a(C)Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final a(C)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104905
    sget-object v1, Lol6/d;->a:Lol6/d;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    sget-object v1, Lol6/d;->d:Ljava/util/HashMap;

    .line 17104912
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104922
    if-eqz v1, :cond_60

    .line 17104924
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104926
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_60

    .line 17104935
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 17104938
    const/16 v1, 0x2e

    .line 17104940
    const/16 v2, 0x3c

    .line 17104942
    if-ne p1, v1, :cond_40

    .line 17104944
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104946
    const/16 v1, 0x1c

    .line 17104948
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104955
    move-result v2

    .line 17104956
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104959
    goto :goto_4f

    .line 17104960
    :cond_40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104962
    const/16 v1, 0x2d

    .line 17104964
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104967
    move-result v1

    .line 17104968
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    move-result v2

    .line 17104972
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104975
    :goto_4f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5c

    .line 17104981
    const/4 v1, 0x4

    .line 17104982
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104985
    move-result v1

    .line 17104986
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17104988
    :cond_5c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104994
    const-string v0, "font resource not found"

    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104999
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(C)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lol6/d;->a:Lol6/d;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lol6/d;->d:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_60

    .line 17104923
    .line 17104924
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104925
    .line 17104926
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-eqz v1, :cond_60

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/16 v1, 0x2e

    .line 17104939
    .line 17104940
    const/16 v2, 0x3c

    .line 17104941
    .line 17104942
    if-ne p1, v1, :cond_40

    .line 17104943
    .line 17104944
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104945
    .line 17104946
    const/16 v1, 0x1c

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4f

    .line 17104960
    :cond_40
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104961
    .line 17104962
    const/16 v1, 0x2d

    .line 17104963
    .line 17104964
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-eqz v1, :cond_5c

    .line 17104980
    .line 17104981
    const/4 v1, 0x4

    .line 17104982
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v1

    .line 17104986
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v0

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104993
    .line 17104994
    const-string v0, "font resource not found"

    .line 17104995
    .line 17104996
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p1
.end method


.method public final setNumber(J)V
[MOD-CHANGED]
.method public final setNumber(J)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lyk6/b2;->a:Lyk6/b2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1, p2}, Lyk6/b2;->b(J)Ljava/lang/String;

    .line 17104904
    move-result-object p1

    .line 17104905
    const/4 p2, 0x0

    .line 17104906
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-ge v1, v0, :cond_76

    .line 17104913
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104916
    move-result v2

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->b:Landroid/widget/LinearLayout;

    .line 17104919
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->a(C)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_21

    .line 17104926
    add-int/lit8 v1, v1, 0x1

    .line 17104928
    goto :goto_f

    .line 17104929
    :catch_21
    move-exception v0

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-array v2, p2, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v3, "deliver"

    .line 17104944
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->b:Landroid/widget/LinearLayout;

    .line 17104949
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104952
    new-instance v0, Landroid/widget/TextView;

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104961
    const/high16 v1, 0x42700000    # 60.0f

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104966
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v1

    .line 17104970
    const v2, 0x7f0d001f

    .line 17104973
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104983
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104985
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_66

    .line 17104991
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104994
    move-result-object p1

    .line 17104995
    if-eqz p1, :cond_66

    .line 17104997
    goto :goto_6b

    .line 17104998
    :cond_66
    const/4 p1, 0x1

    .line 17104999
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17105002
    move-result-object p1

    .line 17105003
    :goto_6b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17105006
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17105009
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->b:Landroid/widget/LinearLayout;

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNumber(J)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lyk6/b2;->a:Lyk6/b2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1, p2}, Lyk6/b2;->b(J)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const/4 p2, 0x0

    .line 17104906
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-ge v1, v0, :cond_76

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->b:Landroid/widget/LinearLayout;

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->a(C)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_21

    .line 17104924
    .line 17104925
    .line 17104926
    add-int/lit8 v1, v1, 0x1

    .line 17104927
    .line 17104928
    goto :goto_f

    .line 17104929
    :catch_21
    move-exception v0

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-array v2, p2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v3, "deliver"

    .line 17104943
    .line 17104944
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->b:Landroid/widget/LinearLayout;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/high16 v1, 0x42700000    # 60.0f

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const v2, 0x7f0d001f

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104981
    .line 17104982
    .line 17104983
    sget-object p1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_66

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    if-eqz p1, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_6b

    .line 17104998
    :cond_66
    const/4 p1, 0x1

    .line 17104999
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    :goto_6b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/font/NumberFontView;->b:Landroid/widget/LinearLayout;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


