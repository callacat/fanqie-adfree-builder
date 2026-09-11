.class public final Lw3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lw3/g;


# instance fields
.field public final a:Lw3/a;

.field public final b:Lw3/b;

.field public final c:Lw3/e;

.field public final d:Lw3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c591

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816582
    move-result-object p1

    .line 33816583
    new-instance v0, Lw3/a;

    .line 33816585
    invoke-direct {v0, p1, p2}, Lw3/a;-><init>(Landroid/content/Context;La4/a;)V

    .line 33816588
    iput-object v0, p0, Lw3/g;->a:Lw3/a;

    .line 33816590
    new-instance v0, Lw3/b;

    .line 33816592
    invoke-direct {v0, p1, p2}, Lw3/b;-><init>(Landroid/content/Context;La4/a;)V

    .line 33816595
    iput-object v0, p0, Lw3/g;->b:Lw3/b;

    .line 33816597
    new-instance v0, Lw3/e;

    .line 33816599
    invoke-direct {v0, p1, p2}, Lw3/e;-><init>(Landroid/content/Context;La4/a;)V

    .line 33816602
    iput-object v0, p0, Lw3/g;->c:Lw3/e;

    .line 33816604
    new-instance v0, Lw3/f;

    .line 33816606
    invoke-direct {v0, p1, p2}, Lw3/f;-><init>(Landroid/content/Context;La4/a;)V

    .line 33816609
    iput-object v0, p0, Lw3/g;->d:Lw3/f;

    .line 33816611
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;La4/a;)Lw3/g;
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lw3/g;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lw3/g;->e:Lw3/g;

    .line 33751045
    if-nez v1, :cond_e

    .line 33751047
    new-instance v1, Lw3/g;

    .line 33751049
    invoke-direct {v1, p0, p1}, Lw3/g;-><init>(Landroid/content/Context;La4/a;)V

    .line 33751052
    sput-object v1, Lw3/g;->e:Lw3/g;

    .line 33751054
    :cond_e
    sget-object p0, Lw3/g;->e:Lw3/g;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 33751056
    monitor-exit v0

    .line 33751057
    return-object p0

    .line 33751058
    :catchall_12
    move-exception p0

    .line 33751059
    monitor-exit v0

    .line 33751060
    throw p0
.end method
