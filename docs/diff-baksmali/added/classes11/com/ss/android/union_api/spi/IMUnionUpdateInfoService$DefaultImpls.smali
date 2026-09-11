.class public final Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa336d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic updateLoginStatus$default(Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService;ZLjava/lang/Long;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_c

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_8

    .line 100859910
    const/16 p3, 0xc

    .line 100859912
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lcom/ss/android/union_api/spi/IMUnionUpdateInfoService;->updateLoginStatus(ZLjava/lang/Long;I)V

    .line 100859915
    return-void

    .line 100859916
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859918
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLoginStatus"

    .line 100859920
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859923
    throw p0
.end method
