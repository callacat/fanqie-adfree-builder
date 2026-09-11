.class public Lcom/xiaomi/push/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/h$a;,
        Lcom/xiaomi/push/service/h$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/h$a;

.field private static a:Lcom/xiaomi/push/service/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa484d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/it;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/it;Z)V

    .line 16842756
    return-void
.end method

.method public static a(Lcom/xiaomi/push/it;Z)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/h$b;

    .line 33816578
    if-eqz v0, :cond_1d

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    goto :goto_1d

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-nez v0, :cond_17

    .line 33816593
    const-string p0, "rp app not permission to cpra"

    .line 33816595
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    sget-object v0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/h$b;

    .line 33816601
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/h$b;->a(Lcom/xiaomi/push/it;Z)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    :goto_1d
    const-string p0, "rp params is null, not cpra"

    .line 33816607
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/h$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/h$b;

    .line 16777218
    return-void
.end method

.method public static a(Lcom/xiaomi/push/it;)Z
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/h$a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_1f

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    goto :goto_1f

    .line 17104904
    :cond_8
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_18

    .line 17104914
    const-string p0, "rc app not permission to cpra"

    .line 17104916
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104919
    return v1

    .line 17104920
    :cond_18
    sget-object v0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/h$a;

    .line 17104922
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/h$a;->a(Lcom/xiaomi/push/it;)Z

    .line 17104925
    move-result p0

    .line 17104926
    return p0

    .line 17104927
    :cond_1f
    :goto_1f
    const-string p0, "rc params is null, not cpra"

    .line 17104929
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17104932
    return v1
.end method
