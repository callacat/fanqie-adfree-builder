## classes20/qw2/o0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqw2/o0;Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lqw2/o0;Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqw2/o0$a;->a:Lqw2/o0;

    .line 33619970
    iput-object p2, p0, Lqw2/o0$a;->b:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqw2/o0;Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqw2/o0$a;->a:Lqw2/o0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqw2/o0$a;->b:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "PermissionsResultAction() onDenied() permission= "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    const-string v1, "cash"

    .line 16973846
    const-string v2, "report_opt"

    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "PermissionsResultAction() onDenied() permission= "

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    const-string v1, "cash"

    .line 16973845
    .line 16973846
    const-string v2, "report_opt"

    .line 16973847
    .line 16973848
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqw2/o0$a;->a:Lqw2/o0;

    .line 262146
    iget-object v1, p0, Lqw2/o0$a;->b:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v0, Landroid/content/Intent;

    .line 262153
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262156
    const-string v2, "image/*"

    .line 262158
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262161
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 262163
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262166
    if-eqz v1, :cond_3e

    .line 262168
    const/16 v2, 0x64

    .line 262170
    :try_start_1a
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_3e

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262180
    const-string v3, "openGalleryActivity() e= "

    .line 262182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const/4 v2, 0x0

    .line 262197
    aput-object v0, v1, v2

    .line 262199
    const-string v0, "cash"

    .line 262201
    const-string v2, "report_fm"

    .line 262203
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqw2/o0$a;->a:Lqw2/o0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lqw2/o0$a;->b:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Landroid/content/Intent;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "image/*"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 262164
    .line 262165
    .line 262166
    if-eqz v1, :cond_3e

    .line 262167
    .line 262168
    const/16 v2, 0x64

    .line 262169
    .line 262170
    :try_start_1a
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_3e

    .line 262174
    :catch_1e
    move-exception v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v3, "openGalleryActivity() e= "

    .line 262181
    .line 262182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const/4 v2, 0x0

    .line 262197
    aput-object v0, v1, v2

    .line 262198
    .line 262199
    const-string v0, "cash"

    .line 262200
    .line 262201
    const-string v2, "report_fm"

    .line 262202
    .line 262203
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


