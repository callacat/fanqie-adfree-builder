## classes20/ko2/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-direct {p0, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17039364
    iput-object p1, p0, Lko2/h;->c:Ljava/lang/Object;

    .line 17039366
    const-string v0, "material_comment"

    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    const-string p1, "\u96c6\u8bc4"

    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    const-string v0, "video_comment"

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    const-string p1, "\u5267\u8bc4"

    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    const-string v0, "picture_comment"

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    const-string p1, "\u56fe\u6587"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, "\u5f39\u5e55"

    .line 17039401
    :goto_29
    const-string v0, "scene"

    .line 17039403
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-direct {p0, v0}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lko2/h;->c:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v0, "material_comment"

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039373
    .line 17039374
    const-string p1, "\u96c6\u8bc4"

    .line 17039375
    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    const-string v0, "video_comment"

    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p1, "\u5267\u8bc4"

    .line 17039386
    .line 17039387
    goto :goto_29

    .line 17039388
    :cond_1c
    const-string v0, "picture_comment"

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    const-string p1, "\u56fe\u6587"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, "\u5f39\u5e55"

    .line 17039400
    .line 17039401
    :goto_29
    const-string v0, "scene"

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "engine_stop"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    const-string v2, "type"

    .line 262152
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    iget v0, p0, Lko2/h;->d:I

    .line 262157
    const-string v2, "partial_count"

    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 262168
    const-string v2, "result_status"

    .line 262170
    invoke-virtual {v0, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_28

    .line 262176
    const/4 v0, -0x1

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v3, "asr_code"

    .line 262190
    invoke-virtual {p0, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    const-string v0, "fqc_comment_asr"

    .line 262195
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262198
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 262200
    invoke-virtual {v0, v2}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 262203
    iput v1, p0, Lko2/h;->d:I

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "engine_stop"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v2, "type"

    .line 262151
    .line 262152
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget v0, p0, Lko2/h;->d:I

    .line 262156
    .line 262157
    const-string v2, "partial_count"

    .line 262158
    .line 262159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 262167
    .line 262168
    const-string v2, "result_status"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-nez v0, :cond_28

    .line 262175
    .line 262176
    const/4 v0, -0x1

    .line 262177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {p0, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v3, "asr_code"

    .line 262189
    .line 262190
    invoke-virtual {p0, v0, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    const-string v0, "fqc_comment_asr"

    .line 262194
    .line 262195
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 262199
    .line 262200
    invoke-virtual {v0, v2}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    iput v1, p0, Lko2/h;->d:I

    .line 262204
    .line 262205
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lko2/i;->a:I

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, "is_authorized"

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lko2/i;->a:I

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, "is_authorized"

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final u(IZ)V
[MOD-CHANGED]
.method public final u(IZ)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "result_status"

    .line 33751042
    if-nez p2, :cond_c

    .line 33751044
    iget-object p2, p0, Lko2/a;->a:Lyb2/c;

    .line 33751046
    invoke-virtual {p2, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    move-result-object p2

    .line 33751050
    if-nez p2, :cond_13

    .line 33751052
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(IZ)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "result_status"

    .line 33751041
    .line 33751042
    if-nez p2, :cond_c

    .line 33751043
    .line 33751044
    iget-object p2, p0, Lko2/a;->a:Lyb2/c;

    .line 33751045
    .line 33751046
    invoke-virtual {p2, v0}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    if-nez p2, :cond_13

    .line 33751051
    .line 33751052
    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


