.class Lcom/xiaomi/push/ai$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ai;

.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/push/ai$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4685

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/ai;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 16908290
    const-string p1, "PackageProcessor"

    .line 16908292
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 16908295
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908297
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/xiaomi/push/ai$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908302
    return-void
.end method

.method private a(ILcom/xiaomi/push/ai$b;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 33751042
    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Landroid/os/Handler;

    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 33751048
    invoke-static {v1}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Landroid/os/Handler;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 33751064
    :goto_18
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ai$b;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ai$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_a

    .line 16908294
    :catch_6
    move-exception p1

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908298
    :goto_a
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 327682
    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)I

    .line 327685
    move-result v0

    .line 327686
    if-lez v0, :cond_10

    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 327690
    invoke-static {v0}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)I

    .line 327693
    move-result v0

    .line 327694
    int-to-long v0, v0

    .line 327695
    goto :goto_15

    .line 327696
    :cond_10
    const-wide v0, 0x7fffffffffffffffL

    .line 327701
    :cond_15
    :goto_15
    iget-object v2, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 327703
    invoke-static {v2}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)Z

    .line 327706
    move-result v2

    .line 327707
    if-nez v2, :cond_4d

    .line 327709
    :try_start_1d
    iget-object v2, p0, Lcom/xiaomi/push/ai$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 327711
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327713
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/xiaomi/push/ai$b;

    .line 327719
    iget-object v3, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 327721
    invoke-static {v3, v2}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;Lcom/xiaomi/push/ai$b;)Lcom/xiaomi/push/ai$b;

    .line 327724
    if-eqz v2, :cond_3a

    .line 327726
    const/4 v3, 0x0

    .line 327727
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/push/ai$a;->a(ILcom/xiaomi/push/ai$b;)V

    .line 327730
    invoke-virtual {v2}, Lcom/xiaomi/push/ai$b;->b()V

    .line 327733
    const/4 v3, 0x1

    .line 327734
    invoke-direct {p0, v3, v2}, Lcom/xiaomi/push/ai$a;->a(ILcom/xiaomi/push/ai$b;)V

    .line 327737
    goto :goto_15

    .line 327738
    :cond_3a
    iget-object v2, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 327740
    invoke-static {v2}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)I

    .line 327743
    move-result v2

    .line 327744
    if-lez v2, :cond_15

    .line 327746
    iget-object v2, p0, Lcom/xiaomi/push/ai$a;->a:Lcom/xiaomi/push/ai;

    .line 327748
    invoke-static {v2}, Lcom/xiaomi/push/ai;->a(Lcom/xiaomi/push/ai;)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_47} :catch_48

    .line 327751
    goto :goto_15

    .line 327752
    :catch_48
    move-exception v2

    .line 327753
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/Throwable;)V

    .line 327756
    goto :goto_15

    .line 327757
    :cond_4d
    return-void
.end method
