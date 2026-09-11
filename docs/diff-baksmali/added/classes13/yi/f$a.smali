.class public final Lyi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyi/h;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ad/adlp/components/api/IAdLpComponentsService;->getSettingsHolder()Lyi/h;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_19

    .line 196623
    :cond_f
    new-instance v0, Lyi/h;

    .line 196625
    new-instance v1, Lorg/json/JSONObject;

    .line 196627
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196630
    invoke-direct {v0, v1}, Lyi/h;-><init>(Lorg/json/JSONObject;)V

    .line 196633
    :goto_19
    return-object v0
.end method
