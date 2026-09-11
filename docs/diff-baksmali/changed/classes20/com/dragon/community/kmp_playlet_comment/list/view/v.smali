## classes20/com/dragon/community/kmp_playlet_comment/list/view/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/Float;FZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/Float;FZZZZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 134414341
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->b:Ljava/lang/Float;

    .line 134414343
    iput p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 134414345
    iput-boolean p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->d:Z

    .line 134414347
    iput-boolean p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 134414349
    iput-boolean p6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->g:Z

    .line 134414353
    iput-boolean p8, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->h:Z

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/Float;FZZZZZ)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->b:Ljava/lang/Float;

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 134414344
    .line 134414345
    iput-boolean p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->d:Z

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 134414350
    .line 134414351
    iput-boolean p7, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->g:Z

    .line 134414352
    .line 134414353
    iput-boolean p8, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->h:Z

    .line 134414354
    .line 134414355
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;
    .registers 16

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768194
    if-eqz v0, :cond_6

    .line 117768196
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 117768198
    :cond_6
    move v1, p1

    .line 117768199
    and-int/lit8 p1, p6, 0x2

    .line 117768201
    if-eqz p1, :cond_d

    .line 117768203
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->b:Ljava/lang/Float;

    .line 117768205
    :cond_d
    move-object v2, p2

    .line 117768206
    and-int/lit8 p1, p6, 0x4

    .line 117768208
    if-eqz p1, :cond_14

    .line 117768210
    iget p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 117768212
    :cond_14
    move v3, p3

    .line 117768213
    and-int/lit8 p1, p6, 0x8

    .line 117768215
    const/4 p2, 0x0

    .line 117768216
    if-eqz p1, :cond_1e

    .line 117768218
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->d:Z

    .line 117768220
    move v4, p1

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 v4, 0x0

    .line 117768223
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 117768225
    if-eqz p1, :cond_27

    .line 117768227
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 117768229
    move v5, p1

    .line 117768230
    goto :goto_28

    .line 117768231
    :cond_27
    const/4 v5, 0x0

    .line 117768232
    :goto_28
    and-int/lit8 p1, p6, 0x20

    .line 117768234
    if-eqz p1, :cond_2e

    .line 117768236
    iget-boolean p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 117768238
    :cond_2e
    move v6, p4

    .line 117768239
    and-int/lit8 p1, p6, 0x40

    .line 117768241
    if-eqz p1, :cond_35

    .line 117768243
    iget-boolean p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->g:Z

    .line 117768245
    :cond_35
    move v7, p5

    .line 117768246
    and-int/lit16 p1, p6, 0x80

    .line 117768248
    if-eqz p1, :cond_3e

    .line 117768250
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->h:Z

    .line 117768252
    move v8, p1

    .line 117768253
    goto :goto_3f

    .line 117768254
    :cond_3e
    const/4 v8, 0x0

    .line 117768255
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768258
    new-instance p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 117768260
    move-object v0, p0

    .line 117768261
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;-><init>(ZLjava/lang/Float;FZZZZZ)V

    .line 117768264
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp_playlet_comment/list/view/v;ZLjava/lang/Float;FZZI)Lcom/dragon/community/kmp_playlet_comment/list/view/v;
    .registers 16

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_6

    .line 117768195
    .line 117768196
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->a:Z

    .line 117768197
    .line 117768198
    :cond_6
    move v1, p1

    .line 117768199
    and-int/lit8 p1, p6, 0x2

    .line 117768200
    .line 117768201
    if-eqz p1, :cond_d

    .line 117768202
    .line 117768203
    iget-object p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->b:Ljava/lang/Float;

    .line 117768204
    .line 117768205
    :cond_d
    move-object v2, p2

    .line 117768206
    and-int/lit8 p1, p6, 0x4

    .line 117768207
    .line 117768208
    if-eqz p1, :cond_14

    .line 117768209
    .line 117768210
    iget p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->c:F

    .line 117768211
    .line 117768212
    :cond_14
    move v3, p3

    .line 117768213
    and-int/lit8 p1, p6, 0x8

    .line 117768214
    .line 117768215
    const/4 p2, 0x0

    .line 117768216
    if-eqz p1, :cond_1e

    .line 117768217
    .line 117768218
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->d:Z

    .line 117768219
    .line 117768220
    move v4, p1

    .line 117768221
    goto :goto_1f

    .line 117768222
    :cond_1e
    const/4 v4, 0x0

    .line 117768223
    :goto_1f
    and-int/lit8 p1, p6, 0x10

    .line 117768224
    .line 117768225
    if-eqz p1, :cond_27

    .line 117768226
    .line 117768227
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->e:Z

    .line 117768228
    .line 117768229
    move v5, p1

    .line 117768230
    goto :goto_28

    .line 117768231
    :cond_27
    const/4 v5, 0x0

    .line 117768232
    :goto_28
    and-int/lit8 p1, p6, 0x20

    .line 117768233
    .line 117768234
    if-eqz p1, :cond_2e

    .line 117768235
    .line 117768236
    iget-boolean p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->f:Z

    .line 117768237
    .line 117768238
    :cond_2e
    move v6, p4

    .line 117768239
    and-int/lit8 p1, p6, 0x40

    .line 117768240
    .line 117768241
    if-eqz p1, :cond_35

    .line 117768242
    .line 117768243
    iget-boolean p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->g:Z

    .line 117768244
    .line 117768245
    :cond_35
    move v7, p5

    .line 117768246
    and-int/lit16 p1, p6, 0x80

    .line 117768247
    .line 117768248
    if-eqz p1, :cond_3e

    .line 117768249
    .line 117768250
    iget-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->h:Z

    .line 117768251
    .line 117768252
    move v8, p1

    .line 117768253
    goto :goto_3f

    .line 117768254
    :cond_3e
    const/4 v8, 0x0

    .line 117768255
    :goto_3f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768256
    .line 117768257
    .line 117768258
    new-instance p0, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 117768259
    .line 117768260
    move-object v0, p0

    .line 117768261
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_playlet_comment/list/view/v;-><init>(ZLjava/lang/Float;FZZZZZ)V

    .line 117768262
    .line 117768263
    .line 117768264
    return-object p0
.end method


