.class public final Lof6/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc59

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
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const v0, 0x7f05115a

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    const p1, 0x7f11185a    # 1.928645E38f

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039388
    iput-object p1, p0, Lof6/t;->a:Landroid/widget/FrameLayout;

    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039393
    move-result-object p1

    .line 17039394
    new-instance v0, Lof6/r;

    .line 17039396
    invoke-direct {v0, p0}, Lof6/r;-><init>(Lof6/t;)V

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039402
    return-void
.end method


# virtual methods
.method public final getFusionArea()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lof6/t;->a:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

.method public final getRealHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lof6/t;->b:I

    .line 2
    return v0
.end method

.method public final setRealHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lof6/t;->b:I

    .line 16777218
    return-void
.end method
