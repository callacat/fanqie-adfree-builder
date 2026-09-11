.class public interface abstract Lcom/ss/android/union_api/spi/extra/sheo/IMUnionSheoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.bytedance.android.ad.sdk.sheo.MUnionSheoService"
.end annotation


# virtual methods
.method public abstract createSHEngineProxy(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/union_api/spi/extra/sheo/JSBHandlerProxy;Lkotlin/jvm/functions/Function2;)Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_api/spi/extra/sheo/JSBHandlerProxy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lcom/ss/android/union_api/spi/extra/sheo/JSBResultProxy;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/union_api/spi/extra/sheo/ISHEngineProxy;"
        }
    .end annotation
.end method

.method public abstract initSheo()V
.end method
