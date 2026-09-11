## classes3/bf4/f.smali
# added=0 removed=0 changed=2

.method public static final a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
[MOD-CHANGED]
.method public static final a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039366
    iget-object v1, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039368
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039371
    iget-object v1, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039375
    iget-wide v1, p0, Lpw5/b;->d:J

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17039380
    iget v1, p0, Lpw5/b;->f:F

    .line 17039382
    const/16 v2, 0x64

    .line 17039384
    int-to-float v2, v2

    .line 17039385
    mul-float v1, v1, v2

    .line 17039387
    float-to-int v1, v1

    .line 17039388
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17039390
    iget v1, p0, Lpw5/b;->g:I

    .line 17039392
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17039394
    iget v1, p0, Lpw5/b;->i:I

    .line 17039396
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17039398
    iget v1, p0, Lpw5/b;->c:I

    .line 17039400
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17039402
    iget v1, p0, Lpw5/b;->h:I

    .line 17039404
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 17039406
    iget-wide v1, p0, Lpw5/b;->j:J

    .line 17039408
    long-to-float v1, v1

    .line 17039409
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17039411
    iget-object v1, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 17039413
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17039415
    iget-object p0, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 17039417
    iput-object p0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17039419
    const/4 p0, 0x1

    .line 17039420
    iput-boolean p0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lpw5/b;)Lcom/dragon/read/component/download/api/downloadmodel/b;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-wide v1, p0, Lpw5/b;->d:J

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget v1, p0, Lpw5/b;->f:F

    .line 17039381
    .line 17039382
    const/16 v2, 0x64

    .line 17039383
    .line 17039384
    int-to-float v2, v2

    .line 17039385
    mul-float v1, v1, v2

    .line 17039386
    .line 17039387
    float-to-int v1, v1

    .line 17039388
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 17039389
    .line 17039390
    iget v1, p0, Lpw5/b;->g:I

    .line 17039391
    .line 17039392
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17039393
    .line 17039394
    iget v1, p0, Lpw5/b;->i:I

    .line 17039395
    .line 17039396
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 17039397
    .line 17039398
    iget v1, p0, Lpw5/b;->c:I

    .line 17039399
    .line 17039400
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->G:I

    .line 17039401
    .line 17039402
    iget v1, p0, Lpw5/b;->h:I

    .line 17039403
    .line 17039404
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 17039405
    .line 17039406
    iget-wide v1, p0, Lpw5/b;->j:J

    .line 17039407
    .line 17039408
    long-to-float v1, v1

    .line 17039409
    iput v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 17039410
    .line 17039411
    iget-object v1, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iput-object v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 17039414
    .line 17039415
    iget-object p0, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 17039416
    .line 17039417
    iput-object p0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17039418
    .line 17039419
    const/4 p0, 0x1

    .line 17039420
    iput-boolean p0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public static final b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;
[MOD-CHANGED]
.method public static final b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Lpw5/b;

    .line 33882118
    iget-object v2, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33882120
    const-string v3, ""

    .line 33882122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882128
    move-result-object v4

    .line 33882129
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-direct {v1, v2, v4}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882135
    iput p0, v1, Lpw5/b;->c:I

    .line 33882137
    iget-wide v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 33882139
    iput-wide v4, v1, Lpw5/b;->d:J

    .line 33882141
    iput-wide v4, v1, Lpw5/b;->e:J

    .line 33882143
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 33882145
    int-to-float p0, p0

    .line 33882146
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882148
    div-float/2addr p0, v2

    .line 33882149
    iput p0, v1, Lpw5/b;->f:F

    .line 33882151
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33882153
    iput p0, v1, Lpw5/b;->g:I

    .line 33882155
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 33882157
    iput p0, v1, Lpw5/b;->h:I

    .line 33882159
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 33882161
    iput p0, v1, Lpw5/b;->i:I

    .line 33882163
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 33882165
    float-to-long v4, p0

    .line 33882166
    iput-wide v4, v1, Lpw5/b;->j:J

    .line 33882168
    iget-object p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 33882170
    if-nez p0, :cond_3d

    .line 33882172
    move-object p0, v3

    .line 33882173
    :cond_3d
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    iput-object p0, v1, Lpw5/b;->k:Ljava/lang/String;

    .line 33882178
    iget-object p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 33882180
    if-nez p0, :cond_47

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v3, p0

    .line 33882184
    :goto_48
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882187
    iput-object v3, v1, Lpw5/b;->l:Ljava/lang/String;

    .line 33882189
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(ILcom/dragon/read/component/download/api/downloadmodel/b;)Lpw5/b;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lpw5/b;

    .line 33882117
    .line 33882118
    iget-object v2, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33882119
    .line 33882120
    const-string v3, ""

    .line 33882121
    .line 33882122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {v1, v2, v4}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput p0, v1, Lpw5/b;->c:I

    .line 33882136
    .line 33882137
    iget-wide v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->f:J

    .line 33882138
    .line 33882139
    iput-wide v4, v1, Lpw5/b;->d:J

    .line 33882140
    .line 33882141
    iput-wide v4, v1, Lpw5/b;->e:J

    .line 33882142
    .line 33882143
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 33882144
    .line 33882145
    int-to-float p0, p0

    .line 33882146
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882147
    .line 33882148
    div-float/2addr p0, v2

    .line 33882149
    iput p0, v1, Lpw5/b;->f:F

    .line 33882150
    .line 33882151
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33882152
    .line 33882153
    iput p0, v1, Lpw5/b;->g:I

    .line 33882154
    .line 33882155
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->m:I

    .line 33882156
    .line 33882157
    iput p0, v1, Lpw5/b;->h:I

    .line 33882158
    .line 33882159
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->u:I

    .line 33882160
    .line 33882161
    iput p0, v1, Lpw5/b;->i:I

    .line 33882162
    .line 33882163
    iget p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->g:F

    .line 33882164
    .line 33882165
    float-to-long v4, p0

    .line 33882166
    iput-wide v4, v1, Lpw5/b;->j:J

    .line 33882167
    .line 33882168
    iget-object p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 33882169
    .line 33882170
    if-nez p0, :cond_3d

    .line 33882171
    .line 33882172
    move-object p0, v3

    .line 33882173
    :cond_3d
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object p0, v1, Lpw5/b;->k:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iget-object p0, p1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-nez p0, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object v3, p0

    .line 33882184
    :goto_48
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    iput-object v3, v1, Lpw5/b;->l:Ljava/lang/String;

    .line 33882188
    .line 33882189
    return-object v1
.end method


