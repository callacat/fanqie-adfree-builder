.class public Lcom/xiaomi/push/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4705

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a([B)V
    .registers 3

    .prologue
    .line 16908288
    array-length v0, p0

    .line 16908289
    const/4 v1, 0x2

    .line 16908290
    if-lt v0, v1, :cond_e

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/16 v1, 0x63

    .line 16908294
    .line 16908295
    aput-byte v1, p0, v0

    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    const/16 v1, 0x64

    .line 16908299
    .line 16908300
    aput-byte v1, p0, v0

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    sget-object v1, Lcom/xiaomi/push/hz;->aY:Lcom/xiaomi/push/hz;

    .line 50593797
    .line 50593798
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/aq;->a(IZ)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_26

    .line 50593808
    .line 50593809
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593810
    .line 50593811
    const/16 v1, 0x1d

    .line 50593812
    .line 50593813
    if-lt v0, v1, :cond_1f

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50593820
    .line 50593821
    if-ge v0, v1, :cond_26

    .line 50593822
    .line 50593823
    :cond_1f
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    if-nez p0, :cond_26

    .line 50593828
    .line 50593829
    const/4 v2, 0x1

    .line 50593830
    :cond_26
    return v2
.end method

.method public static a(Ljava/lang/String;[B)[B
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    :try_start_4
    invoke-static {p0}, Lcom/xiaomi/push/dy;->a([B)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p0, p1}, Lcom/xiaomi/push/i;->a([B[B)[B

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 33751051
    goto :goto_d

    .line 33751052
    :catch_c
    const/4 p0, 0x0

    .line 33751053
    :goto_d
    return-object p0
.end method

.method public static b(Ljava/lang/String;[B)[B
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    :try_start_4
    invoke-static {p0}, Lcom/xiaomi/push/dy;->a([B)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p0, p1}, Lcom/xiaomi/push/i;->b([B[B)[B

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 33685515
    goto :goto_d

    .line 33685516
    :catch_c
    const/4 p0, 0x0

    .line 33685517
    :goto_d
    return-object p0
.end method
