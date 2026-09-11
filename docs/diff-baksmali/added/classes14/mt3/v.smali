.class public final Lmt3/v;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p2, 0x7f051adc

    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    const p2, 0x7f1101f8

    .line 50724880
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724883
    move-result-object p2

    .line 50724884
    const-string p3, ""

    .line 50724886
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    check-cast p2, Landroid/widget/TextView;

    .line 50724891
    iput-object p2, p0, Lmt3/v;->g:Landroid/widget/TextView;

    .line 50724893
    const v1, 0x7f11388c

    .line 50724896
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    check-cast v1, Landroid/widget/TextView;

    .line 50724905
    iput-object v1, p0, Lmt3/v;->h:Landroid/widget/TextView;

    .line 50724907
    const v2, 0x7f1135ba

    .line 50724910
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object v2

    .line 50724914
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    check-cast v2, Landroid/widget/TextView;

    .line 50724919
    iput-object v2, p0, Lmt3/v;->i:Landroid/widget/TextView;

    .line 50724921
    const v3, 0x7f1135b8

    .line 50724924
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object v3

    .line 50724928
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    check-cast v3, Landroid/widget/TextView;

    .line 50724933
    iput-object v3, p0, Lmt3/v;->j:Landroid/widget/TextView;

    .line 50724935
    const v3, 0x7f111a33

    .line 50724938
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724941
    move-result-object v3

    .line 50724942
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    iput-object v3, p0, Lmt3/v;->k:Landroid/view/View;

    .line 50724947
    const v3, 0x7f113575

    .line 50724950
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724953
    move-result-object v3

    .line 50724954
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    check-cast v3, Landroid/widget/TextView;

    .line 50724959
    iput-object v3, p0, Lmt3/v;->l:Landroid/widget/TextView;

    .line 50724961
    const v3, 0x7f113322

    .line 50724964
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724967
    move-result-object v3

    .line 50724968
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    check-cast v3, Landroid/view/ViewGroup;

    .line 50724973
    iput-object v3, p0, Lmt3/v;->m:Landroid/view/ViewGroup;

    .line 50724975
    const v4, 0x7f110159

    .line 50724978
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724981
    move-result-object v4

    .line 50724982
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    check-cast v4, Landroid/view/ViewGroup;

    .line 50724987
    iput-object v4, p0, Lmt3/v;->n:Landroid/view/ViewGroup;

    .line 50724989
    const/16 p3, 0x1f4

    .line 50724991
    const/4 v4, 0x2

    .line 50724992
    const/4 v5, 0x0

    .line 50724993
    invoke-static {p2, p3, v0, v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 50724996
    invoke-static {v1, p3, v0, v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 50724999
    invoke-static {v2, p3, v0, v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 50725002
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50725005
    move-result p1

    .line 50725006
    invoke-static {v3, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 50725009
    invoke-virtual {p0, v0}, Lmt3/v;->U1(Z)V

    .line 50725012
    const-wide/16 p1, 0x0

    .line 50725014
    invoke-virtual {p0, p1, p2, v0, v0}, Lmt3/v;->V1(JZZ)V

    .line 50725017
    return-void
.end method


# virtual methods
.method public final U1(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_15

    .line 17039362
    iget-object p1, p0, Lmt3/v;->n:Landroid/view/ViewGroup;

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17039368
    iget-object p1, p0, Lmt3/v;->k:Landroid/view/View;

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    iget-object p1, p0, Lmt3/v;->l:Landroid/widget/TextView;

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039380
    goto :goto_27

    .line 17039381
    :cond_15
    iget-object p1, p0, Lmt3/v;->n:Landroid/view/ViewGroup;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17039387
    iget-object p1, p0, Lmt3/v;->k:Landroid/view/View;

    .line 17039389
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039394
    iget-object p1, p0, Lmt3/v;->l:Landroid/widget/TextView;

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039399
    :goto_27
    return-void
.end method

.method public final V1(JZZ)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lmt3/v;->h:Landroid/widget/TextView;

    .line 50659330
    if-eqz p3, :cond_c

    .line 50659332
    const p3, 0x7f06038c

    .line 50659335
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659338
    move-result-object p3

    .line 50659339
    goto :goto_13

    .line 50659340
    :cond_c
    const p3, 0x7f060023

    .line 50659343
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659346
    move-result-object p3

    .line 50659347
    :goto_13
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659350
    if-eqz p4, :cond_25

    .line 50659352
    iget-object p3, p0, Lmt3/v;->i:Landroid/widget/TextView;

    .line 50659354
    const p4, 0x7f060528

    .line 50659357
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659360
    move-result-object p4

    .line 50659361
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659364
    goto :goto_31

    .line 50659365
    :cond_25
    iget-object p3, p0, Lmt3/v;->i:Landroid/widget/TextView;

    .line 50659367
    const p4, 0x7f061745

    .line 50659370
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 50659373
    move-result-object p4

    .line 50659374
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659377
    :goto_31
    iget-object p3, p0, Lmt3/v;->j:Landroid/widget/TextView;

    .line 50659379
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659382
    move-result-object p4

    .line 50659383
    const/4 v0, 0x1

    .line 50659384
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659390
    move-result-object p1

    .line 50659391
    aput-object p1, v0, v1

    .line 50659393
    const p1, 0x7f06052a

    .line 50659396
    invoke-virtual {p4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659403
    return-void
.end method

.method public final setClickConfirmListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmt3/v;->g:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

.method public final setClickDeleteListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmt3/v;->n:Landroid/view/ViewGroup;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method

.method public final setClickSelectAllListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmt3/v;->h:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908297
    return-void
.end method
