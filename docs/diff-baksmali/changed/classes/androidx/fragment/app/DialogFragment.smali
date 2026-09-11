## classes/androidx/fragment/app/DialogFragment.smali
# added=0 removed=0 changed=33

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262147
    new-instance v0, Landroidx/fragment/app/DialogFragment$a;

    .line 262149
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$a;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 262152
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    .line 262154
    new-instance v0, Landroidx/fragment/app/DialogFragment$b;

    .line 262156
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$b;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 262159
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 262161
    new-instance v0, Landroidx/fragment/app/DialogFragment$c;

    .line 262163
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$c;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 262166
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 262171
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 262176
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 262178
    const/4 v1, -0x1

    .line 262179
    iput v1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 262181
    new-instance v1, Landroidx/fragment/app/DialogFragment$d;

    .line 262183
    invoke-direct {v1, p0}, Landroidx/fragment/app/DialogFragment$d;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 262186
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 262188
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroidx/fragment/app/DialogFragment$a;

    .line 262148
    .line 262149
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$a;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    .line 262153
    .line 262154
    new-instance v0, Landroidx/fragment/app/DialogFragment$b;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$b;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 262160
    .line 262161
    new-instance v0, Landroidx/fragment/app/DialogFragment$c;

    .line 262162
    .line 262163
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$c;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 262170
    .line 262171
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 262175
    .line 262176
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 262177
    .line 262178
    const/4 v1, -0x1

    .line 262179
    iput v1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 262180
    .line 262181
    new-instance v1, Landroidx/fragment/app/DialogFragment$d;

    .line 262182
    .line 262183
    invoke-direct {v1, p0}, Landroidx/fragment/app/DialogFragment$d;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 262187
    .line 262188
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 17104899
    new-instance p1, Landroidx/fragment/app/DialogFragment$a;

    .line 17104901
    invoke-direct {p1, p0}, Landroidx/fragment/app/DialogFragment$a;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17104904
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    .line 17104906
    new-instance p1, Landroidx/fragment/app/DialogFragment$b;

    .line 17104908
    invoke-direct {p1, p0}, Landroidx/fragment/app/DialogFragment$b;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17104911
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 17104913
    new-instance p1, Landroidx/fragment/app/DialogFragment$c;

    .line 17104915
    invoke-direct {p1, p0}, Landroidx/fragment/app/DialogFragment$c;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17104918
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 17104923
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 17104928
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104930
    const/4 v0, -0x1

    .line 17104931
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 17104933
    new-instance v0, Landroidx/fragment/app/DialogFragment$d;

    .line 17104935
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$d;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17104938
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 17104940
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 17104942
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Landroidx/fragment/app/DialogFragment$a;

    .line 17104900
    .line 17104901
    invoke-direct {p1, p0}, Landroidx/fragment/app/DialogFragment$a;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    .line 17104905
    .line 17104906
    new-instance p1, Landroidx/fragment/app/DialogFragment$b;

    .line 17104907
    .line 17104908
    invoke-direct {p1, p0}, Landroidx/fragment/app/DialogFragment$b;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 17104912
    .line 17104913
    new-instance p1, Landroidx/fragment/app/DialogFragment$c;

    .line 17104914
    .line 17104915
    invoke-direct {p1, p0}, Landroidx/fragment/app/DialogFragment$c;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 17104919
    .line 17104920
    const/4 p1, 0x0

    .line 17104921
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 17104922
    .line 17104923
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 17104927
    .line 17104928
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104929
    .line 17104930
    const/4 v0, -0x1

    .line 17104931
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 17104932
    .line 17104933
    new-instance v0, Landroidx/fragment/app/DialogFragment$d;

    .line 17104934
    .line 17104935
    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$d;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 17104939
    .line 17104940
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 17104941
    .line 17104942
    return-void
.end method


.method private dismissInternal(ZZ)V
[MOD-CHANGED]
.method private dismissInternal(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33882114
    if-eqz v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 33882123
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 33882125
    if-eqz v1, :cond_33

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882131
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 33882133
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 33882136
    if-nez p2, :cond_33

    .line 33882138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882141
    move-result-object p2

    .line 33882142
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 33882144
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882147
    move-result-object v1

    .line 33882148
    if-ne p2, v1, :cond_2c

    .line 33882150
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 33882152
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33882155
    goto :goto_33

    .line 33882156
    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 33882158
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    .line 33882160
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882163
    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 33882165
    iget p2, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 33882167
    if-ltz p2, :cond_46

    .line 33882169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882172
    move-result-object p1

    .line 33882173
    iget p2, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 33882175
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    .line 33882178
    const/4 p1, -0x1

    .line 33882179
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 33882181
    goto :goto_5a

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882193
    if-eqz p1, :cond_57

    .line 33882195
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882202
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method private dismissInternal(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    const/4 v0, 0x1

    .line 33882118
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 33882122
    .line 33882123
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 33882124
    .line 33882125
    if-eqz v1, :cond_33

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 33882134
    .line 33882135
    .line 33882136
    if-nez p2, :cond_33

    .line 33882137
    .line 33882138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    if-ne p2, v1, :cond_2c

    .line 33882149
    .line 33882150
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 33882151
    .line 33882152
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_33

    .line 33882156
    :cond_2c
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 33882157
    .line 33882158
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    :goto_33
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 33882164
    .line 33882165
    iget p2, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 33882166
    .line 33882167
    if-ltz p2, :cond_46

    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iget p2, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 p1, -0x1

    .line 33882179
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 33882180
    .line 33882181
    goto :goto_5a

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882191
    .line 33882192
    .line 33882193
    if-eqz p1, :cond_57

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    return-void
.end method


.method private prepareDialog(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private prepareDialog(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 17104903
    if-nez v0, :cond_4d

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    :try_start_b
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 17104909
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104915
    iget-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104917
    if-eqz v2, :cond_43

    .line 17104919
    iget v2, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 17104921
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 17104924
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v2, p1, Landroid/app/Activity;

    .line 17104930
    if-eqz v2, :cond_2b

    .line 17104932
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104934
    check-cast p1, Landroid/app/Activity;

    .line 17104936
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17104939
    :cond_2b
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104941
    iget-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 17104943
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104946
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104948
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 17104950
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104953
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104955
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 17104957
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104960
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_49

    .line 17104966
    :goto_46
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 17104968
    goto :goto_4d

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method private prepareDialog(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_4d

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    :try_start_b
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 17104908
    .line 17104909
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104914
    .line 17104915
    iget-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_43

    .line 17104918
    .line 17104919
    iget v2, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 17104920
    .line 17104921
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v2, p1, Landroid/app/Activity;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_2b

    .line 17104931
    .line 17104932
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104933
    .line 17104934
    check-cast p1, Landroid/app/Activity;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104940
    .line 17104941
    iget-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104947
    .line 17104948
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_49

    .line 17104965
    .line 17104966
    :goto_46
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 17104971
    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method


.method public createFragmentContainer()Landroidx/fragment/app/o;
[MOD-CHANGED]
.method public createFragmentContainer()Landroidx/fragment/app/o;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/o;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Landroidx/fragment/app/DialogFragment$e;

    .line 131078
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/DialogFragment$e;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/o;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createFragmentContainer()Landroidx/fragment/app/o;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/o;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Landroidx/fragment/app/DialogFragment$e;

    .line 131077
    .line 131078
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/DialogFragment$e;-><init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/o;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public dismissAllowingStateLoss()V
[MOD-CHANGED]
.method public dismissAllowingStateLoss()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissAllowingStateLoss()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getDialog()Landroid/app/Dialog;
[MOD-CHANGED]
.method public getDialog()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDialog()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowsDialog()Z
[MOD-CHANGED]
.method public getShowsDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowsDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTheme()I
[MOD-CHANGED]
.method public getTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 1
    .line 2
    return v0
.end method


.method public isCancelable()Z
[MOD-CHANGED]
.method public isCancelable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isCancelable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 1
    .line 2
    return v0
.end method


.method public onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 16973830
    move-result-object p1

    .line 16973831
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 16973833
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16973836
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 16973838
    if-nez p1, :cond_13

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 16973837
    .line 16973838
    if-nez p1, :cond_13

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104901
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 17104906
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v0, :cond_12

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104917
    if-eqz p1, :cond_42

    .line 17104919
    const-string v0, "android:style"

    .line 17104921
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104924
    move-result v0

    .line 17104925
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 17104927
    const-string v0, "android:theme"

    .line 17104929
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104932
    move-result v0

    .line 17104933
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 17104935
    const-string v0, "android:cancelable"

    .line 17104937
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104940
    move-result v0

    .line 17104941
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 17104943
    const-string v0, "android:showsDialog"

    .line 17104945
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104950
    move-result v0

    .line 17104951
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104953
    const-string v0, "android:backStackId"

    .line 17104955
    const/4 v1, -0x1

    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104959
    move-result p1

    .line 17104960
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 17104905
    .line 17104906
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez v0, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_42

    .line 17104918
    .line 17104919
    const-string v0, "android:style"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 17104926
    .line 17104927
    const-string v0, "android:theme"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 17104934
    .line 17104935
    const-string v0, "android:cancelable"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 17104942
    .line 17104943
    const-string v0, "android:showsDialog"

    .line 17104944
    .line 17104945
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104952
    .line 17104953
    const-string v0, "android:backStackId"

    .line 17104954
    .line 17104955
    const/4 v1, -0x1

    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x3

    .line 16973825
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973828
    new-instance p1, Landroid/app/Dialog;

    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 16973837
    move-result v1

    .line 16973838
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 16973824
    const/4 p1, 0x3

    .line 16973825
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Landroid/app/Dialog;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262147
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 262149
    if-eqz v0, :cond_21

    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262158
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 262160
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262163
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 262165
    if-nez v0, :cond_1c

    .line 262167
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 262169
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 262172
    :cond_1c
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 262148
    .line 262149
    if-eqz v0, :cond_21

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262161
    .line 262162
    .line 262163
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 262164
    .line 262165
    if-nez v0, :cond_1c

    .line 262166
    .line 262167
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 262168
    .line 262169
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public onDetach()V
[MOD-CHANGED]
.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 196611
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 196613
    if-nez v0, :cond_e

    .line 196615
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 196617
    if-nez v0, :cond_e

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 196622
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_e

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mObserver:Landroidx/lifecycle/Observer;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 16908290
    if-nez p1, :cond_c

    .line 16908292
    const/4 p1, 0x3

    .line 16908293
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-direct {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 16908289
    .line 16908290
    if-nez p1, :cond_c

    .line 16908291
    .line 16908292
    const/4 p1, 0x3

    .line 16908293
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    invoke-direct {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public onFindViewById(I)Landroid/view/View;
[MOD-CHANGED]
.method public onFindViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onFindViewById(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-eqz v1, :cond_21

    .line 17039369
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    invoke-direct {p0, p1}, Landroidx/fragment/app/DialogFragment;->prepareDialog(Landroid/os/Bundle;)V

    .line 17039377
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039380
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    return-object v0

    .line 17039393
    :cond_21
    :goto_21
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-eqz v1, :cond_21

    .line 17039368
    .line 17039369
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCreatingDialog:Z

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    invoke-direct {p0, p1}, Landroidx/fragment/app/DialogFragment;->prepareDialog(Landroid/os/Bundle;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :cond_20
    return-object v0

    .line 17039393
    :cond_21
    :goto_21
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


.method public onHasView()Z
[MOD-CHANGED]
.method public onHasView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public onHasView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDialogCreated:Z

    .line 1
    .line 2
    return v0
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17104899
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104901
    if-eqz v0, :cond_16

    .line 17104903
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "android:dialogShowing"

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104913
    const-string v1, "android:savedDialogState"

    .line 17104915
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104918
    :cond_16
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    const-string v1, "android:style"

    .line 17104924
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104927
    :cond_1f
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 17104929
    if-eqz v0, :cond_28

    .line 17104931
    const-string v1, "android:theme"

    .line 17104933
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104936
    :cond_28
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 17104938
    if-nez v0, :cond_31

    .line 17104940
    const-string v1, "android:cancelable"

    .line 17104942
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104945
    :cond_31
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104947
    if-nez v0, :cond_3a

    .line 17104949
    const-string v1, "android:showsDialog"

    .line 17104951
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104954
    :cond_3a
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 17104956
    const/4 v1, -0x1

    .line 17104957
    if-eq v0, v1, :cond_44

    .line 17104959
    const-string v1, "android:backStackId"

    .line 17104961
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_16

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v1, "android:dialogShowing"

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "android:savedDialogState"

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104921
    .line 17104922
    const-string v1, "android:style"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_28

    .line 17104930
    .line 17104931
    const-string v1, "android:theme"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 17104937
    .line 17104938
    if-nez v0, :cond_31

    .line 17104939
    .line 17104940
    const-string v1, "android:cancelable"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 17104946
    .line 17104947
    if-nez v0, :cond_3a

    .line 17104948
    .line 17104949
    const-string v1, "android:showsDialog"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 17104955
    .line 17104956
    const/4 v1, -0x1

    .line 17104957
    if-eq v0, v1, :cond_44

    .line 17104958
    .line 17104959
    const-string v1, "android:backStackId"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onViewStateRestored(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16973829
    if-eqz v0, :cond_16

    .line 16973831
    if-eqz p1, :cond_16

    .line 16973833
    const-string v0, "android:savedDialogState"

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_16

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_16

    .line 16973832
    .line 16973833
    const-string v0, "android:savedDialogState"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 50528259
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50528261
    if-nez p1, :cond_1a

    .line 50528263
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 50528265
    if-eqz p1, :cond_1a

    .line 50528267
    if-eqz p3, :cond_1a

    .line 50528269
    const-string p1, "android:savedDialogState"

    .line 50528271
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50528274
    move-result-object p1

    .line 50528275
    if-eqz p1, :cond_1a

    .line 50528277
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 50528279
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50528260
    .line 50528261
    if-nez p1, :cond_1a

    .line 50528262
    .line 50528263
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 50528264
    .line 50528265
    if-eqz p1, :cond_1a

    .line 50528266
    .line 50528267
    if-eqz p3, :cond_1a

    .line 50528268
    .line 50528269
    const-string p1, "android:savedDialogState"

    .line 50528270
    .line 50528271
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    if-eqz p1, :cond_1a

    .line 50528276
    .line 50528277
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final requireDialog()Landroid/app/Dialog;
[MOD-CHANGED]
.method public final requireDialog()Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196619
    const-string v2, "DialogFragment "

    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196627
    const-string v2, " does not have a Dialog."

    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final requireDialog()Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    const-string v2, "DialogFragment "

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    const-string v2, " does not have a Dialog."

    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public setCancelable(Z)V
[MOD-CHANGED]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 16908290
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelable(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setShowsDialog(Z)V
[MOD-CHANGED]
.method public setShowsDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowsDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStyle(II)V
[MOD-CHANGED]
.method public setStyle(II)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33751044
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 33751046
    if-eq p1, v0, :cond_b

    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    if-ne p1, v0, :cond_10

    .line 33751051
    :cond_b
    const p1, 0x1030059

    .line 33751054
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 33751056
    :cond_10
    if-eqz p2, :cond_14

    .line 33751058
    iput p2, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setStyle(II)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33751042
    .line 33751043
    .line 33751044
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 33751045
    .line 33751046
    if-eq p1, v0, :cond_b

    .line 33751047
    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    if-ne p1, v0, :cond_10

    .line 33751050
    .line 33751051
    :cond_b
    const p1, 0x1030059

    .line 33751052
    .line 33751053
    .line 33751054
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 33751055
    .line 33751056
    :cond_10
    if-eqz p2, :cond_14

    .line 33751057
    .line 33751058
    iput p2, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public setupDialog(Landroid/app/Dialog;I)V
[MOD-CHANGED]
.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eq p2, v0, :cond_15

    .line 33751043
    const/4 v1, 0x2

    .line 33751044
    if-eq p2, v1, :cond_15

    .line 33751046
    const/4 v1, 0x3

    .line 33751047
    if-eq p2, v1, :cond_a

    .line 33751049
    goto :goto_18

    .line 33751050
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_15

    .line 33751056
    const/16 v1, 0x18

    .line 33751058
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33751061
    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eq p2, v0, :cond_15

    .line 33751042
    .line 33751043
    const/4 v1, 0x2

    .line 33751044
    if-eq p2, v1, :cond_15

    .line 33751045
    .line 33751046
    const/4 v1, 0x3

    .line 33751047
    if-eq p2, v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_18

    .line 33751050
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    if-eqz p2, :cond_15

    .line 33751055
    .line 33751056
    const/16 v1, 0x18

    .line 33751057
    .line 33751058
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
[MOD-CHANGED]
.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 33751046
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751049
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 33751051
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751047
    .line 33751048
    .line 33751049
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    .line 33751056
    .line 33751057
    return p1
.end method


.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 33816582
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33816589
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33816592
    return-void
.end method

[INNER-ORIGINAL]
.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33816590
    .line 33816591
    .line 33816592
    return-void
.end method


.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 33751046
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751053
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


