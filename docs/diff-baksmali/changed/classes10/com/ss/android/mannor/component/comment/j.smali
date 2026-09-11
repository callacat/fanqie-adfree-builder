## classes10/com/ss/android/mannor/component/comment/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/j;->a:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/mannor/component/comment/j;->a:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33882115
    if-nez p2, :cond_6

    .line 33882117
    goto :goto_44

    .line 33882118
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/j;->a:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 33882125
    invoke-virtual {v0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882131
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_1c

    .line 33882134
    :cond_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882137
    move-result-object v0

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882140
    :goto_1c
    move-object v0, v1

    .line 33882141
    :cond_1d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    const/16 v0, 0x2c

    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882149
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/j;->a:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 33882151
    iget-object v0, v0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 33882153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Landroid/widget/TextView;

    .line 33882159
    if-nez v0, :cond_32

    .line 33882161
    goto :goto_3a

    .line 33882162
    :cond_32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882165
    move-result-object v0

    .line 33882166
    if-nez v0, :cond_39

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v1, v0

    .line 33882170
    :goto_3a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882180
    :goto_44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882182
    const/16 v0, 0x1c

    .line 33882184
    if-lt p1, v0, :cond_52

    .line 33882186
    if-nez p2, :cond_4d

    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const-string p1, "\u6309\u94ae"

    .line 33882191
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-nez p2, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_44

    .line 33882118
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/j;->a:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->b()Landroid/widget/TextView;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_1c

    .line 33882134
    :cond_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    if-nez v0, :cond_1d

    .line 33882139
    .line 33882140
    :goto_1c
    move-object v0, v1

    .line 33882141
    :cond_1d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const/16 v0, 0x2c

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v0, p0, Lcom/ss/android/mannor/component/comment/j;->a:Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/ss/android/mannor/component/comment/MannorCommentAreaView;->h:Lkotlin/Lazy;

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    check-cast v0, Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    if-nez v0, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_3a

    .line 33882162
    :cond_32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    if-nez v0, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v1, v0

    .line 33882170
    :goto_3a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882181
    .line 33882182
    const/16 v0, 0x1c

    .line 33882183
    .line 33882184
    if-lt p1, v0, :cond_52

    .line 33882185
    .line 33882186
    if-nez p2, :cond_4d

    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    const-string p1, "\u6309\u94ae"

    .line 33882190
    .line 33882191
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


