.class public interface abstract Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.bytedance.android.ad.reward.thor.inner.ThorInnerServiceImpl"
.end annotation


# virtual methods
.method public abstract createThorView(Landroid/app/Activity;Lcm/b;Lql/b;Ldm/a;)Lql/a;
.end method

.method public abstract init()V
.end method

.method public abstract openThorPage(Landroid/content/Context;Lcm/b;)Z
.end method

.method public abstract providerXBridgeIDLMethods()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end method
