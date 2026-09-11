.class public final Lzf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88f9c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lzf1/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lzf1/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lzf1/e;->a:Lzf1/e;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lzf1/e;->a:Lzf1/e;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 v0, 0x3

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-static {v0, p0, p1, v1}, Lzf1/e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 67305472
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67305473
    .line 67305474
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305478
    .line 67305479
    .line 67305480
    const-string p1, ": "

    .line 67305481
    .line 67305482
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p0

    .line 67305492
    invoke-static {p0, p3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method
