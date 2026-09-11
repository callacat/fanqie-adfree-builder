.class public final Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$a;
    }
.end annotation


# static fields
.field public static a:Lh9/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh9/a$a;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lh9/a$a;

    .line 16973826
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-direct {v0, p0}, Lh9/a$a;-><init>(Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973833
    return-object v0

    .line 16973834
    :catch_a
    move-exception p0

    .line 16973835
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    const-string v1, "rooter_exception"

    .line 16973843
    const/4 v2, 0x2

    .line 16973844
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 16973847
    return-object v0
.end method

.method public static b()Lh9/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lh9/a;->a:Lh9/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lh9/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lh9/a;->a:Lh9/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lh9/a;

    .line 196621
    invoke-direct {v1}, Lh9/a;-><init>()V

    .line 196624
    sput-object v1, Lh9/a;->a:Lh9/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lh9/a;->a:Lh9/a;

    .line 196633
    return-object v0
.end method
