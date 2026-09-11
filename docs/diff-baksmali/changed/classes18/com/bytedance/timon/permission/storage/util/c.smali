## classes18/com/bytedance/timon/permission/storage/util/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied()V
[MOD-CHANGED]
.method public final onDenied()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 196615
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-interface {v0, v2, v1}, Lik1/a;->a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 196625
    iget-object v0, v0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$callback:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 196627
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->DeniedDialog:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 196629
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 196632
    move-result v1

    .line 196633
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-interface {v0, v2, v1}, Lik1/a;->a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$callback:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 196626
    .line 196627
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->DeniedDialog:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 196634
    .line 196635
    const/4 v2, 0x0

    .line 196636
    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 262151
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-interface {v0, v2, v1}, Lik1/a;->a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 262161
    iget-object v0, v0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$callback:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 262163
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->GrantDialog:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 262168
    move-result v1

    .line 262169
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sget-object v0, Lkk1/b;->b:Lkk1/b;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 262179
    iget-object v1, v1, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v1}, Lkk1/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$info:Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-interface {v0, v2, v1}, Lik1/a;->a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$callback:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 262162
    .line 262163
    sget-object v1, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->GrantDialog:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    sget v2, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkk1/b;->b:Lkk1/b;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/util/c;->a:Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/bytedance/timon/permission/storage/util/PermissionUtils$ezCheckRequestAndExec$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1}, Lkk1/b;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


