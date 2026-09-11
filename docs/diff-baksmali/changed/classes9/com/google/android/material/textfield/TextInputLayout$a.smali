## classes9/com/google/android/material/textfield/TextInputLayout$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33882115
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33882117
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 33882120
    move-result-object p1

    .line 33882121
    if-eqz p1, :cond_10

    .line 33882123
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33882126
    move-result-object p1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p1, 0x0

    .line 33882129
    :goto_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33882131
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33882137
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33882140
    move-result-object v1

    .line 33882141
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33882143
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    xor-int/2addr v3, v4

    .line 33882153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882156
    move-result v5

    .line 33882157
    xor-int/2addr v5, v4

    .line 33882158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    move-result v6

    .line 33882162
    xor-int/2addr v6, v4

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    if-nez v6, :cond_3f

    .line 33882166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result v8

    .line 33882170
    if-nez v8, :cond_3d

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    const/4 v8, 0x0

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 v8, 0x1

    .line 33882176
    :goto_40
    if-eqz v3, :cond_46

    .line 33882178
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    if-eqz v5, :cond_4b

    .line 33882184
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 33882187
    :cond_4b
    :goto_4b
    if-eqz v5, :cond_58

    .line 33882189
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 33882192
    if-nez v3, :cond_55

    .line 33882194
    if-eqz v5, :cond_55

    .line 33882196
    const/4 v7, 0x1

    .line 33882197
    :cond_55
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setShowingHintText(Z)V

    .line 33882200
    :cond_58
    if-eqz v8, :cond_64

    .line 33882202
    if-eqz v6, :cond_5d

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object v1, v2

    .line 33882206
    :goto_5e
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 33882209
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    if-eqz p1, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p1, 0x0

    .line 33882129
    :goto_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33882142
    .line 33882143
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    const/4 v4, 0x1

    .line 33882152
    xor-int/2addr v3, v4

    .line 33882153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v5

    .line 33882157
    xor-int/2addr v5, v4

    .line 33882158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v6

    .line 33882162
    xor-int/2addr v6, v4

    .line 33882163
    const/4 v7, 0x0

    .line 33882164
    if-nez v6, :cond_3f

    .line 33882165
    .line 33882166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v8

    .line 33882170
    if-nez v8, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    const/4 v8, 0x0

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 v8, 0x1

    .line 33882176
    :goto_40
    if-eqz v3, :cond_46

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    if-eqz v5, :cond_4b

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    if-eqz v5, :cond_58

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    .line 33882190
    .line 33882191
    .line 33882192
    if-nez v3, :cond_55

    .line 33882193
    .line 33882194
    if-eqz v5, :cond_55

    .line 33882195
    .line 33882196
    const/4 v7, 0x1

    .line 33882197
    :cond_55
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setShowingHintText(Z)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    if-eqz v8, :cond_64

    .line 33882201
    .line 33882202
    if-eqz v6, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object v1, v2

    .line 33882206
    :goto_5e
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method


.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
[MOD-CHANGED]
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33816579
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33816581
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816587
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816599
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33816601
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 33816604
    move-result-object p1

    .line 33816605
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_2a

    .line 33816611
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816618
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-eqz p1, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    :goto_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    if-eqz v0, :cond_1d

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    if-nez v0, :cond_2a

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method


