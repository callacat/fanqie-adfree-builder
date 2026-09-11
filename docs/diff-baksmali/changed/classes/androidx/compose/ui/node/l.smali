## classes/androidx/compose/ui/node/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/compose/ui/node/j;

    .line 196613
    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 196618
    new-instance v0, Landroidx/compose/ui/node/j;

    .line 196620
    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 196625
    new-instance v0, Landroidx/compose/ui/node/j;

    .line 196627
    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 196630
    iput-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/compose/ui/node/j;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 196617
    .line 196618
    new-instance v0, Landroidx/compose/ui/node/j;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 196624
    .line 196625
    new-instance v0, Landroidx/compose/ui/node/j;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/node/l$a;->a:[I

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882117
    move-result p2

    .line 33882118
    aget p2, v0, p2

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    if-eq p2, v0, :cond_45

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_3a

    .line 33882126
    const/4 v0, 0x3

    .line 33882127
    if-eq p2, v0, :cond_2a

    .line 33882129
    const/4 v0, 0x4

    .line 33882130
    if-ne p2, v0, :cond_24

    .line 33882132
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33882134
    if-eqz p2, :cond_1e

    .line 33882136
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 33882138
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882141
    goto :goto_4f

    .line 33882142
    :cond_1e
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 33882144
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882147
    goto :goto_4f

    .line 33882148
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33882156
    if-eqz p2, :cond_34

    .line 33882158
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 33882160
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882163
    goto :goto_4f

    .line 33882164
    :cond_34
    iget-object p2, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 33882166
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882169
    goto :goto_4f

    .line 33882170
    :cond_3a
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 33882172
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882175
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 33882177
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882180
    goto :goto_4f

    .line 33882181
    :cond_45
    iget-object p2, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 33882183
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882186
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 33882188
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Landroidx/compose/ui/node/l$a;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p2

    .line 33882118
    aget p2, v0, p2

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    if-eq p2, v0, :cond_45

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_3a

    .line 33882125
    .line 33882126
    const/4 v0, 0x3

    .line 33882127
    if-eq p2, v0, :cond_2a

    .line 33882128
    .line 33882129
    const/4 v0, 0x4

    .line 33882130
    if-ne p2, v0, :cond_24

    .line 33882131
    .line 33882132
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_1e

    .line 33882135
    .line 33882136
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_4f

    .line 33882142
    :cond_1e
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 33882143
    .line 33882144
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4f

    .line 33882148
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_34

    .line 33882157
    .line 33882158
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 33882159
    .line 33882160
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_4f

    .line 33882164
    :cond_34
    iget-object p2, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4f

    .line 33882170
    :cond_3a
    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 33882171
    .line 33882172
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4f

    .line 33882181
    :cond_45
    iget-object p2, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-object v3, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 17039371
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/j;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039374
    move-result v3

    .line 17039375
    if-nez v3, :cond_1c

    .line 17039377
    iget-object v3, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 17039379
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/j;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 17039389
    :goto_1d
    if-nez v0, :cond_22

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iget-object v3, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 17039370
    .line 17039371
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/j;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    if-nez v3, :cond_1c

    .line 17039376
    .line 17039377
    iget-object v3, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 17039378
    .line 17039379
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/j;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 17039389
    :goto_1d
    if-nez v0, :cond_22

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->c()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_1b

    .line 196617
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 196619
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->c()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1b

    .line 196625
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 196627
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->c()Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    xor-int/2addr v0, v1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->c()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_1b

    .line 196616
    .line 196617
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->c()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_1b

    .line 196624
    .line 196625
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->c()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    xor-int/2addr v0, v1

    .line 196637
    return v0
.end method


.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16908293
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/node/l;->a:Landroidx/compose/ui/node/j;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/j;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Landroidx/compose/ui/node/j;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


