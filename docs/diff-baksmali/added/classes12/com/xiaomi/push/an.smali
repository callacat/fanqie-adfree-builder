.class Lcom/xiaomi/push/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa468e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/xiaomi/push/an;->a:Z

    .line 33816578
    if-nez v0, :cond_2e

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    :try_start_5
    sput-boolean v0, Lcom/xiaomi/push/an;->a:Z

    .line 33816583
    const-string v1, "InitEntry"

    .line 33816585
    new-array v2, v0, [Ljava/lang/Class;

    .line 33816587
    const-class v3, Landroid/content/Context;

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    aput-object v3, v2, v4

    .line 33816592
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v1

    .line 33816596
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    aput-object p1, v0, v4

    .line 33816600
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 33816603
    goto :goto_2e

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816607
    const-string v0, "mdid:load lib error "

    .line 33816609
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "com.bun.miitmdid.core.JLibrary"

    .line 17104898
    invoke-static {p0, v0}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_1f

    .line 17104904
    invoke-static {v0, p0}, Lcom/xiaomi/push/an;->a(Ljava/lang/Class;Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_d

    .line 17104907
    const/4 p0, 0x1

    .line 17104908
    return p0

    .line 17104909
    :catchall_d
    move-exception p0

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "mdid:check error "

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p0

    .line 17104924
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104927
    :cond_1f
    const/4 p0, 0x0

    .line 17104928
    return p0
.end method
