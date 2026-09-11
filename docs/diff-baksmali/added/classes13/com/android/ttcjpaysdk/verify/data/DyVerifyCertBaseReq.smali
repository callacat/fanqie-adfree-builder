.class public final Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;
.implements Ljava/io/Serializable;


# instance fields
.field public app_id:Ljava/lang/String;

.field public ext_info:Ljava/lang/String;

.field public member_biz_order_no:Ljava/lang/String;

.field public merchant_id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->app_id:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->merchant_id:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->member_biz_order_no:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;->ext_info:Ljava/lang/String;

    .line 67305486
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const-string v0, ""

    .line 100925444
    if-eqz p6, :cond_7

    .line 100925446
    move-object p1, v0

    .line 100925447
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 100925449
    if-eqz p6, :cond_c

    .line 100925451
    move-object p2, v0

    .line 100925452
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 100925454
    if-eqz p6, :cond_11

    .line 100925456
    move-object p3, v0

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_16

    .line 100925461
    move-object p4, v0

    .line 100925462
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyCertBaseReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925465
    return-void
.end method
