.class public final Lok7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lok7/a;


# direct methods
.method public constructor <init>(Lok7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lok7/a$a;->a:Lok7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lok7/a$a;->call()Ljava/lang/Void;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lok7/a$a;->a:Lok7/a;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lok7/a$a;->a:Lok7/a;

    .line 262149
    iget-object v2, v1, Lok7/a;->h:Ljava/io/Writer;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-nez v2, :cond_c

    .line 262154
    monitor-exit v0

    .line 262155
    return-object v3

    .line 262156
    :cond_c
    invoke-virtual {v1}, Lok7/a;->s()V

    .line 262159
    iget-object v1, p0, Lok7/a$a;->a:Lok7/a;

    .line 262161
    invoke-virtual {v1}, Lok7/a;->i()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    iget-object v1, p0, Lok7/a$a;->a:Lok7/a;

    .line 262169
    invoke-virtual {v1}, Lok7/a;->q()V

    .line 262172
    iget-object v1, p0, Lok7/a$a;->a:Lok7/a;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput v2, v1, Lok7/a;->j:I

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-object v3

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method
