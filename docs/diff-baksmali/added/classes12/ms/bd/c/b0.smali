.class public final Lms/bd/c/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lms/bd/c/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ac2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/b0;->a:Lms/bd/c/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    iget-object p1, p0, Lms/bd/c/b0;->a:Lms/bd/c/c0;

    .line 33619970
    iget-object p1, p1, Lms/bd/c/c0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33619972
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 33619975
    :catch_7
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
