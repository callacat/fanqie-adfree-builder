.class public final Lzg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg7/g$a;
    }
.end annotation


# static fields
.field public static volatile c:Lzg7/g;


# instance fields
.field public final a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

.field public b:Lzg7/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1e98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    instance-of v0, p1, Landroid/app/Application;

    .line 16973829
    if-nez v0, :cond_b

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    move-result-object p1

    .line 16973835
    :cond_b
    invoke-static {p1}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lzg7/g;->a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lzg7/g$a;
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lzg7/g;->b:Lzg7/g$a;

    .line 196611
    if-nez v0, :cond_16

    .line 196613
    new-instance v0, Lzg7/g$a;

    .line 196615
    iget-object v1, p0, Lzg7/g;->a:Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 196617
    const-string v2, "monitor_alive_config"

    .line 196619
    const-string v3, ""

    .line 196621
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-direct {v0, v1}, Lzg7/g$a;-><init>(Ljava/lang/String;)V

    .line 196628
    iput-object v0, p0, Lzg7/g;->b:Lzg7/g$a;

    .line 196630
    :cond_16
    iget-object v0, p0, Lzg7/g;->b:Lzg7/g$a;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method
