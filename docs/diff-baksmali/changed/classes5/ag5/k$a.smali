## classes5/ag5/k$a.smali
# added=0 removed=0 changed=11

.method public static a()Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static a()Landroidx/compose/ui/graphics/j1;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327685
    const-wide v2, 0xffff7da6L

    .line 327690
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327693
    move-result-wide v2

    .line 327694
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327696
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v4, v1, v2

    .line 327702
    const-wide v2, 0xffff6e54L

    .line 327707
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327710
    move-result-wide v2

    .line 327711
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327713
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327716
    const/4 v2, 0x1

    .line 327717
    aput-object v4, v1, v2

    .line 327719
    const-wide v2, 0xffff5f01L

    .line 327724
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327727
    move-result-wide v2

    .line 327728
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327730
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327733
    const/4 v2, 0x2

    .line 327734
    aput-object v4, v1, v2

    .line 327736
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    const/16 v3, 0xe

    .line 327743
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/compose/ui/graphics/j1;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 327681
    .line 327682
    const/4 v1, 0x3

    .line 327683
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 327684
    .line 327685
    const-wide v2, 0xffff7da6L

    .line 327686
    .line 327687
    .line 327688
    .line 327689
    .line 327690
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v2

    .line 327694
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327695
    .line 327696
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v4, v1, v2

    .line 327701
    .line 327702
    const-wide v2, 0xffff6e54L

    .line 327703
    .line 327704
    .line 327705
    .line 327706
    .line 327707
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v2

    .line 327711
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327712
    .line 327713
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    aput-object v4, v1, v2

    .line 327718
    .line 327719
    const-wide v2, 0xffff5f01L

    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v2

    .line 327728
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327729
    .line 327730
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v2, 0x2

    .line 327734
    aput-object v4, v1, v2

    .line 327735
    .line 327736
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x0

    .line 327741
    const/16 v3, 0xe

    .line 327742
    .line 327743
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


.method public static b()J
[MOD-CHANGED]
.method public static b()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0x80000000L

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0x80000000L

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


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffff8754L

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
    const-wide v1, 0xffff5732L

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
.method public static c()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffff8754L

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
    const-wide v1, 0xffff5732L

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


.method public static d()Ljava/util/List;
[MOD-CHANGED]
.method public static d()Ljava/util/List;
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
.method public static d()Ljava/util/List;
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


.method public static e()Ljava/util/List;
[MOD-CHANGED]
.method public static e()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0x80ff9233L

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
    const-wide v1, 0x80ff7e0dL

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
.method public static e()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0x80ff9233L

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
    const-wide v1, 0x80ff7e0dL

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


.method public static f()J
[MOD-CHANGED]
.method public static f()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static f()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

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


.method public static g()Ljava/util/List;
[MOD-CHANGED]
.method public static g()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffffda98L

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
    const-wide v1, 0xffffedc6L

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
.method public static g()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffffda98L

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
    const-wide v1, 0xffffedc6L

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


.method public static h()Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public static h()Landroidx/compose/ui/graphics/j1;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 262149
    sget-object v2, Lag5/h;->b:Lag5/h;

    .line 262151
    invoke-virtual {v2}, Lag5/h;->Dc()J

    .line 262154
    move-result-wide v3

    .line 262155
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 262157
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262160
    const/4 v3, 0x0

    .line 262161
    aput-object v5, v1, v3

    .line 262163
    invoke-virtual {v2}, Lag5/h;->o3()J

    .line 262166
    move-result-wide v2

    .line 262167
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262169
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v4, v1, v2

    .line 262175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/16 v3, 0xe

    .line 262182
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Landroidx/compose/ui/graphics/j1;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    new-array v1, v1, [Landroidx/compose/ui/graphics/m0;

    .line 262148
    .line 262149
    sget-object v2, Lag5/h;->b:Lag5/h;

    .line 262150
    .line 262151
    invoke-virtual {v2}, Lag5/h;->Dc()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v3

    .line 262155
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 262156
    .line 262157
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    aput-object v5, v1, v3

    .line 262162
    .line 262163
    invoke-virtual {v2}, Lag5/h;->o3()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v2

    .line 262167
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262168
    .line 262169
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v4, v1, v2

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/16 v3, 0xe

    .line 262181
    .line 262182
    invoke-static {v0, v1, v2, v2, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public static i()Ljava/util/List;
[MOD-CHANGED]
.method public static i()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    const-wide v1, 0xffffce3eL

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
    const-wide v1, 0xfffff1d4L

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
.method public static i()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    const-wide v1, 0xffffce3eL

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
    const-wide v1, 0xfffff1d4L

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


.method public static j()Ljava/util/List;
[MOD-CHANGED]
.method public static j()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262147
    sget-object v1, Lag5/h;->b:Lag5/h;

    .line 262149
    invoke-virtual {v1}, Lag5/h;->j4()J

    .line 262152
    move-result-wide v2

    .line 262153
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262155
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262158
    const/4 v2, 0x0

    .line 262159
    aput-object v4, v0, v2

    .line 262161
    invoke-virtual {v1}, Lag5/h;->j4()J

    .line 262164
    move-result-wide v1

    .line 262165
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262167
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262170
    const/4 v1, 0x1

    .line 262171
    aput-object v3, v0, v1

    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 262146
    .line 262147
    sget-object v1, Lag5/h;->b:Lag5/h;

    .line 262148
    .line 262149
    invoke-virtual {v1}, Lag5/h;->j4()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v2

    .line 262153
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 262154
    .line 262155
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    aput-object v4, v0, v2

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lag5/h;->j4()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 262166
    .line 262167
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    aput-object v3, v0, v1

    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public static k()J
[MOD-CHANGED]
.method public static k()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

    .line 131077
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static k()J
    .registers 2

    .prologue
    .line 131072
    const-wide v0, 0xffffffffL

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


