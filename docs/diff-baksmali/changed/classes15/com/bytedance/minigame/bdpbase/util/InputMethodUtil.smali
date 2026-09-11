## classes15/com/bytedance/minigame/bdpbase/util/InputMethodUtil.smali
# added=0 removed=0 changed=2

.method public static hideSoftKeyboard(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static hideSoftKeyboard(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "hideSoftKeyboard"

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object v1, v0, v2

    .line 17039368
    const-string v1, "InputMethodUtil"

    .line 17039370
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    if-eqz p0, :cond_28

    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "input_method"

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039387
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_28

    .line 17039393
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideSoftKeyboard(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "hideSoftKeyboard"

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object v1, v0, v2

    .line 17039367
    .line 17039368
    const-string v1, "InputMethodUtil"

    .line 17039369
    .line 17039370
    invoke-static {v1, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz p0, :cond_28

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "input_method"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_28

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public static hideSoftKeyboard(Landroid/widget/EditText;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static hideSoftKeyboard(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882115
    const-string v2, "hideSoftKeyboard1"

    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882120
    const-string v2, "InputMethodUtil"

    .line 33882122
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    if-eqz p0, :cond_27

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882129
    const-string v1, "hideSoftKeyboard1 mEditText != null"

    .line 33882131
    aput-object v1, v0, v3

    .line 33882133
    invoke-static {v2, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    const-string v0, "input_method"

    .line 33882138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882144
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33882151
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideSoftKeyboard(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v2, "hideSoftKeyboard1"

    .line 33882116
    .line 33882117
    const/4 v3, 0x0

    .line 33882118
    aput-object v2, v1, v3

    .line 33882119
    .line 33882120
    const-string v2, "InputMethodUtil"

    .line 33882121
    .line 33882122
    invoke-static {v2, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    if-eqz p0, :cond_27

    .line 33882126
    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const-string v1, "hideSoftKeyboard1 mEditText != null"

    .line 33882130
    .line 33882131
    aput-object v1, v0, v3

    .line 33882132
    .line 33882133
    invoke-static {v2, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v0, "input_method"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    return-void
.end method


