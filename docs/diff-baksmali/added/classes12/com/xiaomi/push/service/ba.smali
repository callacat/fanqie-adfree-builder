.class public Lcom/xiaomi/push/service/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/service/ba;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4830

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/xiaomi/push/service/ba;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/xiaomi/push/service/ba;->a:Lcom/xiaomi/push/service/ba;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    new-instance v0, Lcom/xiaomi/push/service/ba;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ba;-><init>(Landroid/content/Context;)V

    .line 16908297
    sput-object v0, Lcom/xiaomi/push/service/ba;->a:Lcom/xiaomi/push/service/ba;

    .line 16908299
    :cond_b
    sget-object p0, Lcom/xiaomi/push/service/ba;->a:Lcom/xiaomi/push/service/ba;

    .line 16908301
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/service/ba;->a:I

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return v0

    .line 196613
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/push/service/ba;->a:Landroid/content/Context;

    .line 196615
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "device_provisioned"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 196625
    move-result v0

    .line 196626
    iput v0, p0, Lcom/xiaomi/push/service/ba;->a:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_14

    .line 196628
    :catch_14
    iget v0, p0, Lcom/xiaomi/push/service/ba;->a:I

    .line 196630
    return v0
.end method

.method public a()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    const-string v0, "device_provisioned"

    .line 65538
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/xiaomi/push/z;->a:Ljava/lang/String;

    .line 262146
    const-string/jumbo v1, "xmsf"

    .line 262149
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_1f

    .line 262155
    const-string/jumbo v1, "xiaomi"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v1

    .line 262162
    if-nez v1, :cond_1f

    .line 262164
    const-string v1, "miui"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method
