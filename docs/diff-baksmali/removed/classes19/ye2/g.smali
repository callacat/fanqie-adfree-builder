.class public final Lye2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/renderscript/RenderScript;

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public d:Landroid/renderscript/Allocation;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0fa

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

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Landroid/graphics/Paint;

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lye2/g;->a:Landroid/graphics/Paint;

    .line 17039374
    .line 17039375
    const/4 v0, -0x1

    .line 17039376
    iput v0, p0, Lye2/g;->e:I

    .line 17039377
    .line 17039378
    iput v0, p0, Lye2/g;->f:I

    .line 17039379
    .line 17039380
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, ""

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lye2/g;->b:Landroid/renderscript/RenderScript;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p1, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lye2/g;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 17039403
    .line 17039404
    return-void
.end method
