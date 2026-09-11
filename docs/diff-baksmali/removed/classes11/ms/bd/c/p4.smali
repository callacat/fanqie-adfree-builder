.class public final Lms/bd/c/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lms/bd/c/p4;->a:Ljava/util/concurrent/CountDownLatch;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_6

    .line 33816577
    .line 33816578
    sget-object p1, Lms/bd/c/p1;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    goto :goto_1a

    .line 33816582
    :cond_6
    sget-object p1, Lms/bd/c/p1;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_15

    .line 33816589
    .line 33816590
    instance-of v0, p1, Lms/bd/c/q1;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_15

    .line 33816593
    .line 33816594
    check-cast p1, Lms/bd/c/q1;

    .line 33816595
    .line 33816596
    goto :goto_1a

    .line 33816597
    :cond_15
    new-instance p1, Lms/bd/c/o1;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p2}, Lms/bd/c/o1;-><init>(Landroid/os/IBinder;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    sput-object p1, Lms/bd/c/q4;->c:Lms/bd/c/q1;

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lms/bd/c/p4;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    sput-object p1, Lms/bd/c/q4;->c:Lms/bd/c/q1;

    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    sput-boolean p1, Lms/bd/c/q4;->d:Z

    .line 16842757
    .line 16842758
    return-void
.end method
