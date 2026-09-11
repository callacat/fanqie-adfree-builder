.class public final Lx83/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# static fields
.field public static volatile c:Lx83/b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/common/memory/MemoryTrimmable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e053

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
    iput-object v0, p0, Lx83/b;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lx83/b;->b:Ljava/lang/Object;

    .line 196624
    .line 196625
    return-void
.end method

.method public static declared-synchronized a()Lx83/b;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lx83/b;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lx83/b;->c:Lx83/b;

    .line 262148
    .line 262149
    if-nez v1, :cond_1a

    .line 262150
    .line 262151
    const-class v1, Lx83/b;

    .line 262152
    .line 262153
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 262154
    :try_start_a
    sget-object v2, Lx83/b;->c:Lx83/b;

    .line 262155
    .line 262156
    if-nez v2, :cond_15

    .line 262157
    .line 262158
    new-instance v2, Lx83/b;

    .line 262159
    .line 262160
    invoke-direct {v2}, Lx83/b;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v2, Lx83/b;->c:Lx83/b;

    .line 262164
    .line 262165
    :cond_15
    monitor-exit v1

    .line 262166
    goto :goto_1a

    .line 262167
    :catchall_17
    move-exception v2

    .line 262168
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 262169
    :try_start_19
    throw v2

    .line 262170
    :cond_1a
    :goto_1a
    sget-object v1, Lx83/b;->c:Lx83/b;
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 262171
    .line 262172
    monitor-exit v0

    .line 262173
    return-object v1

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    monitor-exit v0

    .line 262176
    throw v1
.end method


# virtual methods
.method public final registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lx83/b;->b:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    const-string v1, "FrescoMemoryTrimmableRegistry"

    .line 16973830
    .line 16973831
    const-string v2, "registerMemoryTrimmable"

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    const-string v4, "default"

    .line 16973837
    .line 16973838
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, p0, Lx83/b;->a:Ljava/util/Set;

    .line 16973842
    .line 16973843
    check-cast v1, Ljava/util/HashSet;

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v0

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final unregisterMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lx83/b;->b:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    const-string v1, "FrescoMemoryTrimmableRegistry"

    .line 16973830
    .line 16973831
    const-string/jumbo v2, "unregisterMemoryTrimmable"

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-array v3, v3, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const-string v4, "default"

    .line 16973838
    .line 16973839
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, p0, Lx83/b;->a:Ljava/util/Set;

    .line 16973843
    .line 16973844
    check-cast v1, Ljava/util/HashSet;

    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit v0

    .line 16973850
    goto :goto_1e

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method
