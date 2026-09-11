.class public final Ly7/b;
.super Ly8/c;
.source "SourceFile"


# static fields
.field public static final a:Ly7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly7/b;

    invoke-direct {v0}, Ly7/b;-><init>()V

    sput-object v0, Ly7/b;->a:Ly7/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly8/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final endSession(Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16908290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    move-result p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 16908299
    :cond_b
    return-void
.end method

.method public final newSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;
    .registers 12

    .prologue
    .line 84148224
    const/4 p2, 0x0

    .line 84148225
    iput-object p2, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84148227
    invoke-static {p3}, Ly8/e;->a(Ljava/lang/String;)Ly8/e;

    .line 84148230
    move-result-object v2

    .line 84148231
    iget p2, v2, Ly8/e;->k:I

    .line 84148233
    const/4 p3, 0x4

    .line 84148234
    if-ne p2, p3, :cond_1d

    .line 84148236
    if-eqz p1, :cond_1a

    .line 84148238
    new-instance p2, Ly7/c;

    .line 84148240
    move-object v0, p2

    .line 84148241
    move-object v1, p1

    .line 84148242
    move-object v3, p4

    .line 84148243
    move-object v4, p0

    .line 84148244
    move-object v5, p5

    .line 84148245
    invoke-direct/range {v0 .. v5}, Ly7/c;-><init>(Landroid/app/Activity;Ly8/e;Lcom/android/ttcjpaysdk/base/paymentbasis/CJPayCallback;Ly8/c;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 84148248
    iput-object p2, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84148250
    :cond_1a
    iget-object p1, p0, Ly8/c;->mCurrentSession:Lcom/android/ttcjpaysdk/base/paymentbasis/CJPaySession;

    .line 84148252
    return-object p1

    .line 84148253
    :cond_1d
    new-instance p1, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;

    .line 84148255
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/base/paymentbasis/common/CJUnSupportedException;-><init>()V

    .line 84148258
    throw p1
.end method
