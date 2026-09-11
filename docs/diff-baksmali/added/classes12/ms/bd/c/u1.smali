.class public final Lms/bd/c/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lms/bd/c/v1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b3b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/v1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lms/bd/c/u1;->a:Lms/bd/c/v1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lms/bd/c/u1;->a:Lms/bd/c/v1;

    .line 33685506
    new-instance v0, Lms/bd/c/w1;

    .line 33685508
    invoke-direct {v0, p2}, Lms/bd/c/w1;-><init>(Landroid/os/IBinder;)V

    .line 33685511
    iput-object v0, p1, Lms/bd/c/v1;->b:Lms/bd/c/w1;

    .line 33685513
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
