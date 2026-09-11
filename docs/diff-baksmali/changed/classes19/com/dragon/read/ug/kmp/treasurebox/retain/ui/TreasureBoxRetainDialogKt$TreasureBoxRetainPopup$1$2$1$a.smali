## classes19/com/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a;

    .line 33882114
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_13

    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882121
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882124
    move-result-object p2

    .line 33882125
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882127
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    goto :goto_55

    .line 33882131
    :cond_13
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$b;

    .line 33882133
    if-eqz p2, :cond_25

    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33882137
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882140
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Leo5/d;->b()V

    .line 33882148
    goto :goto_55

    .line 33882149
    :cond_25
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-eqz p2, :cond_40

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882156
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882159
    move-result-object v0

    .line 33882160
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882162
    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33882167
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;

    .line 33882169
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;->a:Ljava/lang/String;

    .line 33882171
    const/4 v0, 0x6

    .line 33882172
    invoke-static {p2, p1, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882175
    goto :goto_55

    .line 33882176
    :cond_40
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;

    .line 33882178
    if-eqz p2, :cond_58

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a;->c:Low6/h;

    .line 33882182
    if-eqz p2, :cond_55

    .line 33882184
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;

    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;->a:Ljava/lang/String;

    .line 33882188
    sget v0, Low6/h$a;->a:I

    .line 33882190
    invoke-interface {p2, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882193
    move-result p1

    .line 33882194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882197
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    return-object p1

    .line 33882200
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882205
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a;

    .line 33882113
    .line 33882114
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$a;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_13

    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882120
    .line 33882121
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882126
    .line 33882127
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_55

    .line 33882131
    :cond_13
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$b;

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_25

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a;->b:Lkotlin/jvm/functions/Function0;

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Leo5/d;->b()V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_55

    .line 33882149
    :cond_25
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;

    .line 33882150
    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    if-eqz p2, :cond_40

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882155
    .line 33882156
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882161
    .line 33882162
    invoke-interface {p2, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33882166
    .line 33882167
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;

    .line 33882168
    .line 33882169
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$c;->a:Ljava/lang/String;

    .line 33882170
    .line 33882171
    const/4 v0, 0x6

    .line 33882172
    invoke-static {p2, p1, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_55

    .line 33882176
    :cond_40
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_58

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/treasurebox/retain/ui/TreasureBoxRetainDialogKt$TreasureBoxRetainPopup$1$2$1$a;->c:Low6/h;

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_55

    .line 33882183
    .line 33882184
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/retain/a$d;->a:Ljava/lang/String;

    .line 33882187
    .line 33882188
    sget v0, Low6/h$a;->a:I

    .line 33882189
    .line 33882190
    invoke-interface {p2, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    return-object p1

    .line 33882200
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882201
    .line 33882202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882203
    .line 33882204
    .line 33882205
    throw p1
.end method


