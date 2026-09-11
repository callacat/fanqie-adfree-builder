## classes/androidx/compose/foundation/lazy/layout/p.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a7fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$b;

    .line 131080
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 131082
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/p$a;-><init>()V

    .line 131085
    sput-object v0, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a7fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$b;

    .line 131079
    .line 131080
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/p$a;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 67239943
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final U0()Landroidx/compose/ui/modifier/f;
[MOD-CHANGED]
.method public final U0()Landroidx/compose/ui/modifier/f;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/l;

    .line 262146
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262149
    move-result-object v0

    .line 262150
    sget v1, Landroidx/compose/ui/modifier/i;->a:I

    .line 262152
    new-instance v1, Landroidx/compose/ui/modifier/m;

    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Landroidx/compose/ui/modifier/c;

    .line 262160
    invoke-direct {v1, v2}, Landroidx/compose/ui/modifier/m;-><init>(Landroidx/compose/ui/modifier/c;)V

    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Landroidx/compose/ui/modifier/c;

    .line 262169
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v3, v1, Landroidx/compose/ui/modifier/m;->a:Landroidx/compose/ui/modifier/c;

    .line 262175
    if-ne v2, v3, :cond_23

    .line 262177
    const/4 v2, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    if-nez v2, :cond_2b

    .line 262182
    const-string v2, "Check failed."

    .line 262184
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262187
    :cond_2b
    iget-object v2, v1, Landroidx/compose/ui/modifier/m;->b:Landroidx/compose/runtime/MutableState;

    .line 262189
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262192
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final U0()Landroidx/compose/ui/modifier/f;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a:Landroidx/compose/ui/modifier/l;

    .line 262145
    .line 262146
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget v1, Landroidx/compose/ui/modifier/i;->a:I

    .line 262151
    .line 262152
    new-instance v1, Landroidx/compose/ui/modifier/m;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Landroidx/compose/ui/modifier/c;

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Landroidx/compose/ui/modifier/m;-><init>(Landroidx/compose/ui/modifier/c;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Landroidx/compose/ui/modifier/c;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v3, v1, Landroidx/compose/ui/modifier/m;->a:Landroidx/compose/ui/modifier/c;

    .line 262174
    .line 262175
    if-ne v2, v3, :cond_23

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    if-nez v2, :cond_2b

    .line 262181
    .line 262182
    const-string v2, "Check failed."

    .line 262183
    .line 262184
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v2, v1, Landroidx/compose/ui/modifier/m;->b:Landroidx/compose/runtime/MutableState;

    .line 262188
    .line 262189
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v1
.end method


.method public final a2(Landroidx/compose/foundation/lazy/layout/m$a;I)Z
[MOD-CHANGED]
.method public final a2(Landroidx/compose/foundation/lazy/layout/m$a;I)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget v0, Landroidx/compose/ui/layout/d$b;->f:I

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-ne p2, v0, :cond_d

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_55

    .line 33882128
    sget v0, Landroidx/compose/ui/layout/d$b;->g:I

    .line 33882130
    if-ne p2, v0, :cond_16

    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-eqz v0, :cond_1a

    .line 33882137
    goto :goto_55

    .line 33882138
    :cond_1a
    sget v0, Landroidx/compose/ui/layout/d$b;->d:I

    .line 33882140
    if-ne p2, v0, :cond_20

    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    :goto_21
    if-nez v0, :cond_4e

    .line 33882147
    sget v0, Landroidx/compose/ui/layout/d$b;->e:I

    .line 33882149
    if-ne p2, v0, :cond_29

    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    :goto_2a
    if-eqz v0, :cond_2d

    .line 33882156
    goto :goto_4e

    .line 33882157
    :cond_2d
    sget v0, Landroidx/compose/ui/layout/d$b;->b:I

    .line 33882159
    if-ne p2, v0, :cond_33

    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :goto_34
    if-nez v0, :cond_5d

    .line 33882166
    sget v0, Landroidx/compose/ui/layout/d$b;->c:I

    .line 33882168
    if-ne p2, v0, :cond_3c

    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    :goto_3d
    if-eqz v0, :cond_40

    .line 33882175
    goto :goto_5d

    .line 33882176
    :cond_40
    sget p1, Landroidx/compose/foundation/lazy/layout/n;->a:I

    .line 33882178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882180
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882189
    throw p1

    .line 33882190
    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882192
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882194
    if-ne v0, v3, :cond_5d

    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    :goto_55
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882199
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882201
    if-ne v0, v3, :cond_5d

    .line 33882203
    :goto_5b
    const/4 v0, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 33882206
    :goto_5e
    if-eqz v0, :cond_61

    .line 33882208
    return v2

    .line 33882209
    :cond_61
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/p;->b2(I)Z

    .line 33882212
    move-result p2

    .line 33882213
    if-eqz p2, :cond_73

    .line 33882215
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 33882217
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33882219
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    .line 33882222
    move-result p2

    .line 33882223
    sub-int/2addr p2, v1

    .line 33882224
    if-ge p1, p2, :cond_78

    .line 33882226
    goto :goto_79

    .line 33882227
    :cond_73
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 33882229
    if-lez p1, :cond_78

    .line 33882231
    goto :goto_79

    .line 33882232
    :cond_78
    const/4 v1, 0x0

    .line 33882233
    :goto_79
    return v1
.end method

[INNER-ORIGINAL]
.method public final a2(Landroidx/compose/foundation/lazy/layout/m$a;I)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget v0, Landroidx/compose/ui/layout/d$b;->f:I

    .line 33882118
    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-ne p2, v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_55

    .line 33882127
    .line 33882128
    sget v0, Landroidx/compose/ui/layout/d$b;->g:I

    .line 33882129
    .line 33882130
    if-ne p2, v0, :cond_16

    .line 33882131
    .line 33882132
    const/4 v0, 0x1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-eqz v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_55

    .line 33882138
    :cond_1a
    sget v0, Landroidx/compose/ui/layout/d$b;->d:I

    .line 33882139
    .line 33882140
    if-ne p2, v0, :cond_20

    .line 33882141
    .line 33882142
    const/4 v0, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v0, 0x0

    .line 33882145
    :goto_21
    if-nez v0, :cond_4e

    .line 33882146
    .line 33882147
    sget v0, Landroidx/compose/ui/layout/d$b;->e:I

    .line 33882148
    .line 33882149
    if-ne p2, v0, :cond_29

    .line 33882150
    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    :goto_2a
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_4e

    .line 33882157
    :cond_2d
    sget v0, Landroidx/compose/ui/layout/d$b;->b:I

    .line 33882158
    .line 33882159
    if-ne p2, v0, :cond_33

    .line 33882160
    .line 33882161
    const/4 v0, 0x1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    :goto_34
    if-nez v0, :cond_5d

    .line 33882165
    .line 33882166
    sget v0, Landroidx/compose/ui/layout/d$b;->c:I

    .line 33882167
    .line 33882168
    if-ne p2, v0, :cond_3c

    .line 33882169
    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v0, 0x0

    .line 33882173
    :goto_3d
    if-eqz v0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_5d

    .line 33882176
    :cond_40
    sget p1, Landroidx/compose/foundation/lazy/layout/n;->a:I

    .line 33882177
    .line 33882178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882179
    .line 33882180
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    throw p1

    .line 33882190
    :cond_4e
    :goto_4e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882191
    .line 33882192
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882193
    .line 33882194
    if-ne v0, v3, :cond_5d

    .line 33882195
    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    :goto_55
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882198
    .line 33882199
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882200
    .line 33882201
    if-ne v0, v3, :cond_5d

    .line 33882202
    .line 33882203
    :goto_5b
    const/4 v0, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 33882206
    :goto_5e
    if-eqz v0, :cond_61

    .line 33882207
    .line 33882208
    return v2

    .line 33882209
    :cond_61
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/p;->b2(I)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    if-eqz p2, :cond_73

    .line 33882214
    .line 33882215
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 33882216
    .line 33882217
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33882218
    .line 33882219
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p2

    .line 33882223
    sub-int/2addr p2, v1

    .line 33882224
    if-ge p1, p2, :cond_78

    .line 33882225
    .line 33882226
    goto :goto_79

    .line 33882227
    :cond_73
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 33882228
    .line 33882229
    if-lez p1, :cond_78

    .line 33882230
    .line 33882231
    goto :goto_79

    .line 33882232
    :cond_78
    const/4 v1, 0x0

    .line 33882233
    :goto_79
    return v1
.end method


.method public final b2(I)Z
[MOD-CHANGED]
.method public final b2(I)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget v0, Landroidx/compose/ui/layout/d$b;->b:I

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-ne p1, v0, :cond_d

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_12

    .line 17170448
    goto/16 :goto_8a

    .line 17170450
    :cond_12
    sget v0, Landroidx/compose/ui/layout/d$b;->c:I

    .line 17170452
    if-ne p1, v0, :cond_18

    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v0, 0x0

    .line 17170457
    :goto_19
    if-eqz v0, :cond_1d

    .line 17170459
    goto/16 :goto_89

    .line 17170461
    :cond_1d
    sget v0, Landroidx/compose/ui/layout/d$b;->f:I

    .line 17170463
    if-ne p1, v0, :cond_23

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    if-eqz v0, :cond_29

    .line 17170470
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170472
    goto :goto_8a

    .line 17170473
    :cond_29
    sget v0, Landroidx/compose/ui/layout/d$b;->g:I

    .line 17170475
    if-ne p1, v0, :cond_2f

    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-eqz v0, :cond_37

    .line 17170482
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170484
    if-nez p1, :cond_8a

    .line 17170486
    goto :goto_89

    .line 17170487
    :cond_37
    sget v0, Landroidx/compose/ui/layout/d$b;->d:I

    .line 17170489
    if-ne p1, v0, :cond_3d

    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    const/4 v3, 0x2

    .line 17170495
    if-eqz v0, :cond_61

    .line 17170497
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170503
    sget-object v0, Landroidx/compose/foundation/lazy/layout/p$c;->a:[I

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170508
    move-result p1

    .line 17170509
    aget p1, v0, p1

    .line 17170511
    if-eq p1, v2, :cond_5e

    .line 17170513
    if-ne p1, v3, :cond_58

    .line 17170515
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170517
    if-nez p1, :cond_8a

    .line 17170519
    goto :goto_89

    .line 17170520
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170522
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170525
    throw p1

    .line 17170526
    :cond_5e
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170528
    goto :goto_8a

    .line 17170529
    :cond_61
    sget v0, Landroidx/compose/ui/layout/d$b;->e:I

    .line 17170531
    if-ne p1, v0, :cond_67

    .line 17170533
    const/4 p1, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p1, 0x0

    .line 17170536
    :goto_68
    if-eqz p1, :cond_8b

    .line 17170538
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170544
    sget-object v0, Landroidx/compose/foundation/lazy/layout/p$c;->a:[I

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170549
    move-result p1

    .line 17170550
    aget p1, v0, p1

    .line 17170552
    if-eq p1, v2, :cond_85

    .line 17170554
    if-ne p1, v3, :cond_7f

    .line 17170556
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170558
    goto :goto_8a

    .line 17170559
    :cond_7f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170561
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170569
    :goto_89
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    :goto_8a
    return v1

    .line 17170571
    :cond_8b
    sget p1, Landroidx/compose/foundation/lazy/layout/n;->a:I

    .line 17170573
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170575
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170584
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b2(I)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Landroidx/compose/ui/layout/d$b;->a:Landroidx/compose/ui/layout/d$b$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget v0, Landroidx/compose/ui/layout/d$b;->b:I

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-ne p1, v0, :cond_d

    .line 17170442
    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    :goto_e
    if-eqz v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_8a

    .line 17170449
    .line 17170450
    :cond_12
    sget v0, Landroidx/compose/ui/layout/d$b;->c:I

    .line 17170451
    .line 17170452
    if-ne p1, v0, :cond_18

    .line 17170453
    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v0, 0x0

    .line 17170457
    :goto_19
    if-eqz v0, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_89

    .line 17170460
    .line 17170461
    :cond_1d
    sget v0, Landroidx/compose/ui/layout/d$b;->f:I

    .line 17170462
    .line 17170463
    if-ne p1, v0, :cond_23

    .line 17170464
    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    if-eqz v0, :cond_29

    .line 17170469
    .line 17170470
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170471
    .line 17170472
    goto :goto_8a

    .line 17170473
    :cond_29
    sget v0, Landroidx/compose/ui/layout/d$b;->g:I

    .line 17170474
    .line 17170475
    if-ne p1, v0, :cond_2f

    .line 17170476
    .line 17170477
    const/4 v0, 0x1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v0, 0x0

    .line 17170480
    :goto_30
    if-eqz v0, :cond_37

    .line 17170481
    .line 17170482
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170483
    .line 17170484
    if-nez p1, :cond_8a

    .line 17170485
    .line 17170486
    goto :goto_89

    .line 17170487
    :cond_37
    sget v0, Landroidx/compose/ui/layout/d$b;->d:I

    .line 17170488
    .line 17170489
    if-ne p1, v0, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v0, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x0

    .line 17170494
    :goto_3e
    const/4 v3, 0x2

    .line 17170495
    if-eqz v0, :cond_61

    .line 17170496
    .line 17170497
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170502
    .line 17170503
    sget-object v0, Landroidx/compose/foundation/lazy/layout/p$c;->a:[I

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    aget p1, v0, p1

    .line 17170510
    .line 17170511
    if-eq p1, v2, :cond_5e

    .line 17170512
    .line 17170513
    if-ne p1, v3, :cond_58

    .line 17170514
    .line 17170515
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170516
    .line 17170517
    if-nez p1, :cond_8a

    .line 17170518
    .line 17170519
    goto :goto_89

    .line 17170520
    :cond_58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170521
    .line 17170522
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    throw p1

    .line 17170526
    :cond_5e
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170527
    .line 17170528
    goto :goto_8a

    .line 17170529
    :cond_61
    sget v0, Landroidx/compose/ui/layout/d$b;->e:I

    .line 17170530
    .line 17170531
    if-ne p1, v0, :cond_67

    .line 17170532
    .line 17170533
    const/4 p1, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 p1, 0x0

    .line 17170536
    :goto_68
    if-eqz p1, :cond_8b

    .line 17170537
    .line 17170538
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17170543
    .line 17170544
    sget-object v0, Landroidx/compose/foundation/lazy/layout/p$c;->a:[I

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    aget p1, v0, p1

    .line 17170551
    .line 17170552
    if-eq p1, v2, :cond_85

    .line 17170553
    .line 17170554
    if-ne p1, v3, :cond_7f

    .line 17170555
    .line 17170556
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170557
    .line 17170558
    goto :goto_8a

    .line 17170559
    :cond_7f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170560
    .line 17170561
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 17170566
    .line 17170567
    if-nez p1, :cond_8a

    .line 17170568
    .line 17170569
    :goto_89
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    :goto_8a
    return v1

    .line 17170571
    :cond_8b
    sget p1, Landroidx/compose/foundation/lazy/layout/n;->a:I

    .line 17170572
    .line 17170573
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170574
    .line 17170575
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    throw p1
.end method


.method public final update(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 67239938
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 67239940
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 67239942
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/foundation/lazy/layout/q;Landroidx/compose/foundation/lazy/layout/m;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/p;->q:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/p;->r:Landroidx/compose/foundation/gestures/Orientation;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528259
    move-result-object p2

    .line 50528260
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528262
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528264
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 50528266
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/o;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528269
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 6

    .prologue
    .line 50528256
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50528261
    .line 50528262
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50528263
    .line 50528264
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 50528265
    .line 50528266
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/o;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public final w1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final w1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/d$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947650
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    .line 33947653
    move-result v0

    .line 33947654
    if-lez v0, :cond_ba

    .line 33947656
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947658
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->d()Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_ba

    .line 33947664
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947666
    if-nez v0, :cond_16

    .line 33947668
    goto/16 :goto_ba

    .line 33947670
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->b2(I)Z

    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_23

    .line 33947676
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947678
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->e()I

    .line 33947681
    move-result v0

    .line 33947682
    goto :goto_29

    .line 33947683
    :cond_23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947685
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->b()I

    .line 33947688
    move-result v0

    .line 33947689
    :goto_29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947691
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947694
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    new-instance v3, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947701
    invoke-direct {v3, v0, v0}, Landroidx/compose/foundation/lazy/layout/m$a;-><init>(II)V

    .line 33947704
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947706
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947709
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947711
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947713
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->c()I

    .line 33947716
    move-result v0

    .line 33947717
    mul-int/lit8 v0, v0, 0x2

    .line 33947719
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947721
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947728
    move-result v0

    .line 33947729
    const/4 v2, 0x0

    .line 33947730
    const/4 v3, 0x0

    .line 33947731
    :goto_53
    if-nez v2, :cond_a5

    .line 33947733
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947735
    check-cast v4, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947737
    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/p;->a2(Landroidx/compose/foundation/lazy/layout/m$a;I)Z

    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_a5

    .line 33947743
    if-ge v3, v0, :cond_a5

    .line 33947745
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947747
    check-cast v2, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947749
    iget v4, v2, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 33947751
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 33947753
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->b2(I)Z

    .line 33947756
    move-result v5

    .line 33947757
    if-eqz v5, :cond_72

    .line 33947759
    add-int/lit8 v2, v2, 0x1

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    add-int/lit8 v4, v4, -0x1

    .line 33947764
    :goto_74
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    new-instance v6, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947771
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/m$a;-><init>(II)V

    .line 33947774
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947776
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947779
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947781
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947783
    check-cast v4, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947785
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947787
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 33947790
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947792
    add-int/lit8 v3, v3, 0x1

    .line 33947794
    sget v2, Landroidx/compose/ui/node/d0;->a:I

    .line 33947796
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947799
    move-result-object v2

    .line 33947800
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 33947803
    new-instance v2, Landroidx/compose/foundation/lazy/layout/p$d;

    .line 33947805
    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/p$d;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 33947808
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    move-result-object v2

    .line 33947812
    goto :goto_53

    .line 33947813
    :cond_a5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947815
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947817
    check-cast p2, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947819
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947821
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 33947824
    sget p1, Landroidx/compose/ui/node/d0;->a:I

    .line 33947826
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 33947833
    return-object v2

    .line 33947834
    :cond_ba
    :goto_ba
    sget-object p1, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 33947836
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    move-result-object p1

    .line 33947840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/d$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-lez v0, :cond_ba

    .line 33947655
    .line 33947656
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947657
    .line 33947658
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->d()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_ba

    .line 33947663
    .line 33947664
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 33947665
    .line 33947666
    if-nez v0, :cond_16

    .line 33947667
    .line 33947668
    goto/16 :goto_ba

    .line 33947669
    .line 33947670
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->b2(I)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_23

    .line 33947675
    .line 33947676
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947677
    .line 33947678
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->e()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    goto :goto_29

    .line 33947683
    :cond_23
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->b()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    :goto_29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947690
    .line 33947691
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v3, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947700
    .line 33947701
    invoke-direct {v3, v0, v0}, Landroidx/compose/foundation/lazy/layout/m$a;-><init>(II)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947710
    .line 33947711
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->c()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    mul-int/lit8 v0, v0, 0x2

    .line 33947718
    .line 33947719
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->o:Landroidx/compose/foundation/lazy/layout/q;

    .line 33947720
    .line 33947721
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/q;->a()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    const/4 v2, 0x0

    .line 33947730
    const/4 v3, 0x0

    .line 33947731
    :goto_53
    if-nez v2, :cond_a5

    .line 33947732
    .line 33947733
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947734
    .line 33947735
    check-cast v4, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947736
    .line 33947737
    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/p;->a2(Landroidx/compose/foundation/lazy/layout/m$a;I)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    if-eqz v4, :cond_a5

    .line 33947742
    .line 33947743
    if-ge v3, v0, :cond_a5

    .line 33947744
    .line 33947745
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947746
    .line 33947747
    check-cast v2, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947748
    .line 33947749
    iget v4, v2, Landroidx/compose/foundation/lazy/layout/m$a;->a:I

    .line 33947750
    .line 33947751
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/m$a;->b:I

    .line 33947752
    .line 33947753
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p;->b2(I)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v5

    .line 33947757
    if-eqz v5, :cond_72

    .line 33947758
    .line 33947759
    add-int/lit8 v2, v2, 0x1

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    add-int/lit8 v4, v4, -0x1

    .line 33947763
    .line 33947764
    :goto_74
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947765
    .line 33947766
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v6, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947770
    .line 33947771
    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/m$a;-><init>(II)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947775
    .line 33947776
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947780
    .line 33947781
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947782
    .line 33947783
    check-cast v4, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947784
    .line 33947785
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947786
    .line 33947787
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947791
    .line 33947792
    add-int/lit8 v3, v3, 0x1

    .line 33947793
    .line 33947794
    sget v2, Landroidx/compose/ui/node/d0;->a:I

    .line 33947795
    .line 33947796
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance v2, Landroidx/compose/foundation/lazy/layout/p$d;

    .line 33947804
    .line 33947805
    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/p$d;-><init>(Landroidx/compose/foundation/lazy/layout/p;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    goto :goto_53

    .line 33947813
    :cond_a5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->p:Landroidx/compose/foundation/lazy/layout/m;

    .line 33947814
    .line 33947815
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947816
    .line 33947817
    check-cast p2, Landroidx/compose/foundation/lazy/layout/m$a;

    .line 33947818
    .line 33947819
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 33947820
    .line 33947821
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    sget p1, Landroidx/compose/ui/node/d0;->a:I

    .line 33947825
    .line 33947826
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->j()V

    .line 33947831
    .line 33947832
    .line 33947833
    return-object v2

    .line 33947834
    :cond_ba
    :goto_ba
    sget-object p1, Landroidx/compose/foundation/lazy/layout/p;->s:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 33947835
    .line 33947836
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    return-object p1
.end method


