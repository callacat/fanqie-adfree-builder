.class public Lcom/xiaomi/push/dp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/do;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_9

    .line 16973826
    .line 16973827
    const-string p0, "ERROR: Context cannot be null."

    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    sget-object v1, Lcom/xiaomi/push/dp;->a:Lcom/xiaomi/push/do;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    invoke-interface {v1, p0}, Lcom/xiaomi/push/do;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    const-string p0, "ERROR: XMSF not configure the instance of LogAgent."

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method
