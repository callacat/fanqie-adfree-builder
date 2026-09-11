## classes18/com/bytedance/timon/result/TimonResultFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;
[MOD-CHANGED]
.method public static a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882118
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882121
    const-string v1, "EzResultFragment"

    .line 33882123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882126
    move-result-object v2

    .line 33882127
    instance-of v3, v2, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882129
    if-nez v3, :cond_14

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :cond_14
    check-cast v2, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882134
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882136
    if-nez v2, :cond_4f

    .line 33882138
    new-instance v2, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882140
    invoke-direct {v2}, Lcom/bytedance/timon/result/TimonResultFragment;-><init>()V

    .line 33882143
    new-instance v3, Landroid/os/Bundle;

    .line 33882145
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33882148
    const-string v4, "empty_permission_callback"

    .line 33882150
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882153
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882156
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882158
    :try_start_2e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882161
    move-result-object p1

    .line 33882162
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882164
    check-cast v2, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882166
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_3d} :catch_3e

    .line 33882173
    goto :goto_4f

    .line 33882174
    :catch_3e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882183
    new-instance v1, Lcom/bytedance/timon/result/TimonResultFragment$a$a;

    .line 33882185
    invoke-direct {v1, p0, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a$a;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882188
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882191
    :cond_4f
    :goto_4f
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882193
    check-cast p0, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882195
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "EzResultFragment"

    .line 33882122
    .line 33882123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    instance-of v3, v2, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882128
    .line 33882129
    if-nez v3, :cond_14

    .line 33882130
    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    :cond_14
    check-cast v2, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882133
    .line 33882134
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    if-nez v2, :cond_4f

    .line 33882137
    .line 33882138
    new-instance v2, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882139
    .line 33882140
    invoke-direct {v2}, Lcom/bytedance/timon/result/TimonResultFragment;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v3, Landroid/os/Bundle;

    .line 33882144
    .line 33882145
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v4, "empty_permission_callback"

    .line 33882149
    .line 33882150
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    :try_start_2e
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882163
    .line 33882164
    check-cast v2, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_3d} :catch_3e

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4f

    .line 33882174
    :catch_3e
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882175
    .line 33882176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-direct {p1, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v1, Lcom/bytedance/timon/result/TimonResultFragment$a$a;

    .line 33882184
    .line 33882185
    invoke-direct {v1, p0, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a$a;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882192
    .line 33882193
    check-cast p0, Lcom/bytedance/timon/result/TimonResultFragment;

    .line 33882194
    .line 33882195
    return-object p0
.end method


