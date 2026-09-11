.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;,
        Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

.field public d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

.field public e:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    const-string p1, "JumpLynxProcessUtil"

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->b:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const-string v0, "schema is null"

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p1, 0x2

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    const-string v2, "jump_lynx_process_schema"

    .line 17039389
    .line 17039390
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->a:Landroid/content/Context;

    .line 17039402
    .line 17039403
    const-string v3, ""

    .line 17039404
    .line 17039405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    check-cast v2, Landroid/app/Activity;

    .line 17039409
    .line 17039410
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->d:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v2, p1, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method
