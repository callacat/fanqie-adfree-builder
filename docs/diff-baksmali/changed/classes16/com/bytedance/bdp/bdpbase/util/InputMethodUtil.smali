## classes16/com/bytedance/bdp/bdpbase/util/InputMethodUtil.smali
# added=0 removed=0 changed=5

.method public static hideSoftKeyboard(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static hideSoftKeyboard(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "input_method"

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_1c

    .line 16973844
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973847
    move-result-object p0

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideSoftKeyboard(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "input_method"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_1c

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    const/4 v1, 0x0

    .line 16973849
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public static hideSoftKeyboard(Landroid/widget/EditText;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static hideSoftKeyboard(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_12

    .line 33816578
    const-string v0, "input_method"

    .line 33816580
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33816586
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 33816589
    move-result-object p0

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33816594
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideSoftKeyboard(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_12

    .line 33816577
    .line 33816578
    const-string v0, "input_method"

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    return-void
.end method


.method public static hideSoftKeyboardIfNotShowAgain(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static hideSoftKeyboardIfNotShowAgain(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908290
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908293
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$1;

    .line 16908295
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$1;-><init>(Landroid/app/Activity;)V

    .line 16908298
    const-wide/16 v2, 0xc8

    .line 16908300
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideSoftKeyboardIfNotShowAgain(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$1;

    .line 16908294
    .line 16908295
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$1;-><init>(Landroid/app/Activity;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const-wide/16 v2, 0xc8

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public static showSoftKeyboard(Landroid/view/View;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static showSoftKeyboard(Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    sput-wide v0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->sLastShowKeyboardCalledTime:J

    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751052
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751054
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751057
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$2;

    .line 33751059
    invoke-direct {v1, p1, p0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33751062
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static showSoftKeyboard(Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    sput-wide v0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->sLastShowKeyboardCalledTime:J

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751051
    .line 33751052
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751053
    .line 33751054
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$2;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p1, p0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public static showSoftKeyboardWeakly(Landroid/view/View;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static showSoftKeyboardWeakly(Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    sput-wide v0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->sLastShowKeyboardCalledTime:J

    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751052
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751054
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751057
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;

    .line 33751059
    invoke-direct {v1, p1, p0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33751062
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static showSoftKeyboardWeakly(Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    sput-wide v0, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil;->sLastShowKeyboardCalledTime:J

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751051
    .line 33751052
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751053
    .line 33751054
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    new-instance v1, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;

    .line 33751058
    .line 33751059
    invoke-direct {v1, p1, p0}, Lcom/bytedance/bdp/bdpbase/util/InputMethodUtil$3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


