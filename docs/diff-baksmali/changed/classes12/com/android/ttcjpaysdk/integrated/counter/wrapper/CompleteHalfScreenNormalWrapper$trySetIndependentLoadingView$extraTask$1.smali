## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    if-eqz p1, :cond_63

    .line 33882125
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882127
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 33882129
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882132
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882134
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 33882136
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882139
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882141
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->A:Landroid/widget/ImageView;

    .line 33882143
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882146
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882148
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->B:Landroid/widget/TextView;

    .line 33882150
    sget-object p2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882152
    const/4 v0, 0x0

    .line 33882153
    if-eqz p2, :cond_2e

    .line 33882155
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p2, v0

    .line 33882159
    :goto_2f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result p2

    .line 33882163
    if-nez p2, :cond_3c

    .line 33882165
    sget-object p2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882167
    if-eqz p2, :cond_56

    .line 33882169
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 33882171
    goto :goto_56

    .line 33882172
    :cond_3c
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 33882174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882176
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882183
    move-result-object v0

    .line 33882184
    const v1, 0x7f06043f

    .line 33882187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object v0

    .line 33882198
    :cond_56
    :goto_56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882201
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 33882203
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882205
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->C:Landroid/widget/FrameLayout;

    .line 33882207
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 33882210
    goto :goto_71

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882213
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 33882215
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882218
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882220
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 33882222
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882225
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p1, :cond_63

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882126
    .line 33882127
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 33882135
    .line 33882136
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882140
    .line 33882141
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->A:Landroid/widget/ImageView;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882147
    .line 33882148
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->B:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    sget-object p2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882151
    .line 33882152
    const/4 v0, 0x0

    .line 33882153
    if-eqz p2, :cond_2e

    .line 33882154
    .line 33882155
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object p2, v0

    .line 33882159
    :goto_2f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    if-nez p2, :cond_3c

    .line 33882164
    .line 33882165
    sget-object p2, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_56

    .line 33882168
    .line 33882169
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 33882170
    .line 33882171
    goto :goto_56

    .line 33882172
    :cond_3c
    sget-object p2, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 33882173
    .line 33882174
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882175
    .line 33882176
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    const v1, 0x7f06043f

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    :cond_56
    :goto_56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 33882202
    .line 33882203
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882204
    .line 33882205
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->C:Landroid/widget/FrameLayout;

    .line 33882206
    .line 33882207
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_71

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882212
    .line 33882213
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->k:Landroid/widget/LinearLayout;

    .line 33882214
    .line 33882215
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper$trySetIndependentLoadingView$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;

    .line 33882219
    .line 33882220
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/CompleteHalfScreenNormalWrapper;->z:Landroid/widget/LinearLayout;

    .line 33882221
    .line 33882222
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882226
    .line 33882227
    return-object p1
.end method


