.class public final Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;
.super Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;
.source "SourceFile"


# instance fields
.field public sign_factor:Ljava/lang/String;

.field public sign_factor_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    const/4 v3, 0x0

    .line 33751046
    const/4 v4, 0x7

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    move-object v0, p0

    .line 33751049
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseRes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751052
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;->sign_factor:Ljava/lang/String;

    .line 33751054
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;->sign_factor_id:Ljava/lang/String;

    .line 33751056
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239938
    const-string v0, ""

    .line 67239940
    if-eqz p4, :cond_7

    .line 67239942
    move-object p1, v0

    .line 67239943
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67239945
    if-eqz p3, :cond_c

    .line 67239947
    move-object p2, v0

    .line 67239948
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyGetSignFactorRes;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239951
    return-void
.end method
