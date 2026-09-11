.class public final Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;
.super Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;
.source "SourceFile"


# instance fields
.field public part_csr_data:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;->part_csr_data:Ljava/lang/String;

    .line 16908303
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    const-string p1, ""

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGenPartCsrRes;-><init>(Ljava/lang/String;)V

    .line 50528265
    return-void
.end method
