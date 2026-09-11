.class Lcom/xiaomi/push/bs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/bs;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/NotificationChannel;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/bs;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/bs;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/bs$2;->a:Lcom/xiaomi/push/bs;

    .line 67239938
    iput-object p2, p0, Lcom/xiaomi/push/bs$2;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lcom/xiaomi/push/bs$2;->a:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/xiaomi/push/bs$2;->a:Landroid/app/NotificationChannel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/bs$2;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/xiaomi/push/bs$2;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/xiaomi/push/bs$2;->a:Landroid/app/NotificationChannel;

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/bs$2;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
