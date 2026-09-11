.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d868

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;ZZZLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x1

    .line 100859906
    if-eqz v0, :cond_5

    .line 100859908
    const/4 p1, 0x1

    .line 100859909
    :cond_5
    and-int/lit8 v0, p5, 0x2

    .line 100859911
    const/4 v1, 0x0

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    const/4 p2, 0x0

    .line 100859915
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 100859917
    if-eqz v0, :cond_10

    .line 100859919
    const/4 p3, 0x0

    .line 100859920
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100859922
    if-eqz p5, :cond_15

    .line 100859924
    const/4 p4, 0x0

    .line 100859925
    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->b(ZZZLjava/lang/String;)V

    .line 100859928
    return-void
.end method

.method public static synthetic b(Lcom/android/ttcjpaysdk/thirdparty/payagain/f;Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    const-string p1, ""

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305483
    const/4 p2, 0x0

    .line 67305484
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 67305486
    if-eqz p3, :cond_11

    .line 67305488
    const/4 v1, 0x1

    .line 67305489
    :cond_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/f;->e(Ljava/lang/String;ZZ)V

    .line 67305492
    return-void
.end method
