## classes15/com/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1.smali
# added=0 removed=0 changed=1

.method public final onFocusChange(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz p2, :cond_29

    .line 33882118
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->getText()Ljava/lang/String;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_13

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-nez v1, :cond_1b

    .line 33882134
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882136
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->showClear()V

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882141
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->showTextAction()V

    .line 33882144
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->showSoftInput(Landroid/view/View;)V

    .line 33882152
    goto :goto_4b

    .line 33882153
    :cond_29
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->getText()Ljava/lang/String;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882162
    move-result p2

    .line 33882163
    if-nez p2, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    if-eqz v1, :cond_43

    .line 33882169
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882171
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->hideTextAction()V

    .line 33882174
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->hideClear()V

    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->hideSoftInput(Landroid/view/View;)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz p2, :cond_29

    .line 33882117
    .line 33882118
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->getText()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v1, 0x0

    .line 33882132
    :goto_14
    if-nez v1, :cond_1b

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->showClear()V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->showTextAction()V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882145
    .line 33882146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->showSoftInput(Landroid/view/View;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4b

    .line 33882153
    :cond_29
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->getText()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    if-nez p2, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    :goto_37
    if-eqz v1, :cond_43

    .line 33882168
    .line 33882169
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->hideTextAction()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->hideClear()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar$defaultFocusChangeListener$1;->this$0:Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;

    .line 33882180
    .line 33882181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ui/ec/widget/searchbar/ECSearchBar;->hideSoftInput(Landroid/view/View;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


