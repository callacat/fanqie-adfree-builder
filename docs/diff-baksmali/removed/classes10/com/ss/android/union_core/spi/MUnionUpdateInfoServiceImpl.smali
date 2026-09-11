.class public final Lcom/ss/android/union_core/spi/MUnionUpdateInfoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3473

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public updateLoginAuthInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_19

    .line 33751050
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getSaasConfig()Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    if-nez v1, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->updateLoginAuthInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    :goto_16
    invoke-virtual {v0, p1}, Lcom/ss/android/union_api/config/MUnionConfig;->updateSaaSConfig(Lcom/ss/android/union_api/config/MUnionSaasConfig;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method

.method public updateLoginStatus(ZLjava/lang/Long;I)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 50528262
    .line 50528263
    if-nez v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_19

    .line 50528266
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getUserConfig()Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    if-nez v1, :cond_12

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    goto :goto_16

    .line 50528274
    :cond_12
    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/union_api/config/MUnionUserConfig;->updateUserConfig(ZLjava/lang/Long;I)Lcom/ss/android/union_api/config/MUnionUserConfig;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    :goto_16
    invoke-virtual {v0, p1}, Lcom/ss/android/union_api/config/MUnionConfig;->updateUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method

.method public updateUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 16973834
    .line 16973835
    if-nez v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/ss/android/union_api/config/MUnionConfig;->updateUserConfig(Lcom/ss/android/union_api/config/MUnionUserConfig;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method
