.class public final synthetic Lui7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bdas_style_twist_click_info"

    iput-object v0, p0, Lui7/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lui7/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lui7/c;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lui7/c;->b:Ljava/util/Map;

    .line 196612
    sget-object v2, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 196614
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 196616
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 196622
    if-eqz v2, :cond_18

    .line 196624
    new-instance v3, Lorg/json/JSONObject;

    .line 196626
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 196629
    invoke-interface {v2, v0, v3}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 196632
    :cond_18
    return-void
.end method
