## classes15/com/bytedance/android/push/permission/boot/PermissionBootServiceProvider.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "PermissionBootServiceProvider"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "PermissionBootServiceProvider"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public allowBusinessCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
[MOD-CHANGED]
.method public allowBusinessCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->allowBusinessCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowBusinessCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->allowBusinessCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public allowBusinessCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
[MOD-CHANGED]
.method public allowBusinessCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance p2, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;

    .line 33816591
    invoke-direct {p2}, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;-><init>()V

    .line 33816594
    iput-object p1, p2, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 33816596
    const-string v0, "1"

    .line 33816598
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816601
    move-result p1

    .line 33816602
    iput-boolean p1, p2, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->isSupportBusinessCustomAlertDialog:Z

    .line 33816604
    if-eqz p1, :cond_2c

    .line 33816606
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b()Lyw/a;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lyw/a;->w()Z

    .line 33816617
    move-result p1

    .line 33816618
    iput-boolean p1, p2, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportClickListener:Z

    .line 33816620
    :cond_2c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public allowBusinessCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    new-instance p2, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;

    .line 33816590
    .line 33816591
    invoke-direct {p2}, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p1, p2, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string v0, "1"

    .line 33816597
    .line 33816598
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput-boolean p1, p2, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->isSupportBusinessCustomAlertDialog:Z

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_2c

    .line 33816605
    .line 33816606
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b()Lyw/a;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lyw/a;->w()Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    iput-boolean p1, p2, Lcom/bytedance/android/service/manager/permission/boot/BusinessCustomSysAlertDialogStatus;->supportClickListener:Z

    .line 33816619
    .line 33816620
    :cond_2c
    return-object p2
.end method


.method public allowGoogleCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
[MOD-CHANGED]
.method public allowGoogleCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->allowGoogleCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowGoogleCustomSysAlertDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->allowGoogleCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public allowGoogleCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
[MOD-CHANGED]
.method public allowGoogleCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33882123
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;

    .line 33882129
    invoke-direct {p2}, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;-><init>()V

    .line 33882132
    const-string v0, "1"

    .line 33882134
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882140
    const-string v1, "success"

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, p1

    .line 33882144
    :goto_20
    iput-object v1, p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 33882146
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882149
    move-result p1

    .line 33882150
    iput-boolean p1, p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->isSupportGoogleCustomAlertDialog:Z

    .line 33882152
    if-eqz p1, :cond_42

    .line 33882154
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 33882167
    move-result-object p1

    .line 33882168
    iget p1, p1, Lex/e;->j:I

    .line 33882170
    iput p1, p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->sysDialogRadius:I

    .line 33882172
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 33882175
    move-result p1

    .line 33882176
    iput-boolean p1, p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->supportClickListener:Z

    .line 33882178
    :cond_42
    return-object p2
.end method

[INNER-ORIGINAL]
.method public allowGoogleCustomSysAlertDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    new-instance p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;

    .line 33882128
    .line 33882129
    invoke-direct {p2}, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "1"

    .line 33882133
    .line 33882134
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1f

    .line 33882139
    .line 33882140
    const-string v1, "success"

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v1, p1

    .line 33882144
    :goto_20
    iput-object v1, p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->supportReason:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    iput-boolean p1, p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->isSupportGoogleCustomAlertDialog:Z

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_42

    .line 33882153
    .line 33882154
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->c()Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p1}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->l()Lex/e;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iget p1, p1, Lex/e;->j:I

    .line 33882169
    .line 33882170
    iput p1, p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->sysDialogRadius:I

    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->t()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    iput-boolean p1, p2, Lcom/bytedance/android/service/manager/permission/boot/GoogleCustomSysAlertDialogStatus;->supportClickListener:Z

    .line 33882177
    .line 33882178
    :cond_42
    return-object p2
.end method


.method public allowMultiTaskWindowDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;
[MOD-CHANGED]
.method public allowMultiTaskWindowDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->allowMultiTaskWindowDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowMultiTaskWindowDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->allowMultiTaskWindowDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public allowMultiTaskWindowDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;
[MOD-CHANGED]
.method public allowMultiTaskWindowDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;

    .line 33751055
    invoke-direct {p2}, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;-><init>()V

    .line 33751058
    const-string v0, "1"

    .line 33751060
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751063
    move-result v0

    .line 33751064
    iput-boolean v0, p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->isSupportMultiTaskWindowDialog:Z

    .line 33751066
    iput-object p1, p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->supportReason:Ljava/lang/String;

    .line 33751068
    return-object p2
.end method

[INNER-ORIGINAL]
.method public allowMultiTaskWindowDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;

    .line 33751054
    .line 33751055
    invoke-direct {p2}, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v0, "1"

    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    iput-boolean v0, p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->isSupportMultiTaskWindowDialog:Z

    .line 33751065
    .line 33751066
    iput-object p1, p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageMultiTaskWindowDialogStatus;->supportReason:Ljava/lang/String;

    .line 33751067
    .line 33751068
    return-object p2
.end method


.method public allowSysSettingsPageDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;
[MOD-CHANGED]
.method public allowSysSettingsPageDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->allowSysSettingsPageDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allowSysSettingsPageDialog(Landroid/content/Context;)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider;->allowSysSettingsPageDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public allowSysSettingsPageDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;
[MOD-CHANGED]
.method public allowSysSettingsPageDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;

    .line 33751055
    invoke-direct {p2}, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;-><init>()V

    .line 33751058
    const-string v0, "1"

    .line 33751060
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751063
    move-result v0

    .line 33751064
    iput-boolean v0, p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->isSupportSysSettingsPageDialog:Z

    .line 33751066
    iput-object p1, p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->supportReason:Ljava/lang/String;

    .line 33751068
    return-object p2
.end method

[INNER-ORIGINAL]
.method public allowSysSettingsPageDialog(Landroid/content/Context;Z)Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;

    .line 33751054
    .line 33751055
    invoke-direct {p2}, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v0, "1"

    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v0

    .line 33751064
    iput-boolean v0, p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->isSupportSysSettingsPageDialog:Z

    .line 33751065
    .line 33751066
    iput-object p1, p2, Lcom/bytedance/android/service/manager/permission/boot/SysSettingsPageDialogStatus;->supportReason:Ljava/lang/String;

    .line 33751067
    .line 33751068
    return-object p2
.end method


.method public dismissPermissionRequestTipsBanner()V
[MOD-CHANGED]
.method public dismissPermissionRequestTipsBanner()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luw/a;->a:Luw/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissPermissionRequestTipsBanner()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luw/a;->a:Luw/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/android/push/permission/boot/service/impl/k;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public getCustomSysDialogConfig(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
[MOD-CHANGED]
.method public getCustomSysDialogConfig(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Luw/a;->a:Luw/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCustomSysDialogConfig(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Luw/a;->a:Luw/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/BusinessCustomSysDialogConfig;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public initOnApplication()V
[MOD-CHANGED]
.method public initOnApplication()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Luw/a;->a:Luw/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 262151
    invoke-interface {v0}, Lfx/b;->initOnApplication()V

    .line 262154
    sget-object v0, Lcx/b;->e:Lcx/b;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v0, Lcx/b;->a:Ljava/lang/String;

    .line 262161
    const-string v1, "[init]"

    .line 262163
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262168
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lcx/a;->a:Lcx/a;

    .line 262181
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public initOnApplication()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Luw/a;->a:Luw/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lfx/b;->initOnApplication()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Lcx/b;->e:Lcx/b;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcx/b;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v1, "[init]"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262167
    .line 262168
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sget-object v1, Lcx/a;->a:Lcx/a;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


.method public onNotificationPermissionDialogClickResult(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onNotificationPermissionDialogClickResult(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 134414336
    sget-object v0, Luw/a;->a:Luw/a;

    .line 134414338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414341
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 134414343
    move-object v2, p1

    .line 134414344
    move-object v3, p2

    .line 134414345
    move v4, p3

    .line 134414346
    move v5, p4

    .line 134414347
    move v6, p5

    .line 134414348
    move-object/from16 v7, p6

    .line 134414350
    move/from16 v8, p7

    .line 134414352
    move-object/from16 v9, p8

    .line 134414354
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 134414357
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotificationPermissionDialogClickResult(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 134414336
    sget-object v0, Luw/a;->a:Luw/a;

    .line 134414337
    .line 134414338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414339
    .line 134414340
    .line 134414341
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 134414342
    .line 134414343
    move-object v2, p1

    .line 134414344
    move-object v3, p2

    .line 134414345
    move v4, p3

    .line 134414346
    move v5, p4

    .line 134414347
    move v6, p5

    .line 134414348
    move-object/from16 v7, p6

    .line 134414349
    .line 134414350
    move/from16 v8, p7

    .line 134414351
    .line 134414352
    move-object/from16 v9, p8

    .line 134414353
    .line 134414354
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->h(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 134414355
    .line 134414356
    .line 134414357
    return-void
.end method


.method public onNotificationPermissionDialogOpen(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onNotificationPermissionDialogOpen(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 100859904
    sget-object v0, Luw/a;->a:Luw/a;

    .line 100859906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859909
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 100859911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859914
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859917
    invoke-static/range {p1 .. p6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotificationPermissionDialogOpen(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 100859904
    sget-object v0, Luw/a;->a:Luw/a;

    .line 100859905
    .line 100859906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859907
    .line 100859908
    .line 100859909
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 100859910
    .line 100859911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859912
    .line 100859913
    .line 100859914
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859915
    .line 100859916
    .line 100859917
    invoke-static/range {p1 .. p6}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->k(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public onNotificationPermissionDialogRequestResultEvent(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public onNotificationPermissionDialogRequestResultEvent(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V
    .registers 20

    .prologue
    .line 134414336
    sget-object v0, Luw/a;->a:Luw/a;

    .line 134414338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414341
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 134414343
    const/4 v8, 0x0

    .line 134414344
    move-object v2, p1

    .line 134414345
    move-object v3, p2

    .line 134414346
    move v4, p3

    .line 134414347
    move/from16 v5, p6

    .line 134414349
    move-object/from16 v6, p7

    .line 134414351
    move v7, p4

    .line 134414352
    move/from16 v9, p5

    .line 134414354
    move/from16 v10, p8

    .line 134414356
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotificationPermissionDialogRequestResultEvent(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V
    .registers 20

    .prologue
    .line 134414336
    sget-object v0, Luw/a;->a:Luw/a;

    .line 134414337
    .line 134414338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414339
    .line 134414340
    .line 134414341
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 134414342
    .line 134414343
    const/4 v8, 0x0

    .line 134414344
    move-object v2, p1

    .line 134414345
    move-object v3, p2

    .line 134414346
    move v4, p3

    .line 134414347
    move/from16 v5, p6

    .line 134414348
    .line 134414349
    move-object/from16 v6, p7

    .line 134414350
    .line 134414351
    move v7, p4

    .line 134414352
    move/from16 v9, p5

    .line 134414353
    .line 134414354
    move/from16 v10, p8

    .line 134414355
    .line 134414356
    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->l(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 134414357
    .line 134414358
    .line 134414359
    return-void
.end method


.method public openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
[MOD-CHANGED]
.method public openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lfx/b;->openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lfx/b;->openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
[MOD-CHANGED]
.method public openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Luw/a;->a:Luw/a;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lfx/b;->openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 67305482
    move-result p1

    .line 67305483
    return p1
.end method

[INNER-ORIGINAL]
.method public openSysPushSettingsPage(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Luw/a;->a:Luw/a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 67305478
    .line 67305479
    invoke-interface {v0, p1, p2, p3, p4}, Lfx/b;->openSysPushSettingsPageWithGif(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/LottieAnimatorModel;Lcom/bytedance/android/service/manager/permission/boot/ISysPermissionPageCallback;)Z

    .line 67305480
    .line 67305481
    .line 67305482
    move-result p1

    .line 67305483
    return p1
.end method


.method public reportDefaultNotificationStatus()V
[MOD-CHANGED]
.method public reportDefaultNotificationStatus()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider$a;

    .line 131078
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider$a;-><init>()V

    .line 131081
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDefaultNotificationStatus()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider$a;

    .line 131077
    .line 131078
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/PermissionBootServiceProvider$a;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;)V
[MOD-CHANGED]
.method public requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;)V
    .registers 12

    .prologue
    .line 67567616
    sget-object v0, Luw/a;->a:Luw/a;

    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567630
    const-string v2, "[requestNotificationPermissionByBusinessAlert]originSysDialog:"

    .line 67567632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567635
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567641
    move-result-object v1

    .line 67567642
    const-string v2, "BusinessCustomSysDialogServiceImpl"

    .line 67567644
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567647
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 67567649
    const/4 v3, 0x0

    .line 67567650
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 67567653
    move-result-object v4

    .line 67567654
    const-string v5, "1"

    .line 67567656
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567659
    move-result v6

    .line 67567660
    if-nez v6, :cond_46

    .line 67567662
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567664
    const-string p2, "[requestNotificationPermissionByBusinessAlert]return false because allowCustomSysAlertDialog:"

    .line 67567666
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567669
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567675
    move-result-object p1

    .line 67567676
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567679
    const-string p1, "allowCustomSysAlertDialog is false"

    .line 67567681
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567684
    goto/16 :goto_175

    .line 67567686
    :cond_46
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 67567688
    if-nez v4, :cond_56

    .line 67567690
    const-string p1, "[requestNotificationPermissionByBusinessAlert]return false because mCurBusinessCustomPermissionDialogAbility is null"

    .line 67567692
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567695
    const-string p1, "mCurBusinessCustomPermissionDialogAbility is null"

    .line 67567697
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567700
    goto/16 :goto_175

    .line 67567702
    :cond_56
    iget-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a:Z

    .line 67567704
    if-eqz v2, :cond_61

    .line 67567706
    const-string p1, "mCustomDialogIsShowing is true"

    .line 67567708
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567711
    goto/16 :goto_175

    .line 67567713
    :cond_61
    const/4 v2, 0x1

    .line 67567714
    iput-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a:Z

    .line 67567716
    iput-object p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 67567718
    iput-object p4, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 67567720
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->i:Ljava/lang/String;

    .line 67567722
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567725
    move-result-object p1

    .line 67567726
    if-eqz p1, :cond_77

    .line 67567728
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567730
    iget-object p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 67567732
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567735
    :cond_77
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 67567737
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67567740
    move-result p1

    .line 67567741
    iput p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->h:I

    .line 67567743
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 67567745
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567748
    move-result-object p2

    .line 67567749
    const-string v0, "[requestNotificationPermissionByBusinessAlert]"

    .line 67567751
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567754
    invoke-virtual {p1, v1}, Lyw/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 67567757
    move-result-object p2

    .line 67567758
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567761
    move-result v0

    .line 67567762
    if-nez v0, :cond_bc

    .line 67567764
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567767
    move-result-object p1

    .line 67567768
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567770
    const-string v0, "[requestNotificationPermissionByBusinessAlert]return false because "

    .line 67567772
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567775
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567778
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567781
    move-result-object p3

    .line 67567782
    invoke-static {p1, p3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567785
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567787
    const-string p3, "not available:"

    .line 67567789
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567792
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567795
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567798
    move-result-object p1

    .line 67567799
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567802
    goto/16 :goto_175

    .line 67567804
    :cond_bc
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67567807
    move-result-object p2

    .line 67567808
    invoke-virtual {p2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 67567811
    move-result-object p2

    .line 67567812
    if-nez p2, :cond_d6

    .line 67567814
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567817
    move-result-object p1

    .line 67567818
    const-string p2, "[requestNotificationPermissionByBusinessAlert]return false because topActivity is null"

    .line 67567820
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567823
    const-string p1, "topActivity is null"

    .line 67567825
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567828
    goto/16 :goto_175

    .line 67567830
    :cond_d6
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 67567833
    move-result-object v0

    .line 67567834
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->g:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 67567836
    iput-object v0, p1, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 67567838
    if-nez v0, :cond_f0

    .line 67567840
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567843
    move-result-object p1

    .line 67567844
    const-string p2, "[superIsAvailable]return false because mItemBusinessCustomSysDialogConfig is null"

    .line 67567846
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567849
    const-string p1, "mItemBusinessCustomSysDialogConfig is null"

    .line 67567851
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567854
    goto/16 :goto_175

    .line 67567856
    :cond_f0
    iput-object p4, p1, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 67567858
    iget p4, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 67567860
    sget v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 67567862
    if-ne p4, v0, :cond_11a

    .line 67567864
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567867
    move-result-object p4

    .line 67567868
    const-string v0, "[requestNotificationPermissionByBusinessAlertWithActivityMode]"

    .line 67567870
    invoke-static {p4, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567873
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67567876
    move-result-object p4

    .line 67567877
    invoke-virtual {p4, p1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67567880
    iput v2, p1, Lyw/a;->h:I

    .line 67567882
    new-instance p1, Landroid/content/Intent;

    .line 67567884
    const-class p4, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 67567886
    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567889
    const-string p4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 67567891
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567894
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67567897
    goto :goto_175

    .line 67567898
    :cond_11a
    sget p3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 67567900
    const-string v0, "[requestNotificationPermissionByBusinessAlertWithToastMode]"

    .line 67567902
    if-ne p4, p3, :cond_13e

    .line 67567904
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567907
    move-result-object p3

    .line 67567908
    invoke-static {p3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567911
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67567914
    move-result-object p3

    .line 67567915
    invoke-virtual {p3, p1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67567918
    iput v2, p1, Lyw/a;->h:I

    .line 67567920
    new-instance p1, Landroid/content/Intent;

    .line 67567922
    const-class p3, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 67567924
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567927
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67567930
    invoke-virtual {p2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67567933
    goto :goto_175

    .line 67567934
    :cond_13e
    sget p3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->c:I

    .line 67567936
    if-ne p4, p3, :cond_160

    .line 67567938
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567941
    move-result-object p3

    .line 67567942
    invoke-static {p3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567945
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67567948
    move-result-object p3

    .line 67567949
    invoke-virtual {p3, p1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67567952
    iput v2, p1, Lyw/a;->h:I

    .line 67567954
    new-instance p1, Landroid/content/Intent;

    .line 67567956
    const-class p3, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 67567958
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567961
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67567964
    invoke-virtual {p2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67567967
    goto :goto_175

    .line 67567968
    :cond_160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567970
    const-string p3, "invalid dialogMode:"

    .line 67567972
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567975
    iget-object p3, p1, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 67567977
    iget p3, p3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 67567979
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567982
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567985
    move-result-object p2

    .line 67567986
    invoke-virtual {p1, v3, p2}, Lyw/a;->q(ZLjava/lang/String;)V

    .line 67567989
    :goto_175
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermissionByBusinessAlert(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;)V
    .registers 12

    .prologue
    .line 67567616
    sget-object v0, Luw/a;->a:Luw/a;

    .line 67567617
    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    .line 67567620
    .line 67567621
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object v0

    .line 67567625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567626
    .line 67567627
    .line 67567628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567629
    .line 67567630
    const-string v2, "[requestNotificationPermissionByBusinessAlert]originSysDialog:"

    .line 67567631
    .line 67567632
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567636
    .line 67567637
    .line 67567638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v1

    .line 67567642
    const-string v2, "BusinessCustomSysDialogServiceImpl"

    .line 67567643
    .line 67567644
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 67567648
    .line 67567649
    const/4 v3, 0x0

    .line 67567650
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v4

    .line 67567654
    const-string v5, "1"

    .line 67567655
    .line 67567656
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v6

    .line 67567660
    if-nez v6, :cond_46

    .line 67567661
    .line 67567662
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567663
    .line 67567664
    const-string p2, "[requestNotificationPermissionByBusinessAlert]return false because allowCustomSysAlertDialog:"

    .line 67567665
    .line 67567666
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object p1

    .line 67567676
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567677
    .line 67567678
    .line 67567679
    const-string p1, "allowCustomSysAlertDialog is false"

    .line 67567680
    .line 67567681
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    goto/16 :goto_175

    .line 67567685
    .line 67567686
    :cond_46
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 67567687
    .line 67567688
    if-nez v4, :cond_56

    .line 67567689
    .line 67567690
    const-string p1, "[requestNotificationPermissionByBusinessAlert]return false because mCurBusinessCustomPermissionDialogAbility is null"

    .line 67567691
    .line 67567692
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    const-string p1, "mCurBusinessCustomPermissionDialogAbility is null"

    .line 67567696
    .line 67567697
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    goto/16 :goto_175

    .line 67567701
    .line 67567702
    :cond_56
    iget-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a:Z

    .line 67567703
    .line 67567704
    if-eqz v2, :cond_61

    .line 67567705
    .line 67567706
    const-string p1, "mCustomDialogIsShowing is true"

    .line 67567707
    .line 67567708
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    goto/16 :goto_175

    .line 67567712
    .line 67567713
    :cond_61
    const/4 v2, 0x1

    .line 67567714
    iput-boolean v2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->a:Z

    .line 67567715
    .line 67567716
    iput-object p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 67567717
    .line 67567718
    iput-object p4, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 67567719
    .line 67567720
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->i:Ljava/lang/String;

    .line 67567721
    .line 67567722
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p1

    .line 67567726
    if-eqz p1, :cond_77

    .line 67567727
    .line 67567728
    check-cast p1, Landroid/view/ViewGroup;

    .line 67567729
    .line 67567730
    iget-object p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 67567731
    .line 67567732
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67567733
    .line 67567734
    .line 67567735
    :cond_77
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->b:Landroid/view/View;

    .line 67567736
    .line 67567737
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p1

    .line 67567741
    iput p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->h:I

    .line 67567742
    .line 67567743
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->f:Lyw/a;

    .line 67567744
    .line 67567745
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object p2

    .line 67567749
    const-string v0, "[requestNotificationPermissionByBusinessAlert]"

    .line 67567750
    .line 67567751
    invoke-static {p2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {p1, v1}, Lyw/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object p2

    .line 67567758
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67567759
    .line 67567760
    .line 67567761
    move-result v0

    .line 67567762
    if-nez v0, :cond_bc

    .line 67567763
    .line 67567764
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object p1

    .line 67567768
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567769
    .line 67567770
    const-string v0, "[requestNotificationPermissionByBusinessAlert]return false because "

    .line 67567771
    .line 67567772
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object p3

    .line 67567782
    invoke-static {p1, p3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67567786
    .line 67567787
    const-string p3, "not available:"

    .line 67567788
    .line 67567789
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p1

    .line 67567799
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567800
    .line 67567801
    .line 67567802
    goto/16 :goto_175

    .line 67567803
    .line 67567804
    :cond_bc
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object p2

    .line 67567808
    invoke-virtual {p2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object p2

    .line 67567812
    if-nez p2, :cond_d6

    .line 67567813
    .line 67567814
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p1

    .line 67567818
    const-string p2, "[requestNotificationPermissionByBusinessAlert]return false because topActivity is null"

    .line 67567819
    .line 67567820
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    const-string p1, "topActivity is null"

    .line 67567824
    .line 67567825
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567826
    .line 67567827
    .line 67567828
    goto/16 :goto_175

    .line 67567829
    .line 67567830
    :cond_d6
    invoke-static {}, Luw/a;->a()Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v0

    .line 67567834
    iget-object v0, v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->g:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 67567835
    .line 67567836
    iput-object v0, p1, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 67567837
    .line 67567838
    if-nez v0, :cond_f0

    .line 67567839
    .line 67567840
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p1

    .line 67567844
    const-string p2, "[superIsAvailable]return false because mItemBusinessCustomSysDialogConfig is null"

    .line 67567845
    .line 67567846
    invoke-static {p1, p2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567847
    .line 67567848
    .line 67567849
    const-string p1, "mItemBusinessCustomSysDialogConfig is null"

    .line 67567850
    .line 67567851
    invoke-interface {p4, v3, p1}, Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;->onRequestResult(ZLjava/lang/String;)V

    .line 67567852
    .line 67567853
    .line 67567854
    goto/16 :goto_175

    .line 67567855
    .line 67567856
    :cond_f0
    iput-object p4, p1, Lyw/a;->d:Lcom/bytedance/android/service/manager/permission/boot/IOriginSysDialog;

    .line 67567857
    .line 67567858
    iget p4, v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 67567859
    .line 67567860
    sget v0, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->a:I

    .line 67567861
    .line 67567862
    if-ne p4, v0, :cond_11a

    .line 67567863
    .line 67567864
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object p4

    .line 67567868
    const-string v0, "[requestNotificationPermissionByBusinessAlertWithActivityMode]"

    .line 67567869
    .line 67567870
    invoke-static {p4, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p4

    .line 67567877
    invoke-virtual {p4, p1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67567878
    .line 67567879
    .line 67567880
    iput v2, p1, Lyw/a;->h:I

    .line 67567881
    .line 67567882
    new-instance p1, Landroid/content/Intent;

    .line 67567883
    .line 67567884
    const-class p4, Lcom/bytedance/android/push/permission/boot/component/BusinessBSysActivity;

    .line 67567885
    .line 67567886
    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567887
    .line 67567888
    .line 67567889
    const-string p4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 67567890
    .line 67567891
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_175

    .line 67567898
    :cond_11a
    sget p3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->b:I

    .line 67567899
    .line 67567900
    const-string v0, "[requestNotificationPermissionByBusinessAlertWithToastMode]"

    .line 67567901
    .line 67567902
    if-ne p4, p3, :cond_13e

    .line 67567903
    .line 67567904
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p3

    .line 67567908
    invoke-static {p3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object p3

    .line 67567915
    invoke-virtual {p3, p1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67567916
    .line 67567917
    .line 67567918
    iput v2, p1, Lyw/a;->h:I

    .line 67567919
    .line 67567920
    new-instance p1, Landroid/content/Intent;

    .line 67567921
    .line 67567922
    const-class p3, Lcom/bytedance/android/push/permission/boot/component/BusinessTstSysActivity;

    .line 67567923
    .line 67567924
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-virtual {p2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67567931
    .line 67567932
    .line 67567933
    goto :goto_175

    .line 67567934
    :cond_13e
    sget p3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->c:I

    .line 67567935
    .line 67567936
    if-ne p4, p3, :cond_160

    .line 67567937
    .line 67567938
    invoke-virtual {p1}, Lyw/a;->f()Ljava/lang/String;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object p3

    .line 67567942
    invoke-static {p3, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object p3

    .line 67567949
    invoke-virtual {p3, p1}, Llf0/b;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67567950
    .line 67567951
    .line 67567952
    iput v2, p1, Lyw/a;->h:I

    .line 67567953
    .line 67567954
    new-instance p1, Landroid/content/Intent;

    .line 67567955
    .line 67567956
    const-class p3, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 67567957
    .line 67567958
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67567959
    .line 67567960
    .line 67567961
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-virtual {p2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67567965
    .line 67567966
    .line 67567967
    goto :goto_175

    .line 67567968
    :cond_160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567969
    .line 67567970
    const-string p3, "invalid dialogMode:"

    .line 67567971
    .line 67567972
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567973
    .line 67567974
    .line 67567975
    iget-object p3, p1, Lyw/a;->b:Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;

    .line 67567976
    .line 67567977
    iget p3, p3, Lcom/bytedance/push/settings/permission/boot/ItemBusinessCustomSysDialogConfig;->dialogMode:I

    .line 67567978
    .line 67567979
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object p2

    .line 67567986
    invoke-virtual {p1, v3, p2}, Lyw/a;->q(ZLjava/lang/String;)V

    .line 67567987
    .line 67567988
    .line 67567989
    :goto_175
    return-void
.end method


.method public requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
[MOD-CHANGED]
.method public requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 19

    .prologue
    .line 117702656
    sget-object v0, Luw/a;->a:Luw/a;

    .line 117702658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702661
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 117702664
    move-result-object v0

    .line 117702665
    move-object v10, v0

    .line 117702666
    check-cast v10, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 117702668
    monitor-enter v10

    .line 117702669
    const/4 v9, 0x0

    .line 117702670
    move-object v1, v10

    .line 117702671
    move-object v2, p1

    .line 117702672
    move-object v3, p2

    .line 117702673
    move v4, p3

    .line 117702674
    move v5, p4

    .line 117702675
    move/from16 v6, p5

    .line 117702677
    move-object/from16 v7, p6

    .line 117702679
    move-object/from16 v8, p7

    .line 117702681
    :try_start_19
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 117702684
    monitor-exit v10

    .line 117702685
    return-void

    .line 117702686
    :catchall_1e
    move-exception v0

    .line 117702687
    move-object v1, v0

    .line 117702688
    monitor-exit v10

    .line 117702689
    throw v1
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V
    .registers 19

    .prologue
    .line 117702656
    sget-object v0, Luw/a;->a:Luw/a;

    .line 117702657
    .line 117702658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702659
    .line 117702660
    .line 117702661
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 117702662
    .line 117702663
    .line 117702664
    move-result-object v0

    .line 117702665
    move-object v10, v0

    .line 117702666
    check-cast v10, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 117702667
    .line 117702668
    monitor-enter v10

    .line 117702669
    const/4 v9, 0x0

    .line 117702670
    move-object v1, v10

    .line 117702671
    move-object v2, p1

    .line 117702672
    move-object v3, p2

    .line 117702673
    move v4, p3

    .line 117702674
    move v5, p4

    .line 117702675
    move/from16 v6, p5

    .line 117702676
    .line 117702677
    move-object/from16 v7, p6

    .line 117702678
    .line 117702679
    move-object/from16 v8, p7

    .line 117702680
    .line 117702681
    :try_start_19
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    .line 117702682
    .line 117702683
    .line 117702684
    monitor-exit v10

    .line 117702685
    return-void

    .line 117702686
    :catchall_1e
    move-exception v0

    .line 117702687
    move-object v1, v0

    .line 117702688
    monitor-exit v10

    .line 117702689
    throw v1
.end method


.method public requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V
[MOD-CHANGED]
.method public requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V
    .registers 19

    .prologue
    .line 134414336
    sget-object v0, Luw/a;->a:Luw/a;

    .line 134414338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414341
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 134414344
    move-result-object v0

    .line 134414345
    move-object v1, v0

    .line 134414346
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134414348
    move-object v2, p1

    .line 134414349
    move-object v3, p2

    .line 134414350
    move v4, p3

    .line 134414351
    move v5, p4

    .line 134414352
    move v6, p5

    .line 134414353
    move-object/from16 v7, p6

    .line 134414355
    move-object/from16 v8, p7

    .line 134414357
    move/from16 v9, p8

    .line 134414359
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermissionByGoogleAlert(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V
    .registers 19

    .prologue
    .line 134414336
    sget-object v0, Luw/a;->a:Luw/a;

    .line 134414337
    .line 134414338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134414339
    .line 134414340
    .line 134414341
    invoke-static {}, Luw/a;->b()Lfx/a;

    .line 134414342
    .line 134414343
    .line 134414344
    move-result-object v0

    .line 134414345
    move-object v1, v0

    .line 134414346
    check-cast v1, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;

    .line 134414347
    .line 134414348
    move-object v2, p1

    .line 134414349
    move-object v3, p2

    .line 134414350
    move v4, p3

    .line 134414351
    move v5, p4

    .line 134414352
    move v6, p5

    .line 134414353
    move-object/from16 v7, p6

    .line 134414354
    .line 134414355
    move-object/from16 v8, p7

    .line 134414356
    .line 134414357
    move/from16 v9, p8

    .line 134414358
    .line 134414359
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->n(Ljava/lang/String;Landroid/view/View;ZZZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;Z)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method


.method public requestNotificationPermissionByInAppSysSettingsPageAlert(Ljava/lang/String;Lmf0/k;)V
[MOD-CHANGED]
.method public requestNotificationPermissionByInAppSysSettingsPageAlert(Ljava/lang/String;Lmf0/k;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Luw/a;->a:Luw/a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013198
    const-string v2, "[requestNotificationPermissionByMultiTaskWindow]scenes:"

    .line 34013200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013209
    move-result-object v1

    .line 34013210
    const-string v2, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 34013212
    invoke-static {v2, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013215
    if-nez p2, :cond_28

    .line 34013217
    const-string p1, "[requestNotificationPermissionByMultiTaskWindow]do nothing because requestResultCallback is null"

    .line 34013219
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013222
    goto/16 :goto_12c

    .line 34013224
    :cond_28
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 34013226
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/p;-><init>(Lmf0/k;Ljava/lang/String;)V

    .line 34013229
    iget-object p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a:Landroid/content/Context;

    .line 34013231
    const/4 v3, 0x0

    .line 34013232
    invoke-virtual {v0, p2, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 34013235
    move-result-object p2

    .line 34013236
    const-string v4, "1"

    .line 34013238
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013241
    move-result v5

    .line 34013242
    if-nez v5, :cond_4d

    .line 34013244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013246
    const-string v7, "[isEnableMultiTaskWindowDialog]return false because "

    .line 34013248
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013257
    move-result-object v6

    .line 34013258
    invoke-static {v2, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013261
    :cond_4d
    const-string v6, "[reportMultiTaskWindowDialogAvailability]params:"

    .line 34013263
    new-instance v7, Lorg/json/JSONObject;

    .line 34013265
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013268
    :try_start_54
    const-string v8, "availability"

    .line 34013270
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5f

    .line 34013276
    const-string v4, "success"

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v4, p2

    .line 34013280
    :goto_60
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013283
    const-string v4, "sys_permission_enable"

    .line 34013285
    invoke-virtual {v7, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013288
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_6a} :catch_de

    .line 34013290
    const/16 v4, 0x17

    .line 34013292
    const-string v8, "android_security_patch"

    .line 34013294
    if-lt p2, v4, :cond_76

    .line 34013296
    :try_start_70
    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 34013298
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013301
    goto :goto_7b

    .line 34013302
    :cond_76
    const-string v4, "device_too_low"

    .line 34013304
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013307
    :goto_7b
    const-string v4, "os_detail_type"

    .line 34013309
    invoke-static {}, Lcb1/r;->i()Z

    .line 34013312
    move-result v8

    .line 34013313
    if-eqz v8, :cond_86

    .line 34013315
    const-string v8, "harmony"

    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    const-string v8, "android"

    .line 34013320
    :goto_88
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013323
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013330
    move-result v8

    .line 34013331
    if-nez v8, :cond_9a

    .line 34013333
    const-string v8, "extra_rom_version"

    .line 34013335
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013338
    :cond_9a
    const-string v4, "dialog_type"

    .line 34013340
    const-string v8, "settings_page"

    .line 34013342
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013345
    const-string v4, "sys_alert_style"

    .line 34013347
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013350
    const-string v4, "device_manufacturer"

    .line 34013352
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34013354
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013361
    const-string v4, "os_api"

    .line 34013363
    invoke-virtual {v7, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013366
    const-string p2, "rom_version"

    .line 34013368
    sget-object v4, Lcb1/r;->c:Ljava/lang/String;

    .line 34013370
    invoke-virtual {v7, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013375
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013378
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013384
    move-result-object p2

    .line 34013385
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013388
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013391
    move-result-object p2

    .line 34013392
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 34013399
    move-result-object p2

    .line 34013400
    const-string v4, "bdpush_custom_sys_dialog_availability"

    .line 34013402
    invoke-interface {p2, v4, v7}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_dd} :catch_de

    .line 34013405
    goto :goto_e4

    .line 34013406
    :catch_de
    move-exception p2

    .line 34013407
    const-string v4, "[reportMultiTaskWindowDialogAvailability]error"

    .line 34013409
    invoke-static {v2, v4, p2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013412
    :goto_e4
    if-nez v5, :cond_ec

    .line 34013414
    const-string p1, "multi task window dialog is disabled"

    .line 34013416
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onRequestResult(ZLjava/lang/String;)V

    .line 34013419
    goto :goto_12c

    .line 34013420
    :cond_ec
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {p2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 34013427
    move-result-object p2

    .line 34013428
    if-nez p2, :cond_101

    .line 34013430
    const-string p1, "[requestNotificationPermissionByMultiTaskWindow]return false because topActivity is null"

    .line 34013432
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    const-string p1, "topActivity is null"

    .line 34013437
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onRequestResult(ZLjava/lang/String;)V

    .line 34013440
    goto :goto_12c

    .line 34013441
    :cond_101
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d:Ljava/lang/String;

    .line 34013443
    const/4 p1, 0x1

    .line 34013444
    iput-boolean p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b:Z

    .line 34013446
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 34013448
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f:Lax/a;

    .line 34013450
    if-eqz p1, :cond_11a

    .line 34013452
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 34013454
    new-instance v3, Lcom/bytedance/android/push/permission/boot/service/impl/o;

    .line 34013456
    invoke-direct {v3, v0, p2, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/o;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;Landroid/app/Activity;Lcom/bytedance/android/push/permission/boot/service/impl/p;)V

    .line 34013459
    invoke-virtual {p1, p2, v2, v3}, Lax/a;->d(Landroid/app/Activity;Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;Lcom/bytedance/android/push/permission/boot/service/impl/o;)Z

    .line 34013462
    move-result p1

    .line 34013463
    if-eqz p1, :cond_11a

    .line 34013465
    goto :goto_12c

    .line 34013466
    :cond_11a
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 34013468
    new-instance p1, Landroid/content/Intent;

    .line 34013470
    const-class v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 34013472
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013475
    invoke-static {p2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 34013478
    move-result-object v0

    .line 34013479
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 34013481
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34013484
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermissionByInAppSysSettingsPageAlert(Ljava/lang/String;Lmf0/k;)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Luw/a;->a:Luw/a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Luw/a;->e()Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    const-string v2, "[requestNotificationPermissionByMultiTaskWindow]scenes:"

    .line 34013199
    .line 34013200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    const-string v2, "SysSettingsPageMultiTaskWindowDialogServiceImpl"

    .line 34013211
    .line 34013212
    invoke-static {v2, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    if-nez p2, :cond_28

    .line 34013216
    .line 34013217
    const-string p1, "[requestNotificationPermissionByMultiTaskWindow]do nothing because requestResultCallback is null"

    .line 34013218
    .line 34013219
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    goto/16 :goto_12c

    .line 34013223
    .line 34013224
    :cond_28
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 34013225
    .line 34013226
    invoke-direct {v1, p2, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/p;-><init>(Lmf0/k;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object p2, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a:Landroid/content/Context;

    .line 34013230
    .line 34013231
    const/4 v3, 0x0

    .line 34013232
    invoke-virtual {v0, p2, v3}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    const-string v4, "1"

    .line 34013237
    .line 34013238
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v5

    .line 34013242
    if-nez v5, :cond_4d

    .line 34013243
    .line 34013244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    const-string v7, "[isEnableMultiTaskWindowDialog]return false because "

    .line 34013247
    .line 34013248
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v6

    .line 34013258
    invoke-static {v2, v6}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    const-string v6, "[reportMultiTaskWindowDialogAvailability]params:"

    .line 34013262
    .line 34013263
    new-instance v7, Lorg/json/JSONObject;

    .line 34013264
    .line 34013265
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 34013266
    .line 34013267
    .line 34013268
    :try_start_54
    const-string v8, "availability"

    .line 34013269
    .line 34013270
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5f

    .line 34013275
    .line 34013276
    const-string v4, "success"

    .line 34013277
    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v4, p2

    .line 34013280
    :goto_60
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013281
    .line 34013282
    .line 34013283
    const-string v4, "sys_permission_enable"

    .line 34013284
    .line 34013285
    invoke-virtual {v7, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013286
    .line 34013287
    .line 34013288
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_6a} :catch_de

    .line 34013289
    .line 34013290
    const/16 v4, 0x17

    .line 34013291
    .line 34013292
    const-string v8, "android_security_patch"

    .line 34013293
    .line 34013294
    if-lt p2, v4, :cond_76

    .line 34013295
    .line 34013296
    :try_start_70
    sget-object v4, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013299
    .line 34013300
    .line 34013301
    goto :goto_7b

    .line 34013302
    :cond_76
    const-string v4, "device_too_low"

    .line 34013303
    .line 34013304
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    :goto_7b
    const-string v4, "os_detail_type"

    .line 34013308
    .line 34013309
    invoke-static {}, Lcb1/r;->i()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v8

    .line 34013313
    if-eqz v8, :cond_86

    .line 34013314
    .line 34013315
    const-string v8, "harmony"

    .line 34013316
    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    const-string v8, "android"

    .line 34013319
    .line 34013320
    :goto_88
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v8

    .line 34013331
    if-nez v8, :cond_9a

    .line 34013332
    .line 34013333
    const-string v8, "extra_rom_version"

    .line 34013334
    .line 34013335
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    const-string v4, "dialog_type"

    .line 34013339
    .line 34013340
    const-string v8, "settings_page"

    .line 34013341
    .line 34013342
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013343
    .line 34013344
    .line 34013345
    const-string v4, "sys_alert_style"

    .line 34013346
    .line 34013347
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013348
    .line 34013349
    .line 34013350
    const-string v4, "device_manufacturer"

    .line 34013351
    .line 34013352
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v8

    .line 34013358
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013359
    .line 34013360
    .line 34013361
    const-string v4, "os_api"

    .line 34013362
    .line 34013363
    invoke-virtual {v7, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013364
    .line 34013365
    .line 34013366
    const-string p2, "rom_version"

    .line 34013367
    .line 34013368
    sget-object v4, Lcb1/r;->c:Ljava/lang/String;

    .line 34013369
    .line 34013370
    invoke-virtual {v7, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013371
    .line 34013372
    .line 34013373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    invoke-virtual {p2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    invoke-interface {p2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object p2

    .line 34013400
    const-string v4, "bdpush_custom_sys_dialog_availability"

    .line 34013401
    .line 34013402
    invoke-interface {p2, v4, v7}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_dd} :catch_de

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_e4

    .line 34013406
    :catch_de
    move-exception p2

    .line 34013407
    const-string v4, "[reportMultiTaskWindowDialogAvailability]error"

    .line 34013408
    .line 34013409
    invoke-static {v2, v4, p2}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    if-nez v5, :cond_ec

    .line 34013413
    .line 34013414
    const-string p1, "multi task window dialog is disabled"

    .line 34013415
    .line 34013416
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onRequestResult(ZLjava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    goto :goto_12c

    .line 34013420
    :cond_ec
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    invoke-virtual {p2}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p2

    .line 34013428
    if-nez p2, :cond_101

    .line 34013429
    .line 34013430
    const-string p1, "[requestNotificationPermissionByMultiTaskWindow]return false because topActivity is null"

    .line 34013431
    .line 34013432
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    const-string p1, "topActivity is null"

    .line 34013436
    .line 34013437
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/p;->onRequestResult(ZLjava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_12c

    .line 34013441
    :cond_101
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->d:Ljava/lang/String;

    .line 34013442
    .line 34013443
    const/4 p1, 0x1

    .line 34013444
    iput-boolean p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->b:Z

    .line 34013445
    .line 34013446
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->e:Lcom/bytedance/android/push/permission/boot/service/impl/p;

    .line 34013447
    .line 34013448
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->f:Lax/a;

    .line 34013449
    .line 34013450
    if-eqz p1, :cond_11a

    .line 34013451
    .line 34013452
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/n;->j:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 34013453
    .line 34013454
    new-instance v3, Lcom/bytedance/android/push/permission/boot/service/impl/o;

    .line 34013455
    .line 34013456
    invoke-direct {v3, v0, p2, v1}, Lcom/bytedance/android/push/permission/boot/service/impl/o;-><init>(Lcom/bytedance/android/push/permission/boot/service/impl/n;Landroid/app/Activity;Lcom/bytedance/android/push/permission/boot/service/impl/p;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p1, p2, v2, v3}, Lax/a;->d(Landroid/app/Activity;Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;Lcom/bytedance/android/push/permission/boot/service/impl/o;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result p1

    .line 34013463
    if-eqz p1, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_12c

    .line 34013466
    :cond_11a
    sget-object p1, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->h:Ljava/lang/ref/WeakReference;

    .line 34013467
    .line 34013468
    new-instance p1, Landroid/content/Intent;

    .line 34013469
    .line 34013470
    const-class v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;

    .line 34013471
    .line 34013472
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {p2}, Lcom/bytedance/android/push/permission/boot/service/impl/n;->c(Landroid/content/Context;)Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    sput-object v0, Lcom/bytedance/android/push/permission/boot/component/syspop/SyspopTaskBottomActivity;->i:Lcom/bytedance/push/settings/permission/boot/SysSettingsPageMultiTaskWindowDialogConfig;

    .line 34013480
    .line 34013481
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :goto_12c
    return-void
.end method


.method public requestNotificationPermissionBySysSettingsPageAlert(Ljava/lang/String;Landroid/view/View;Lmf0/k;)V
[MOD-CHANGED]
.method public requestNotificationPermissionBySysSettingsPageAlert(Ljava/lang/String;Landroid/view/View;Lmf0/k;)V
    .registers 14

    .prologue
    .line 50790400
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790414
    const-string v2, "[requestNotificationPermissionBySysSettingsPageAlert]customDialogView:"

    .line 50790416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790419
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790425
    move-result-object v1

    .line 50790426
    const-string v2, "SysSettingsPageDialogServiceImpl"

    .line 50790428
    invoke-static {v2, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790431
    if-nez p3, :cond_28

    .line 50790433
    const-string p1, "[requestNotificationPermissionBySysSettingsPageAlert]do nothing because requestResultCallback is null"

    .line 50790435
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790438
    goto/16 :goto_106

    .line 50790440
    :cond_28
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 50790442
    invoke-direct {v1, p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/l;-><init>(Lmf0/k;Ljava/lang/String;)V

    .line 50790445
    const/4 p3, 0x0

    .line 50790446
    if-nez p2, :cond_3c

    .line 50790448
    const-string p1, "[requestNotificationPermissionBySysSettingsPageAlert]return false because customDialogView is null"

    .line 50790450
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790453
    const-string p1, "customDialogView is null"

    .line 50790455
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onRequestResult(ZLjava/lang/String;)V

    .line 50790458
    goto/16 :goto_106

    .line 50790460
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790463
    move-result-object v3

    .line 50790464
    if-eqz v3, :cond_47

    .line 50790466
    check-cast v3, Landroid/view/ViewGroup;

    .line 50790468
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790471
    :cond_47
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-virtual {v3}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 50790478
    move-result-object v3

    .line 50790479
    if-nez v3, :cond_5d

    .line 50790481
    const-string p1, "[requestNotificationPermissionBySysSettingsPageAlert]return false because topActivity is null"

    .line 50790483
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790486
    const-string p1, "topActivity is null"

    .line 50790488
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onRequestResult(ZLjava/lang/String;)V

    .line 50790491
    goto/16 :goto_106

    .line 50790493
    :cond_5d
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b:Landroid/content/Context;

    .line 50790495
    invoke-virtual {v0, v4, p3}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 50790498
    move-result-object v4

    .line 50790499
    const-string v5, "1"

    .line 50790501
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790504
    move-result v5

    .line 50790505
    new-instance v6, Lorg/json/JSONObject;

    .line 50790507
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790510
    const/4 v7, 0x1

    .line 50790511
    :try_start_6f
    const-string v8, "sys_permission_enable"

    .line 50790513
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790516
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_76} :catch_db

    .line 50790518
    const/16 v8, 0x17

    .line 50790520
    const-string v9, "android_security_patch"

    .line 50790522
    if-lt v4, v8, :cond_82

    .line 50790524
    :try_start_7c
    sget-object v8, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 50790526
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790529
    goto :goto_87

    .line 50790530
    :cond_82
    const-string v8, "device_too_low"

    .line 50790532
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790535
    :goto_87
    const-string v8, "os_detail_type"

    .line 50790537
    invoke-static {}, Lcb1/r;->i()Z

    .line 50790540
    move-result v9

    .line 50790541
    if-eqz v9, :cond_92

    .line 50790543
    const-string v9, "harmony"

    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    const-string v9, "android"

    .line 50790548
    :goto_94
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790551
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 50790554
    move-result-object v8

    .line 50790555
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790558
    move-result v9

    .line 50790559
    if-nez v9, :cond_a6

    .line 50790561
    const-string v9, "extra_rom_version"

    .line 50790563
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790566
    :cond_a6
    const-string v8, "dialog_type"

    .line 50790568
    const-string v9, "settings_page"

    .line 50790570
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790573
    const-string v8, "sys_alert_style"

    .line 50790575
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790578
    const-string v8, "device_manufacturer"

    .line 50790580
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790582
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790585
    move-result-object v9

    .line 50790586
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790589
    const-string v8, "os_api"

    .line 50790591
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790594
    const-string v4, "rom_version"

    .line 50790596
    sget-object v8, Lcb1/r;->c:Ljava/lang/String;

    .line 50790598
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790601
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50790608
    move-result-object v4

    .line 50790609
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50790612
    move-result-object v4

    .line 50790613
    const-string v8, "bdpush_custom_sys_dialog_availability"

    .line 50790615
    invoke-interface {v4, v8, v6}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_da} :catch_db

    .line 50790618
    goto :goto_e2

    .line 50790619
    :catch_db
    move-exception v4

    .line 50790620
    const-string v5, "[isEnableSysSettingsPageDialog]return false because JSONException"

    .line 50790622
    invoke-static {v2, v5, v4}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790625
    const/4 v5, 0x0

    .line 50790626
    :goto_e2
    if-nez v5, :cond_fb

    .line 50790628
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790630
    const-string p2, "[requestNotificationPermissionBySysSettingsPageAlert]return false because allowCustomSysAlertDialog:"

    .line 50790632
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790635
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790638
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790641
    move-result-object p1

    .line 50790642
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790645
    const-string p1, "not allow sys settings page dialog"

    .line 50790647
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onRequestResult(ZLjava/lang/String;)V

    .line 50790650
    goto :goto_106

    .line 50790651
    :cond_fb
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->f:Ljava/lang/String;

    .line 50790653
    iput-boolean v7, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a:Z

    .line 50790655
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 50790657
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d:Lzw/c;

    .line 50790659
    invoke-virtual {p1, v3, p2}, Lzw/c;->v(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790662
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermissionBySysSettingsPageAlert(Ljava/lang/String;Landroid/view/View;Lmf0/k;)V
    .registers 14

    .prologue
    .line 50790400
    sget-object v0, Luw/a;->a:Luw/a;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Luw/a;->d()Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790410
    .line 50790411
    .line 50790412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    const-string v2, "[requestNotificationPermissionBySysSettingsPageAlert]customDialogView:"

    .line 50790415
    .line 50790416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    const-string v2, "SysSettingsPageDialogServiceImpl"

    .line 50790427
    .line 50790428
    invoke-static {v2, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    if-nez p3, :cond_28

    .line 50790432
    .line 50790433
    const-string p1, "[requestNotificationPermissionBySysSettingsPageAlert]do nothing because requestResultCallback is null"

    .line 50790434
    .line 50790435
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    goto/16 :goto_106

    .line 50790439
    .line 50790440
    :cond_28
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 50790441
    .line 50790442
    invoke-direct {v1, p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/l;-><init>(Lmf0/k;Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    const/4 p3, 0x0

    .line 50790446
    if-nez p2, :cond_3c

    .line 50790447
    .line 50790448
    const-string p1, "[requestNotificationPermissionBySysSettingsPageAlert]return false because customDialogView is null"

    .line 50790449
    .line 50790450
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    const-string p1, "customDialogView is null"

    .line 50790454
    .line 50790455
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onRequestResult(ZLjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    goto/16 :goto_106

    .line 50790459
    .line 50790460
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    if-eqz v3, :cond_47

    .line 50790465
    .line 50790466
    check-cast v3, Landroid/view/ViewGroup;

    .line 50790467
    .line 50790468
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-virtual {v3}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v3

    .line 50790479
    if-nez v3, :cond_5d

    .line 50790480
    .line 50790481
    const-string p1, "[requestNotificationPermissionBySysSettingsPageAlert]return false because topActivity is null"

    .line 50790482
    .line 50790483
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    const-string p1, "topActivity is null"

    .line 50790487
    .line 50790488
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onRequestResult(ZLjava/lang/String;)V

    .line 50790489
    .line 50790490
    .line 50790491
    goto/16 :goto_106

    .line 50790492
    .line 50790493
    :cond_5d
    iget-object v4, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->b:Landroid/content/Context;

    .line 50790494
    .line 50790495
    invoke-virtual {v0, v4, p3}, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v4

    .line 50790499
    const-string v5, "1"

    .line 50790500
    .line 50790501
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v5

    .line 50790505
    new-instance v6, Lorg/json/JSONObject;

    .line 50790506
    .line 50790507
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790508
    .line 50790509
    .line 50790510
    const/4 v7, 0x1

    .line 50790511
    :try_start_6f
    const-string v8, "sys_permission_enable"

    .line 50790512
    .line 50790513
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790514
    .line 50790515
    .line 50790516
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_76} :catch_db

    .line 50790517
    .line 50790518
    const/16 v8, 0x17

    .line 50790519
    .line 50790520
    const-string v9, "android_security_patch"

    .line 50790521
    .line 50790522
    if-lt v4, v8, :cond_82

    .line 50790523
    .line 50790524
    :try_start_7c
    sget-object v8, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 50790525
    .line 50790526
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790527
    .line 50790528
    .line 50790529
    goto :goto_87

    .line 50790530
    :cond_82
    const-string v8, "device_too_low"

    .line 50790531
    .line 50790532
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790533
    .line 50790534
    .line 50790535
    :goto_87
    const-string v8, "os_detail_type"

    .line 50790536
    .line 50790537
    invoke-static {}, Lcb1/r;->i()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v9

    .line 50790541
    if-eqz v9, :cond_92

    .line 50790542
    .line 50790543
    const-string v9, "harmony"

    .line 50790544
    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    const-string v9, "android"

    .line 50790547
    .line 50790548
    :goto_94
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-static {}, Lcb1/r;->a()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v8

    .line 50790555
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v9

    .line 50790559
    if-nez v9, :cond_a6

    .line 50790560
    .line 50790561
    const-string v9, "extra_rom_version"

    .line 50790562
    .line 50790563
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    const-string v8, "dialog_type"

    .line 50790567
    .line 50790568
    const-string v9, "settings_page"

    .line 50790569
    .line 50790570
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790571
    .line 50790572
    .line 50790573
    const-string v8, "sys_alert_style"

    .line 50790574
    .line 50790575
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790576
    .line 50790577
    .line 50790578
    const-string v8, "device_manufacturer"

    .line 50790579
    .line 50790580
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50790581
    .line 50790582
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v9

    .line 50790586
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790587
    .line 50790588
    .line 50790589
    const-string v8, "os_api"

    .line 50790590
    .line 50790591
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790592
    .line 50790593
    .line 50790594
    const-string v4, "rom_version"

    .line 50790595
    .line 50790596
    sget-object v8, Lcb1/r;->c:Ljava/lang/String;

    .line 50790597
    .line 50790598
    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v4

    .line 50790609
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v4

    .line 50790613
    const-string v8, "bdpush_custom_sys_dialog_availability"

    .line 50790614
    .line 50790615
    invoke-interface {v4, v8, v6}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_da} :catch_db

    .line 50790616
    .line 50790617
    .line 50790618
    goto :goto_e2

    .line 50790619
    :catch_db
    move-exception v4

    .line 50790620
    const-string v5, "[isEnableSysSettingsPageDialog]return false because JSONException"

    .line 50790621
    .line 50790622
    invoke-static {v2, v5, v4}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790623
    .line 50790624
    .line 50790625
    const/4 v5, 0x0

    .line 50790626
    :goto_e2
    if-nez v5, :cond_fb

    .line 50790627
    .line 50790628
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    const-string p2, "[requestNotificationPermissionBySysSettingsPageAlert]return false because allowCustomSysAlertDialog:"

    .line 50790631
    .line 50790632
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    invoke-static {v2, p1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    const-string p1, "not allow sys settings page dialog"

    .line 50790646
    .line 50790647
    invoke-virtual {v1, p3, p1}, Lcom/bytedance/android/push/permission/boot/service/impl/l;->onRequestResult(ZLjava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_106

    .line 50790651
    :cond_fb
    iput-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->f:Ljava/lang/String;

    .line 50790652
    .line 50790653
    iput-boolean v7, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->a:Z

    .line 50790654
    .line 50790655
    iput-object v1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->g:Lcom/bytedance/android/push/permission/boot/service/impl/l;

    .line 50790656
    .line 50790657
    iget-object p1, v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->d:Lzw/c;

    .line 50790658
    .line 50790659
    invoke-virtual {p1, v3, p2}, Lzw/c;->v(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790660
    .line 50790661
    .line 50790662
    :goto_106
    return-void
.end method


.method public sdkNeedRequestSettings()Z
[MOD-CHANGED]
.method public sdkNeedRequestSettings()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luw/a;->a:Luw/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 131079
    invoke-interface {v0}, Lfx/b;->sdkNeedRequestSettings()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public sdkNeedRequestSettings()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luw/a;->a:Luw/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lfx/b;->sdkNeedRequestSettings()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Luw/a;->a:Luw/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 16908295
    invoke-interface {v0, p1}, Lfx/b;->shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Luw/a;->a:Luw/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lfx/b;->shouldOpenSysPushSettingsByPushSdk(Landroid/content/Context;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public showPermissionRequestTipsBanner(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I
[MOD-CHANGED]
.method public showPermissionRequestTipsBanner(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public showPermissionRequestTipsBanner(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Luw/a;->a:Luw/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Luw/a;->c()Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/push/permission/boot/service/impl/k;->b(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
[MOD-CHANGED]
.method public tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "PermissionBootServiceProvider"

    .line 16973826
    const-string v1, "[tryShowPushPermissionBoot]"

    .line 16973828
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    sget-object v0, Luw/a;->a:Luw/a;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 16973838
    invoke-interface {v0, p1}, Lfx/b;->tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "PermissionBootServiceProvider"

    .line 16973825
    .line 16973826
    const-string v1, "[tryShowPushPermissionBoot]"

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Luw/a;->a:Luw/a;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;->INSTANCE:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootServiceImpl;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lfx/b;->tryShowPushPermissionBoot(Lcom/bytedance/android/service/manager/permission/boot/PermissionBootRequestParam;)Lcom/bytedance/android/service/manager/permission/boot/PushPermissionBootShowResult;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


