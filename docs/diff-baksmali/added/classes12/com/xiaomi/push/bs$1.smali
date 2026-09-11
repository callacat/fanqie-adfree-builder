.class Lcom/xiaomi/push/bs$1;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/bs;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/bs;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/bs$1;->a:Lcom/xiaomi/push/bs;

    .line 50462722
    iput-object p2, p0, Lcom/xiaomi/push/bs$1;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/xiaomi/push/bs$1;->a:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/bs$1;->a:Landroid/content/Context;

    .line 131074
    iget-object v1, p0, Lcom/xiaomi/push/bs$1;->a:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/xiaomi/push/bs$1;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
