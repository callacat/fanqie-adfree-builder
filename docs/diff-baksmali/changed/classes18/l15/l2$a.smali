## classes18/l15/l2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Ll15/l2$a;->b:Landroid/app/Activity;

    .line 100859906
    iput-object p2, p0, Ll15/l2$a;->c:Ljava/lang/String;

    .line 100859908
    iput-object p3, p0, Ll15/l2$a;->d:Ljava/lang/String;

    .line 100859910
    iput-object p4, p0, Ll15/l2$a;->e:Landroid/content/DialogInterface$OnShowListener;

    .line 100859912
    iput-object p5, p0, Ll15/l2$a;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 100859914
    iput-object p6, p0, Ll15/l2$a;->g:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 100859916
    const-string p1, "GoldCoinDialogMgr"

    .line 100859918
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V
    .registers 7

    .prologue
    .line 100859904
    iput-object p1, p0, Ll15/l2$a;->b:Landroid/app/Activity;

    .line 100859905
    .line 100859906
    iput-object p2, p0, Ll15/l2$a;->c:Ljava/lang/String;

    .line 100859907
    .line 100859908
    iput-object p3, p0, Ll15/l2$a;->d:Ljava/lang/String;

    .line 100859909
    .line 100859910
    iput-object p4, p0, Ll15/l2$a;->e:Landroid/content/DialogInterface$OnShowListener;

    .line 100859911
    .line 100859912
    iput-object p5, p0, Ll15/l2$a;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 100859913
    .line 100859914
    iput-object p6, p0, Ll15/l2$a;->g:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 100859915
    .line 100859916
    const-string p1, "GoldCoinDialogMgr"

    .line 100859917
    .line 100859918
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lj15/h;

    .line 262146
    iget-object v1, p0, Ll15/l2$a;->b:Landroid/app/Activity;

    .line 262148
    iget-object v2, p0, Ll15/l2$a;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Ll15/l2$a;->d:Ljava/lang/String;

    .line 262152
    invoke-direct {v0, v1, v2, v3}, Lj15/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Ll15/l2$a;->e:Landroid/content/DialogInterface$OnShowListener;

    .line 262157
    new-instance v2, Ll15/j2;

    .line 262159
    invoke-direct {v2, v1}, Ll15/j2;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    .line 262162
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 262165
    iget-object v1, p0, Ll15/l2$a;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 262167
    iget-object v2, p0, Ll15/l2$a;->g:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262169
    new-instance v3, Ll15/k2;

    .line 262171
    invoke-direct {v3, v1, v2, p0}, Ll15/k2;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ll15/l2$a;)V

    .line 262174
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262180
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 262182
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262184
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262187
    sput-object v1, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 262189
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 262191
    iget-object v1, p0, Ll15/l2$a;->c:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    const-string v0, "native"

    .line 262198
    const/4 v2, 0x0

    .line 262199
    invoke-static {v0, v1, v2}, Ll15/l2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lj15/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Ll15/l2$a;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    iget-object v2, p0, Ll15/l2$a;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Ll15/l2$a;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-direct {v0, v1, v2, v3}, Lj15/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Ll15/l2$a;->e:Landroid/content/DialogInterface$OnShowListener;

    .line 262156
    .line 262157
    new-instance v2, Ll15/j2;

    .line 262158
    .line 262159
    invoke-direct {v2, v1}, Ll15/j2;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Ll15/l2$a;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 262166
    .line 262167
    iget-object v2, p0, Ll15/l2$a;->g:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262168
    .line 262169
    new-instance v3, Ll15/k2;

    .line 262170
    .line 262171
    invoke-direct {v3, v1, v2, p0}, Ll15/k2;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ll15/l2$a;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 262181
    .line 262182
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262183
    .line 262184
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v1, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 262188
    .line 262189
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 262190
    .line 262191
    iget-object v1, p0, Ll15/l2$a;->c:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    const-string v0, "native"

    .line 262197
    .line 262198
    const/4 v2, 0x0

    .line 262199
    invoke-static {v0, v1, v2}, Ll15/l2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


