.class public final Lzj6/t;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e084

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;)V

    .line 17104903
    const v1, 0x7f0505eb

    .line 17104906
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(I)V

    .line 17104909
    const v1, 0x7f110231

    .line 17104912
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104923
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104925
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104928
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104931
    move-result-object v4

    .line 17104932
    const v5, 0x7f0d003f

    .line 17104935
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104938
    move-result v4

    .line 17104939
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104942
    const/16 v4, 0x10

    .line 17104944
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104947
    move-result v4

    .line 17104948
    const/16 v5, 0x8

    .line 17104950
    new-array v5, v5, [F

    .line 17104952
    aput v4, v5, v0

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    aput v4, v5, v0

    .line 17104957
    const/4 v0, 0x2

    .line 17104958
    aput v4, v5, v0

    .line 17104960
    const/4 v0, 0x3

    .line 17104961
    aput v4, v5, v0

    .line 17104963
    const/4 v0, 0x4

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    aput v4, v5, v0

    .line 17104967
    const/4 v0, 0x5

    .line 17104968
    aput v4, v5, v0

    .line 17104970
    const/4 v0, 0x6

    .line 17104971
    aput v4, v5, v0

    .line 17104973
    const/4 v0, 0x7

    .line 17104974
    aput v4, v5, v0

    .line 17104976
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104979
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    const v0, 0x7f11355e

    .line 17104985
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    check-cast v0, Landroid/widget/TextView;

    .line 17104994
    new-instance v1, Lzj6/r;

    .line 17104996
    invoke-direct {v1, p0, p1}, Lzj6/r;-><init>(Lzj6/t;Landroid/content/Context;)V

    .line 17104999
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105002
    const p1, 0x7f1134d0

    .line 17105005
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105012
    check-cast p1, Landroid/widget/TextView;

    .line 17105014
    new-instance v0, Lzj6/s;

    .line 17105016
    invoke-direct {v0, p0}, Lzj6/s;-><init>(Lzj6/t;)V

    .line 17105019
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105022
    return-void
.end method


# virtual methods
.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039362
    invoke-direct {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v0

    .line 17039369
    const v1, 0x7f0700b9

    .line 17039372
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->enterAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039383
    move-result-object v0

    .line 17039384
    const v1, 0x7f0700b8

    .line 17039387
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->exitAnim(Landroid/view/animation/Animation;)Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/FixDimDialogConfig$Builder;->build()Lcom/dragon/read/widget/dialog/FixDimDialogConfig;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setFixDimDialogConfig(Lcom/dragon/read/widget/dialog/FixDimDialogConfig;)V

    .line 17039402
    return-void
.end method
