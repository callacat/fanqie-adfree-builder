.class public final Lie7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie7/b;->onComplete(Lhe7/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe7/Task;

.field public final synthetic b:Lie7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c8e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lie7/b;Lhe7/Task;)V
    .registers 3

    iput-object p1, p0, Lie7/b$a;->b:Lie7/b;

    iput-object p2, p0, Lie7/b$a;->a:Lhe7/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lie7/b$a;->b:Lie7/b;

    .line 196610
    iget-object v0, v0, Lie7/b;->c:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lie7/b$a;->b:Lie7/b;

    .line 196615
    iget-object v1, v1, Lie7/b;->a:Lhe7/c;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    iget-object v2, p0, Lie7/b$a;->a:Lhe7/Task;

    .line 196621
    invoke-interface {v1, v2}, Lhe7/c;->onComplete(Lhe7/Task;)V

    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method
