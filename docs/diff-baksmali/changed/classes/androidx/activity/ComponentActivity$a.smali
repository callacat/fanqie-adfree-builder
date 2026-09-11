## classes/androidx/activity/ComponentActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
[MOD-CHANGED]
.method public final onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    .line 67502082
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 67502085
    move-result-object v1

    .line 67502086
    if-eqz v1, :cond_1a

    .line 67502088
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502090
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502093
    move-result-object p3

    .line 67502094
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502097
    new-instance p3, Landroidx/activity/ComponentActivity$a$a;

    .line 67502099
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$a$a;-><init>(Landroidx/activity/ComponentActivity$a;ILandroidx/activity/result/contract/ActivityResultContract$a;)V

    .line 67502102
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502105
    return-void

    .line 67502106
    :cond_1a
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 67502109
    move-result-object p2

    .line 67502110
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67502113
    move-result-object p3

    .line 67502114
    if-eqz p3, :cond_35

    .line 67502116
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67502119
    move-result-object p3

    .line 67502120
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502123
    move-result-object p3

    .line 67502124
    if-nez p3, :cond_35

    .line 67502126
    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502129
    move-result-object p3

    .line 67502130
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 67502133
    :cond_35
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 67502135
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67502138
    move-result v1

    .line 67502139
    if-eqz v1, :cond_55

    .line 67502141
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67502144
    move-result-object p4

    .line 67502145
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 67502148
    move-result-object v1

    .line 67502149
    if-eqz p4, :cond_50

    .line 67502151
    if-eqz v1, :cond_50

    .line 67502153
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502156
    move-result-object v1

    .line 67502157
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67502160
    :cond_50
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67502163
    move-object v7, p4

    .line 67502164
    goto :goto_5e

    .line 67502165
    :cond_55
    if-eqz p4, :cond_5c

    .line 67502167
    invoke-virtual {p4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 67502170
    move-result-object p3

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 p3, 0x0

    .line 67502173
    :goto_5d
    move-object v7, p3

    .line 67502174
    :goto_5e
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 67502176
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502179
    move-result-object p4

    .line 67502180
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502183
    move-result p3

    .line 67502184
    if-eqz p3, :cond_79

    .line 67502186
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 67502188
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502191
    move-result-object p2

    .line 67502192
    if-nez p2, :cond_75

    .line 67502194
    const/4 p2, 0x0

    .line 67502195
    new-array p2, p2, [Ljava/lang/String;

    .line 67502197
    :cond_75
    invoke-static {v0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67502200
    goto :goto_b1

    .line 67502201
    :cond_79
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 67502203
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502206
    move-result-object p4

    .line 67502207
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502210
    move-result p3

    .line 67502211
    if-eqz p3, :cond_ae

    .line 67502213
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 67502215
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67502218
    move-result-object p2

    .line 67502219
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 67502221
    :try_start_8d
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 67502223
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 67502225
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 67502227
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 67502229
    const/4 v6, 0x0

    .line 67502230
    move v2, p1

    .line 67502231
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_9a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8d .. :try_end_9a} :catch_9b

    .line 67502234
    goto :goto_b1

    .line 67502235
    :catch_9b
    move-exception p2

    .line 67502236
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502241
    move-result-object p4

    .line 67502242
    invoke-direct {p3, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502245
    new-instance p4, Landroidx/activity/ComponentActivity$a$b;

    .line 67502247
    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$a$b;-><init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 67502250
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502253
    goto :goto_b1

    .line 67502254
    :cond_ae
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67502257
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a;->a:Landroidx/activity/ComponentActivity;

    .line 67502081
    .line 67502082
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v1

    .line 67502086
    if-eqz v1, :cond_1a

    .line 67502087
    .line 67502088
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502089
    .line 67502090
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p3

    .line 67502094
    invoke-direct {p2, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502095
    .line 67502096
    .line 67502097
    new-instance p3, Landroidx/activity/ComponentActivity$a$a;

    .line 67502098
    .line 67502099
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$a$a;-><init>(Landroidx/activity/ComponentActivity$a;ILandroidx/activity/result/contract/ActivityResultContract$a;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502103
    .line 67502104
    .line 67502105
    return-void

    .line 67502106
    :cond_1a
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p2

    .line 67502110
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p3

    .line 67502114
    if-eqz p3, :cond_35

    .line 67502115
    .line 67502116
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object p3

    .line 67502120
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p3

    .line 67502124
    if-nez p3, :cond_35

    .line 67502125
    .line 67502126
    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p3

    .line 67502130
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 67502131
    .line 67502132
    .line 67502133
    :cond_35
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 67502134
    .line 67502135
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v1

    .line 67502139
    if-eqz v1, :cond_55

    .line 67502140
    .line 67502141
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p4

    .line 67502145
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v1

    .line 67502149
    if-eqz p4, :cond_50

    .line 67502150
    .line 67502151
    if-eqz v1, :cond_50

    .line 67502152
    .line 67502153
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v1

    .line 67502157
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67502161
    .line 67502162
    .line 67502163
    move-object v7, p4

    .line 67502164
    goto :goto_5e

    .line 67502165
    :cond_55
    if-eqz p4, :cond_5c

    .line 67502166
    .line 67502167
    invoke-virtual {p4}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p3

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 p3, 0x0

    .line 67502173
    :goto_5d
    move-object v7, p3

    .line 67502174
    :goto_5e
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 67502175
    .line 67502176
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p4

    .line 67502180
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p3

    .line 67502184
    if-eqz p3, :cond_79

    .line 67502185
    .line 67502186
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 67502187
    .line 67502188
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    if-nez p2, :cond_75

    .line 67502193
    .line 67502194
    const/4 p2, 0x0

    .line 67502195
    new-array p2, p2, [Ljava/lang/String;

    .line 67502196
    .line 67502197
    :cond_75
    invoke-static {v0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_b1

    .line 67502201
    :cond_79
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 67502202
    .line 67502203
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p4

    .line 67502207
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p3

    .line 67502211
    if-eqz p3, :cond_ae

    .line 67502212
    .line 67502213
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 67502214
    .line 67502215
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 67502220
    .line 67502221
    :try_start_8d
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 67502222
    .line 67502223
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 67502224
    .line 67502225
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 67502226
    .line 67502227
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 67502228
    .line 67502229
    const/4 v6, 0x0

    .line 67502230
    move v2, p1

    .line 67502231
    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_9a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_8d .. :try_end_9a} :catch_9b

    .line 67502232
    .line 67502233
    .line 67502234
    goto :goto_b1

    .line 67502235
    :catch_9b
    move-exception p2

    .line 67502236
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502237
    .line 67502238
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p4

    .line 67502242
    invoke-direct {p3, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502243
    .line 67502244
    .line 67502245
    new-instance p4, Landroidx/activity/ComponentActivity$a$b;

    .line 67502246
    .line 67502247
    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$a$b;-><init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_b1

    .line 67502254
    :cond_ae
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 67502255
    .line 67502256
    .line 67502257
    :goto_b1
    return-void
.end method


