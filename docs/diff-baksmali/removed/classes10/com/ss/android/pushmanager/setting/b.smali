.class public final Lcom/ss/android/pushmanager/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh91/v;


# static fields
.field public static c:Lcom/ss/android/pushmanager/setting/b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public static b()Lcom/ss/android/pushmanager/setting/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/pushmanager/setting/b;->c:Lcom/ss/android/pushmanager/setting/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/pushmanager/setting/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/pushmanager/setting/b;->c:Lcom/ss/android/pushmanager/setting/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/pushmanager/setting/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/pushmanager/setting/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/pushmanager/setting/b;->c:Lcom/ss/android/pushmanager/setting/b;

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
    sget-object v0, Lcom/ss/android/pushmanager/setting/b;->c:Lcom/ss/android/pushmanager/setting/b;

    .line 196632
    .line 196633
    return-object v0
.end method

.method public static c()Lcom/bytedance/push/settings/LocalSettings;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public static d()Lcom/bytedance/push/settings/PushOnlineSettings;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->c()Lcom/bytedance/push/settings/LocalSettings;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->q0()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->M()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->d()Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->b:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

.method public final f(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 16908292
    .line 16908293
    check-cast v1, Ljava/util/HashSet;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    monitor-exit v0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method
