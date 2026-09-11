.class public final Lyq2/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq2/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/video/view/SSSeekBarFixed;

.field public b:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

.field public c:Lyq2/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cff4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    sget-object p1, Lcom/dragon/community/layer/progress/PlayIconStyle;->IN_PROGRESS_BAR_TOP:Lcom/dragon/community/layer/progress/PlayIconStyle;

    .line 17104906
    new-instance p1, Lyq2/p;

    .line 17104908
    invoke-direct {p1, v1}, Lyq2/p;-><init>(Ljava/lang/Object;)V

    .line 17104911
    iput-object p1, p0, Lyq2/c;->c:Lyq2/p;

    .line 17104913
    const/4 p1, 0x1

    .line 17104914
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104917
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object p1

    .line 17104921
    const v0, 0x7f05106b

    .line 17104924
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104927
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17104934
    const p1, 0x7f112bc0

    .line 17104937
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17104943
    iput-object p1, p0, Lyq2/c;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17104945
    if-nez p1, :cond_39

    .line 17104947
    const-string p1, ""

    .line 17104949
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, p1

    .line 17104954
    :goto_3a
    new-instance p1, Lyq2/d;

    .line 17104956
    invoke-direct {p1, p0}, Lyq2/d;-><init>(Lyq2/c;)V

    .line 17104959
    invoke-virtual {v1, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 17104962
    return-void
.end method


# virtual methods
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lyq2/c;->c:Lyq2/p;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object p1, p0, Lyq2/c;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez p1, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object p1, v1

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Lyq2/p;->i()I

    .line 17039378
    move-result v3

    .line 17039379
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setBackgroundProgressColor(I)V

    .line 17039382
    iget-object p1, p0, Lyq2/c;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v1, p1

    .line 17039391
    :goto_1f
    invoke-virtual {v0}, Lyq2/p;->j()I

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {v1, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressColor(I)V

    .line 17039398
    return-void
.end method

.method public final setPlayIconStyle(Lcom/dragon/community/layer/progress/PlayIconStyle;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lyq2/c$a;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v1, p1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne p1, v1, :cond_3d

    .line 17039375
    const/16 p1, 0x10

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17039380
    const/16 p1, 0x20

    .line 17039382
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p0, p1}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17039389
    iget-object p1, p0, Lyq2/c;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const-string v2, ""

    .line 17039394
    if-nez p1, :cond_28

    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    move-object p1, v1

    .line 17039400
    :cond_28
    const/16 v3, 0x30

    .line 17039402
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 17039405
    move-result v3

    .line 17039406
    invoke-static {p1, v3}, Lnc2/r;->r(Landroid/view/View;I)V

    .line 17039409
    iget-object p1, p0, Lyq2/c;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17039411
    if-nez p1, :cond_39

    .line 17039413
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039416
    goto :goto_3a

    .line 17039417
    :cond_39
    move-object v1, p1

    .line 17039418
    :goto_3a
    invoke-static {v1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 17039421
    :cond_3d
    return-void
.end method

.method public final setSecondaryProgress(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyq2/c;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 16908301
    return-void
.end method

.method public final setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyq2/c;->b:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777218
    return-void
.end method

.method public final setThemeConfig(Lyq2/p;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lyq2/c;->c:Lyq2/p;

    .line 16842757
    return-void
.end method
