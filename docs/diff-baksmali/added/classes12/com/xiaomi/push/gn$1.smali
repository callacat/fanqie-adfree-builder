.class Lcom/xiaomi/push/gn$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/gn;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/gn;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/gn;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/gn$1;->a:Lcom/xiaomi/push/gn;

    .line 33619970
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/gn$1;->a:Lcom/xiaomi/push/gn;

    .line 196610
    invoke-static {v0}, Lcom/xiaomi/push/gn;->a(Lcom/xiaomi/push/gn;)Lcom/xiaomi/push/gi;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/xiaomi/push/gi;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 196617
    goto :goto_12

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    iget-object v1, p0, Lcom/xiaomi/push/gn$1;->a:Lcom/xiaomi/push/gn;

    .line 196621
    const/16 v2, 0x9

    .line 196623
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/gw;->c(ILjava/lang/Exception;)V

    .line 196626
    :goto_12
    return-void
.end method
