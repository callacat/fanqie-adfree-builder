.class public final Lc21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lc21/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87446

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lc21/b;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method

.method public static a()Lc21/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc21/b;->b:Lc21/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lc21/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc21/b;->b:Lc21/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lc21/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lc21/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lc21/b;->b:Lc21/b;

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
    sget-object v0, Lc21/b;->b:Lc21/b;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/mira/hook/delegate/MiraInstrumentation;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lc21/b;->c(Lc21/a;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Le21/e;

    .line 262153
    .line 262154
    invoke-direct {v0}, Le21/e;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Lc21/b;->d(Le21/b;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Le21/c;

    .line 262161
    .line 262162
    invoke-direct {v0}, Le21/c;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v0}, Lc21/b;->d(Le21/b;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Ld21/a;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ld21/a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Lc21/b;->c(Lc21/a;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_29

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    const-string v1, "mira/init"

    .line 262179
    .line 262180
    const-string v2, "MiraHookManager installNeedHook failed."

    .line 262181
    .line 262182
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method

.method public final c(Lc21/a;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc21/b;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lc21/b;->a:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lc21/a;->onHookInstall()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, p0, Lc21/b;->a:Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method

.method public final d(Le21/b;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lc21/b;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lc21/b;->a:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v2

    .line 16973833
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-nez v1, :cond_1b

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lc21/a;->onHookInstall()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v1, p0, Lc21/b;->a:Ljava/util/ArrayList;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 16973855
    throw p1
.end method
