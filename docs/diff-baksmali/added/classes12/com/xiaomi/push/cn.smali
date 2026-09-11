.class public Lcom/xiaomi/push/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    :try_start_2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973828
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16973834
    move-result v2

    .line 16973835
    if-eqz v2, :cond_18

    .line 16973837
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 16973840
    move-result-object p0

    .line 16973841
    iget-wide v0, p0, Landroid/system/StructStat;->st_size:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_18

    .line 16973844
    :catch_14
    move-exception p0

    .line 16973845
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 16973848
    :cond_18
    :goto_18
    return-wide v0
.end method
