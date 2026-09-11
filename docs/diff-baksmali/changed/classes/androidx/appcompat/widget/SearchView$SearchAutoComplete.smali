## classes/androidx/appcompat/widget/SearchView$SearchAutoComplete.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751044
    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 33751046
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 33751049
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 33751051
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 33751045
    .line 33751046
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 33751056
    .line 33751057
    return-void
.end method


.method private getSearchViewTextMinWidthDp()I
[MOD-CHANGED]
.method private getSearchViewTextMinWidthDp()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262151
    move-result-object v0

    .line 262152
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262154
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 262156
    const/16 v3, 0x3c0

    .line 262158
    if-lt v1, v3, :cond_1c

    .line 262160
    const/16 v3, 0x2d0

    .line 262162
    if-lt v2, v3, :cond_1c

    .line 262164
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 262166
    const/4 v3, 0x2

    .line 262167
    if-ne v0, v3, :cond_1c

    .line 262169
    const/16 v0, 0x100

    .line 262171
    return v0

    .line 262172
    :cond_1c
    const/16 v0, 0x258

    .line 262174
    if-ge v1, v0, :cond_2c

    .line 262176
    const/16 v0, 0x280

    .line 262178
    if-lt v1, v0, :cond_29

    .line 262180
    const/16 v0, 0x1e0

    .line 262182
    if-lt v2, v0, :cond_29

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    const/16 v0, 0xa0

    .line 262187
    return v0

    .line 262188
    :cond_2c
    :goto_2c
    const/16 v0, 0xc0

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method private getSearchViewTextMinWidthDp()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262153
    .line 262154
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 262155
    .line 262156
    const/16 v3, 0x3c0

    .line 262157
    .line 262158
    if-lt v1, v3, :cond_1c

    .line 262159
    .line 262160
    const/16 v3, 0x2d0

    .line 262161
    .line 262162
    if-lt v2, v3, :cond_1c

    .line 262163
    .line 262164
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 262165
    .line 262166
    const/4 v3, 0x2

    .line 262167
    if-ne v0, v3, :cond_1c

    .line 262168
    .line 262169
    const/16 v0, 0x100

    .line 262170
    .line 262171
    return v0

    .line 262172
    :cond_1c
    const/16 v0, 0x258

    .line 262173
    .line 262174
    if-ge v1, v0, :cond_2c

    .line 262175
    .line 262176
    const/16 v0, 0x280

    .line 262177
    .line 262178
    if-lt v1, v0, :cond_29

    .line 262179
    .line 262180
    const/16 v0, 0x1e0

    .line 262181
    .line 262182
    if-lt v2, v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    const/16 v0, 0xa0

    .line 262186
    .line 262187
    return v0

    .line 262188
    :cond_2c
    :goto_2c
    const/16 v0, 0xc0

    .line 262189
    .line 262190
    return v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1d

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_14

    .line 262151
    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 262154
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2a

    .line 262160
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 262163
    goto :goto_2a

    .line 262164
    :cond_14
    sget-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Landroidx/appcompat/widget/SearchView$k;->a()V

    .line 262172
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$k;->c:Ljava/lang/reflect/Method;

    .line 262174
    if-eqz v0, :cond_2a

    .line 262176
    :try_start_20
    new-array v1, v2, [Ljava/lang/Object;

    .line 262178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    const/4 v3, 0x0

    .line 262181
    aput-object v2, v1, v3

    .line 262183
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 262186
    :catch_2a
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1d

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_14

    .line 262150
    .line 262151
    invoke-virtual {p0, v2}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_2a

    .line 262159
    .line 262160
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_2a

    .line 262164
    :cond_14
    sget-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Landroidx/appcompat/widget/SearchView$k;->a()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$k;->c:Ljava/lang/reflect/Method;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2a

    .line 262175
    .line 262176
    :try_start_20
    new-array v1, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    aput-object v2, v1, v3

    .line 262182
    .line 262183
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2a} :catch_2a

    .line 262184
    .line 262185
    .line 262186
    :catch_2a
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final enoughToFilter()Z
[MOD-CHANGED]
.method public final enoughToFilter()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 131074
    if-lez v0, :cond_d

    .line 131076
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final enoughToFilter()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 131073
    .line 131074
    if-lez v0, :cond_d

    .line 131075
    .line 131076
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/appcompat/widget/c;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973837
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 16973839
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 16973842
    :cond_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/appcompat/widget/c;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object p1
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 196611
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 196622
    move-result v1

    .line 196623
    int-to-float v1, v1

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 196628
    move-result v0

    .line 196629
    float-to-int v0, v0

    .line 196630
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    int-to-float v1, v1

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    float-to-int v0, v0

    .line 196630
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50528259
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 50528261
    iget-boolean p2, p1, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 50528263
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 50528266
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$b;

    .line 50528268
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528271
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50528273
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    .line 50528276
    move-result p2

    .line 50528277
    if-eqz p2, :cond_1a

    .line 50528279
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->c()V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 50528260
    .line 50528261
    iget-boolean p2, p1, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 50528262
    .line 50528263
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$b;

    .line 50528267
    .line 50528268
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50528272
    .line 50528273
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p2

    .line 50528277
    if-eqz p2, :cond_1a

    .line 50528278
    .line 50528279
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->c()V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-ne p1, v0, :cond_3f

    .line 33882115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-nez v0, :cond_1a

    .line 33882122
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_1a

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 33882131
    move-result-object p1

    .line 33882132
    if-eqz p1, :cond_19

    .line 33882134
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 33882137
    :cond_19
    return v1

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 33882141
    move-result v0

    .line 33882142
    if-ne v0, v1, :cond_3f

    .line 33882144
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_29

    .line 33882150
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33882153
    :cond_29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_3f

    .line 33882159
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_3f

    .line 33882165
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 33882167
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 33882174
    return v1

    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 33882178
    move-result p1

    .line 33882179
    return p1
.end method

[INNER-ORIGINAL]
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    if-ne p1, v0, :cond_3f

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-nez v0, :cond_1a

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_1a

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    if-eqz p1, :cond_19

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    return v1

    .line 33882138
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-ne v0, v1, :cond_3f

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_3f

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_3f

    .line 33882164
    .line 33882165
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 33882168
    .line 33882169
    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    return v1

    .line 33882175
    :cond_3f
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    return p1
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 17039363
    if-eqz p1, :cond_30

    .line 17039365
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 17039367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_30

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_30

    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v1, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 17039388
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    if-ne v0, v1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_30

    .line 17039405
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_30

    .line 17039364
    .line 17039365
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    if-eqz p1, :cond_30

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-nez p1, :cond_30

    .line 17039378
    .line 17039379
    const/4 p1, 0x1

    .line 17039380
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v1, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17039397
    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    if-ne v0, v1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public setImeVisibility(Z)V
[MOD-CHANGED]
.method public setImeVisibility(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "input_method"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_1e

    .line 17039375
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 17039377
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 17039379
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039382
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2f

    .line 17039396
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 17039398
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039403
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public setImeVisibility(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "input_method"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_1e

    .line 17039374
    .line 17039375
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 17039376
    .line 17039377
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 17039378
    .line 17039379
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2f

    .line 17039395
    .line 17039396
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 17039397
    .line 17039398
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete$a;

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    const/4 p1, 0x1

    .line 17039408
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 17039409
    .line 17039410
    return-void
.end method


.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->e:Landroidx/appcompat/widget/SearchView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThreshold(I)V
[MOD-CHANGED]
.method public setThreshold(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 16842755
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setThreshold(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->d:I

    .line 16842756
    .line 16842757
    return-void
.end method


