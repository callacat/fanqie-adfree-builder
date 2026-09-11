## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1.smali
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
    const/4 p2, 0x0

    .line 33882124
    const/16 v0, 0x8

    .line 33882126
    if-eqz p1, :cond_21

    .line 33882128
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882130
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 33882132
    if-nez p1, :cond_17

    .line 33882134
    goto :goto_40

    .line 33882135
    :cond_17
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->$isTrans:Z

    .line 33882137
    if-eqz v1, :cond_1d

    .line 33882139
    const/16 p2, 0x8

    .line 33882141
    :cond_1d
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882144
    goto :goto_40

    .line 33882145
    :cond_21
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->$isTrans:Z

    .line 33882147
    if-eqz p1, :cond_36

    .line 33882149
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882151
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 33882153
    if-nez p1, :cond_2c

    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->$toIndependent:Z

    .line 33882158
    if-eqz v1, :cond_32

    .line 33882160
    const/16 p2, 0x8

    .line 33882162
    :cond_32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882165
    goto :goto_40

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882168
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 33882170
    if-nez p1, :cond_3d

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882176
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
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
    const/4 p2, 0x0

    .line 33882124
    const/16 v0, 0x8

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_21

    .line 33882127
    .line 33882128
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 33882131
    .line 33882132
    if-nez p1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_40

    .line 33882135
    :cond_17
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->$isTrans:Z

    .line 33882136
    .line 33882137
    if-eqz v1, :cond_1d

    .line 33882138
    .line 33882139
    const/16 p2, 0x8

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_40

    .line 33882145
    :cond_21
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->$isTrans:Z

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_36

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882150
    .line 33882151
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    if-nez p1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->$toIndependent:Z

    .line 33882157
    .line 33882158
    if-eqz v1, :cond_32

    .line 33882159
    .line 33882160
    const/16 p2, 0x8

    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_40

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayCompleteFragment;->q:Landroid/widget/FrameLayout;

    .line 33882169
    .line 33882170
    if-nez p1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    return-object p1
.end method


