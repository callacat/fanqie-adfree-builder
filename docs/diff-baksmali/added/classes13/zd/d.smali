.class public final Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d6e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzd/d;

    invoke-direct {v0}, Lzd/d;-><init>()V

    sput-object v0, Lzd/d;->a:Lzd/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 17039366
    move-result v1

    .line 17039367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039370
    move-result-object v1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v1, v0

    .line 17039373
    :goto_d
    const/4 v2, 0x0

    .line 17039374
    if-eqz v1, :cond_15

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result v1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-eqz v1, :cond_29

    .line 17039384
    if-eqz p0, :cond_22

    .line 17039386
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isShowPreLoading()Z

    .line 17039389
    move-result p0

    .line 17039390
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    if-eqz v0, :cond_32

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039399
    move-result v2

    .line 17039400
    goto :goto_32

    .line 17039401
    :cond_29
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/utils/b;->b(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 17039409
    move-result v2

    .line 17039410
    :cond_32
    :goto_32
    return v2
.end method
