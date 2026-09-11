.class public final Lwe2/o$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

.field public final synthetic d:Lwe2/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwe2/o;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lwe2/o$b;->d:Lwe2/o;

    .line 33816582
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816585
    const p1, 0x7f0504c8

    .line 33816588
    invoke-static {p2, p1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33816591
    const p1, 0x7f1125fd

    .line 33816594
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string p2, ""

    .line 33816600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    iput-object p1, p0, Lwe2/o$b;->a:Landroid/widget/TextView;

    .line 33816607
    const p1, 0x7f1125f7

    .line 33816610
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    check-cast p1, Landroid/widget/TextView;

    .line 33816619
    iput-object p1, p0, Lwe2/o$b;->b:Landroid/widget/TextView;

    .line 33816621
    return-void
.end method


# virtual methods
.method public final getHeaderView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwe2/o$b;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getScrollData()Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwe2/o$b;->c:Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 2
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwe2/o$b;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwe2/o$b;->d:Lwe2/o;

    .line 17039362
    iget-object v0, v0, Lwe2/o;->e:Lwe2/k;

    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039366
    iget-object v1, p0, Lwe2/o$b;->a:Landroid/widget/TextView;

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17039371
    move-result p1

    .line 17039372
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039375
    iget-object p1, p0, Lwe2/o$b;->b:Landroid/widget/TextView;

    .line 17039377
    iget v1, v0, Lgb2/d;->a:I

    .line 17039379
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17039382
    move-result v1

    .line 17039383
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039386
    iget-object p1, p0, Lwe2/o$b;->a:Landroid/widget/TextView;

    .line 17039388
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_32

    .line 17039394
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039396
    iget v0, v0, Lgb2/d;->a:I

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->I(I)I

    .line 17039401
    move-result v0

    .line 17039402
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039404
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039407
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039410
    :cond_32
    return-void
.end method

.method public final setData(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lwe2/o$b;->c:Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-object v0, p0, Lwe2/o$b;->a:Landroid/widget/TextView;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->header:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973835
    iget-object v0, p0, Lwe2/o$b;->b:Landroid/widget/TextView;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;->title:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final setScrollData(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwe2/o$b;->c:Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;

    .line 16777218
    return-void
.end method
