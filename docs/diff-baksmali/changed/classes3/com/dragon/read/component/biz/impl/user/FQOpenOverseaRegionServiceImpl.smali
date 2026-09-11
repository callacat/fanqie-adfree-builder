## classes3/com/dragon/read/component/biz/impl/user/FQOpenOverseaRegionServiceImpl.smali
# added=0 removed=0 changed=1

.method public getLegalOverseaRegions()Ljava/util/List;
[MOD-CHANGED]
.method public getLegalOverseaRegions()Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "cn-hk"

    .line 262146
    const-string v1, "cn-mo"

    .line 262148
    const-string v2, "cn-tw"

    .line 262150
    const-string v3, "my"

    .line 262152
    const-string v4, "sg"

    .line 262154
    const-string v5, "id"

    .line 262156
    const-string v6, "mm"

    .line 262158
    const-string v7, "ph"

    .line 262160
    const-string v8, "vn"

    .line 262162
    const-string v9, "kh"

    .line 262164
    const-string v10, "jp"

    .line 262166
    const-string v11, "kr"

    .line 262168
    const-string v12, "au"

    .line 262170
    const-string v13, "pe"

    .line 262172
    const-string v14, "et"

    .line 262174
    const-string v15, "za"

    .line 262176
    const-string v16, "ve"

    .line 262178
    const-string v17, "ae"

    .line 262180
    const-string v18, "br"

    .line 262182
    const-string v19, "nz"

    .line 262184
    const-string v20, "mw"

    .line 262186
    const-string v21, "ec"

    .line 262188
    const-string v22, "ug"

    .line 262190
    const-string v23, "ar"

    .line 262192
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLegalOverseaRegions()Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "cn-hk"

    .line 262145
    .line 262146
    const-string v1, "cn-mo"

    .line 262147
    .line 262148
    const-string v2, "cn-tw"

    .line 262149
    .line 262150
    const-string v3, "my"

    .line 262151
    .line 262152
    const-string v4, "sg"

    .line 262153
    .line 262154
    const-string v5, "id"

    .line 262155
    .line 262156
    const-string v6, "mm"

    .line 262157
    .line 262158
    const-string v7, "ph"

    .line 262159
    .line 262160
    const-string v8, "vn"

    .line 262161
    .line 262162
    const-string v9, "kh"

    .line 262163
    .line 262164
    const-string v10, "jp"

    .line 262165
    .line 262166
    const-string v11, "kr"

    .line 262167
    .line 262168
    const-string v12, "au"

    .line 262169
    .line 262170
    const-string v13, "pe"

    .line 262171
    .line 262172
    const-string v14, "et"

    .line 262173
    .line 262174
    const-string v15, "za"

    .line 262175
    .line 262176
    const-string v16, "ve"

    .line 262177
    .line 262178
    const-string v17, "ae"

    .line 262179
    .line 262180
    const-string v18, "br"

    .line 262181
    .line 262182
    const-string v19, "nz"

    .line 262183
    .line 262184
    const-string v20, "mw"

    .line 262185
    .line 262186
    const-string v21, "ec"

    .line 262187
    .line 262188
    const-string v22, "ug"

    .line 262189
    .line 262190
    const-string v23, "ar"

    .line 262191
    .line 262192
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method


