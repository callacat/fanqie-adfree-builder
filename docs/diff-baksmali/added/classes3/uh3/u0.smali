.class public final synthetic Luh3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/z$g;


# direct methods
.method public synthetic constructor <init>(Luh3/z$g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/u0;->a:Luh3/z$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Luh3/u0;->a:Luh3/z$g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lnk3/l;->a()I

    .line 262157
    move-result v2

    .line 262158
    const/4 v3, 0x1

    .line 262159
    if-eq v2, v3, :cond_12

    .line 262161
    goto :goto_3d

    .line 262162
    :cond_12
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 262164
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_1f

    .line 262174
    goto :goto_3d

    .line 262175
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262178
    move-result-wide v2

    .line 262179
    iget-object v0, v0, Luh3/z$g;->a:Luh3/z;

    .line 262181
    iget-wide v4, v0, Luh3/z;->y:J

    .line 262183
    sub-long/2addr v2, v4

    .line 262184
    const-wide/16 v4, 0x1388

    .line 262186
    cmp-long v6, v2, v4

    .line 262188
    if-gez v6, :cond_2f

    .line 262190
    goto :goto_3d

    .line 262191
    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262194
    move-result-wide v2

    .line 262195
    iput-wide v2, v0, Luh3/z;->y:J

    .line 262197
    const-string v0, "earphone_play"

    .line 262199
    iput-object v0, v1, Lnk3/l;->f:Ljava/lang/String;

    .line 262201
    const/4 v0, 0x0

    .line 262202
    invoke-static {v0}, Lnk3/t;->u(Z)V

    .line 262205
    :goto_3d
    return-void
.end method
