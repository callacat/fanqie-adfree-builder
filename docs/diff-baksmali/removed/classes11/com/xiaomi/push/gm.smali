.class public final Lcom/xiaomi/push/gm;
.super Lcom/xiaomi/push/gg;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4769

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "PING"

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "0"

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gg;->a(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    array-length v0, v0

    .line 16908293
    if-nez v0, :cond_8

    .line 16908294
    .line 16908295
    return-object p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Lcom/xiaomi/push/gg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public c()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/xiaomi/push/gg;->a()[B

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    array-length v0, v0

    .line 131077
    if-nez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/xiaomi/push/gg;->c()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method
