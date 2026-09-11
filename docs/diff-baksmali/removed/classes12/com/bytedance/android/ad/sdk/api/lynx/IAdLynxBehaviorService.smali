.class public interface abstract Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.bytedance.android.ad.sdk.impl.advideo.AdLynxBehaviorServiceImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;,
        Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$b;->a:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$b;

    sput-object v0, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;->Companion:Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$b;

    return-void
.end method


# virtual methods
.method public abstract preloadAdVideo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService$a;)V
.end method

.method public abstract provideBehaviors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerAdVideoPlayConfigProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z
.end method

.method public abstract unregisterAdVideoPlayConfigProvider(Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;)Z
.end method
