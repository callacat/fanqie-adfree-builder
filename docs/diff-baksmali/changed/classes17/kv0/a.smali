## classes17/kv0/a.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lkv0/a;->a:Lkv0/i;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object p1, Lkv0/i$a;->a:[I

    .line 33882119
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    move-result p2

    .line 33882123
    aget p1, p1, p2

    .line 33882125
    packed-switch p1, :pswitch_data_5c

    .line 33882128
    goto :goto_5a

    .line 33882129
    :pswitch_11
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882131
    new-instance p2, Lkv0/g;

    .line 33882133
    invoke-direct {p2}, Lkv0/g;-><init>()V

    .line 33882136
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882139
    goto :goto_5a

    .line 33882140
    :pswitch_1c
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882142
    new-instance p2, Lkv0/f;

    .line 33882144
    invoke-direct {p2}, Lkv0/f;-><init>()V

    .line 33882147
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882150
    goto :goto_5a

    .line 33882151
    :pswitch_27
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882153
    new-instance p2, Lkv0/e;

    .line 33882155
    invoke-direct {p2}, Lkv0/e;-><init>()V

    .line 33882158
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882161
    goto :goto_5a

    .line 33882162
    :pswitch_32
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882164
    new-instance p2, Lkv0/d;

    .line 33882166
    invoke-direct {p2}, Lkv0/d;-><init>()V

    .line 33882169
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882172
    goto :goto_5a

    .line 33882173
    :pswitch_3d
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882175
    new-instance p2, Lkv0/c;

    .line 33882177
    invoke-direct {p2}, Lkv0/c;-><init>()V

    .line 33882180
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    invoke-virtual {v0, p1}, Lkv0/i;->a(Z)V

    .line 33882187
    goto :goto_5a

    .line 33882188
    :pswitch_4c
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882190
    new-instance p2, Lkv0/b;

    .line 33882192
    invoke-direct {p2}, Lkv0/b;-><init>()V

    .line 33882195
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-virtual {v0, p1}, Lkv0/i;->a(Z)V

    .line 33882202
    :goto_5a
    return-void

    nop

    .line 33882204
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lkv0/a;->a:Lkv0/i;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p1, Lkv0/i$a;->a:[I

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
    packed-switch p1, :pswitch_data_5c

    .line 33882126
    .line 33882127
    .line 33882128
    goto :goto_5a

    .line 33882129
    :pswitch_11
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882130
    .line 33882131
    new-instance p2, Lkv0/g;

    .line 33882132
    .line 33882133
    invoke-direct {p2}, Lkv0/g;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_5a

    .line 33882140
    :pswitch_1c
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882141
    .line 33882142
    new-instance p2, Lkv0/f;

    .line 33882143
    .line 33882144
    invoke-direct {p2}, Lkv0/f;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_5a

    .line 33882151
    :pswitch_27
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882152
    .line 33882153
    new-instance p2, Lkv0/e;

    .line 33882154
    .line 33882155
    invoke-direct {p2}, Lkv0/e;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_5a

    .line 33882162
    :pswitch_32
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882163
    .line 33882164
    new-instance p2, Lkv0/d;

    .line 33882165
    .line 33882166
    invoke-direct {p2}, Lkv0/d;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_5a

    .line 33882173
    :pswitch_3d
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882174
    .line 33882175
    new-instance p2, Lkv0/c;

    .line 33882176
    .line 33882177
    invoke-direct {p2}, Lkv0/c;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    invoke-virtual {v0, p1}, Lkv0/i;->a(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_5a

    .line 33882188
    :pswitch_4c
    sget-object p1, Llv0/b;->a:Llv0/a;

    .line 33882189
    .line 33882190
    new-instance p2, Lkv0/b;

    .line 33882191
    .line 33882192
    invoke-direct {p2}, Lkv0/b;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1, p2}, Llv0/a;->a(Llv0/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-virtual {v0, p1}, Lkv0/i;->a(Z)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    return-void

    .line 33882203
    nop

    .line 33882204
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method


