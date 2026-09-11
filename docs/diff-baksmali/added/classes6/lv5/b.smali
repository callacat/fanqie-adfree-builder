.class public final Llv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Llv5/b;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99403

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "video_chapter"

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Llv5/b;->a:Landroid/content/SharedPreferences;

    .line 196623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "series_toast_time"

    .line 196629
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Llv5/b;->b:Landroid/content/SharedPreferences;

    .line 196635
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 196638
    return-void
.end method

.method public static a()Llv5/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llv5/b;->d:Llv5/b;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Llv5/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Llv5/b;

    .line 196617
    invoke-direct {v1}, Llv5/b;-><init>()V

    .line 196620
    sput-object v1, Llv5/b;->d:Llv5/b;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Llv5/b;->d:Llv5/b;

    .line 196629
    return-object v0
.end method
