## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1.smali
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
    move-result p2

    .line 33882124
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->$extraTask:Lkotlin/jvm/functions/Function2;

    .line 33882126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    if-eqz p1, :cond_55

    .line 33882139
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->$isTrans:Z

    .line 33882141
    if-eqz p1, :cond_5d

    .line 33882143
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882145
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_5d

    .line 33882153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882155
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_5d

    .line 33882165
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33882167
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882169
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    const-string v0, ""

    .line 33882178
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882181
    move-result p2

    .line 33882182
    if-nez p2, :cond_5d

    .line 33882184
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882186
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882189
    move-result-object p2

    .line 33882190
    const/4 v0, 0x0

    .line 33882191
    const/16 v1, 0xe

    .line 33882193
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 33882196
    goto :goto_5d

    .line 33882197
    :cond_55
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
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
    move-result p2

    .line 33882124
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->$extraTask:Lkotlin/jvm/functions/Function2;

    .line 33882125
    .line 33882126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    if-eqz p1, :cond_55

    .line 33882138
    .line 33882139
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->$isTrans:Z

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_5d

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_5d

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_5d

    .line 33882164
    .line 33882165
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v0, ""

    .line 33882177
    .line 33882178
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    if-nez p2, :cond_5d

    .line 33882183
    .line 33882184
    iget-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    const/4 v0, 0x0

    .line 33882191
    const/16 v1, 0xe

    .line 33882192
    .line 33882193
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->d(Lcom/android/ttcjpaysdk/base/ui/Utils/f;Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_5d

    .line 33882197
    :cond_55
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    .line 33882207
    return-object p1
.end method


