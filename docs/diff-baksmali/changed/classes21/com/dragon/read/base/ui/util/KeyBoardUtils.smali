## classes21/com/dragon/read/base/ui/util/KeyBoardUtils.smali
# added=0 removed=0 changed=7

.method public static hideKeyboard(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static hideKeyboard(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    const-string v0, "input_method"

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973834
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973845
    move-result-object p0

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideKeyboard(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    const-string v0, "input_method"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public static hideKeyboard(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public static hideKeyboard(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_12

    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "input_method"

    .line 17039368
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039378
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideKeyboard(Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_12

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "input_method"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    return-void
.end method


.method public static hideKeyboard(Landroid/view/View;)V
[MOD-CHANGED]
.method public static hideKeyboard(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_1a

    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "input_method"

    .line 17104904
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17104914
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17104917
    move-result-object p0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17104922
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideKeyboard(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_1a

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "input_method"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17104909
    .line 17104910
    const/4 v1, 0x2

    .line 17104911
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    return-void
.end method


.method public static hideKeyboard(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static hideKeyboard(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 17170432
    if-eqz p0, :cond_1c

    .line 17170434
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "input_method"

    .line 17170440
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17170446
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170449
    move-result-object p0

    .line 17170450
    if-eqz p0, :cond_1c

    .line 17170452
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170455
    move-result-object p0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17170460
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static hideKeyboard(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 17170432
    if-eqz p0, :cond_1c

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const-string v1, "input_method"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    if-eqz p0, :cond_1c

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    return-void
.end method


.method public static isKeyboardShow(Landroid/view/Window;)Z
[MOD-CHANGED]
.method public static isKeyboardShow(Landroid/view/Window;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973831
    move-result-object p0

    .line 16973832
    new-instance v1, Landroid/graphics/Rect;

    .line 16973834
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16973837
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16973840
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973843
    move-result p0

    .line 16973844
    mul-int/lit8 p0, p0, 0x2

    .line 16973846
    div-int/lit8 p0, p0, 0x3

    .line 16973848
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16973850
    if-le p0, v1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isKeyboardShow(Landroid/view/Window;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    new-instance v1, Landroid/graphics/Rect;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    mul-int/lit8 p0, p0, 0x2

    .line 16973845
    .line 16973846
    div-int/lit8 p0, p0, 0x3

    .line 16973847
    .line 16973848
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 16973849
    .line 16973850
    if-le p0, v1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static showKeyBoard(Landroid/view/View;)V
[MOD-CHANGED]
.method public static showKeyBoard(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "input_method"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039372
    if-eqz v0, :cond_25

    .line 17039374
    if-eqz p0, :cond_25

    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17039379
    instance-of v1, p0, Landroid/webkit/WebView;

    .line 17039381
    if-eqz v1, :cond_21

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039387
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17039390
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17039393
    :cond_21
    const/4 v1, 0x2

    .line 17039394
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static showKeyBoard(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "input_method"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_25

    .line 17039373
    .line 17039374
    if-eqz p0, :cond_25

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 17039377
    .line 17039378
    .line 17039379
    instance-of v1, p0, Landroid/webkit/WebView;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_21

    .line 17039382
    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const/4 v1, 0x2

    .line 17039394
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public static showKeyBoardImplicit(Landroid/view/View;)V
[MOD-CHANGED]
.method public static showKeyBoardImplicit(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "input_method"

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973836
    if-eqz v0, :cond_17

    .line 16973838
    if-eqz p0, :cond_17

    .line 16973840
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static showKeyBoardImplicit(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "input_method"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_17

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


