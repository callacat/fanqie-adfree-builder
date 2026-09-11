.class public final Lh47/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa07

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object p1

    .line 17039372
    const v0, 0x7f051ac7

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039379
    const p1, 0x7f110042

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v0, ""

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17039393
    iput-object p1, p0, Lh47/e;->c:Landroid/widget/FrameLayout;

    .line 17039395
    const p1, 0x7f110547

    .line 17039398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    check-cast p1, Landroid/widget/TextView;

    .line 17039407
    iput-object p1, p0, Lh47/e;->a:Landroid/widget/TextView;

    .line 17039409
    const p1, 0x7f111c21

    .line 17039412
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    check-cast p1, Landroid/widget/ImageView;

    .line 17039421
    iput-object p1, p0, Lh47/e;->b:Landroid/widget/ImageView;

    .line 17039423
    return-void
.end method


# virtual methods
.method public final setArrow(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh47/e;->b:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lh47/e;->a:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh47/e;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16842757
    return-void
.end method
