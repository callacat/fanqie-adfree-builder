.class public final Lms/bd/c/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lms/bd/c/p3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/p3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/o3;->a:Lms/bd/c/p3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lms/bd/c/o3;->a:Lms/bd/c/p3;

    .line 33685505
    .line 33685506
    new-instance v0, Lms/bd/c/q3;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p2}, Lms/bd/c/q3;-><init>(Landroid/os/IBinder;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object v0, p1, Lms/bd/c/p3;->c:Lms/bd/c/q3;

    .line 33685512
    .line 33685513
    iget-object p1, p1, Lms/bd/c/p3;->d:Ljava/util/concurrent/CountDownLatch;

    .line 33685514
    .line 33685515
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lms/bd/c/o3;->a:Lms/bd/c/p3;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lms/bd/c/p3;->c:Lms/bd/c/q3;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Lms/bd/c/p3;->d:Ljava/util/concurrent/CountDownLatch;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
