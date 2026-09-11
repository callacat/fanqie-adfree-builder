.class public final Lc01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lc01/b;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x870e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "LibraryPreparerNG_Prefs"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lc01/b;->a:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a()Lc01/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc01/b;->b:Lc01/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lc01/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc01/b;->b:Lc01/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lc01/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lc01/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lc01/b;->b:Lc01/b;

    .line 196625
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
    sget-object v0, Lc01/b;->b:Lc01/b;

    .line 196632
    .line 196633
    return-object v0
.end method
