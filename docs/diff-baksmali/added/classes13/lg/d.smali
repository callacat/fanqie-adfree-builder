.class public final Llg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/d$a;
    }
.end annotation


# static fields
.field public static volatile e:Llg/d;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:Landroid/net/Network;

.field public c:Llg/c;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7deb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    :try_start_3
    const-string v0, "connectivity"

    .line 16973829
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16973835
    iput-object p1, p0, Llg/d;->a:Landroid/net/ConnectivityManager;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973842
    :goto_12
    return-void
.end method

.method public static a(Landroid/content/Context;)Llg/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Llg/d;->e:Llg/d;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Llg/d;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Llg/d;->e:Llg/d;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Llg/d;

    .line 16973837
    invoke-direct {v1, p0}, Llg/d;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Llg/d;->e:Llg/d;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Llg/d;->e:Llg/d;

    .line 16973849
    return-object p0
.end method

.method public static b(Landroid/net/ConnectivityManager;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-class v1, Landroid/net/ConnectivityManager;

    .line 16973827
    const-string v2, "getMobileDataEnabled"

    .line 16973829
    new-array v3, v0, [Ljava/lang/Class;

    .line 16973831
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973839
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973841
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p0

    .line 16973845
    check-cast p0, Ljava/lang/Boolean;

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973850
    move-result p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 16973851
    return p0

    .line 16973852
    :catch_1c
    return v0
.end method


# virtual methods
.method public final c(Ljg/g$a;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Llg/d;->a:Landroid/net/ConnectivityManager;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_9

    .line 17104901
    invoke-virtual {p1, v1}, Ljg/g$a;->a(Landroid/net/Network;)V

    .line 17104904
    goto :goto_53

    .line 17104905
    :cond_9
    iget-object v2, p0, Llg/d;->b:Landroid/net/Network;

    .line 17104907
    if-eqz v2, :cond_23

    .line 17104909
    iget-boolean v3, p0, Llg/d;->d:Z

    .line 17104911
    if-nez v3, :cond_23

    .line 17104913
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_23

    .line 17104919
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_23

    .line 17104925
    iget-object v0, p0, Llg/d;->b:Landroid/net/Network;

    .line 17104927
    invoke-virtual {p1, v0}, Ljg/g$a;->a(Landroid/net/Network;)V

    .line 17104930
    goto :goto_53

    .line 17104931
    :cond_23
    iget-object v0, p0, Llg/d;->c:Llg/c;

    .line 17104933
    if-eqz v0, :cond_2f

    .line 17104935
    :try_start_27
    iget-object v2, p0, Llg/d;->a:Landroid/net/ConnectivityManager;

    .line 17104937
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :catch_2d
    iput-object v1, p0, Llg/d;->c:Llg/c;

    .line 17104943
    :cond_2f
    :goto_2f
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 17104945
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17104948
    const/16 v2, 0xc

    .line 17104950
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v2, Llg/c;

    .line 17104965
    invoke-direct {v2, p0, p1}, Llg/c;-><init>(Llg/d;Ljg/g$a;)V

    .line 17104968
    iput-object v2, p0, Llg/d;->c:Llg/c;

    .line 17104970
    :try_start_4a
    iget-object v3, p0, Llg/d;->a:Landroid/net/ConnectivityManager;

    .line 17104972
    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_50

    .line 17104975
    goto :goto_53

    .line 17104976
    :catch_50
    invoke-virtual {p1, v1}, Ljg/g$a;->a(Landroid/net/Network;)V

    .line 17104979
    :goto_53
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Llg/d;->a:Landroid/net/ConnectivityManager;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    iget-object v1, p0, Llg/d;->c:Llg/c;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_9} :catch_15
    .catchall {:try_start_7 .. :try_end_9} :catchall_17

    .line 196617
    if-nez v1, :cond_d

    .line 196619
    monitor-exit p0

    .line 196620
    return-void

    .line 196621
    :cond_d
    :try_start_d
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Llg/d;->c:Llg/c;

    .line 196627
    iput-object v0, p0, Llg/d;->b:Landroid/net/Network;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_15
    .catchall {:try_start_d .. :try_end_15} :catchall_17

    .line 196629
    :catch_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method
