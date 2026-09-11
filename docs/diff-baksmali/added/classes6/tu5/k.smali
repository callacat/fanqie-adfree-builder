.class public final Ltu5/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/mgl/service/view/BdpTransferActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50659335
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659338
    move-result-object v0

    .line 50659339
    const v1, 0x7f0516a2

    .line 50659342
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659345
    iput-object p2, p0, Ltu5/k;->a:Ljava/lang/String;

    .line 50659347
    iput-object p3, p0, Ltu5/k;->b:Ljava/lang/String;

    .line 50659349
    const p2, 0x7f11244c

    .line 50659352
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p2

    .line 50659356
    const-string p3, ""

    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    check-cast p2, Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 50659363
    iput-object p2, p0, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 50659365
    const p2, 0x7f112447

    .line 50659368
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p2, Landroid/widget/TextView;

    .line 50659377
    iput-object p2, p0, Ltu5/k;->d:Landroid/widget/TextView;

    .line 50659379
    const p2, 0x7f11244b

    .line 50659382
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50659385
    move-result-object p2

    .line 50659386
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659389
    iput-object p2, p0, Ltu5/k;->e:Landroid/view/View;

    .line 50659391
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659394
    move-result-object v0

    .line 50659395
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50659400
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659403
    move-result p1

    .line 50659404
    div-int/lit8 p1, p1, 0x3

    .line 50659406
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50659408
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659411
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 50659414
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Ltu5/k;->c:Lcom/bytedance/bdp/appbase/ui/image/RoundedImageView;

    .line 196613
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Ltu5/k$a;

    .line 196619
    invoke-direct {v1, p0}, Ltu5/k$a;-><init>(Ltu5/k;)V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196625
    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ltu5/j;

    .line 16908294
    invoke-direct {v0, p1}, Ltu5/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    return-void
.end method
