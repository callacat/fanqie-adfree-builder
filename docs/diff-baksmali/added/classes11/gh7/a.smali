.class public final Lgh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7/b;


# static fields
.field public static volatile b:Lgh7/a;

.field public static volatile c:Leh7/a;

.field public static volatile d:Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1eae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static c()Lgh7/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lgh7/a;->b:Lgh7/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lgh7/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lgh7/a;->b:Lgh7/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lgh7/a;

    .line 196621
    invoke-direct {v1}, Lgh7/a;-><init>()V

    .line 196624
    sput-object v1, Lgh7/a;->b:Lgh7/a;

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
    sget-object v0, Lgh7/a;->b:Lgh7/a;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final a()Lfh7/a;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgh7/a;->d:Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;

    .line 262146
    if-nez v0, :cond_2c

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    sget-object v0, Lgh7/a;->d:Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;

    .line 262151
    if-nez v0, :cond_27

    .line 262153
    new-instance v0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;

    .line 262155
    iget-object v1, p0, Lgh7/a;->a:Landroid/content/Context;

    .line 262157
    if-eqz v1, :cond_10

    .line 262159
    goto :goto_22

    .line 262160
    :cond_10
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lpf0/b;

    .line 262166
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lqf0/c;

    .line 262172
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 262175
    move-result-object v1

    .line 262176
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 262178
    :goto_22
    invoke-direct {v0, v1}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;-><init>(Landroid/content/Context;)V

    .line 262181
    sput-object v0, Lgh7/a;->d:Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;

    .line 262183
    :cond_27
    monitor-exit p0

    .line 262184
    goto :goto_2c

    .line 262185
    :catchall_29
    move-exception v0

    .line 262186
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    .line 262187
    throw v0

    .line 262188
    :cond_2c
    :goto_2c
    sget-object v0, Lgh7/a;->d:Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;

    .line 262190
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lfh7/b;
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lgh7/a;->a:Landroid/content/Context;

    .line 16973826
    sget-object v0, Lgh7/a;->c:Leh7/a;

    .line 16973828
    if-nez v0, :cond_17

    .line 16973830
    monitor-enter p0

    .line 16973831
    :try_start_7
    sget-object v0, Lgh7/a;->c:Leh7/a;

    .line 16973833
    if-nez v0, :cond_12

    .line 16973835
    new-instance v0, Leh7/a;

    .line 16973837
    invoke-direct {v0, p1}, Leh7/a;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v0, Lgh7/a;->c:Leh7/a;

    .line 16973842
    :cond_12
    monitor-exit p0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    :goto_17
    sget-object p1, Lgh7/a;->c:Leh7/a;

    .line 16973849
    return-object p1
.end method
