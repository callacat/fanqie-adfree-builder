## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lvx6/g;

    .line 33882114
    sget-object p2, Lvx6/g$a;->a:Lvx6/g$a;

    .line 33882116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p2, :cond_19

    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33882125
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 33882127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882130
    move-result-object p2

    .line 33882131
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882133
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    goto :goto_3b

    .line 33882137
    :cond_19
    sget-object p2, Lvx6/g$b;->a:Lvx6/g$b;

    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_3e

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 33882149
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882152
    move-result-object p2

    .line 33882153
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882155
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a;->b:Lzv6/t;

    .line 33882160
    invoke-interface {p1}, Lzv6/t;->T7()Z

    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_3b

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a;->b:Lzv6/t;

    .line 33882168
    invoke-interface {p1}, Lzv6/t;->wd()V

    .line 33882171
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lvx6/g;

    .line 33882113
    .line 33882114
    sget-object p2, Lvx6/g$a;->a:Lvx6/g$a;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p2, :cond_19

    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33882124
    .line 33882125
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 33882126
    .line 33882127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882132
    .line 33882133
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_3b

    .line 33882137
    :cond_19
    sget-object p2, Lvx6/g$b;->a:Lvx6/g$b;

    .line 33882138
    .line 33882139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-eqz p1, :cond_3e

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33882146
    .line 33882147
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 33882148
    .line 33882149
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882154
    .line 33882155
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a;->b:Lzv6/t;

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Lzv6/t;->T7()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-nez p1, :cond_3b

    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$2$1$3$2$1$a;->b:Lzv6/t;

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Lzv6/t;->wd()V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    .line 33882173
    return-object p1

    .line 33882174
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882175
    .line 33882176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
.end method


