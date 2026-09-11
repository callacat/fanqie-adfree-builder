## classes/a5/l.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    if-eqz p2, :cond_e

    .line 33882119
    const-class v0, Landroid/content/Context;

    .line 33882121
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p2, p1

    .line 33882127
    :goto_f
    instance-of v0, p2, Landroid/content/Context;

    .line 33882129
    if-eqz v0, :cond_16

    .line 33882131
    check-cast p2, Landroid/content/Context;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p2, p1

    .line 33882135
    :goto_17
    if-nez p2, :cond_1f

    .line 33882137
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882139
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_3d

    .line 33882151
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_33

    .line 33882157
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882159
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    new-instance p1, La5/l$a;

    .line 33882165
    invoke-direct {p1, v0, p0}, La5/l$a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;La5/l;)V

    .line 33882168
    invoke-interface {v0, p2, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->login(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V

    .line 33882171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    :cond_3d
    if-nez p1, :cond_45

    .line 33882175
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882177
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882183
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882186
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    if-eqz p2, :cond_e

    .line 33882118
    .line 33882119
    const-class v0, Landroid/content/Context;

    .line 33882120
    .line 33882121
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object p2, p1

    .line 33882127
    :goto_f
    instance-of v0, p2, Landroid/content/Context;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_16

    .line 33882130
    .line 33882131
    check-cast p2, Landroid/content/Context;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p2, p1

    .line 33882135
    :goto_17
    if-nez p2, :cond_1f

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    return-object p1

    .line 33882143
    :cond_1f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_3d

    .line 33882150
    .line 33882151
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_33

    .line 33882156
    .line 33882157
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882158
    .line 33882159
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p1

    .line 33882163
    :cond_33
    new-instance p1, La5/l$a;

    .line 33882164
    .line 33882165
    invoke-direct {p1, v0, p0}, La5/l$a;-><init>(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;La5/l;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {v0, p2, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->login(Landroid/content/Context;Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend$ILoginStatusCallback;)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882172
    .line 33882173
    :cond_3d
    if-nez p1, :cond_45

    .line 33882174
    .line 33882175
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33882182
    .line 33882183
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object p1
.end method


