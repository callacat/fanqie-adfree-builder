## classes/androidx/fragment/app/FragmentManager$l.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 33882114
    new-instance p1, Landroid/content/Intent;

    .line 33882116
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 33882118
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget-object v0, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 33882123
    if-eqz v0, :cond_52

    .line 33882125
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 33882127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object v3

    .line 33882135
    if-eqz v2, :cond_22

    .line 33882137
    if-eqz v3, :cond_22

    .line 33882139
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882146
    :cond_22
    if-eqz v2, :cond_52

    .line 33882148
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33882154
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_52

    .line 33882163
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 33882165
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 33882167
    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 33882170
    const/4 v1, 0x0

    .line 33882171
    iput-object v1, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->b:Landroid/content/Intent;

    .line 33882173
    iget v1, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 33882175
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 33882177
    iput v1, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->d:I

    .line 33882179
    iput p2, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    .line 33882181
    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    .line 33882183
    iget-object v1, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->a:Landroid/content/IntentSender;

    .line 33882185
    iget-object v2, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->b:Landroid/content/Intent;

    .line 33882187
    iget v3, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    .line 33882189
    iget v0, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->d:I

    .line 33882191
    invoke-direct {p2, v1, v2, v3, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 33882194
    :cond_52
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 33882196
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33882199
    const/4 p2, 0x2

    .line 33882200
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 33882112
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 33882113
    .line 33882114
    new-instance p1, Landroid/content/Intent;

    .line 33882115
    .line 33882116
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 33882117
    .line 33882118
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v0, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 33882122
    .line 33882123
    if-eqz v0, :cond_52

    .line 33882124
    .line 33882125
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    if-eqz v2, :cond_22

    .line 33882136
    .line 33882137
    if-eqz v3, :cond_22

    .line 33882138
    .line 33882139
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    if-eqz v2, :cond_52

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 33882155
    .line 33882156
    const/4 v2, 0x0

    .line 33882157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_52

    .line 33882162
    .line 33882163
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 33882164
    .line 33882165
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 33882166
    .line 33882167
    invoke-direct {v0, v1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 v1, 0x0

    .line 33882171
    iput-object v1, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->b:Landroid/content/Intent;

    .line 33882172
    .line 33882173
    iget v1, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 33882174
    .line 33882175
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 33882176
    .line 33882177
    iput v1, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->d:I

    .line 33882178
    .line 33882179
    iput p2, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    .line 33882180
    .line 33882181
    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    .line 33882182
    .line 33882183
    iget-object v1, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->a:Landroid/content/IntentSender;

    .line 33882184
    .line 33882185
    iget-object v2, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->b:Landroid/content/Intent;

    .line 33882186
    .line 33882187
    iget v3, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    .line 33882188
    .line 33882189
    iget v0, v0, Landroidx/activity/result/IntentSenderRequest$Builder;->d:I

    .line 33882190
    .line 33882191
    invoke-direct {p2, v1, v2, v3, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 33882195
    .line 33882196
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 p2, 0x2

    .line 33882200
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33882201
    .line 33882202
    .line 33882203
    return-object p1
.end method


.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


