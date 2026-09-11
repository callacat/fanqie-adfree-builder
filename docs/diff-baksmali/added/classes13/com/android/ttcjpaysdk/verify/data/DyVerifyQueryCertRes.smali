.class public final Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;
.super Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;
    }
.end annotation


# instance fields
.field public cert_info:Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;-><init>(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    const/4 v3, 0x0

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/4 v5, 0x7

    .line 16908296
    const/4 v6, 0x0

    .line 16908297
    move-object v1, p0

    .line 16908298
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;->cert_info:Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 16908303
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_12

    .line 50528260
    new-instance p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    const-wide/16 v3, 0x0

    .line 50528266
    const/4 v5, 0x0

    .line 50528267
    const/16 v6, 0xf

    .line 50528269
    const/4 v7, 0x0

    .line 50528270
    move-object v0, p1

    .line 50528271
    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528274
    :cond_12
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;-><init>(Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;)V

    .line 50528277
    return-void
.end method
