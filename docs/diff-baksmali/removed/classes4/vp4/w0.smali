.class public final Lvp4/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp4/w0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvp4/w0;

    invoke-direct {v0}, Lvp4/w0;-><init>()V

    sput-object v0, Lvp4/w0;->a:Lvp4/w0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v0, 0x4

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x2

    .line 17039378
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method
