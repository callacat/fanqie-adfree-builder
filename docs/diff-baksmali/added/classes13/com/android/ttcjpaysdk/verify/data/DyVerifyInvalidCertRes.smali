.class public final Lcom/android/ttcjpaysdk/verify/data/DyVerifyInvalidCertRes;
.super Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x7

    .line 131076
    const/4 v5, 0x0

    .line 131077
    move-object v0, p0

    .line 131078
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    return-void
.end method
