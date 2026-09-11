.class public final Luq2/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Luq2/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cfe3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f05106f

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    const p1, 0x7f110237

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_22

    .line 17039387
    .line 17039388
    const-string p1, ""

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    :cond_22
    new-instance v0, Luq2/a;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Luq2/a;-><init>(Luq2/c;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


# virtual methods
.method public setCallback(Luq2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Luq2/c;->a:Luq2/d;

    .line 16777217
    .line 16777218
    return-void
.end method
