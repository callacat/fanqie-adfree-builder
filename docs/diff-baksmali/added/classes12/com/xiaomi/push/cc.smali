.class public Lcom/xiaomi/push/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/ref/WeakReference;

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Landroid/content/Context;

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    .line 327696
    invoke-static {v1}, Lcom/xiaomi/push/cn;->a(Ljava/lang/String;)J

    .line 327699
    move-result-wide v1

    .line 327700
    sget-wide v3, Lcom/xiaomi/push/cb;->a:J

    .line 327702
    cmp-long v5, v1, v3

    .line 327704
    if-lez v5, :cond_3c

    .line 327706
    iget-object v1, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    .line 327708
    invoke-static {v1}, Lcom/xiaomi/push/cf;->a(Ljava/lang/String;)Lcom/xiaomi/push/cf;

    .line 327711
    move-result-object v1

    .line 327712
    iget-object v2, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    .line 327714
    invoke-static {v2}, Lcom/xiaomi/push/ce;->a(Ljava/lang/String;)Lcom/xiaomi/push/ce;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/cj$a;->a(Lcom/xiaomi/push/cj$a;)V

    .line 327721
    iget-object v3, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    .line 327723
    const/16 v4, 0x3e8

    .line 327725
    invoke-static {v0, v3, v4}, Lcom/xiaomi/push/cd;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/push/cd;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/cj$a;->a(Lcom/xiaomi/push/cj$a;)V

    .line 327732
    invoke-static {v0}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;)Lcom/xiaomi/push/cj;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cj;->a(Lcom/xiaomi/push/cj$a;)V

    .line 327739
    goto :goto_41

    .line 327740
    :cond_3c
    const-string v0, "=====> do not need clean db"

    .line 327742
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 327745
    :goto_41
    return-void
.end method
