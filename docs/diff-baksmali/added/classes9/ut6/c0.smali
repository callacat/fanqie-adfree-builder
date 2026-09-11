.class public final Lut6/c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea67

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f051114

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    const p1, 0x7f11230b

    .line 17039381
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v0, ""

    .line 17039387
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Landroid/widget/TextView;

    .line 17039392
    iput-object p1, p0, Lut6/c0;->a:Landroid/widget/TextView;

    .line 17039394
    const p1, 0x7f112309

    .line 17039397
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    iput-object p1, p0, Lut6/c0;->b:Landroid/view/View;

    .line 17039406
    const p1, 0x7f11230a    # 1.9292E38f

    .line 17039409
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039416
    iput-object p1, p0, Lut6/c0;->c:Landroid/view/View;

    .line 17039418
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 v0, 0x40000000    # 2.0f

    .line 33685510
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33685513
    move-result p1

    .line 33685514
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33685517
    return-void
.end method
