.class public interface abstract Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/base/IMUnionService;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.ss.android.union_core.spi.MUnionUpdateInfoServiceImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract updateLoginAuthInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateLoginStatus(ZLjava/lang/Long;I)V
.end method

.method public abstract updateUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)V
.end method
