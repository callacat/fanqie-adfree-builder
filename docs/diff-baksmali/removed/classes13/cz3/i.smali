.class public final synthetic Lcz3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcz3/o;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcz3/o;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz3/i;->a:Lcz3/o;

    iput-wide p2, p0, Lcz3/i;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcz3/i;->a:Lcz3/o;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lcz3/i;->b:J

    .line 262147
    .line 262148
    iget-boolean v3, v0, Lcz3/o;->j:Z

    .line 262149
    .line 262150
    if-nez v3, :cond_26

    .line 262151
    .line 262152
    iget-wide v3, v0, Lcz3/o;->i:J

    .line 262153
    .line 262154
    cmp-long v5, v3, v1

    .line 262155
    .line 262156
    if-eqz v5, :cond_f

    .line 262157
    .line 262158
    goto :goto_26

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    iput-boolean v1, v0, Lcz3/o;->e:Z

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    iput-object v2, v0, Lcz3/o;->g:Lio/reactivex/disposables/Disposable;

    .line 262164
    .line 262165
    iget-boolean v2, v0, Lcz3/o;->h:Z

    .line 262166
    .line 262167
    if-nez v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_26

    .line 262170
    :cond_1a
    iput-boolean v1, v0, Lcz3/o;->h:Z

    .line 262171
    .line 262172
    iget-object v1, v0, Lcz3/o;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262173
    .line 262174
    new-instance v2, Lcz3/n;

    .line 262175
    .line 262176
    invoke-direct {v2, v0}, Lcz3/n;-><init>(Lcz3/o;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method
