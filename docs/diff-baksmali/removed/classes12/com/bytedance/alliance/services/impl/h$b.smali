.class public final Lcom/bytedance/alliance/services/impl/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/h;->G(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/alliance/services/impl/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/h;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/h$b;->b:Lcom/bytedance/alliance/services/impl/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/h$b;->a:Landroid/content/Context;

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
    .registers 6

    .prologue
    .line 262144
    const-string v0, "CrossAppService"

    .line 262145
    .line 262146
    const-string v1, "registerReceiver:"

    .line 262147
    .line 262148
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h$b;->b:Lcom/bytedance/alliance/services/impl/h;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/bytedance/alliance/services/impl/h;->g:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lpf0/b;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lpf0/b;->b()Lmf0/h;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/h$b;->a:Landroid/content/Context;

    .line 262178
    .line 262179
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/h$b;->b:Lcom/bytedance/alliance/services/impl/h;

    .line 262180
    .line 262181
    iget-object v4, v3, Lcom/bytedance/alliance/services/impl/h;->e:Lph/f;

    .line 262182
    .line 262183
    iget-object v3, v3, Lcom/bytedance/alliance/services/impl/h;->h:Landroid/content/IntentFilter;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v4, v3}, Lmf0/h;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/h$b;->b:Lcom/bytedance/alliance/services/impl/h;

    .line 262189
    .line 262190
    const/4 v2, 0x1

    .line 262191
    iput-boolean v2, v1, Lcom/bytedance/alliance/services/impl/h;->b:Z
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_32

    .line 262192
    .line 262193
    goto :goto_38

    .line 262194
    :catchall_32
    move-exception v1

    .line 262195
    const-string v2, "error when registerReceiver "

    .line 262196
    .line 262197
    invoke-static {v0, v2, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method
