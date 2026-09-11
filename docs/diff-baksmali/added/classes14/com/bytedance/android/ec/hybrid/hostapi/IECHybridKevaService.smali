.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IECHybridKevaService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildNewMap(Lcom/bytedance/keva/Keva;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/keva/Keva;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSDKSettingsValueFromRepo(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation
.end method
