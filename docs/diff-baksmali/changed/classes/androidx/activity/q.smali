## classes/androidx/activity/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/activity/q;->a:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/activity/q;->a:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882114
    if-eq p2, p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    sget p1, Landroidx/activity/q;->b:I

    .line 33882119
    const/4 p2, 0x1

    .line 33882120
    if-nez p1, :cond_38

    .line 33882122
    const/4 p1, 0x2

    .line 33882123
    :try_start_b
    sput p1, Landroidx/activity/q;->b:I

    .line 33882125
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882127
    const-string v0, "mServedView"

    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882132
    move-result-object p1

    .line 33882133
    sput-object p1, Landroidx/activity/q;->d:Ljava/lang/reflect/Field;

    .line 33882135
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882138
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882140
    const-string v0, "mNextServedView"

    .line 33882142
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882145
    move-result-object p1

    .line 33882146
    sput-object p1, Landroidx/activity/q;->e:Ljava/lang/reflect/Field;

    .line 33882148
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882151
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882153
    const-string v0, "mH"

    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882158
    move-result-object p1

    .line 33882159
    sput-object p1, Landroidx/activity/q;->c:Ljava/lang/reflect/Field;

    .line 33882161
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882164
    sput p2, Landroidx/activity/q;->b:I
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_36} :catch_37

    .line 33882166
    goto :goto_38

    .line 33882167
    :catch_37
    nop

    .line 33882168
    :cond_38
    :goto_38
    sget p1, Landroidx/activity/q;->b:I

    .line 33882170
    if-ne p1, p2, :cond_79

    .line 33882172
    iget-object p1, p0, Landroidx/activity/q;->a:Landroid/app/Activity;

    .line 33882174
    const-string p2, "input_method"

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882182
    :try_start_46
    sget-object p2, Landroidx/activity/q;->c:Ljava/lang/reflect/Field;

    .line 33882184
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object p2
    :try_end_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_4c} :catch_79

    .line 33882188
    if-nez p2, :cond_4f

    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    monitor-enter p2

    .line 33882192
    :try_start_50
    sget-object v0, Landroidx/activity/q;->d:Ljava/lang/reflect/Field;

    .line 33882194
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    move-result-object v0

    .line 33882198
    check-cast v0, Landroid/view/View;
    :try_end_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_58} :catch_75
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_58} :catch_73
    .catchall {:try_start_50 .. :try_end_58} :catchall_71

    .line 33882200
    if-nez v0, :cond_5c

    .line 33882202
    :try_start_5a
    monitor-exit p2

    .line 33882203
    return-void

    .line 33882204
    :cond_5c
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_64

    .line 33882210
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_71

    .line 33882211
    return-void

    .line 33882212
    :cond_64
    :try_start_64
    sget-object v0, Landroidx/activity/q;->e:Ljava/lang/reflect/Field;

    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_6a} :catch_6f
    .catchall {:try_start_64 .. :try_end_6a} :catchall_71

    .line 33882218
    :try_start_6a
    monitor-exit p2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_71

    .line 33882219
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 33882222
    goto :goto_79

    .line 33882223
    :catch_6f
    :try_start_6f
    monitor-exit p2

    .line 33882224
    return-void

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    goto :goto_77

    .line 33882227
    :catch_73
    monitor-exit p2

    .line 33882228
    return-void

    .line 33882229
    :catch_75
    monitor-exit p2

    .line 33882230
    return-void

    .line 33882231
    :goto_77
    monitor-exit p2
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_71

    .line 33882232
    throw p1

    .line 33882233
    :catch_79
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 33882113
    .line 33882114
    if-eq p2, p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    sget p1, Landroidx/activity/q;->b:I

    .line 33882118
    .line 33882119
    const/4 p2, 0x1

    .line 33882120
    if-nez p1, :cond_38

    .line 33882121
    .line 33882122
    const/4 p1, 0x2

    .line 33882123
    :try_start_b
    sput p1, Landroidx/activity/q;->b:I

    .line 33882124
    .line 33882125
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882126
    .line 33882127
    const-string v0, "mServedView"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    sput-object p1, Landroidx/activity/q;->d:Ljava/lang/reflect/Field;

    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882139
    .line 33882140
    const-string v0, "mNextServedView"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    sput-object p1, Landroidx/activity/q;->e:Ljava/lang/reflect/Field;

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882152
    .line 33882153
    const-string v0, "mH"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    sput-object p1, Landroidx/activity/q;->c:Ljava/lang/reflect/Field;

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882162
    .line 33882163
    .line 33882164
    sput p2, Landroidx/activity/q;->b:I
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_36} :catch_37

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :catch_37
    nop

    .line 33882168
    :cond_38
    :goto_38
    sget p1, Landroidx/activity/q;->b:I

    .line 33882169
    .line 33882170
    if-ne p1, p2, :cond_79

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/activity/q;->a:Landroid/app/Activity;

    .line 33882173
    .line 33882174
    const-string p2, "input_method"

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882181
    .line 33882182
    :try_start_46
    sget-object p2, Landroidx/activity/q;->c:Ljava/lang/reflect/Field;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2
    :try_end_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_4c} :catch_79

    .line 33882188
    if-nez p2, :cond_4f

    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    monitor-enter p2

    .line 33882192
    :try_start_50
    sget-object v0, Landroidx/activity/q;->d:Ljava/lang/reflect/Field;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    check-cast v0, Landroid/view/View;
    :try_end_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_58} :catch_75
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_58} :catch_73
    .catchall {:try_start_50 .. :try_end_58} :catchall_71

    .line 33882199
    .line 33882200
    if-nez v0, :cond_5c

    .line 33882201
    .line 33882202
    :try_start_5a
    monitor-exit p2

    .line 33882203
    return-void

    .line 33882204
    :cond_5c
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_64

    .line 33882209
    .line 33882210
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_71

    .line 33882211
    return-void

    .line 33882212
    :cond_64
    :try_start_64
    sget-object v0, Landroidx/activity/q;->e:Ljava/lang/reflect/Field;

    .line 33882213
    .line 33882214
    const/4 v1, 0x0

    .line 33882215
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_6a} :catch_6f
    .catchall {:try_start_64 .. :try_end_6a} :catchall_71

    .line 33882216
    .line 33882217
    .line 33882218
    :try_start_6a
    monitor-exit p2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_71

    .line 33882219
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 33882220
    .line 33882221
    .line 33882222
    goto :goto_79

    .line 33882223
    :catch_6f
    :try_start_6f
    monitor-exit p2

    .line 33882224
    return-void

    .line 33882225
    :catchall_71
    move-exception p1

    .line 33882226
    goto :goto_77

    .line 33882227
    :catch_73
    monitor-exit p2

    .line 33882228
    return-void

    .line 33882229
    :catch_75
    monitor-exit p2

    .line 33882230
    return-void

    .line 33882231
    :goto_77
    monitor-exit p2
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_71

    .line 33882232
    throw p1

    .line 33882233
    :catch_79
    :cond_79
    :goto_79
    return-void
.end method


