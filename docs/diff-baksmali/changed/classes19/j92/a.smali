## classes19/j92/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 16908295
    iput-object p1, p0, Lj92/a;->a:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lj92/a;->a:Lb92/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Loc7/c;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Loc7/c;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
[MOD-CHANGED]
.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    check-cast p2, Loc7/c;

    .line 33882117
    iget-object v0, p2, Loc7/c;->a:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 33882119
    sget-object v1, Lj92/a$a;->a:[I

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    move-result v0

    .line 33882125
    aget v0, v1, v0

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eq v0, v1, :cond_43

    .line 33882131
    const/4 v1, 0x2

    .line 33882132
    if-eq v0, v1, :cond_36

    .line 33882134
    const/4 v1, 0x3

    .line 33882135
    if-ne v0, v1, :cond_30

    .line 33882137
    iget-object v0, p0, Lj92/a;->a:Lb92/a;

    .line 33882139
    iget-object v0, v0, Lb92/a;->d:Lr92/n;

    .line 33882141
    new-instance v1, Lv92/h;

    .line 33882143
    invoke-direct {v1, v2}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 33882146
    invoke-interface {v0, v1}, Lr92/n;->c(Lv92/h;)Z

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_59

    .line 33882152
    iget-object p2, p2, Loc7/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33882154
    if-eqz p2, :cond_59

    .line 33882156
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882159
    goto :goto_59

    .line 33882160
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    iget-object p2, p0, Lj92/a;->a:Lb92/a;

    .line 33882168
    iget-object p2, p2, Lb92/a;->d:Lr92/n;

    .line 33882170
    new-instance v0, Lv92/h;

    .line 33882172
    invoke-direct {v0, v2}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 33882175
    invoke-interface {p2, v0}, Lr92/n;->a(Lv92/h;)Z

    .line 33882178
    goto :goto_59

    .line 33882179
    :cond_43
    iget-object v0, p0, Lj92/a;->a:Lb92/a;

    .line 33882181
    iget-object v0, v0, Lb92/a;->d:Lr92/n;

    .line 33882183
    new-instance v1, Lv92/h;

    .line 33882185
    invoke-direct {v1, v2}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 33882188
    invoke-interface {v0, v1}, Lr92/n;->b(Lv92/h;)Z

    .line 33882191
    move-result v0

    .line 33882192
    if-nez v0, :cond_59

    .line 33882194
    iget-object p2, p2, Loc7/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33882196
    if-eqz p2, :cond_59

    .line 33882198
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882201
    :cond_59
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    check-cast p2, Loc7/c;

    .line 33882116
    .line 33882117
    iget-object v0, p2, Loc7/c;->a:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 33882118
    .line 33882119
    sget-object v1, Lj92/a$a;->a:[I

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    aget v0, v1, v0

    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eq v0, v1, :cond_43

    .line 33882130
    .line 33882131
    const/4 v1, 0x2

    .line 33882132
    if-eq v0, v1, :cond_36

    .line 33882133
    .line 33882134
    const/4 v1, 0x3

    .line 33882135
    if-ne v0, v1, :cond_30

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lj92/a;->a:Lb92/a;

    .line 33882138
    .line 33882139
    iget-object v0, v0, Lb92/a;->d:Lr92/n;

    .line 33882140
    .line 33882141
    new-instance v1, Lv92/h;

    .line 33882142
    .line 33882143
    invoke-direct {v1, v2}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-interface {v0, v1}, Lr92/n;->c(Lv92/h;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_59

    .line 33882151
    .line 33882152
    iget-object p2, p2, Loc7/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33882153
    .line 33882154
    if-eqz p2, :cond_59

    .line 33882155
    .line 33882156
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_59

    .line 33882160
    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882161
    .line 33882162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    iget-object p2, p0, Lj92/a;->a:Lb92/a;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lb92/a;->d:Lr92/n;

    .line 33882169
    .line 33882170
    new-instance v0, Lv92/h;

    .line 33882171
    .line 33882172
    invoke-direct {v0, v2}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {p2, v0}, Lr92/n;->a(Lv92/h;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_59

    .line 33882179
    :cond_43
    iget-object v0, p0, Lj92/a;->a:Lb92/a;

    .line 33882180
    .line 33882181
    iget-object v0, v0, Lb92/a;->d:Lr92/n;

    .line 33882182
    .line 33882183
    new-instance v1, Lv92/h;

    .line 33882184
    .line 33882185
    invoke-direct {v1, v2}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-interface {v0, v1}, Lr92/n;->b(Lv92/h;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    if-nez v0, :cond_59

    .line 33882193
    .line 33882194
    iget-object p2, p2, Loc7/c;->b:Lkotlin/jvm/functions/Function0;

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_59

    .line 33882197
    .line 33882198
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-object p1
.end method


