.class Lcom/xiaomi/push/w$1;
.super Lcom/xiaomi/push/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/w;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p3, p0, Lcom/xiaomi/push/w$1;->a:Ljava/lang/Runnable;

    .line 50397186
    const/4 p3, 0x0

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/w;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/xiaomi/push/w$1;)V

    .line 50397190
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/xiaomi/push/w$1;->a:Ljava/lang/Runnable;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16842759
    :cond_7
    return-void
.end method
