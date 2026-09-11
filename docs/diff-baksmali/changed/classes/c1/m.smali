## classes/c1/m.smali
# added=0 removed=0 changed=2

.method public static a(Lc1/n;J)F
[MOD-CHANGED]
.method public static a(Lc1/n;J)F
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 33882115
    move-result-wide v0

    .line 33882116
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 33882118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-wide v2, Lc1/y;->c:J

    .line 33882123
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_16

    .line 33882129
    const-string v0, "Only Sp can convert to Px"

    .line 33882131
    invoke-static {v0}, Lc1/o;->b(Ljava/lang/String;)V

    .line 33882134
    :cond_16
    sget-object v0, Ld1/b;->a:Ld1/b;

    .line 33882136
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33882139
    move-result v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const v0, 0x3f83d70a    # 1.03f

    .line 33882146
    cmpl-float v0, v1, v0

    .line 33882148
    if-ltz v0, :cond_28

    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_38

    .line 33882155
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 33882158
    move-result p1

    .line 33882159
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33882162
    move-result p0

    .line 33882163
    mul-float p1, p1, p0

    .line 33882165
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 33882167
    return p1

    .line 33882168
    :cond_38
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33882171
    move-result v0

    .line 33882172
    invoke-static {v0}, Ld1/b;->a(F)Ld1/a;

    .line 33882175
    move-result-object v0

    .line 33882176
    if-nez v0, :cond_4d

    .line 33882178
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 33882181
    move-result p1

    .line 33882182
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33882185
    move-result p0

    .line 33882186
    mul-float p1, p1, p0

    .line 33882188
    goto :goto_55

    .line 33882189
    :cond_4d
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 33882192
    move-result p0

    .line 33882193
    invoke-interface {v0, p0}, Ld1/a;->a(F)F

    .line 33882196
    move-result p1

    .line 33882197
    :goto_55
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 33882199
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Lc1/n;J)F
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-wide v2, Lc1/y;->c:J

    .line 33882122
    .line 33882123
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_16

    .line 33882128
    .line 33882129
    const-string v0, "Only Sp can convert to Px"

    .line 33882130
    .line 33882131
    invoke-static {v0}, Lc1/o;->b(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    sget-object v0, Ld1/b;->a:Ld1/b;

    .line 33882135
    .line 33882136
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const v0, 0x3f83d70a    # 1.03f

    .line 33882144
    .line 33882145
    .line 33882146
    cmpl-float v0, v1, v0

    .line 33882147
    .line 33882148
    if-ltz v0, :cond_28

    .line 33882149
    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_38

    .line 33882154
    .line 33882155
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p0

    .line 33882163
    mul-float p1, p1, p0

    .line 33882164
    .line 33882165
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 33882166
    .line 33882167
    return p1

    .line 33882168
    :cond_38
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    invoke-static {v0}, Ld1/b;->a(F)Ld1/a;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    if-nez v0, :cond_4d

    .line 33882177
    .line 33882178
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    mul-float p1, p1, p0

    .line 33882187
    .line 33882188
    goto :goto_55

    .line 33882189
    :cond_4d
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p0

    .line 33882193
    invoke-interface {v0, p0}, Ld1/a;->a(F)F

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    :goto_55
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 33882198
    .line 33882199
    return p1
.end method


.method public static b(Lc1/n;F)J
[MOD-CHANGED]
.method public static b(Lc1/n;F)J
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ld1/b;->a:Ld1/b;

    .line 33816578
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33816581
    move-result v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const v0, 0x3f83d70a    # 1.03f

    .line 33816588
    cmpl-float v0, v1, v0

    .line 33816590
    if-ltz v0, :cond_12

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-nez v0, :cond_1f

    .line 33816597
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33816600
    move-result p0

    .line 33816601
    div-float/2addr p1, p0

    .line 33816602
    invoke-static {p1}, Lc1/x;->d(F)J

    .line 33816605
    move-result-wide p0

    .line 33816606
    return-wide p0

    .line 33816607
    :cond_1f
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {v0}, Ld1/b;->a(F)Ld1/a;

    .line 33816614
    move-result-object v0

    .line 33816615
    if-eqz v0, :cond_2e

    .line 33816617
    invoke-interface {v0, p1}, Ld1/a;->b(F)F

    .line 33816620
    move-result p0

    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33816625
    move-result p0

    .line 33816626
    div-float p0, p1, p0

    .line 33816628
    :goto_34
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 33816631
    move-result-wide p0

    .line 33816632
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(Lc1/n;F)J
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ld1/b;->a:Ld1/b;

    .line 33816577
    .line 33816578
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const v0, 0x3f83d70a    # 1.03f

    .line 33816586
    .line 33816587
    .line 33816588
    cmpl-float v0, v1, v0

    .line 33816589
    .line 33816590
    if-ltz v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-nez v0, :cond_1f

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    div-float/2addr p1, p0

    .line 33816602
    invoke-static {p1}, Lc1/x;->d(F)J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide p0

    .line 33816606
    return-wide p0

    .line 33816607
    :cond_1f
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    invoke-static {v0}, Ld1/b;->a(F)Ld1/a;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    if-eqz v0, :cond_2e

    .line 33816616
    .line 33816617
    invoke-interface {v0, p1}, Ld1/a;->b(F)F

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    goto :goto_34

    .line 33816622
    :cond_2e
    invoke-interface {p0}, Lc1/n;->getFontScale()F

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p0

    .line 33816626
    div-float p0, p1, p0

    .line 33816627
    .line 33816628
    :goto_34
    invoke-static {p0}, Lc1/x;->d(F)J

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-wide p0

    .line 33816632
    return-wide p0
.end method


