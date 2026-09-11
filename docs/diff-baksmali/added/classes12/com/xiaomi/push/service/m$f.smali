.class Lcom/xiaomi/push/service/m$f;
.super Lcom/xiaomi/push/service/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field final synthetic a:Lcom/xiaomi/push/service/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4860

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/m;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/xiaomi/push/service/m$f;->a:Lcom/xiaomi/push/service/m;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/m$d;-><init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$1;)V

    .line 16973830
    invoke-static {p1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)I

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_12

    .line 16973836
    const-wide/32 v0, 0x927c0

    .line 16973839
    iput-wide v0, p0, Lcom/xiaomi/push/service/m$f;->a:J

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    const-wide/32 v0, 0x395f8

    .line 16973845
    iput-wide v0, p0, Lcom/xiaomi/push/service/m$f;->a:J

    .line 16973847
    :goto_17
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/push/service/m$e;->a:Lcom/xiaomi/push/service/m$e;

    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/xiaomi/push/service/m$f;->a:J

    .line 2
    return-wide v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method
