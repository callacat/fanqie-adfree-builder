## classes15/com/bytedance/android/push/permission/boot/component/BusinessTSysActivity.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/push/permission/boot/component/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[finish]"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "BusinessTSysActivity"

    .line 262160
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0, p0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 262172
    const/4 v1, 0x0

    .line 262173
    if-eqz v0, :cond_36

    .line 262175
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 262177
    sget v2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 262179
    if-ne v0, v2, :cond_36

    .line 262181
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->l:Ljava/lang/ref/WeakReference;

    .line 262183
    if-eqz v0, :cond_30

    .line 262185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v0, v1

    .line 262193
    :goto_31
    if-eqz v0, :cond_36

    .line 262195
    const/4 v2, 0x1

    .line 262196
    iput-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->k:Z

    .line 262198
    :cond_36
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 262200
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262203
    const/4 v0, 0x0

    .line 262204
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[finish]"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "BusinessTSysActivity"

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0, p0}, Lbq7/f;->f(Landroid/os/Handler$Callback;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    if-eqz v0, :cond_36

    .line 262174
    .line 262175
    iget v0, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 262176
    .line 262177
    sget v2, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 262178
    .line 262179
    if-ne v0, v2, :cond_36

    .line 262180
    .line 262181
    sget-object v0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->l:Ljava/lang/ref/WeakReference;

    .line 262182
    .line 262183
    if-eqz v0, :cond_30

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v0, v1

    .line 262193
    :goto_31
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    const/4 v2, 0x1

    .line 262196
    iput-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;->k:Z

    .line 262197
    .line 262198
    :cond_36
    sput-object v1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 262199
    .line 262200
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262201
    .line 262202
    .line 262203
    const/4 v0, 0x0

    .line 262204
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const v1, 0x134fdf6

    .line 17104902
    if-ne p1, v1, :cond_7a

    .line 17104904
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->l:Landroid/app/ActivityManager;

    .line 17104906
    invoke-static {p1}, Ldq7/g;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v2, :cond_6c

    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17104927
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 17104929
    iget v5, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->m:I

    .line 17104931
    if-ne v4, v5, :cond_12

    .line 17104933
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 17104935
    iget v5, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->k:I

    .line 17104937
    if-ge v4, v5, :cond_12

    .line 17104939
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "[detectUserClick]finding user click,activity_size:"

    .line 17104943
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 17104948
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v1, " mBeforeNumActivities\uff1a"

    .line 17104953
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    iget v1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->k:I

    .line 17104958
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "BusinessTSysActivity"

    .line 17104967
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    new-instance p1, Landroid/content/Intent;

    .line 17104972
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 17104974
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104977
    const/high16 v2, 0x24000000

    .line 17104979
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104982
    const-string v2, "need_finish_self"

    .line 17104984
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104987
    const-string v2, "[startBackHelperActivity]start GoogleBackHelperActivity"

    .line 17104989
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104995
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104998
    const-string p1, "loop detect"

    .line 17105000
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 17105003
    return v3

    .line 17105004
    :cond_6c
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17105007
    move-result-object p1

    .line 17105008
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105010
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17105012
    iget-wide v4, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->loopDetectUserClickIntervalInMill:J

    .line 17105014
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105017
    return v3

    .line 17105018
    :cond_7a
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const v1, 0x134fdf6

    .line 17104900
    .line 17104901
    .line 17104902
    if-ne p1, v1, :cond_7a

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->l:Landroid/app/ActivityManager;

    .line 17104905
    .line 17104906
    invoke-static {p1}, Ldq7/g;->w(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-eqz v2, :cond_6c

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17104926
    .line 17104927
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 17104928
    .line 17104929
    iget v5, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->m:I

    .line 17104930
    .line 17104931
    if-ne v4, v5, :cond_12

    .line 17104932
    .line 17104933
    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 17104934
    .line 17104935
    iget v5, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->k:I

    .line 17104936
    .line 17104937
    if-ge v4, v5, :cond_12

    .line 17104938
    .line 17104939
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v1, "[detectUserClick]finding user click,activity_size:"

    .line 17104942
    .line 17104943
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, " mBeforeNumActivities\uff1a"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget v1, p0, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->k:I

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "BusinessTSysActivity"

    .line 17104966
    .line 17104967
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Landroid/content/Intent;

    .line 17104971
    .line 17104972
    const-class v2, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 17104973
    .line 17104974
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/high16 v2, 0x24000000

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v2, "need_finish_self"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v2, "[startBackHelperActivity]start GoogleBackHelperActivity"

    .line 17104988
    .line 17104989
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p1, "loop detect"

    .line 17104999
    .line 17105000
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/push/permission/boot/component/a;->b(Ljava/lang/String;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    return v3

    .line 17105004
    :cond_6c
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17105009
    .line 17105010
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17105011
    .line 17105012
    iget-wide v4, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->loopDetectUserClickIntervalInMill:J

    .line 17105013
    .line 17105014
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17105015
    .line 17105016
    .line 17105017
    return v3

    .line 17105018
    :cond_7a
    return v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lyw/a;->m(IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lyw/a;->m(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.push.permission.boot.component.BusinessTSysActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v2, "[onCreate]"

    .line 17170447
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "BusinessTSysActivity"

    .line 17170459
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eqz p1, :cond_4d

    .line 17170467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v4, "[onCreate]finish self because mShowingTopActivity is not null:"

    .line 17170471
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 17170476
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170493
    move-result-object p1

    .line 17170494
    new-instance v2, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity$a;

    .line 17170496
    invoke-direct {v2}, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity$a;-><init>()V

    .line 17170499
    invoke-virtual {p1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17170502
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17170505
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170508
    return-void

    .line 17170509
    :cond_4d
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170511
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170514
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 17170516
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170518
    if-eqz p1, :cond_85

    .line 17170520
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17170522
    sget v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 17170524
    if-ne p1, v4, :cond_85

    .line 17170526
    const-string p1, "[showCustomDialogView]"

    .line 17170528
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 17170542
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_7a

    .line 17170548
    const-string p1, "user_click_custom_view_has_parent"

    .line 17170550
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170553
    goto :goto_8c

    .line 17170554
    :cond_7a
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17170556
    new-instance v4, Lvw/i;

    .line 17170558
    invoke-direct {v4, p0}, Lvw/i;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;)V

    .line 17170561
    invoke-virtual {v2, p0, p1, v4}, Lyw/a;->d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V

    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170567
    const-string p1, "BusinessTSysActivity:invalid dialogMode"

    .line 17170569
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170572
    :goto_8c
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.push.permission.boot.component.BusinessTSysActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v2, "[onCreate]"

    .line 17170446
    .line 17170447
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, "BusinessTSysActivity"

    .line 17170458
    .line 17170459
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eqz p1, :cond_4d

    .line 17170466
    .line 17170467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v4, "[onCreate]finish self because mShowingTopActivity is not null:"

    .line 17170470
    .line 17170471
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v4, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    new-instance v2, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity$a;

    .line 17170495
    .line 17170496
    invoke-direct {v2}, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity$a;-><init>()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    return-void

    .line 17170509
    :cond_4d
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170510
    .line 17170511
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    sput-object p1, Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;->n:Ljava/lang/ref/WeakReference;

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/component/a;->f:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_85

    .line 17170519
    .line 17170520
    iget p1, p1, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 17170521
    .line 17170522
    sget v4, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 17170523
    .line 17170524
    if-ne p1, v4, :cond_85

    .line 17170525
    .line 17170526
    const-string p1, "[showCustomDialogView]"

    .line 17170527
    .line 17170528
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Luw/a;->a:Luw/a;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object p1, p1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_7a

    .line 17170547
    .line 17170548
    const-string p1, "user_click_custom_view_has_parent"

    .line 17170549
    .line 17170550
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_8c

    .line 17170554
    :cond_7a
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/component/a;->a:Lyw/a;

    .line 17170555
    .line 17170556
    new-instance v4, Lvw/i;

    .line 17170557
    .line 17170558
    invoke-direct {v4, p0}, Lvw/i;-><init>(Lcom/bytedance/android/push/permission/boot/component/BusinessTSysActivity;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v2, p0, p1, v4}, Lyw/a;->d(Landroid/content/Context;Landroid/view/View;Ldx/a;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_8c

    .line 17170565
    :cond_85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    const-string p1, "BusinessTSysActivity:invalid dialogMode"

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/android/push/permission/boot/component/a;->c(ZLjava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    const-string v1, "[onDestroy]"

    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "BusinessTSysActivity"

    .line 196627
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196612
    .line 196613
    const-string v1, "[onDestroy]"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "BusinessTSysActivity"

    .line 196626
    .line 196627
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onNewIntent(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908291
    const-string p1, "BusinessTSysActivity"

    .line 16908293
    const-string v0, "[onNewIntent]"

    .line 16908295
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "BusinessTSysActivity"

    .line 16908292
    .line 16908293
    const-string v0, "[onNewIntent]"

    .line 16908294
    .line 16908295
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


