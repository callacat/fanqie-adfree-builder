## classes19/fc2/f.smali
# added=0 removed=0 changed=5

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff2f85e6L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xff2f85e6L

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffe99567L

    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262164
    const-wide v1, 0xffd9652eL

    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffe99567L

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262157
    .line 262158
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    aput-object v3, v0, v1

    .line 262163
    .line 262164
    const-wide v1, 0xffd9652eL

    .line 262165
    .line 262166
    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262174
    .line 262175
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    aput-object v3, v0, v1

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzb2/e;->C2:Lzb2/e$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lzb2/e$a;->b:Lzb2/e;

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    invoke-interface {v0}, Lzb2/e;->H8()Landroidx/compose/ui/graphics/m0;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    const-wide v0, 0xffcc561fL

    .line 196631
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196634
    move-result-wide v0

    .line 196635
    :goto_1b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzb2/e;->C2:Lzb2/e$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzb2/e$a;->b:Lzb2/e;

    .line 196614
    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    invoke-interface {v0}, Lzb2/e;->H8()Landroidx/compose/ui/graphics/m0;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 196624
    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    const-wide v0, 0xffcc561fL

    .line 196627
    .line 196628
    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196632
    .line 196633
    .line 196634
    move-result-wide v0

    .line 196635
    :goto_1b
    return-wide v0
.end method


.method public static d()J
[MOD-CHANGED]
.method public static d()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d()J
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1affffff

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public static e()J
[MOD-CHANGED]
.method public static e()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xccffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


