.class public final Lcom/bytedance/alliance/services/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/r0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/r0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/q0;->b:Lcom/bytedance/alliance/services/impl/r0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/q0;->a:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/q0;->b:Lcom/bytedance/alliance/services/impl/r0;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/q0;->a:Landroid/content/Context;

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/r0;->b(Landroid/content/Context;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lpf0/b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lqf0/c;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lmf0/h;->getHostWidgetService()Lmf0/f;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "WidgetDepthsService"

    .line 262174
    .line 262175
    const-string v1, "[onFlipperCallback]can\'t stop flipper because hostWidgetService is null!"

    .line 262176
    .line 262177
    invoke-static {v0, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    monitor-exit p0

    .line 262181
    return-void

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_26

    .line 262184
    throw v0
.end method
