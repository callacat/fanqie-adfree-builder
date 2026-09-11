## classes6/com/dragon/read/polaris/kmpopup/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/h;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/h;->b:Ljava/lang/String;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882120
    check-cast p1, Ljava/lang/Boolean;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    move-result p1

    .line 33882126
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v6, "popup onDismiss: popName="

    .line 33882136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v0, ", popupTemplate="

    .line 33882144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v0, ", isNegative="

    .line 33882152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v0, ", dismissType="

    .line 33882160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p2

    .line 33882170
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882172
    const-string v1, "growth"

    .line 33882174
    const-string v4, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 33882176
    invoke-static {v1, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882181
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882183
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/h;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/h;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/h;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882119
    .line 33882120
    check-cast p1, Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882127
    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v6, "popup onDismiss: popName="

    .line 33882135
    .line 33882136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v0, ", popupTemplate="

    .line 33882143
    .line 33882144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v0, ", isNegative="

    .line 33882151
    .line 33882152
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, ", dismissType="

    .line 33882159
    .line 33882160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    const-string v1, "growth"

    .line 33882173
    .line 33882174
    const-string v4, "UgKmpPopup.UgKmpPopupDispatcher"

    .line 33882175
    .line 33882176
    invoke-static {v1, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882180
    .line 33882181
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882182
    .line 33882183
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    return-object p1
.end method


