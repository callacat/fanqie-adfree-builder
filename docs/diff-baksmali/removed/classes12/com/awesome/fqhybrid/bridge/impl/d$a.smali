.class public final Lcom/awesome/fqhybrid/bridge/impl/d$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/bridge/impl/d;->onSuccess(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(FLandroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/awesome/fqhybrid/bridge/impl/d$a;->a:F

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/awesome/fqhybrid/bridge/impl/d$a;->b:Landroid/widget/ImageView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v3

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v4

    .line 33816589
    iget p1, p0, Lcom/awesome/fqhybrid/bridge/impl/d$a;->a:F

    .line 33816590
    .line 33816591
    float-to-int p1, p1

    .line 33816592
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/d$a;->b:Landroid/widget/ImageView;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v5, ""

    .line 33816599
    .line 33816600
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, v0}, Lcom/awesome/fqhybrid/util/s;->b(ILandroid/content/Context;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    int-to-float v5, p1

    .line 33816608
    move-object v0, p2

    .line 33816609
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method
