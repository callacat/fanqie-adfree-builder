.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider;->initVerifyComponents(Landroid/content/Context;ILcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final parseTradeConfirmResponse(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/thirdparty/data/t;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/provider/CJPayVerifyFastPayProvider$g;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayVerifyFastPayParamsCallBack;->parseTradeConfirmResponse(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-class v0, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 16908301
    .line 16908302
    return-object p1
.end method
