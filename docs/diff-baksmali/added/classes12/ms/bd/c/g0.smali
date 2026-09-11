.class public final Lms/bd/c/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lms/bd/c/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ae5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/i0;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lms/bd/c/g0;->b:Lms/bd/c/i0;

    .line 33619970
    iput-object p2, p0, Lms/bd/c/g0;->a:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lms/bd/c/g0;->b:Lms/bd/c/i0;

    .line 262146
    iget-object v1, p0, Lms/bd/c/g0;->a:Landroid/content/Context;

    .line 262148
    invoke-static {v0, v1}, Lms/bd/c/i0;->e(Lms/bd/c/i0;Landroid/content/Context;)V

    .line 262151
    :goto_7
    const v2, 0x4000004

    .line 262154
    const/4 v3, 0x0

    .line 262155
    const-wide/16 v4, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Boolean;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_2a

    .line 262171
    iget-object v0, p0, Lms/bd/c/g0;->b:Lms/bd/c/i0;

    .line 262173
    iget-object v1, p0, Lms/bd/c/g0;->a:Landroid/content/Context;

    .line 262175
    invoke-static {v0, v1}, Lms/bd/c/i0;->g(Lms/bd/c/i0;Landroid/content/Context;)V

    .line 262178
    iget-object v0, p0, Lms/bd/c/g0;->b:Lms/bd/c/i0;

    .line 262180
    iget-object v1, p0, Lms/bd/c/g0;->a:Landroid/content/Context;

    .line 262182
    invoke-static {v0, v1}, Lms/bd/c/i0;->h(Lms/bd/c/i0;Landroid/content/Context;)V

    .line 262185
    goto :goto_30

    .line 262186
    :cond_2a
    const-wide/16 v0, 0x1f4

    .line 262188
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_30

    .line 262191
    goto :goto_7

    .line 262192
    :catchall_30
    :goto_30
    return-void
.end method
