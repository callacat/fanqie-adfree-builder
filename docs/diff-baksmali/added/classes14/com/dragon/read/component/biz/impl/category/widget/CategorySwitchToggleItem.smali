.class public final Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/view/View;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92177

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const-string v1, ""

    .line 50659337
    if-eqz p2, :cond_32

    .line 50659339
    const/4 v2, 0x3

    .line 50659340
    new-array v2, v2, [I

    .line 50659342
    fill-array-data v2, :array_6e

    .line 50659345
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659351
    move-result-object p2

    .line 50659352
    const/4 p3, 0x2

    .line 50659353
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659356
    move-result-object p3

    .line 50659357
    if-nez p3, :cond_20

    .line 50659359
    move-object p3, v1

    .line 50659360
    :cond_20
    const/4 v2, 0x1

    .line 50659361
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50659364
    move-result-object v2

    .line 50659365
    if-nez v2, :cond_28

    .line 50659367
    move-object v2, v1

    .line 50659368
    :cond_28
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50659371
    move-result v0

    .line 50659372
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->j:Z

    .line 50659374
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659377
    goto :goto_34

    .line 50659378
    :cond_32
    move-object p3, v1

    .line 50659379
    move-object v2, p3

    .line 50659380
    :goto_34
    const p2, 0x7f050fc3

    .line 50659383
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659386
    const p1, 0x7f110a21

    .line 50659389
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50659400
    const p1, 0x7f110a20

    .line 50659403
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659412
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50659414
    const p1, 0x7f110a1e

    .line 50659417
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659424
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->i:Landroid/view/View;

    .line 50659426
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->setTitle(Ljava/lang/String;)V

    .line 50659429
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->setSubText(Ljava/lang/String;)V

    .line 50659432
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->j:Z

    .line 50659434
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->setChecked(Z)V

    .line 50659437
    return-void

    .line 50659438
    :array_6e
    .array-data 4
        0x7f0103d0
        0x7f010915
        0x7f01096b
    .end array-data
.end method


# virtual methods
.method public final setChecked(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->j:Z

    .line 16973826
    if-eqz p1, :cond_d

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->i:Landroid/view/View;

    .line 16973830
    const v0, 0x7f020025

    .line 16973833
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->i:Landroid/view/View;

    .line 16973839
    const v0, 0x7f020024

    .line 16973842
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973845
    :goto_15
    return-void
.end method

.method public final setSubText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleItem;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method
