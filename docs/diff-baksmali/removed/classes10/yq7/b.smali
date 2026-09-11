.class public final Lyq7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa30be

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 196615
    .line 196616
    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    .line 196617
    .line 196618
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lyq7/b;->a:[Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v0, "https://mon.toutiaocloud.com/monitor/collect/"

    .line 196625
    .line 196626
    const-string v1, "https://mon.toutiaocloud.net/monitor/collect/"

    .line 196627
    .line 196628
    const-string v2, "https://mon.snssdk.com/monitor/collect/"

    .line 196629
    .line 196630
    const-string v3, "https://mon.toutiao.com/monitor/collect/"

    .line 196631
    .line 196632
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lyq7/b;->b:[Ljava/lang/String;

    .line 196637
    .line 196638
    return-void
.end method
