.class public final synthetic Ly63/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ly63/h0;->a:Z

    iput-object p1, p0, Ly63/h0;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Ly63/h0;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Ly63/h0;->b:Ljava/lang/Class;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const/4 v3, 0x1

    .line 262157
    if-eqz v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x2

    .line 262162
    :goto_12
    :try_start_12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    if-eqz v4, :cond_3e

    .line 262167
    .line 262168
    new-instance v5, Landroid/content/ComponentName;

    .line 262169
    .line 262170
    invoke-direct {v5, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_3e

    .line 262177
    :catch_21
    move-exception v0

    .line 262178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v2, "change widget enabled failed due to security issue, message: "

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const/4 v1, 0x0

    .line 262197
    new-array v1, v1, [Ljava/lang/Object;

    .line 262198
    .line 262199
    const-string v2, "growth"

    .line 262200
    .line 262201
    const-string v3, "AppWidgetMgr"

    .line 262202
    .line 262203
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method
