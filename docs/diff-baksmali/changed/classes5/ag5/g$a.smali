## classes5/ag5/g$a.smali
# added=0 removed=0 changed=1

.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffff9233L

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
    const-wide v1, 0xffff7e0dL

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
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffff9233L

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
    const-wide v1, 0xffff7e0dL

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


