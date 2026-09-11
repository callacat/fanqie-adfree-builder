## classes18/com/dragon/read/app/launch/task/f4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/task/h4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/h4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/f4;->a:Lcom/dragon/read/app/launch/task/h4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/task/h4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/f4;->a:Lcom/dragon/read/app/launch/task/h4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/f4;->a:Lcom/dragon/read/app/launch/task/h4;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v1, 0x21

    .line 262153
    if-lt v0, v1, :cond_e

    .line 262155
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262160
    :goto_10
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionAlbum(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 262176
    :catch_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/f4;->a:Lcom/dragon/read/app/launch/task/h4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/16 v1, 0x21

    .line 262152
    .line 262153
    if-lt v0, v1, :cond_e

    .line 262154
    .line 262155
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262159
    .line 262160
    :goto_10
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->reportPermissionAlbum(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_20

    .line 262174
    .line 262175
    .line 262176
    :catch_20
    return-void
.end method


