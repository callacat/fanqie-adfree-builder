.class public final Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/f;


# direct methods
.method public constructor <init>(Lxh/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh/c;->a:Lxh/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lxh/c;->a:Lxh/f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lxh/f;->e:Lxh/f$a;

    .line 262147
    .line 262148
    iget-object v0, v0, Lxh/f$a;->g:Ljava/lang/ref/WeakReference;

    .line 262149
    .line 262150
    if-eqz v0, :cond_3d

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v1, "[onPauseForActivityStartResultMonitor]enableDetectTopApp:"

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lxh/c;->a:Lxh/f;

    .line 262160
    .line 262161
    iget-object v1, v1, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 262162
    .line 262163
    iget-boolean v1, v1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableDetectTopApp:Z

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "AllianceHookerForOptActivityLifeCycle"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lxh/c;->a:Lxh/f;

    .line 262178
    .line 262179
    iget-object v0, v0, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 262180
    .line 262181
    iget-boolean v0, v0, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableDetectTopApp:Z

    .line 262182
    .line 262183
    if-eqz v0, :cond_36

    .line 262184
    .line 262185
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262186
    .line 262187
    iget-object v1, p0, Lxh/c;->a:Lxh/f;

    .line 262188
    .line 262189
    iget-object v1, v1, Lxh/f;->e:Lxh/f$a;

    .line 262190
    .line 262191
    iget-object v1, v1, Lxh/f$a;->d:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lcom/bytedance/alliance/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    iget-object v1, p0, Lxh/c;->a:Lxh/f;

    .line 262200
    .line 262201
    iget-object v1, v1, Lxh/f;->e:Lxh/f$a;

    .line 262202
    .line 262203
    iput-object v0, v1, Lxh/f$a;->a:Ljava/lang/String;

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method
