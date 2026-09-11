## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x96c47

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 262160
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262162
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b:Ljava/lang/String;

    .line 262170
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262172
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c:Ljava/lang/String;

    .line 262180
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262182
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d:Ljava/lang/String;

    .line 262190
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262192
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->e:Ljava/lang/String;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x96c47

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262153
    .line 262154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262161
    .line 262162
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262163
    .line 262164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262171
    .line 262172
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262181
    .line 262182
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262183
    .line 262184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->d:Ljava/lang/String;

    .line 262189
    .line 262190
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 262191
    .line 262192
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 262193
    .line 262194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->e:Ljava/lang/String;

    .line 262199
    .line 262200
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17039366
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17039368
    const-wide/16 v3, 0x1

    .line 17039370
    add-long v14, v1, v3

    .line 17039372
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039375
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17039377
    move-object/from16 v1, v18

    .line 17039379
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 17039381
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 17039383
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 17039385
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/16 v8, 0xa

    .line 17039392
    const-string v9, ""

    .line 17039394
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 17039396
    move-object v10, v11

    .line 17039397
    const/4 v12, 0x0

    .line 17039398
    invoke-direct {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;-><init>(I)V

    .line 17039401
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 17039403
    const/4 v12, 0x0

    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->i:Ljava/lang/String;

    .line 17039408
    move-object/from16 v16, v0

    .line 17039410
    const/16 v17, 0x10

    .line 17039412
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V

    .line 17039415
    return-object v18
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 17039365
    .line 17039366
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x1

    .line 17039369
    .line 17039370
    add-long v14, v1, v3

    .line 17039371
    .line 17039372
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;

    .line 17039376
    .line 17039377
    move-object/from16 v1, v18

    .line 17039378
    .line 17039379
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 17039380
    .line 17039381
    iget-object v2, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->d:Z

    .line 17039384
    .line 17039385
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17039386
    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    const/16 v8, 0xa

    .line 17039391
    .line 17039392
    const-string v9, ""

    .line 17039393
    .line 17039394
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;

    .line 17039395
    .line 17039396
    move-object v10, v11

    .line 17039397
    const/4 v12, 0x0

    .line 17039398
    invoke-direct {v11, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;-><init>(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;

    .line 17039402
    .line 17039403
    const/4 v12, 0x0

    .line 17039404
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;->i:Ljava/lang/String;

    .line 17039407
    .line 17039408
    move-object/from16 v16, v0

    .line 17039409
    .line 17039410
    const/16 v17, 0x10

    .line 17039411
    .line 17039412
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/j;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;JLjava/lang/String;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v18
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_20

    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 17039378
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_20

    .line 17039384
    const-string v2, "0"

    .line 17039386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-nez v2, :cond_20

    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n1;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {p0, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-nez v2, :cond_20

    .line 17039383
    .line 17039384
    const-string v2, "0"

    .line 17039385
    .line 17039386
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    if-eqz p0, :cond_21

    .line 17039391
    .line 17039392
    :cond_20
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17235976
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17235979
    move-result v1

    .line 17235980
    if-eqz v1, :cond_f

    .line 17235982
    return-object v0

    .line 17235983
    :cond_f
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235985
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235988
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17235990
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235992
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17235994
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17235999
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236006
    move-result-object v2

    .line 17236007
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    move-result v3

    .line 17236011
    if-eqz v3, :cond_140

    .line 17236013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236019
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Ljava/lang/String;

    .line 17236025
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236028
    move-result-object v3

    .line 17236029
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;

    .line 17236031
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236033
    check-cast v5, Ljava/lang/Iterable;

    .line 17236035
    new-instance v6, Ljava/util/ArrayList;

    .line 17236037
    const/16 v7, 0xa

    .line 17236039
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236042
    move-result v7

    .line 17236043
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236046
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236049
    move-result-object v5

    .line 17236050
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    move-result v7

    .line 17236054
    if-eqz v7, :cond_13c

    .line 17236056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236062
    instance-of v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236064
    if-eqz v8, :cond_a9

    .line 17236066
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->a:Ljava/lang/String;

    .line 17236068
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236071
    move-result v8

    .line 17236072
    xor-int/lit8 v8, v8, 0x1

    .line 17236074
    if-eqz v8, :cond_a5

    .line 17236076
    move-object v13, v7

    .line 17236077
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236079
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 17236081
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->a:Ljava/lang/String;

    .line 17236083
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    move-result v8

    .line 17236087
    if-eqz v8, :cond_a5

    .line 17236089
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x0

    .line 17236094
    const/16 v16, 0x0

    .line 17236096
    const/16 v17, 0x0

    .line 17236098
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236100
    const/16 v19, 0x0

    .line 17236102
    const-wide/16 v20, 0x0

    .line 17236104
    const-wide/16 v22, 0x0

    .line 17236106
    iget-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 17236108
    iget-wide v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->c:J

    .line 17236110
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17236113
    move-result-wide v24

    .line 17236114
    const/16 v26, 0x0

    .line 17236116
    const/16 v27, 0x17

    .line 17236118
    move-object/from16 v18, v7

    .line 17236120
    invoke-static/range {v18 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236123
    move-result-object v18

    .line 17236124
    const v19, 0x1efff

    .line 17236127
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236130
    move-result-object v7

    .line 17236131
    goto/16 :goto_137

    .line 17236133
    :cond_a5
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236135
    goto/16 :goto_137

    .line 17236137
    :cond_a9
    instance-of v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236139
    if-eqz v8, :cond_f2

    .line 17236141
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->b:Ljava/lang/String;

    .line 17236143
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236146
    move-result v8

    .line 17236147
    xor-int/lit8 v8, v8, 0x1

    .line 17236149
    if-eqz v8, :cond_ef

    .line 17236151
    move-object v13, v7

    .line 17236152
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236154
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 17236156
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->b:Ljava/lang/String;

    .line 17236158
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v8

    .line 17236162
    if-eqz v8, :cond_ef

    .line 17236164
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236167
    const/4 v14, 0x0

    .line 17236168
    const/4 v15, 0x0

    .line 17236169
    const/16 v16, 0x0

    .line 17236171
    const/16 v17, 0x0

    .line 17236173
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236175
    const/16 v19, 0x0

    .line 17236177
    const-wide/16 v20, 0x0

    .line 17236179
    const-wide/16 v22, 0x0

    .line 17236181
    iget-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 17236183
    iget-wide v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->c:J

    .line 17236185
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17236188
    move-result-wide v24

    .line 17236189
    const/16 v26, 0x0

    .line 17236191
    const/16 v27, 0x17

    .line 17236193
    move-object/from16 v18, v7

    .line 17236195
    invoke-static/range {v18 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236198
    move-result-object v18

    .line 17236199
    const v19, 0x77fff

    .line 17236202
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236205
    move-result-object v7

    .line 17236206
    goto :goto_137

    .line 17236207
    :cond_ef
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236209
    goto :goto_137

    .line 17236210
    :cond_f2
    instance-of v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236212
    if-eqz v8, :cond_137

    .line 17236214
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->b:Ljava/lang/String;

    .line 17236216
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236219
    move-result v8

    .line 17236220
    xor-int/lit8 v8, v8, 0x1

    .line 17236222
    if-eqz v8, :cond_135

    .line 17236224
    move-object v13, v7

    .line 17236225
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236227
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 17236229
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->b:Ljava/lang/String;

    .line 17236231
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236234
    move-result v8

    .line 17236235
    if-eqz v8, :cond_135

    .line 17236237
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236240
    const/4 v14, 0x0

    .line 17236241
    const/4 v15, 0x0

    .line 17236242
    const/16 v16, 0x0

    .line 17236244
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236246
    const/16 v18, 0x0

    .line 17236248
    const-wide/16 v19, 0x0

    .line 17236250
    const-wide/16 v21, 0x0

    .line 17236252
    iget-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 17236254
    iget-wide v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->c:J

    .line 17236256
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17236259
    move-result-wide v23

    .line 17236260
    const/16 v25, 0x0

    .line 17236262
    const/16 v26, 0x17

    .line 17236264
    move-object/from16 v17, v7

    .line 17236266
    invoke-static/range {v17 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236269
    move-result-object v17

    .line 17236270
    const/16 v18, 0x77ff

    .line 17236272
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236275
    move-result-object v7

    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236279
    :cond_137
    :goto_137
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236282
    goto/16 :goto_52

    .line 17236284
    :cond_13c
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236286
    goto/16 :goto_27

    .line 17236288
    :cond_140
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17236290
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17236292
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236295
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236302
    move-result-object v2

    .line 17236303
    :cond_14f
    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236306
    move-result v3

    .line 17236307
    if-eqz v3, :cond_173

    .line 17236309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236312
    move-result-object v3

    .line 17236313
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236318
    move-result-object v4

    .line 17236319
    check-cast v4, Ljava/lang/String;

    .line 17236321
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236324
    move-result v4

    .line 17236325
    if-eqz v4, :cond_14f

    .line 17236327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236330
    move-result-object v4

    .line 17236331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236334
    move-result-object v3

    .line 17236335
    invoke-virtual {v15, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236338
    goto :goto_14f

    .line 17236339
    :cond_173
    const/4 v1, 0x0

    .line 17236340
    const/4 v2, 0x0

    .line 17236341
    const/4 v3, 0x0

    .line 17236342
    const/4 v4, 0x0

    .line 17236343
    const/4 v5, 0x0

    .line 17236344
    const/4 v6, 0x0

    .line 17236345
    const-wide/16 v7, 0x0

    .line 17236347
    const/4 v9, 0x0

    .line 17236348
    const/4 v10, 0x0

    .line 17236349
    const/4 v11, 0x0

    .line 17236350
    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236352
    check-cast v12, Ljava/util/List;

    .line 17236354
    const/4 v13, 0x0

    .line 17236355
    const/4 v14, 0x0

    .line 17236356
    const/16 v16, 0x0

    .line 17236358
    move-object/from16 v20, v15

    .line 17236360
    move-object/from16 v15, v16

    .line 17236362
    const/16 v16, 0x0

    .line 17236364
    const/16 v17, 0x0

    .line 17236366
    const/16 v18, 0x0

    .line 17236368
    const/16 v19, 0x0

    .line 17236370
    const v21, 0x7fbff

    .line 17236373
    move-object/from16 v0, p0

    .line 17236375
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236378
    move-result-object v0

    .line 17236379
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17235975
    .line 17235976
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    if-eqz v1, :cond_f

    .line 17235981
    .line 17235982
    return-object v0

    .line 17235983
    :cond_f
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235984
    .line 17235985
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 17235989
    .line 17235990
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17235993
    .line 17235994
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17235998
    .line 17235999
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    if-eqz v3, :cond_140

    .line 17236012
    .line 17236013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236018
    .line 17236019
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    check-cast v4, Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;

    .line 17236030
    .line 17236031
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236032
    .line 17236033
    check-cast v5, Ljava/lang/Iterable;

    .line 17236034
    .line 17236035
    new-instance v6, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    const/16 v7, 0xa

    .line 17236038
    .line 17236039
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v7

    .line 17236043
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    :goto_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v7

    .line 17236054
    if-eqz v7, :cond_13c

    .line 17236055
    .line 17236056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i;

    .line 17236061
    .line 17236062
    instance-of v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236063
    .line 17236064
    if-eqz v8, :cond_a9

    .line 17236065
    .line 17236066
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->a:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v8

    .line 17236072
    xor-int/lit8 v8, v8, 0x1

    .line 17236073
    .line 17236074
    if-eqz v8, :cond_a5

    .line 17236075
    .line 17236076
    move-object v13, v7

    .line 17236077
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236078
    .line 17236079
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 17236080
    .line 17236081
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->a:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v8

    .line 17236087
    if-eqz v8, :cond_a5

    .line 17236088
    .line 17236089
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    const/4 v14, 0x0

    .line 17236093
    const/4 v15, 0x0

    .line 17236094
    const/16 v16, 0x0

    .line 17236095
    .line 17236096
    const/16 v17, 0x0

    .line 17236097
    .line 17236098
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236099
    .line 17236100
    const/16 v19, 0x0

    .line 17236101
    .line 17236102
    const-wide/16 v20, 0x0

    .line 17236103
    .line 17236104
    const-wide/16 v22, 0x0

    .line 17236105
    .line 17236106
    iget-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 17236107
    .line 17236108
    iget-wide v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->c:J

    .line 17236109
    .line 17236110
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v24

    .line 17236114
    const/16 v26, 0x0

    .line 17236115
    .line 17236116
    const/16 v27, 0x17

    .line 17236117
    .line 17236118
    move-object/from16 v18, v7

    .line 17236119
    .line 17236120
    invoke-static/range {v18 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v18

    .line 17236124
    const v19, 0x1efff

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    goto/16 :goto_137

    .line 17236132
    .line 17236133
    :cond_a5
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 17236134
    .line 17236135
    goto/16 :goto_137

    .line 17236136
    .line 17236137
    :cond_a9
    instance-of v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236138
    .line 17236139
    if-eqz v8, :cond_f2

    .line 17236140
    .line 17236141
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->b:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v8

    .line 17236147
    xor-int/lit8 v8, v8, 0x1

    .line 17236148
    .line 17236149
    if-eqz v8, :cond_ef

    .line 17236150
    .line 17236151
    move-object v13, v7

    .line 17236152
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236153
    .line 17236154
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->a:Ljava/lang/String;

    .line 17236155
    .line 17236156
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->b:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v8

    .line 17236162
    if-eqz v8, :cond_ef

    .line 17236163
    .line 17236164
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    const/4 v14, 0x0

    .line 17236168
    const/4 v15, 0x0

    .line 17236169
    const/16 v16, 0x0

    .line 17236170
    .line 17236171
    const/16 v17, 0x0

    .line 17236172
    .line 17236173
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236174
    .line 17236175
    const/16 v19, 0x0

    .line 17236176
    .line 17236177
    const-wide/16 v20, 0x0

    .line 17236178
    .line 17236179
    const-wide/16 v22, 0x0

    .line 17236180
    .line 17236181
    iget-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 17236182
    .line 17236183
    iget-wide v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->c:J

    .line 17236184
    .line 17236185
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-wide v24

    .line 17236189
    const/16 v26, 0x0

    .line 17236190
    .line 17236191
    const/16 v27, 0x17

    .line 17236192
    .line 17236193
    move-object/from16 v18, v7

    .line 17236194
    .line 17236195
    invoke-static/range {v18 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v18

    .line 17236199
    const v19, 0x77fff

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    goto :goto_137

    .line 17236207
    :cond_ef
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$f;

    .line 17236208
    .line 17236209
    goto :goto_137

    .line 17236210
    :cond_f2
    instance-of v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236211
    .line 17236212
    if-eqz v8, :cond_137

    .line 17236213
    .line 17236214
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->b:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v8

    .line 17236220
    xor-int/lit8 v8, v8, 0x1

    .line 17236221
    .line 17236222
    if-eqz v8, :cond_135

    .line 17236223
    .line 17236224
    move-object v13, v7

    .line 17236225
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236226
    .line 17236227
    iget-object v8, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->a:Ljava/lang/String;

    .line 17236228
    .line 17236229
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->b:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v8

    .line 17236235
    if-eqz v8, :cond_135

    .line 17236236
    .line 17236237
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    const/4 v14, 0x0

    .line 17236241
    const/4 v15, 0x0

    .line 17236242
    const/16 v16, 0x0

    .line 17236243
    .line 17236244
    iget-object v7, v13, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236245
    .line 17236246
    const/16 v18, 0x0

    .line 17236247
    .line 17236248
    const-wide/16 v19, 0x0

    .line 17236249
    .line 17236250
    const-wide/16 v21, 0x0

    .line 17236251
    .line 17236252
    iget-wide v8, v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->d:J

    .line 17236253
    .line 17236254
    iget-wide v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/s;->c:J

    .line 17236255
    .line 17236256
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-wide v23

    .line 17236260
    const/16 v25, 0x0

    .line 17236261
    .line 17236262
    const/16 v26, 0x17

    .line 17236263
    .line 17236264
    move-object/from16 v17, v7

    .line 17236265
    .line 17236266
    invoke-static/range {v17 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v17

    .line 17236270
    const/16 v18, 0x77ff

    .line 17236271
    .line 17236272
    invoke-static/range {v13 .. v18}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v7

    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;

    .line 17236278
    .line 17236279
    :cond_137
    :goto_137
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    goto/16 :goto_52

    .line 17236283
    .line 17236284
    :cond_13c
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236285
    .line 17236286
    goto/16 :goto_27

    .line 17236287
    .line 17236288
    :cond_140
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->t:Ljava/util/Map;

    .line 17236289
    .line 17236290
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17236291
    .line 17236292
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    :cond_14f
    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v3

    .line 17236307
    if-eqz v3, :cond_173

    .line 17236308
    .line 17236309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v3

    .line 17236313
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236314
    .line 17236315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v4

    .line 17236319
    check-cast v4, Ljava/lang/String;

    .line 17236320
    .line 17236321
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v4

    .line 17236325
    if-eqz v4, :cond_14f

    .line 17236326
    .line 17236327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v4

    .line 17236331
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v3

    .line 17236335
    invoke-virtual {v15, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    .line 17236337
    .line 17236338
    goto :goto_14f

    .line 17236339
    :cond_173
    const/4 v1, 0x0

    .line 17236340
    const/4 v2, 0x0

    .line 17236341
    const/4 v3, 0x0

    .line 17236342
    const/4 v4, 0x0

    .line 17236343
    const/4 v5, 0x0

    .line 17236344
    const/4 v6, 0x0

    .line 17236345
    const-wide/16 v7, 0x0

    .line 17236346
    .line 17236347
    const/4 v9, 0x0

    .line 17236348
    const/4 v10, 0x0

    .line 17236349
    const/4 v11, 0x0

    .line 17236350
    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236351
    .line 17236352
    check-cast v12, Ljava/util/List;

    .line 17236353
    .line 17236354
    const/4 v13, 0x0

    .line 17236355
    const/4 v14, 0x0

    .line 17236356
    const/16 v16, 0x0

    .line 17236357
    .line 17236358
    move-object/from16 v20, v15

    .line 17236359
    .line 17236360
    move-object/from16 v15, v16

    .line 17236361
    .line 17236362
    const/16 v16, 0x0

    .line 17236363
    .line 17236364
    const/16 v17, 0x0

    .line 17236365
    .line 17236366
    const/16 v18, 0x0

    .line 17236367
    .line 17236368
    const/16 v19, 0x0

    .line 17236369
    .line 17236370
    const v21, 0x7fbff

    .line 17236371
    .line 17236372
    .line 17236373
    move-object/from16 v0, p0

    .line 17236374
    .line 17236375
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;ZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    return-object v0
.end method


.method public static final d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    move-object v1, p0

    .line 17170437
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170449
    move-result-object p0

    .line 17170450
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17170452
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170454
    const-string v3, "\u5267\u5355"

    .line 17170456
    const-string v4, "playlist"

    .line 17170458
    const-wide/16 v5, 0x0

    .line 17170460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170463
    move-result-object v5

    .line 17170464
    const/4 v6, 0x0

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    const/16 v8, 0x3f0

    .line 17170468
    move-object v1, v9

    .line 17170469
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZI)V

    .line 17170472
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v1

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v2

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-eqz v2, :cond_7d

    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17170493
    instance-of v4, p0, Ljava/util/Collection;

    .line 17170495
    if-eqz v4, :cond_48

    .line 17170497
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_48

    .line 17170503
    goto :goto_77

    .line 17170504
    :cond_48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object v4

    .line 17170508
    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_77

    .line 17170514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17170520
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result v6

    .line 17170532
    if-nez v6, :cond_73

    .line 17170534
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 17170536
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 17170538
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_71

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 v5, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v5, 0x1

    .line 17170548
    :goto_74
    if-eqz v5, :cond_4c

    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    :cond_77
    :goto_77
    if-eqz v3, :cond_30

    .line 17170553
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_30

    .line 17170557
    :cond_7d
    const/4 v1, 0x2

    .line 17170558
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 17170560
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l1;

    .line 17170562
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l1;-><init>()V

    .line 17170565
    aput-object v2, v1, v0

    .line 17170567
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m1;

    .line 17170569
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m1;-><init>()V

    .line 17170572
    aput-object v0, v1, v3

    .line 17170574
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170581
    move-result-object p0

    .line 17170582
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    move-object v1, p0

    .line 17170437
    check-cast v1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    return-object p0

    .line 17170446
    :cond_e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17170451
    .line 17170452
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170453
    .line 17170454
    const-string v3, "\u5267\u5355"

    .line 17170455
    .line 17170456
    const-string v4, "playlist"

    .line 17170457
    .line 17170458
    const-wide/16 v5, 0x0

    .line 17170459
    .line 17170460
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    const/4 v6, 0x0

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    const/16 v8, 0x3f0

    .line 17170467
    .line 17170468
    move-object v1, v9

    .line 17170469
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZI)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-eqz v2, :cond_7d

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17170492
    .line 17170493
    instance-of v4, p0, Ljava/util/Collection;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_48

    .line 17170496
    .line 17170497
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-eqz v4, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_77

    .line 17170504
    :cond_48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_77

    .line 17170513
    .line 17170514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 17170519
    .line 17170520
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-nez v6, :cond_73

    .line 17170533
    .line 17170534
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 v5, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 v5, 0x1

    .line 17170548
    :goto_74
    if-eqz v5, :cond_4c

    .line 17170549
    .line 17170550
    const/4 v3, 0x0

    .line 17170551
    :cond_77
    :goto_77
    if-eqz v3, :cond_30

    .line 17170552
    .line 17170553
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_30

    .line 17170557
    :cond_7d
    const/4 v1, 0x2

    .line 17170558
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 17170559
    .line 17170560
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l1;

    .line 17170561
    .line 17170562
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/l1;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    aput-object v2, v1, v0

    .line 17170566
    .line 17170567
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m1;

    .line 17170568
    .line 17170569
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/m1;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    aput-object v0, v1, v3

    .line 17170573
    .line 17170574
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    return-object p0
.end method


