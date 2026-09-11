.class public Lcom/xiaomi/push/cf;
.super Lcom/xiaomi/push/cj$d;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/cj$d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67174403
    iput-object p4, p0, Lcom/xiaomi/push/cf;->a:Ljava/lang/String;

    .line 67174405
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/cf;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/String;

    .line 16973829
    const/4 v1, 0x2

    .line 16973830
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    aput-object v1, v0, v2

    .line 16973837
    new-instance v1, Lcom/xiaomi/push/cf;

    .line 16973839
    const-string v2, "status = ?"

    .line 16973841
    const-string v3, "a job build to delete uploaded job"

    .line 16973843
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/xiaomi/push/cf;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    return-object v1
.end method
