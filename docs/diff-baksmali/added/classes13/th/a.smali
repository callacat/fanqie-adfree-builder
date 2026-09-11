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

    .line 33619970
    iput p2, p0, Lth/a;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lth/a;->b:Lth/c;

    .line 262146
    iget-object v0, v0, Lth/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 262152
    move-result-object v0

    .line 262153
    iget v2, p0, Lth/a;->a:I

    .line 262155
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 262157
    sget v0, Lth/c;->d:I

    .line 262159
    if-gtz v0, :cond_29

    .line 262161
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 262163
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 262165
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 262168
    move-result-object v0

    .line 262169
    iget-object v2, p0, Lth/a;->b:Lth/c;

    .line 262171
    iget-object v2, v2, Lth/c;->a:Landroid/content/Context;

    .line 262173
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 262175
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->c0()I

    .line 262182
    move-result v0

    .line 262183
    sput v0, Lth/c;->d:I

    .line 262185
    :cond_29
    iget-object v0, p0, Lth/a;->b:Lth/c;

    .line 262187
    iget-object v0, v0, Lth/c;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262189
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262191
    sget v3, Lth/c;->d:I

    .line 262193
    int-to-long v3, v3

    .line 262194
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262197
    move-result-wide v2

    .line 262198
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262201
    return-void
.end method
