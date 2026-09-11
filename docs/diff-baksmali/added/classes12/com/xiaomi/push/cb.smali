.class public Lcom/xiaomi/push/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa46c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "MessageInfo.db"

    .line 196616
    sput-object v0, Lcom/xiaomi/push/cb;->a:Ljava/lang/String;

    .line 196618
    const-wide/32 v0, 0x3200000

    .line 196621
    sput-wide v0, Lcom/xiaomi/push/cb;->a:J

    .line 196623
    const/16 v0, 0xc8

    .line 196625
    sput v0, Lcom/xiaomi/push/cb;->a:I

    .line 196627
    return-void
.end method
