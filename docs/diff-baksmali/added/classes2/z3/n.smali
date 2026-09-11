.class public final Lz3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c5c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "WakeLocks"

    .line 196616
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    sput-object v0, Lz3/n;->a:Ljava/util/WeakHashMap;

    .line 196626
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-string v0, "power"

    .line 33816582
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    check-cast p0, Landroid/os/PowerManager;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "WorkManager: "

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 33816606
    move-result-object p0

    .line 33816607
    sget-object v0, Lz3/n;->a:Ljava/util/WeakHashMap;

    .line 33816609
    monitor-enter v0

    .line 33816610
    :try_start_22
    sget-object v1, Lz3/n;->a:Ljava/util/WeakHashMap;

    .line 33816612
    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    monitor-exit v0

    .line 33816616
    return-object p0

    .line 33816617
    :catchall_29
    move-exception p0

    .line 33816618
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    .line 33816619
    throw p0
.end method
