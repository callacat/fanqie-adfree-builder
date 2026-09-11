## classes5/com/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lxk5/a;

    .line 33882114
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "effect: "

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    const-string p2, "MorePanelLauncher"

    .line 33882135
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    instance-of p2, p1, Lxk5/a$a;

    .line 33882140
    if-eqz p2, :cond_24

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882144
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882147
    goto :goto_4d

    .line 33882148
    :cond_24
    instance-of p2, p1, Lxk5/a$b;

    .line 33882150
    if-eqz p2, :cond_32

    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;->b:Lvk5/a;

    .line 33882154
    check-cast p1, Lxk5/a$b;

    .line 33882156
    iget-object p1, p1, Lxk5/a$b;->a:Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;

    .line 33882158
    invoke-interface {p2, p1}, Lvk5/a;->e(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V

    .line 33882161
    goto :goto_4d

    .line 33882162
    :cond_32
    instance-of p2, p1, Lxk5/a$c;

    .line 33882164
    if-eqz p2, :cond_40

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;->b:Lvk5/a;

    .line 33882168
    check-cast p1, Lxk5/a$c;

    .line 33882170
    iget p1, p1, Lxk5/a$c;->a:I

    .line 33882172
    invoke-interface {p2, p1}, Lvk5/a;->f(I)V

    .line 33882175
    goto :goto_4d

    .line 33882176
    :cond_40
    instance-of p2, p1, Lxk5/a$d;

    .line 33882178
    if-eqz p2, :cond_50

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;->b:Lvk5/a;

    .line 33882182
    check-cast p1, Lxk5/a$d;

    .line 33882184
    iget-object p1, p1, Lxk5/a$d;->a:Ljava/lang/String;

    .line 33882186
    invoke-interface {p2, p1}, Lvk5/a;->showToast(Ljava/lang/String;)V

    .line 33882189
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    return-object p1

    .line 33882192
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lxk5/a;

    .line 33882113
    .line 33882114
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "effect: "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string p2, "MorePanelLauncher"

    .line 33882134
    .line 33882135
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    instance-of p2, p1, Lxk5/a$a;

    .line 33882139
    .line 33882140
    if-eqz p2, :cond_24

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4d

    .line 33882148
    :cond_24
    instance-of p2, p1, Lxk5/a$b;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_32

    .line 33882151
    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;->b:Lvk5/a;

    .line 33882153
    .line 33882154
    check-cast p1, Lxk5/a$b;

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lxk5/a$b;->a:Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;

    .line 33882157
    .line 33882158
    invoke-interface {p2, p1}, Lvk5/a;->e(Lcom/dragon/read/kmp/moredialog/state/SecondaryDialog;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_4d

    .line 33882162
    :cond_32
    instance-of p2, p1, Lxk5/a$c;

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_40

    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;->b:Lvk5/a;

    .line 33882167
    .line 33882168
    check-cast p1, Lxk5/a$c;

    .line 33882169
    .line 33882170
    iget p1, p1, Lxk5/a$c;->a:I

    .line 33882171
    .line 33882172
    invoke-interface {p2, p1}, Lvk5/a;->f(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_4d

    .line 33882176
    :cond_40
    instance-of p2, p1, Lxk5/a$d;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_50

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/kmp/moredialog/MorePanelLauncherKt$showMorePanel$2$2$1$a;->b:Lvk5/a;

    .line 33882181
    .line 33882182
    check-cast p1, Lxk5/a$d;

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lxk5/a$d;->a:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-interface {p2, p1}, Lvk5/a;->showToast(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    .line 33882191
    return-object p1

    .line 33882192
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882193
    .line 33882194
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method


