.class public final Lrr7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lrr7/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, ", needMonitLaunchBackgroundComponent = false"

    .line 262145
    .line 262146
    const-string v1, "init() called with: app = "

    .line 262147
    .line 262148
    :try_start_4
    sget-object v2, Ljr7/c;->a:Lkr7/f;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Ltr7/m;->b:Ltr7/m;

    .line 262154
    .line 262155
    const-string v3, "RouteOutMonitor"

    .line 262156
    .line 262157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lrr7/k;->a:Landroid/content/Context;

    .line 262163
    .line 262164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2, v3, v0}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    sget-object v1, Ltr7/m;->b:Ltr7/m;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ltr7/m;->a(Ljava/lang/Throwable;)Z

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method
