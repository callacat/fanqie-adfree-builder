.class public interface abstract Lcom/ss/android/union_core/spi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/base/IMUnionService;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.ss.android.union_core.spi.MUnionAdContextService"
.end annotation


# virtual methods
.method public abstract getLastAdBiddingTime()J
.end method

.method public abstract updateAdBiddingTime()V
.end method
