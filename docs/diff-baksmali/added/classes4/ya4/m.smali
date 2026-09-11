.class public final Lya4/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933f1

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
    const v0, 0x7f05107d

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    const p1, 0x7f110125

    .line 17039377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, ""

    .line 17039383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast p1, Landroid/widget/TextView;

    .line 17039388
    iput-object p1, p0, Lya4/m;->a:Landroid/widget/TextView;

    .line 17039390
    const p1, 0x7f110123

    .line 17039393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    check-cast p1, Landroid/widget/TextView;

    .line 17039402
    iput-object p1, p0, Lya4/m;->b:Landroid/widget/TextView;

    .line 17039404
    const p1, 0x7f11020d

    .line 17039407
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    check-cast p1, Landroid/widget/TextView;

    .line 17039416
    iput-object p1, p0, Lya4/m;->c:Landroid/widget/TextView;

    .line 17039418
    return-void
.end method


# virtual methods
.method public final setData(Lcom/dragon/read/rpc/model/CouponCardData;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lya4/m;->c:Landroid/widget/TextView;

    .line 17039366
    sget-object v1, Lcc4/n0;->a:Lcc4/n0;

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CouponCardData;->creditStr:Ljava/lang/String;

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    const/16 v4, 0x8

    .line 17039373
    const/16 v5, 0x20

    .line 17039375
    invoke-static {v1, v2, v5, v3, v4}, Lcc4/n0;->c(Lcc4/n0;Ljava/lang/String;IZI)Landroid/text/Spannable;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    iget-object v0, p0, Lya4/m;->a:Landroid/widget/TextView;

    .line 17039384
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->couponName:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039389
    iget-object v0, p0, Lya4/m;->b:Landroid/widget/TextView;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponCardData;->useThreshold:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039396
    return-void
.end method
