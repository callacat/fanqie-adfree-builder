## classes9/com/dragon/read/widget/dialog/AbsQueueDialog.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33751052
    :cond_c
    invoke-static {}, Lcom/dragon/read/widget/dialog/s0;->c()Lcom/dragon/read/widget/dialog/s0;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->mDialogManager:Lcom/dragon/read/widget/dialog/s0;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    invoke-static {}, Lcom/dragon/read/widget/dialog/s0;->c()Lcom/dragon/read/widget/dialog/s0;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->mDialogManager:Lcom/dragon/read/widget/dialog/s0;

    .line 33751057
    .line 33751058
    return-void
.end method


.method private needDarkMask()Z
[MOD-CHANGED]
.method private needDarkMask()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_34

    .line 262152
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_34

    .line 262158
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_34

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->enableDarkMask:Ljava/lang/Boolean;

    .line 262170
    if-nez v1, :cond_28

    .line 262172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/a;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 262179
    move-result-object v0

    .line 262180
    sget-object v1, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 262182
    if-eq v0, v1, :cond_32

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->enableDarkMask:Ljava/lang/Boolean;

    .line 262186
    if-eqz v0, :cond_34

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_34

    .line 262194
    :cond_32
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method private needDarkMask()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_34

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_34

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_34

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->enableDarkMask:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    if-nez v1, :cond_28

    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/a;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sget-object v1, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 262181
    .line 262182
    if-eq v0, v1, :cond_32

    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->enableDarkMask:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    if-eqz v0, :cond_34

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_34

    .line 262193
    .line 262194
    :cond_32
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return v0
.end method


.method public cancelQueue()V
[MOD-CHANGED]
.method public cancelQueue()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->mDialogManager:Lcom/dragon/read/widget/dialog/s0;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262148
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v1

    .line 262152
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_22

    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 262164
    if-ne p0, v2, :cond_8

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 262178
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelQueue()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->mDialogManager:Lcom/dragon/read/widget/dialog/s0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-eqz v2, :cond_22

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    .line 262163
    .line 262164
    if-ne p0, v2, :cond_8

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/widget/dialog/s0;->a:Ljava/util/LinkedList;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    :goto_22
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->interceptDismiss()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->stayPage()V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onFinish()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->interceptDismiss()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->stayPage()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onFinish()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public getDialogShowTime()J
[MOD-CHANGED]
.method public getDialogShowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dialogShowTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDialogShowTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dialogShowTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public goDetail()V
[MOD-CHANGED]
.method public goDetail()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->startTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public goDetail()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->startTime:J

    .line 65541
    .line 65542
    return-void
.end method


.method public hideStatusBar()V
[MOD-CHANGED]
.method public hideStatusBar()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideStatusBar(Landroid/view/Window;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public hideStatusBar()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideStatusBar(Landroid/view/Window;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onConsume()V
[MOD-CHANGED]
.method public onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onFinish()V
[MOD-CHANGED]
.method public onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public realDismiss()V
[MOD-CHANGED]
.method public realDismiss()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_13

    .line 327689
    sget-object v0, Lcom/dragon/read/widget/dialog/o1;->a:Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_11
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 327694
    goto :goto_13

    .line 327695
    :catchall_f
    move-exception v0

    .line 327696
    goto :goto_57

    .line 327697
    :catch_11
    move-exception v0

    .line 327698
    goto :goto_2c

    .line 327699
    :cond_13
    :goto_13
    instance-of v0, p0, Lhg0/b;

    .line 327701
    if-eqz v0, :cond_56

    .line 327703
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_56

    .line 327709
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_56

    .line 327723
    goto :goto_50

    .line 327724
    :goto_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const/4 v1, 0x0

    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    const-string v2, "default"

    .line 327733
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_f

    .line 327736
    instance-of v0, p0, Lhg0/b;

    .line 327738
    if-eqz v0, :cond_56

    .line 327740
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_56

    .line 327746
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_56

    .line 327760
    :goto_50
    move-object v1, p0

    .line 327761
    check-cast v1, Lhg0/b;

    .line 327763
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327766
    :cond_56
    return-void

    .line 327767
    :goto_57
    instance-of v1, p0, Lhg0/b;

    .line 327769
    if-eqz v1, :cond_75

    .line 327771
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327774
    move-result-object v1

    .line 327775
    if-eqz v1, :cond_75

    .line 327777
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327788
    move-result-object v1

    .line 327789
    if-eqz v1, :cond_75

    .line 327791
    move-object v2, p0

    .line 327792
    check-cast v2, Lhg0/b;

    .line 327794
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327797
    :cond_75
    throw v0
.end method

[INNER-ORIGINAL]
.method public realDismiss()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_13

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/widget/dialog/o1;->a:Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_11
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 327692
    .line 327693
    .line 327694
    goto :goto_13

    .line 327695
    :catchall_f
    move-exception v0

    .line 327696
    goto :goto_57

    .line 327697
    :catch_11
    move-exception v0

    .line 327698
    goto :goto_2c

    .line 327699
    :cond_13
    :goto_13
    instance-of v0, p0, Lhg0/b;

    .line 327700
    .line 327701
    if-eqz v0, :cond_56

    .line 327702
    .line 327703
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_56

    .line 327708
    .line 327709
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_56

    .line 327722
    .line 327723
    goto :goto_50

    .line 327724
    :goto_2c
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const/4 v1, 0x0

    .line 327729
    new-array v1, v1, [Ljava/lang/Object;

    .line 327730
    .line 327731
    const-string v2, "default"

    .line 327732
    .line 327733
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_f

    .line 327734
    .line 327735
    .line 327736
    instance-of v0, p0, Lhg0/b;

    .line 327737
    .line 327738
    if-eqz v0, :cond_56

    .line 327739
    .line 327740
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_56

    .line 327745
    .line 327746
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_56

    .line 327759
    .line 327760
    :goto_50
    move-object v1, p0

    .line 327761
    check-cast v1, Lhg0/b;

    .line 327762
    .line 327763
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void

    .line 327767
    :goto_57
    instance-of v1, p0, Lhg0/b;

    .line 327768
    .line 327769
    if-eqz v1, :cond_75

    .line 327770
    .line 327771
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    if-eqz v1, :cond_75

    .line 327776
    .line 327777
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v2

    .line 327785
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    if-eqz v1, :cond_75

    .line 327790
    .line 327791
    move-object v2, p0

    .line 327792
    check-cast v2, Lhg0/b;

    .line 327793
    .line 327794
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    throw v0
.end method


.method public realShow()V
[MOD-CHANGED]
.method public realShow()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->needDarkMask()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_53

    .line 327690
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327693
    move-result-object v1

    .line 327694
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 327696
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327699
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327702
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, -0x1

    .line 327711
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327713
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327715
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327717
    and-int/lit8 v2, v2, 0x2

    .line 327719
    if-eqz v2, :cond_2e

    .line 327721
    const/16 v2, 0x502

    .line 327723
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    const/16 v2, 0x500

    .line 327728
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327730
    :goto_32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327737
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_53

    .line 327743
    invoke-static {}, Lcom/dragon/read/util/o7;->a()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_47

    .line 327750
    goto :goto_53

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    new-array v0, v0, [Ljava/lang/Object;

    .line 327758
    const-string v2, "default"

    .line 327760
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public realShow()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327682
    .line 327683
    .line 327684
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->needDarkMask()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_53

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 327695
    .line 327696
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const/4 v2, -0x1

    .line 327711
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327712
    .line 327713
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327714
    .line 327715
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327716
    .line 327717
    and-int/lit8 v2, v2, 0x2

    .line 327718
    .line 327719
    if-eqz v2, :cond_2e

    .line 327720
    .line 327721
    const/16 v2, 0x502

    .line 327722
    .line 327723
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327724
    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    const/16 v2, 0x500

    .line 327727
    .line 327728
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 327729
    .line 327730
    :goto_32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_53

    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/util/o7;->a()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/o1;->a(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_53

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    new-array v0, v0, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const-string v2, "default"

    .line 327759
    .line 327760
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 16973834
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 16973832
    .line 16973833
    .line 16973834
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 33816586
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p1, 0x0

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 33816584
    .line 33816585
    .line 33816586
    return-void
.end method


.method public setDarkMask()V
[MOD-CHANGED]
.method public setDarkMask()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/ViewGroup;

    .line 327690
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->needDarkMask()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_40

    .line 327696
    new-instance v1, Landroid/view/View;

    .line 327698
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327705
    const v2, 0x7f1112fa

    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 327711
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327713
    const/4 v3, -0x1

    .line 327714
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327717
    const/16 v3, 0x30

    .line 327719
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327721
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327724
    move-result-object v3

    .line 327725
    const v4, 0x7f0d0f08

    .line 327728
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327731
    move-result v3

    .line 327732
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327735
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327741
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public setDarkMask()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Landroid/view/ViewGroup;

    .line 327689
    .line 327690
    invoke-direct {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->needDarkMask()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_40

    .line 327695
    .line 327696
    new-instance v1, Landroid/view/View;

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327703
    .line 327704
    .line 327705
    const v2, 0x7f1112fa

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327712
    .line 327713
    const/4 v3, -0x1

    .line 327714
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327715
    .line 327716
    .line 327717
    const/16 v3, 0x30

    .line 327718
    .line 327719
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327720
    .line 327721
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const v4, 0x7f0d0f08

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public setEnableDarkMask(Z)V
[MOD-CHANGED]
.method public setEnableDarkMask(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->enableDarkMask:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableDarkMask(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->enableDarkMask:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->popTicket:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->goDetail()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->goDetail()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public stayPage()V
[MOD-CHANGED]
.method public stayPage()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->startTime:J

    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dialogShowTime:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public stayPage()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->startTime:J

    .line 131077
    .line 131078
    sub-long/2addr v0, v2

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dialogShowTime:J

    .line 131080
    .line 131081
    return-void
.end method


