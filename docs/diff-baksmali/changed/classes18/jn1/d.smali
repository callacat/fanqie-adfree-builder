## classes18/jn1/d.smali
# added=0 removed=0 changed=2

.method public static a(I)Lbn1/a;
[MOD-CHANGED]
.method public static a(I)Lbn1/a;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lbn1/a;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static b(II)Lbn1/a;
[MOD-CHANGED]
.method public static b(II)Lbn1/a;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    packed-switch p0, :pswitch_data_46

    .line 33882120
    new-instance p0, Lbn1/a;

    .line 33882122
    invoke-direct {p0, p1}, Lbn1/a;-><init>(I)V

    .line 33882125
    sput-object p0, Lzm1/e;->o:Lbn1/a;

    .line 33882127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    goto :goto_44

    .line 33882131
    :pswitch_13
    sget-object p0, Lzm1/e;->p:Lbn1/a;

    .line 33882133
    if-nez p0, :cond_20

    .line 33882135
    new-instance p0, Lbn1/a;

    .line 33882137
    add-int/lit8 p1, p1, 0x1

    .line 33882139
    invoke-direct {p0, p1}, Lbn1/a;-><init>(I)V

    .line 33882142
    sput-object p0, Lzm1/e;->p:Lbn1/a;

    .line 33882144
    :cond_20
    sget-object p0, Lzm1/e;->p:Lbn1/a;

    .line 33882146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882149
    goto :goto_44

    .line 33882150
    :pswitch_26
    sget-object p0, Lzm1/e;->o:Lbn1/a;

    .line 33882152
    if-nez p0, :cond_31

    .line 33882154
    new-instance p0, Lbn1/a;

    .line 33882156
    invoke-direct {p0, p1}, Lbn1/a;-><init>(I)V

    .line 33882159
    sput-object p0, Lzm1/e;->o:Lbn1/a;

    .line 33882161
    :cond_31
    sget-object p0, Lzm1/e;->o:Lbn1/a;

    .line 33882163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    goto :goto_44

    .line 33882167
    :pswitch_37
    sget-object p0, Lzm1/e;->n:Lbn1/a;

    .line 33882169
    if-nez p0, :cond_42

    .line 33882171
    new-instance p0, Lbn1/a;

    .line 33882173
    invoke-direct {p0, p1}, Lbn1/a;-><init>(I)V

    .line 33882176
    sput-object p0, Lzm1/e;->n:Lbn1/a;

    .line 33882178
    :cond_42
    sget-object p0, Lzm1/e;->l:Lbn1/a;

    .line 33882180
    :goto_44
    return-object p0

    nop

    .line 33882182
    :pswitch_data_46
    .packed-switch 0x9
        :pswitch_37
        :pswitch_26
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(II)Lbn1/a;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    packed-switch p0, :pswitch_data_46

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance p0, Lbn1/a;

    .line 33882121
    .line 33882122
    invoke-direct {p0, p1}, Lbn1/a;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    sput-object p0, Lzm1/e;->o:Lbn1/a;

    .line 33882126
    .line 33882127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_44

    .line 33882131
    :pswitch_13
    sget-object p0, Lzm1/e;->p:Lbn1/a;

    .line 33882132
    .line 33882133
    if-nez p0, :cond_20

    .line 33882134
    .line 33882135
    new-instance p0, Lbn1/a;

    .line 33882136
    .line 33882137
    add-int/lit8 p1, p1, 0x1

    .line 33882138
    .line 33882139
    invoke-direct {p0, p1}, Lbn1/a;-><init>(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    sput-object p0, Lzm1/e;->p:Lbn1/a;

    .line 33882143
    .line 33882144
    :cond_20
    sget-object p0, Lzm1/e;->p:Lbn1/a;

    .line 33882145
    .line 33882146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_44

    .line 33882150
    :pswitch_26
    sget-object p0, Lzm1/e;->o:Lbn1/a;

    .line 33882151
    .line 33882152
    if-nez p0, :cond_31

    .line 33882153
    .line 33882154
    new-instance p0, Lbn1/a;

    .line 33882155
    .line 33882156
    invoke-direct {p0, p1}, Lbn1/a;-><init>(I)V

    .line 33882157
    .line 33882158
    .line 33882159
    sput-object p0, Lzm1/e;->o:Lbn1/a;

    .line 33882160
    .line 33882161
    :cond_31
    sget-object p0, Lzm1/e;->o:Lbn1/a;

    .line 33882162
    .line 33882163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_44

    .line 33882167
    :pswitch_37
    sget-object p0, Lzm1/e;->n:Lbn1/a;

    .line 33882168
    .line 33882169
    if-nez p0, :cond_42

    .line 33882170
    .line 33882171
    new-instance p0, Lbn1/a;

    .line 33882172
    .line 33882173
    invoke-direct {p0, p1}, Lbn1/a;-><init>(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    sput-object p0, Lzm1/e;->n:Lbn1/a;

    .line 33882177
    .line 33882178
    :cond_42
    sget-object p0, Lzm1/e;->l:Lbn1/a;

    .line 33882179
    .line 33882180
    :goto_44
    return-object p0

    .line 33882181
    nop

    .line 33882182
    :pswitch_data_46
    .packed-switch 0x9
        :pswitch_37
        :pswitch_26
        :pswitch_13
    .end packed-switch
.end method


