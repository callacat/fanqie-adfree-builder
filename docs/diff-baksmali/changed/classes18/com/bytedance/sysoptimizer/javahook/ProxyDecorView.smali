## classes18/com/bytedance/sysoptimizer/javahook/ProxyDecorView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;Landroid/view/WindowManager$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;Landroid/view/WindowManager$LayoutParams;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    const/4 v0, 0x4

    .line 67502084
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    aput-object p1, v0, v1

    .line 67502089
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502092
    move-result-object v2

    .line 67502093
    const/4 v3, 0x1

    .line 67502094
    aput-object v2, v0, v3

    .line 67502096
    const/4 v2, 0x2

    .line 67502097
    aput-object p3, v0, v2

    .line 67502099
    const/4 v2, 0x3

    .line 67502100
    aput-object p4, v0, v2

    .line 67502102
    const-string v2, "com.android.internal.policy.DecorView(Landroid/content/Context;ILcom/android/internal/policy/PhoneWindow;Landroid/view/WindowManager$LayoutParams;)V"

    .line 67502104
    invoke-static {v2, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502109
    const-string v2, "ProxyDecorView() called with: context = ["

    .line 67502111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502117
    const-string v2, "], featureId = ["

    .line 67502119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502125
    const-string p2, "], window = ["

    .line 67502127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502133
    const-string p2, "], params = ["

    .line 67502135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502141
    const-string p2, "], this = ["

    .line 67502143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502149
    const-string p2, "]"

    .line 67502151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object p2

    .line 67502158
    :goto_4e
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 67502160
    if-eqz p4, :cond_76

    .line 67502162
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502164
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    const-string p2, ", ContextWrapper"

    .line 67502172
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502178
    const-string p2, " = "

    .line 67502180
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502189
    move-result-object p2

    .line 67502190
    check-cast p1, Landroid/content/ContextWrapper;

    .line 67502192
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67502195
    move-result-object p1

    .line 67502196
    add-int/2addr v1, v3

    .line 67502197
    goto :goto_4e

    .line 67502198
    :cond_76
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorView;->asDecorView(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 67502201
    move-result-object p1

    .line 67502202
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502204
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502207
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502210
    const-string p2, ", decorView.getContext = "

    .line 67502212
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502222
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502225
    move-result-object p1

    .line 67502226
    check-cast p3, Landroid/view/Window;

    .line 67502228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502236
    const-string p1, ", window.getContext = "

    .line 67502238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    invoke-virtual {p3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67502255
    move-result-object p2

    .line 67502256
    new-instance p3, Ljava/lang/Throwable;

    .line 67502258
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 67502261
    const-string p4, "ProxyDecorView"

    .line 67502263
    invoke-interface {p2, p4, p1, p3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67502273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Object;Landroid/view/WindowManager$LayoutParams;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x4

    .line 67502084
    new-array v0, v0, [Ljava/lang/Object;

    .line 67502085
    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    aput-object p1, v0, v1

    .line 67502088
    .line 67502089
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v2

    .line 67502093
    const/4 v3, 0x1

    .line 67502094
    aput-object v2, v0, v3

    .line 67502095
    .line 67502096
    const/4 v2, 0x2

    .line 67502097
    aput-object p3, v0, v2

    .line 67502098
    .line 67502099
    const/4 v2, 0x3

    .line 67502100
    aput-object p4, v0, v2

    .line 67502101
    .line 67502102
    const-string v2, "com.android.internal.policy.DecorView(Landroid/content/Context;ILcom/android/internal/policy/PhoneWindow;Landroid/view/WindowManager$LayoutParams;)V"

    .line 67502103
    .line 67502104
    invoke-static {v2, p0, v0}, Lcom/bytedance/sysoptimizer/javahook/AHook;->callOrigin(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    const-string v2, "ProxyDecorView() called with: context = ["

    .line 67502110
    .line 67502111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    const-string v2, "], featureId = ["

    .line 67502118
    .line 67502119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    const-string p2, "], window = ["

    .line 67502126
    .line 67502127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    .line 67502133
    const-string p2, "], params = ["

    .line 67502134
    .line 67502135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    const-string p2, "], this = ["

    .line 67502142
    .line 67502143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    const-string p2, "]"

    .line 67502150
    .line 67502151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p2

    .line 67502158
    :goto_4e
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 67502159
    .line 67502160
    if-eqz p4, :cond_76

    .line 67502161
    .line 67502162
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    const-string p2, ", ContextWrapper"

    .line 67502171
    .line 67502172
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502176
    .line 67502177
    .line 67502178
    const-string p2, " = "

    .line 67502179
    .line 67502180
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p2

    .line 67502190
    check-cast p1, Landroid/content/ContextWrapper;

    .line 67502191
    .line 67502192
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    add-int/2addr v1, v3

    .line 67502197
    goto :goto_4e

    .line 67502198
    :cond_76
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/javahook/ProxyDecorView;->asDecorView(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    const-string p2, ", decorView.getContext = "

    .line 67502211
    .line 67502212
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p1

    .line 67502226
    check-cast p3, Landroid/view/Window;

    .line 67502227
    .line 67502228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    .line 67502235
    .line 67502236
    const-string p1, ", window.getContext = "

    .line 67502237
    .line 67502238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-virtual {p3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p1

    .line 67502245
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502246
    .line 67502247
    .line 67502248
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p1

    .line 67502252
    invoke-static {}, Lcom/bytedance/sysoptimizer/javahook/AHook;->getCallback()Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object p2

    .line 67502256
    new-instance p3, Ljava/lang/Throwable;

    .line 67502257
    .line 67502258
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 67502259
    .line 67502260
    .line 67502261
    const-string p4, "ProxyDecorView"

    .line 67502262
    .line 67502263
    invoke-interface {p2, p4, p1, p3}, Lcom/bytedance/sysoptimizer/javahook/AHook$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 67502271
    .line 67502272
    .line 67502273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502274
    .line 67502275
    .line 67502276
    return-void
.end method


.method private static asDecorView(Ljava/lang/Object;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private static asDecorView(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 1

    .prologue
    .line 16777216
    check-cast p0, Landroid/view/ViewGroup;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static asDecorView(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .registers 1

    .prologue
    .line 16777216
    check-cast p0, Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-object p0
.end method


