## classes18/ok1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lok1/c;Ljava/lang/String;Landroid/widget/Switch;)V
[MOD-CHANGED]
.method public constructor <init>(Lok1/c;Ljava/lang/String;Landroid/widget/Switch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/Switch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lok1/b;->a:Lok1/c;

    .line 50462722
    iput-object p2, p0, Lok1/b;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lok1/b;->c:Landroid/widget/Switch;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lok1/c;Ljava/lang/String;Landroid/widget/Switch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/Switch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lok1/b;->a:Lok1/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lok1/b;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lok1/b;->c:Landroid/widget/Switch;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDenied()V
[MOD-CHANGED]
.method public final onDenied()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lok1/b;->c:Landroid/widget/Switch;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 262150
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 262152
    iget-object v2, p0, Lok1/b;->a:Lok1/c;

    .line 262154
    iget-object v2, v2, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 262156
    iget-object v3, p0, Lok1/b;->b:Ljava/lang/String;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {v2, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_3d

    .line 262170
    new-instance v0, Lkk1/c;

    .line 262172
    iget-object v2, p0, Lok1/b;->a:Lok1/c;

    .line 262174
    iget-object v3, v2, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 262176
    const/4 v4, 0x1

    .line 262177
    new-array v4, v4, [Ljava/lang/String;

    .line 262179
    iget-object v5, p0, Lok1/b;->b:Ljava/lang/String;

    .line 262181
    aput-object v5, v4, v1

    .line 262183
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 262185
    iget-object v2, v2, Lok1/c;->d:Ljava/lang/String;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v5, v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    new-instance v2, Lok1/b$a;

    .line 262196
    invoke-direct {v2, p0}, Lok1/b$a;-><init>(Lok1/b;)V

    .line 262199
    invoke-direct {v0, v3, v4, v1, v2}, Lkk1/c;-><init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkk1/a;)V

    .line 262202
    invoke-virtual {v0}, Lkk1/c;->show()V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lok1/b;->c:Landroid/widget/Switch;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lfl1/c;->c:Lfl1/c;

    .line 262151
    .line 262152
    iget-object v2, p0, Lok1/b;->a:Lok1/c;

    .line 262153
    .line 262154
    iget-object v2, v2, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 262155
    .line 262156
    iget-object v3, p0, Lok1/b;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_3d

    .line 262169
    .line 262170
    new-instance v0, Lkk1/c;

    .line 262171
    .line 262172
    iget-object v2, p0, Lok1/b;->a:Lok1/c;

    .line 262173
    .line 262174
    iget-object v3, v2, Lok1/c;->a:Lcom/bytedance/timon/permission_keeper/activity/TimonPermissionManagerActivity;

    .line 262175
    .line 262176
    const/4 v4, 0x1

    .line 262177
    new-array v4, v4, [Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v5, p0, Lok1/b;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    aput-object v5, v4, v1

    .line 262182
    .line 262183
    sget-object v1, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b:Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;

    .line 262184
    .line 262185
    iget-object v2, v2, Lok1/c;->d:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v5, v2}, Lcom/bytedance/timon/permission_keeper/utils/PermissionKeeperUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    new-instance v2, Lok1/b$a;

    .line 262195
    .line 262196
    invoke-direct {v2, p0}, Lok1/b$a;-><init>(Lok1/b;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-direct {v0, v3, v4, v1, v2}, Lkk1/c;-><init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/lang/String;Lkk1/a;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Lkk1/c;->show()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lok1/b;->a:Lok1/c;

    .line 131074
    iget-object v1, v0, Lok1/c;->d:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lok1/b;->b:Ljava/lang/String;

    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2, v3}, Lok1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lok1/b;->a:Lok1/c;

    .line 131073
    .line 131074
    iget-object v1, v0, Lok1/c;->d:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lok1/b;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2, v3}, Lok1/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


