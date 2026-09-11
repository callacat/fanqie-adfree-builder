.class Lcom/xiaomi/push/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ljava/lang/String;


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ba$1;->a:Ljava/lang/String;

    .line 65538
    iget-object v1, p0, Lcom/xiaomi/push/ba$1;->a:Ljava/lang/Runnable;

    .line 65540
    invoke-static {v0, v1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65543
    return-void
.end method
