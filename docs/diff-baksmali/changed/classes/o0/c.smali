## classes/o0/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 16973831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    iput-object p1, p0, Lo0/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973836
    iput-object v0, p0, Lo0/c;->b:Lc0/g;

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 16973841
    iput-object p1, p0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 16973843
    iput-object p1, p0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 16973845
    iput-object p1, p0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 16973847
    iput-object p1, p0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 16973830
    .line 16973831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lo0/c;->a:Lkotlin/jvm/functions/Function0;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lo0/c;->b:Lc0/g;

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 16973842
    .line 16973843
    iput-object p1, p0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 16973844
    .line 16973845
    iput-object p1, p0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public static a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
[MOD-CHANGED]
.method public static a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882114
    iget v1, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    .line 33882116
    sget-object v2, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$a;->a:[I

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    move-result p1

    .line 33882122
    aget p1, v2, p1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eq p1, v2, :cond_3b

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq p1, v3, :cond_37

    .line 33882130
    const/4 v3, 0x3

    .line 33882131
    if-eq p1, v3, :cond_33

    .line 33882133
    const/4 v3, 0x4

    .line 33882134
    if-eq p1, v3, :cond_2f

    .line 33882136
    const/4 v3, 0x5

    .line 33882137
    if-ne p1, v3, :cond_29

    .line 33882139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882141
    const/16 v3, 0x1a

    .line 33882143
    if-gt p1, v3, :cond_25

    .line 33882145
    const p1, 0x7f06065d

    .line 33882148
    goto :goto_3e

    .line 33882149
    :cond_25
    const p1, 0x104001a

    .line 33882152
    goto :goto_3e

    .line 33882153
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882158
    throw p0

    .line 33882159
    :cond_2f
    const p1, 0x104000d

    .line 33882162
    goto :goto_3e

    .line 33882163
    :cond_33
    const p1, 0x1040003

    .line 33882166
    goto :goto_3e

    .line 33882167
    :cond_37
    const p1, 0x104000b

    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    const p1, 0x1040001

    .line 33882174
    :goto_3e
    const/4 v3, 0x0

    .line 33882175
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V
    .registers 6

    .prologue
    .line 33882112
    iget v0, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882113
    .line 33882114
    iget v1, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->order:I

    .line 33882115
    .line 33882116
    sget-object v2, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption$a;->a:[I

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    aget p1, v2, p1

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eq p1, v2, :cond_3b

    .line 33882126
    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq p1, v3, :cond_37

    .line 33882129
    .line 33882130
    const/4 v3, 0x3

    .line 33882131
    if-eq p1, v3, :cond_33

    .line 33882132
    .line 33882133
    const/4 v3, 0x4

    .line 33882134
    if-eq p1, v3, :cond_2f

    .line 33882135
    .line 33882136
    const/4 v3, 0x5

    .line 33882137
    if-ne p1, v3, :cond_29

    .line 33882138
    .line 33882139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882140
    .line 33882141
    const/16 v3, 0x1a

    .line 33882142
    .line 33882143
    if-gt p1, v3, :cond_25

    .line 33882144
    .line 33882145
    const p1, 0x7f06065d

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_3e

    .line 33882149
    :cond_25
    const p1, 0x104001a

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_3e

    .line 33882153
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882154
    .line 33882155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p0

    .line 33882159
    :cond_2f
    const p1, 0x104000d

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_3e

    .line 33882163
    :cond_33
    const p1, 0x1040003

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_3e

    .line 33882167
    :cond_37
    const p1, 0x104000b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_3e

    .line 33882171
    :cond_3b
    const p1, 0x1040001

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    const/4 v3, 0x0

    .line 33882175
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p0

    .line 33882179
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public static b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_e

    .line 50528258
    iget v0, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 50528260
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50528263
    move-result-object v0

    .line 50528264
    if-nez v0, :cond_e

    .line 50528266
    invoke-static {p0, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 50528269
    goto :goto_1d

    .line 50528270
    :cond_e
    if-nez p2, :cond_1d

    .line 50528272
    iget p2, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 50528274
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50528277
    move-result-object p2

    .line 50528278
    if-eqz p2, :cond_1d

    .line 50528280
    iget p1, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 50528282
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_e

    .line 50528257
    .line 50528258
    iget v0, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 50528259
    .line 50528260
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-nez v0, :cond_e

    .line 50528265
    .line 50528266
    invoke-static {p0, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_1d

    .line 50528270
    :cond_e
    if-nez p2, :cond_1d

    .line 50528271
    .line 50528272
    iget p2, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 50528273
    .line 50528274
    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p2

    .line 50528278
    if-eqz p2, :cond_1d

    .line 50528279
    .line 50528280
    iget p1, p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 50528281
    .line 50528282
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33882118
    move-result p2

    .line 33882119
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882121
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882123
    if-ne p2, v0, :cond_15

    .line 33882125
    iget-object p2, p0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 33882127
    if-eqz p2, :cond_4c

    .line 33882129
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882132
    goto :goto_4c

    .line 33882133
    :cond_15
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882135
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882137
    if-ne p2, v0, :cond_23

    .line 33882139
    iget-object p2, p0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33882141
    if-eqz p2, :cond_4c

    .line 33882143
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882146
    goto :goto_4c

    .line 33882147
    :cond_23
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882149
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882151
    if-ne p2, v0, :cond_31

    .line 33882153
    iget-object p2, p0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33882155
    if-eqz p2, :cond_4c

    .line 33882157
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882160
    goto :goto_4c

    .line 33882161
    :cond_31
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882163
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882165
    if-ne p2, v0, :cond_3f

    .line 33882167
    iget-object p2, p0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33882169
    if-eqz p2, :cond_4c

    .line 33882171
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882174
    goto :goto_4c

    .line 33882175
    :cond_3f
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882177
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882179
    if-ne p2, v0, :cond_53

    .line 33882181
    iget-object p2, p0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882185
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882188
    :cond_4c
    :goto_4c
    if-eqz p1, :cond_51

    .line 33882190
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 33882193
    :cond_51
    const/4 p1, 0x1

    .line 33882194
    return p1

    .line 33882195
    :cond_53
    const/4 p1, 0x0

    .line 33882196
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p2

    .line 33882119
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882120
    .line 33882121
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882122
    .line 33882123
    if-ne p2, v0, :cond_15

    .line 33882124
    .line 33882125
    iget-object p2, p0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_4c

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    goto :goto_4c

    .line 33882133
    :cond_15
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882134
    .line 33882135
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882136
    .line 33882137
    if-ne p2, v0, :cond_23

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33882140
    .line 33882141
    if-eqz p2, :cond_4c

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_4c

    .line 33882147
    :cond_23
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882148
    .line 33882149
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882150
    .line 33882151
    if-ne p2, v0, :cond_31

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_4c

    .line 33882156
    .line 33882157
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_4c

    .line 33882161
    :cond_31
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882162
    .line 33882163
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882164
    .line 33882165
    if-ne p2, v0, :cond_3f

    .line 33882166
    .line 33882167
    iget-object p2, p0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33882168
    .line 33882169
    if-eqz p2, :cond_4c

    .line 33882170
    .line 33882171
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4c

    .line 33882175
    :cond_3f
    sget-object v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882176
    .line 33882177
    iget v0, v0, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->id:I

    .line 33882178
    .line 33882179
    if-ne p2, v0, :cond_53

    .line 33882180
    .line 33882181
    iget-object p2, p0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 33882182
    .line 33882183
    if-eqz p2, :cond_4c

    .line 33882184
    .line 33882185
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    const/4 p1, 0x1

    .line 33882194
    return p1

    .line 33882195
    :cond_53
    const/4 p1, 0x0

    .line 33882196
    return p1
.end method


.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
[MOD-CHANGED]
.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_44

    .line 33882114
    if-eqz p1, :cond_38

    .line 33882116
    iget-object p1, p0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 33882118
    if-eqz p1, :cond_d

    .line 33882120
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882122
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882125
    :cond_d
    iget-object p1, p0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33882127
    if-eqz p1, :cond_16

    .line 33882129
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882131
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882134
    :cond_16
    iget-object p1, p0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33882136
    if-eqz p1, :cond_1f

    .line 33882138
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882140
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33882145
    if-eqz p1, :cond_28

    .line 33882147
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882149
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 33882154
    if-eqz p1, :cond_37

    .line 33882156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882158
    const/16 v0, 0x1a

    .line 33882160
    if-lt p1, v0, :cond_37

    .line 33882162
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882164
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882167
    :cond_37
    return-void

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882170
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p1

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882182
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p2, :cond_44

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_38

    .line 33882115
    .line 33882116
    iget-object p1, p0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 33882117
    .line 33882118
    if-eqz p1, :cond_d

    .line 33882119
    .line 33882120
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882121
    .line 33882122
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    iget-object p1, p0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_16

    .line 33882128
    .line 33882129
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882130
    .line 33882131
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    iget-object p1, p0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_1f

    .line 33882137
    .line 33882138
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882139
    .line 33882140
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object p1, p0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_28

    .line 33882146
    .line 33882147
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882148
    .line 33882149
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_37

    .line 33882155
    .line 33882156
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882157
    .line 33882158
    const/16 v0, 0x1a

    .line 33882159
    .line 33882160
    if-lt p1, v0, :cond_37

    .line 33882161
    .line 33882162
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33882163
    .line 33882164
    invoke-static {p2, p1}, Lo0/c;->a(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    return-void

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882169
    .line 33882170
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1

    .line 33882180
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882181
    .line 33882182
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p1
.end method


.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_2a

    .line 33816581
    :cond_5
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816583
    iget-object v0, p0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 33816585
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816588
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816590
    iget-object v0, p0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33816592
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816595
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816597
    iget-object v0, p0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33816599
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816602
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816604
    iget-object v0, p0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33816606
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816609
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816611
    iget-object v0, p0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 33816613
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 33816619
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_2a

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_2a

    .line 33816581
    :cond_5
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Copy:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lo0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 33816584
    .line 33816585
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Paste:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lo0/c;->d:Lkotlin/jvm/functions/Function0;

    .line 33816591
    .line 33816592
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Cut:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lo0/c;->e:Lkotlin/jvm/functions/Function0;

    .line 33816598
    .line 33816599
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->SelectAll:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816603
    .line 33816604
    iget-object v0, p0, Lo0/c;->f:Lkotlin/jvm/functions/Function0;

    .line 33816605
    .line 33816606
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;->Autofill:Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lo0/c;->g:Lkotlin/jvm/functions/Function0;

    .line 33816612
    .line 33816613
    invoke-static {p2, p1, v0}, Lo0/c;->b(Landroid/view/Menu;Landroidx/compose/ui/platform/actionmodecallback/MenuItemOption;Lkotlin/jvm/functions/Function0;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 33816619
    return p1
.end method


