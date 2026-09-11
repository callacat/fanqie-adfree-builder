## classes/androidx/core/view/KeyEventDispatcher.smali
# added=0 removed=0 changed=1

.method public static a(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public static a(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p0, :cond_4

    .line 67502083
    return v0

    .line 67502084
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502086
    const/16 v2, 0x1c

    .line 67502088
    if-lt v1, v2, :cond_f

    .line 67502090
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67502093
    move-result p0

    .line 67502094
    return p0

    .line 67502095
    :cond_f
    instance-of v1, p2, Landroid/app/Activity;

    .line 67502097
    const/4 v2, 0x0

    .line 67502098
    const/4 v3, 0x1

    .line 67502099
    if-eqz v1, :cond_83

    .line 67502101
    check-cast p2, Landroid/app/Activity;

    .line 67502103
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 67502106
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502109
    move-result-object p0

    .line 67502110
    const/16 p1, 0x8

    .line 67502112
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 67502115
    move-result p1

    .line 67502116
    if-eqz p1, :cond_66

    .line 67502118
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67502125
    move-result v1

    .line 67502126
    const/16 v4, 0x52

    .line 67502128
    if-ne v1, v4, :cond_66

    .line 67502130
    if-eqz p1, :cond_66

    .line 67502132
    sget-boolean v1, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 67502134
    if-nez v1, :cond_4c

    .line 67502136
    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    move-result-object v1

    .line 67502140
    const-string v4, "onMenuKeyEvent"

    .line 67502142
    new-array v5, v3, [Ljava/lang/Class;

    .line 67502144
    const-class v6, Landroid/view/KeyEvent;

    .line 67502146
    aput-object v6, v5, v0

    .line 67502148
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502151
    move-result-object v1

    .line 67502152
    sput-object v1, Landroidx/core/view/KeyEventDispatcher;->b:Ljava/lang/reflect/Method;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_4a} :catch_4a

    .line 67502154
    :catch_4a
    sput-boolean v3, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 67502156
    :cond_4c
    sget-object v1, Landroidx/core/view/KeyEventDispatcher;->b:Ljava/lang/reflect/Method;

    .line 67502158
    if-eqz v1, :cond_63

    .line 67502160
    :try_start_50
    new-array v4, v3, [Ljava/lang/Object;

    .line 67502162
    aput-object p3, v4, v0

    .line 67502164
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    move-result-object p1

    .line 67502168
    if-nez p1, :cond_5b

    .line 67502170
    goto :goto_63

    .line 67502171
    :cond_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 67502173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502176
    move-result v0
    :try_end_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_61} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_61} :catch_62

    .line 67502177
    goto :goto_63

    .line 67502178
    :catch_62
    nop

    .line 67502179
    :cond_63
    :goto_63
    if-eqz v0, :cond_66

    .line 67502181
    goto :goto_82

    .line 67502182
    :cond_66
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67502185
    move-result p1

    .line 67502186
    if-eqz p1, :cond_6d

    .line 67502188
    goto :goto_82

    .line 67502189
    :cond_6d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502192
    move-result-object p0

    .line 67502193
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 67502196
    move-result p1

    .line 67502197
    if-eqz p1, :cond_78

    .line 67502199
    goto :goto_82

    .line 67502200
    :cond_78
    if-eqz p0, :cond_7e

    .line 67502202
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 67502205
    move-result-object v2

    .line 67502206
    :cond_7e
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 67502209
    move-result v3

    .line 67502210
    :goto_82
    return v3

    .line 67502211
    :cond_83
    instance-of v1, p2, Landroid/app/Dialog;

    .line 67502213
    if-eqz v1, :cond_d7

    .line 67502215
    check-cast p2, Landroid/app/Dialog;

    .line 67502217
    sget-boolean p0, Landroidx/core/view/KeyEventDispatcher;->c:Z

    .line 67502219
    if-nez p0, :cond_9c

    .line 67502221
    :try_start_8d
    const-class p0, Landroid/app/Dialog;

    .line 67502223
    const-string p1, "mOnKeyListener"

    .line 67502225
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502228
    move-result-object p0

    .line 67502229
    sput-object p0, Landroidx/core/view/KeyEventDispatcher;->d:Ljava/lang/reflect/Field;

    .line 67502231
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8d .. :try_end_9a} :catch_9a

    .line 67502234
    :catch_9a
    sput-boolean v3, Landroidx/core/view/KeyEventDispatcher;->c:Z

    .line 67502236
    :cond_9c
    sget-object p0, Landroidx/core/view/KeyEventDispatcher;->d:Ljava/lang/reflect/Field;

    .line 67502238
    if-eqz p0, :cond_a8

    .line 67502240
    :try_start_a0
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502243
    move-result-object p0

    .line 67502244
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a0 .. :try_end_a6} :catch_a7

    .line 67502246
    goto :goto_a9

    .line 67502247
    :catch_a7
    nop

    .line 67502248
    :cond_a8
    move-object p0, v2

    .line 67502249
    :goto_a9
    if-eqz p0, :cond_b6

    .line 67502251
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67502254
    move-result p1

    .line 67502255
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 67502258
    move-result p0

    .line 67502259
    if-eqz p0, :cond_b6

    .line 67502261
    goto :goto_d6

    .line 67502262
    :cond_b6
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67502265
    move-result-object p0

    .line 67502266
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67502269
    move-result p1

    .line 67502270
    if-eqz p1, :cond_c1

    .line 67502272
    goto :goto_d6

    .line 67502273
    :cond_c1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502276
    move-result-object p0

    .line 67502277
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 67502280
    move-result p1

    .line 67502281
    if-eqz p1, :cond_cc

    .line 67502283
    goto :goto_d6

    .line 67502284
    :cond_cc
    if-eqz p0, :cond_d2

    .line 67502286
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 67502289
    move-result-object v2

    .line 67502290
    :cond_d2
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 67502293
    move-result v3

    .line 67502294
    :goto_d6
    return v3

    .line 67502295
    :cond_d7
    if-eqz p1, :cond_df

    .line 67502297
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 67502300
    move-result p1

    .line 67502301
    if-nez p1, :cond_e5

    .line 67502303
    :cond_df
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67502306
    move-result p0

    .line 67502307
    if-eqz p0, :cond_e6

    .line 67502309
    :cond_e5
    const/4 v0, 0x1

    .line 67502310
    :cond_e6
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p0, :cond_4

    .line 67502082
    .line 67502083
    return v0

    .line 67502084
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67502085
    .line 67502086
    const/16 v2, 0x1c

    .line 67502087
    .line 67502088
    if-lt v1, v2, :cond_f

    .line 67502089
    .line 67502090
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p0

    .line 67502094
    return p0

    .line 67502095
    :cond_f
    instance-of v1, p2, Landroid/app/Activity;

    .line 67502096
    .line 67502097
    const/4 v2, 0x0

    .line 67502098
    const/4 v3, 0x1

    .line 67502099
    if-eqz v1, :cond_83

    .line 67502100
    .line 67502101
    check-cast p2, Landroid/app/Activity;

    .line 67502102
    .line 67502103
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p0

    .line 67502110
    const/16 p1, 0x8

    .line 67502111
    .line 67502112
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p1

    .line 67502116
    if-eqz p1, :cond_66

    .line 67502117
    .line 67502118
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p1

    .line 67502122
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v1

    .line 67502126
    const/16 v4, 0x52

    .line 67502127
    .line 67502128
    if-ne v1, v4, :cond_66

    .line 67502129
    .line 67502130
    if-eqz p1, :cond_66

    .line 67502131
    .line 67502132
    sget-boolean v1, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 67502133
    .line 67502134
    if-nez v1, :cond_4c

    .line 67502135
    .line 67502136
    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v1

    .line 67502140
    const-string v4, "onMenuKeyEvent"

    .line 67502141
    .line 67502142
    new-array v5, v3, [Ljava/lang/Class;

    .line 67502143
    .line 67502144
    const-class v6, Landroid/view/KeyEvent;

    .line 67502145
    .line 67502146
    aput-object v6, v5, v0

    .line 67502147
    .line 67502148
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v1

    .line 67502152
    sput-object v1, Landroidx/core/view/KeyEventDispatcher;->b:Ljava/lang/reflect/Method;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_4a} :catch_4a

    .line 67502153
    .line 67502154
    :catch_4a
    sput-boolean v3, Landroidx/core/view/KeyEventDispatcher;->a:Z

    .line 67502155
    .line 67502156
    :cond_4c
    sget-object v1, Landroidx/core/view/KeyEventDispatcher;->b:Ljava/lang/reflect/Method;

    .line 67502157
    .line 67502158
    if-eqz v1, :cond_63

    .line 67502159
    .line 67502160
    :try_start_50
    new-array v4, v3, [Ljava/lang/Object;

    .line 67502161
    .line 67502162
    aput-object p3, v4, v0

    .line 67502163
    .line 67502164
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p1

    .line 67502168
    if-nez p1, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_63

    .line 67502171
    :cond_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 67502172
    .line 67502173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v0
    :try_end_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_61} :catch_62
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_61} :catch_62

    .line 67502177
    goto :goto_63

    .line 67502178
    :catch_62
    nop

    .line 67502179
    :cond_63
    :goto_63
    if-eqz v0, :cond_66

    .line 67502180
    .line 67502181
    goto :goto_82

    .line 67502182
    :cond_66
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p1

    .line 67502186
    if-eqz p1, :cond_6d

    .line 67502187
    .line 67502188
    goto :goto_82

    .line 67502189
    :cond_6d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p0

    .line 67502193
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p1

    .line 67502197
    if-eqz p1, :cond_78

    .line 67502198
    .line 67502199
    goto :goto_82

    .line 67502200
    :cond_78
    if-eqz p0, :cond_7e

    .line 67502201
    .line 67502202
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v2

    .line 67502206
    :cond_7e
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v3

    .line 67502210
    :goto_82
    return v3

    .line 67502211
    :cond_83
    instance-of v1, p2, Landroid/app/Dialog;

    .line 67502212
    .line 67502213
    if-eqz v1, :cond_d7

    .line 67502214
    .line 67502215
    check-cast p2, Landroid/app/Dialog;

    .line 67502216
    .line 67502217
    sget-boolean p0, Landroidx/core/view/KeyEventDispatcher;->c:Z

    .line 67502218
    .line 67502219
    if-nez p0, :cond_9c

    .line 67502220
    .line 67502221
    :try_start_8d
    const-class p0, Landroid/app/Dialog;

    .line 67502222
    .line 67502223
    const-string p1, "mOnKeyListener"

    .line 67502224
    .line 67502225
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p0

    .line 67502229
    sput-object p0, Landroidx/core/view/KeyEventDispatcher;->d:Ljava/lang/reflect/Field;

    .line 67502230
    .line 67502231
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8d .. :try_end_9a} :catch_9a

    .line 67502232
    .line 67502233
    .line 67502234
    :catch_9a
    sput-boolean v3, Landroidx/core/view/KeyEventDispatcher;->c:Z

    .line 67502235
    .line 67502236
    :cond_9c
    sget-object p0, Landroidx/core/view/KeyEventDispatcher;->d:Ljava/lang/reflect/Field;

    .line 67502237
    .line 67502238
    if-eqz p0, :cond_a8

    .line 67502239
    .line 67502240
    :try_start_a0
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p0

    .line 67502244
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a0 .. :try_end_a6} :catch_a7

    .line 67502245
    .line 67502246
    goto :goto_a9

    .line 67502247
    :catch_a7
    nop

    .line 67502248
    :cond_a8
    move-object p0, v2

    .line 67502249
    :goto_a9
    if-eqz p0, :cond_b6

    .line 67502250
    .line 67502251
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p1

    .line 67502255
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 67502256
    .line 67502257
    .line 67502258
    move-result p0

    .line 67502259
    if-eqz p0, :cond_b6

    .line 67502260
    .line 67502261
    goto :goto_d6

    .line 67502262
    :cond_b6
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p0

    .line 67502266
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67502267
    .line 67502268
    .line 67502269
    move-result p1

    .line 67502270
    if-eqz p1, :cond_c1

    .line 67502271
    .line 67502272
    goto :goto_d6

    .line 67502273
    :cond_c1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p0

    .line 67502277
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 67502278
    .line 67502279
    .line 67502280
    move-result p1

    .line 67502281
    if-eqz p1, :cond_cc

    .line 67502282
    .line 67502283
    goto :goto_d6

    .line 67502284
    :cond_cc
    if-eqz p0, :cond_d2

    .line 67502285
    .line 67502286
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object v2

    .line 67502290
    :cond_d2
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 67502291
    .line 67502292
    .line 67502293
    move-result v3

    .line 67502294
    :goto_d6
    return v3

    .line 67502295
    :cond_d7
    if-eqz p1, :cond_df

    .line 67502296
    .line 67502297
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 67502298
    .line 67502299
    .line 67502300
    move-result p1

    .line 67502301
    if-nez p1, :cond_e5

    .line 67502302
    .line 67502303
    :cond_df
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67502304
    .line 67502305
    .line 67502306
    move-result p0

    .line 67502307
    if-eqz p0, :cond_e6

    .line 67502308
    .line 67502309
    :cond_e5
    const/4 v0, 0x1

    .line 67502310
    :cond_e6
    return v0
.end method


