## classes5/com/dragon/read/kmp/fqdc/page/q.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/q;->a:Lpi5/i;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object p1, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$g;->a:[I

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    move-result p2

    .line 33882123
    aget p1, p1, p2

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    if-ne p1, p2, :cond_42

    .line 33882128
    sget-object p1, Lqi5/a;->a:Lqi5/a;

    .line 33882130
    iget-object p2, v0, Lpi5/i;->q:Ljava/util/Map;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    const/4 p1, 0x0

    .line 33882136
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    new-instance p1, Ldo5/a;

    .line 33882141
    invoke-direct {p1, p2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 33882144
    sget-object p2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_31

    .line 33882152
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->isBindDouYinAccount()Z

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_31

    .line 33882158
    const-string p2, "1"

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const-string p2, "0"

    .line 33882163
    :goto_33
    const-string v0, "if_login"

    .line 33882165
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    const-string p2, "tobsdk_livesdk_page_view"

    .line 33882175
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/q;->a:Lpi5/i;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p1, Lcom/dragon/read/kmp/fqdc/page/FqdcBasicPageKt$g;->a:[I

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p2

    .line 33882123
    aget p1, p1, p2

    .line 33882124
    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    if-ne p1, p2, :cond_42

    .line 33882127
    .line 33882128
    sget-object p1, Lqi5/a;->a:Lqi5/a;

    .line 33882129
    .line 33882130
    iget-object p2, v0, Lpi5/i;->q:Ljava/util/Map;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 p1, 0x0

    .line 33882136
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p1, Ldo5/a;

    .line 33882140
    .line 33882141
    invoke-direct {p1, p2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object p2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-eqz v0, :cond_31

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->isBindDouYinAccount()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p2, :cond_31

    .line 33882157
    .line 33882158
    const-string p2, "1"

    .line 33882159
    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    const-string p2, "0"

    .line 33882162
    .line 33882163
    :goto_33
    const-string v0, "if_login"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, "tobsdk_livesdk_page_view"

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


