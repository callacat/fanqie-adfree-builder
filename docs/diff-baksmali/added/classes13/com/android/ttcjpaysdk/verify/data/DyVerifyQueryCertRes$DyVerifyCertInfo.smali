.class public final Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DyVerifyCertInfo"
.end annotation


# instance fields
.field public cert_dn:Ljava/lang/String;

.field public cert_sn:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public expire_time:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_dn:Ljava/lang/String;

    .line 67305481
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 67305483
    iput-wide p3, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->expire_time:J

    .line 67305485
    iput-object p5, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->did:Ljava/lang/String;

    .line 67305487
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    const-string v0, ""

    .line 100925444
    if-eqz p7, :cond_8

    .line 100925446
    move-object p7, v0

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    move-object p7, p1

    .line 100925449
    :goto_9
    and-int/lit8 p1, p6, 0x2

    .line 100925451
    if-eqz p1, :cond_f

    .line 100925453
    move-object v1, v0

    .line 100925454
    goto :goto_10

    .line 100925455
    :cond_f
    move-object v1, p2

    .line 100925456
    :goto_10
    and-int/lit8 p1, p6, 0x4

    .line 100925458
    if-eqz p1, :cond_16

    .line 100925460
    const-wide/16 p3, 0x0

    .line 100925462
    :cond_16
    move-wide v2, p3

    .line 100925463
    and-int/lit8 p1, p6, 0x8

    .line 100925465
    if-eqz p1, :cond_1d

    .line 100925467
    move-object p6, v0

    .line 100925468
    goto :goto_1e

    .line 100925469
    :cond_1d
    move-object p6, p5

    .line 100925470
    :goto_1e
    move-object p1, p0

    .line 100925471
    move-object p2, p7

    .line 100925472
    move-object p3, v1

    .line 100925473
    move-wide p4, v2

    .line 100925474
    invoke-direct/range {p1 .. p6}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100925477
    return-void
.end method


# virtual methods
.method public final isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->isValid()Z

    .line 33751043
    move-result p1

    .line 33751044
    if-eqz p1, :cond_10

    .line 33751046
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 33751048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    move-result p1

    .line 33751052
    if-eqz p1, :cond_10

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return p1
.end method

.method public final isValid()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyQueryCertRes$DyVerifyCertInfo;->cert_sn:Ljava/lang/String;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131077
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    xor-int/2addr v0, v2

    .line 131083
    if-ne v0, v2, :cond_e

    .line 131085
    const/4 v1, 0x1

    .line 131086
    :cond_e
    return v1
.end method
