.class public Lcom/xiaomi/push/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa467d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/xiaomi/push/k;->d()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    const-string v0, "persist.sys.mipush.debugAddressSwitch"

    .line 196622
    invoke-static {v0}, Lcom/xiaomi/push/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    sput-boolean v0, Lcom/xiaomi/push/ad;->a:Z

    .line 196637
    return-void
.end method
