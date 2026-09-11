.class public Lcom/xiaomi/push/hn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/ai;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa478d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/xiaomi/push/ai;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/16 v2, 0x14

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ai;-><init>(ZI)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/ai;

    .line 196623
    .line 196624
    return-void
.end method

.method public static a(Lcom/xiaomi/push/ai$b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/ai;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Lcom/xiaomi/push/ai$b;J)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/ai;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$b;J)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/hn;->a:Lcom/xiaomi/push/ai;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/xiaomi/push/hn$1;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0}, Lcom/xiaomi/push/hn$1;-><init>(Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai$b;)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method
