.class final Lcom/xiaomi/push/service/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/push/service/s$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa486f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/s$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/service/s$a;->a:Lcom/xiaomi/push/service/s$c;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/s$a;->a:Lcom/xiaomi/push/service/s$c;

    .line 196609
    .line 196610
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_16

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/s$a;->a:Lcom/xiaomi/push/service/s$c;

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/s$c;->a(Lcom/xiaomi/push/service/s$c;Z)Z

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/xiaomi/push/service/s$a;->a:Lcom/xiaomi/push/service/s$c;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 196620
    .line 196621
    .line 196622
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 196623
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 196629
    :try_start_15
    throw v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method
