## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    const/4 p2, 0x1

    .line 33882124
    if-eqz p1, :cond_20

    .line 33882126
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882128
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 33882131
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->$isUpdateBackground:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882133
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882135
    if-eqz p1, :cond_49

    .line 33882137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 33882143
    goto :goto_49

    .line 33882144
    :cond_20
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->x:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 33882146
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string p2, "1"

    .line 33882152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_3e

    .line 33882158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882160
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f:Z

    .line 33882162
    if-eqz p2, :cond_49

    .line 33882164
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_49

    .line 33882170
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882176
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 33882179
    move-result-object p1

    .line 33882180
    if-eqz p1, :cond_49

    .line 33882182
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    const/4 p2, 0x1

    .line 33882124
    if-eqz p1, :cond_20

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882127
    .line 33882128
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->$isUpdateBackground:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882132
    .line 33882133
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_49

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882138
    .line 33882139
    const/4 v0, 0x0

    .line 33882140
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->j(ZZ)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_49

    .line 33882144
    :cond_20
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->x:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string p2, "1"

    .line 33882151
    .line 33882152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_3e

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882159
    .line 33882160
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f:Z

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_49

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    if-eqz p1, :cond_49

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_49

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$showSecurityLoading$defaultLoadingTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b()Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    if-eqz p1, :cond_49

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method


