.class public final Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lth/a;->b:Lth/c;

    .line 33619969
    .line 33619970
    iput p2, p0, Lth/a;->a:I

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
    iget-object v0, p0, Lth/a;->b:Lth/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lth/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget v2, p0, Lth/a;->a:I

    .line 262154
    .line 262155
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 262156
    .line 262157
    sget v0, Lth/c;->d:I

    .line 262158
    .line 262159
    if-gtz v0, :cond_29

    .line 262160
    .line 262161
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 262162
    .line 262163
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v2, p0, Lth/a;->b:Lth/c;

    .line 262170
    .line 262171
    iget-object v2, v2, Lth/c;->a:Landroid/content/Context;

    .line 262172
    .line 262173
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->c0()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    sput v0, Lth/c;->d:I

    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lth/a;->b:Lth/c;

    .line 262186
    .line 262187
    iget-object v0, v0, Lth/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262188
    .line 262189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262190
    .line 262191
    sget v3, Lth/c;->d:I

    .line 262192
    .line 262193
    int-to-long v3, v3

    .line 262194
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262195
    .line 262196
    .line 262197
    move-result-wide v2

    .line 262198
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method
