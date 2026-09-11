## classes9/com/fmr/android/comic/reader/recyclerview/ComicRecyclerView.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/fmreader/android/scale/view/ScaleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659337
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659340
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659342
    const/16 p1, 0x12c

    .line 50659344
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->f:I

    .line 50659346
    const p1, 0x3c75c28f    # 0.015f

    .line 50659349
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->g:F

    .line 50659351
    const/16 p1, 0x1f40

    .line 50659353
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->h:I

    .line 50659355
    const p1, 0x3f28f5c3    # 0.66f

    .line 50659358
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i:F

    .line 50659360
    const/4 p1, 0x1

    .line 50659361
    iput-boolean p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j:Z

    .line 50659363
    const/4 p2, -0x1

    .line 50659364
    iput p2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k:I

    .line 50659366
    iput-boolean p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l:Z

    .line 50659368
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;

    .line 50659370
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659373
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->o:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;

    .line 50659375
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 50659377
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 50659380
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 50659382
    new-instance p1, Lec7/c;

    .line 50659384
    invoke-direct {p1, p0}, Lec7/c;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659387
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->q:Lec7/c;

    .line 50659389
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;

    .line 50659391
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659394
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->t:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;

    .line 50659396
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;

    .line 50659398
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659401
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;

    .line 50659403
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;

    .line 50659405
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659408
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->v:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;

    .line 50659410
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;

    .line 50659412
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659415
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->w:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/fmreader/android/scale/view/ScaleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659336
    .line 50659337
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659341
    .line 50659342
    const/16 p1, 0x12c

    .line 50659343
    .line 50659344
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->f:I

    .line 50659345
    .line 50659346
    const p1, 0x3c75c28f    # 0.015f

    .line 50659347
    .line 50659348
    .line 50659349
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->g:F

    .line 50659350
    .line 50659351
    const/16 p1, 0x1f40

    .line 50659352
    .line 50659353
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->h:I

    .line 50659354
    .line 50659355
    const p1, 0x3f28f5c3    # 0.66f

    .line 50659356
    .line 50659357
    .line 50659358
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i:F

    .line 50659359
    .line 50659360
    const/4 p1, 0x1

    .line 50659361
    iput-boolean p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j:Z

    .line 50659362
    .line 50659363
    const/4 p2, -0x1

    .line 50659364
    iput p2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k:I

    .line 50659365
    .line 50659366
    iput-boolean p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l:Z

    .line 50659367
    .line 50659368
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;

    .line 50659369
    .line 50659370
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->o:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;

    .line 50659374
    .line 50659375
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 50659376
    .line 50659377
    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 50659381
    .line 50659382
    new-instance p1, Lec7/c;

    .line 50659383
    .line 50659384
    invoke-direct {p1, p0}, Lec7/c;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->q:Lec7/c;

    .line 50659388
    .line 50659389
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;

    .line 50659390
    .line 50659391
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->t:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;

    .line 50659395
    .line 50659396
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;

    .line 50659397
    .line 50659398
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;

    .line 50659402
    .line 50659403
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;

    .line 50659404
    .line 50659405
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->v:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;

    .line 50659409
    .line 50659410
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;

    .line 50659411
    .line 50659412
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->w:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;

    .line 50659416
    .line 50659417
    return-void
.end method


.method public static final synthetic a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;
[MOD-CHANGED]
.method public static final synthetic a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 16908290
    if-nez p0, :cond_9

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic a(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)Lcc7/a;
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 16908289
    .line 16908290
    if-nez p0, :cond_9

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-object p0
.end method


.method public final A(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
[MOD-CHANGED]
.method public final A(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502087
    move-result-object p1

    .line 67502088
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    if-nez v1, :cond_e

    .line 67502093
    move-object p1, v2

    .line 67502094
    :cond_e
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502096
    const/4 v1, -0x1

    .line 67502097
    if-eqz p1, :cond_18

    .line 67502099
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 67502102
    move-result p1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 p1, -0x1

    .line 67502105
    :goto_19
    iget v3, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k:I

    .line 67502107
    if-eq p1, v3, :cond_24

    .line 67502109
    if-eq p1, v1, :cond_24

    .line 67502111
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k:I

    .line 67502113
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->B()V

    .line 67502116
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502118
    const-string v1, "ComicProgressTag onScrolledHandle call, firstIndex = "

    .line 67502120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502123
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 67502126
    move-result v1

    .line 67502127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502130
    const-string v1, ", lastIndex = "

    .line 67502132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 67502138
    move-result v1

    .line 67502139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502142
    const-string v1, ", dy="

    .line 67502144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502150
    const-string p3, ", dx="

    .line 67502152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502161
    move-result-object p1

    .line 67502162
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502164
    invoke-static {p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502167
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c()V

    .line 67502170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502172
    const-string p2, "onScrolled firstIndex="

    .line 67502174
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502177
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 67502180
    move-result p2

    .line 67502181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502184
    const-string p2, " lastIndex="

    .line 67502186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 67502192
    move-result p2

    .line 67502193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502199
    move-result-object p1

    .line 67502200
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502202
    invoke-static {p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502205
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c:Ljc7/a;

    .line 67502207
    if-nez p1, :cond_86

    .line 67502209
    const-string p2, ""

    .line 67502211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502214
    :cond_86
    invoke-virtual {p1}, Ljc7/a;->e()V

    .line 67502217
    if-nez p4, :cond_a7

    .line 67502219
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k()Landroid/view/View;

    .line 67502222
    move-result-object p1

    .line 67502223
    if-eqz p1, :cond_a7

    .line 67502225
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502228
    move-result-object p1

    .line 67502229
    instance-of p2, p1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 67502231
    if-nez p2, :cond_9a

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object v2, p1

    .line 67502235
    :goto_9b
    check-cast v2, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 67502237
    if-eqz v2, :cond_a7

    .line 67502239
    iget-boolean p1, v2, Lcom/fmr/android/comic/reader/recyclerview/i;->e:Z

    .line 67502241
    const/4 p2, 0x1

    .line 67502242
    if-ne p1, p2, :cond_a7

    .line 67502244
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/i;->f1()V

    .line 67502247
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p1

    .line 67502088
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502089
    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    if-nez v1, :cond_e

    .line 67502092
    .line 67502093
    move-object p1, v2

    .line 67502094
    :cond_e
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67502095
    .line 67502096
    const/4 v1, -0x1

    .line 67502097
    if-eqz p1, :cond_18

    .line 67502098
    .line 67502099
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result p1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 p1, -0x1

    .line 67502105
    :goto_19
    iget v3, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k:I

    .line 67502106
    .line 67502107
    if-eq p1, v3, :cond_24

    .line 67502108
    .line 67502109
    if-eq p1, v1, :cond_24

    .line 67502110
    .line 67502111
    iput p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k:I

    .line 67502112
    .line 67502113
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->B()V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    const-string v1, "ComicProgressTag onScrolledHandle call, firstIndex = "

    .line 67502119
    .line 67502120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v1

    .line 67502127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    const-string v1, ", lastIndex = "

    .line 67502131
    .line 67502132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v1

    .line 67502139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    const-string v1, ", dy="

    .line 67502143
    .line 67502144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    .line 67502150
    const-string p3, ", dx="

    .line 67502151
    .line 67502152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p1

    .line 67502162
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502163
    .line 67502164
    invoke-static {p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c()V

    .line 67502168
    .line 67502169
    .line 67502170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    const-string p2, "onScrolled firstIndex="

    .line 67502173
    .line 67502174
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p2

    .line 67502181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    .line 67502184
    const-string p2, " lastIndex="

    .line 67502185
    .line 67502186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p2

    .line 67502193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p1

    .line 67502200
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    invoke-static {p1, p2}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c:Ljc7/a;

    .line 67502206
    .line 67502207
    if-nez p1, :cond_86

    .line 67502208
    .line 67502209
    const-string p2, ""

    .line 67502210
    .line 67502211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    invoke-virtual {p1}, Ljc7/a;->e()V

    .line 67502215
    .line 67502216
    .line 67502217
    if-nez p4, :cond_a7

    .line 67502218
    .line 67502219
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k()Landroid/view/View;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p1

    .line 67502223
    if-eqz p1, :cond_a7

    .line 67502224
    .line 67502225
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object p1

    .line 67502229
    instance-of p2, p1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 67502230
    .line 67502231
    if-nez p2, :cond_9a

    .line 67502232
    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object v2, p1

    .line 67502235
    :goto_9b
    check-cast v2, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 67502236
    .line 67502237
    if-eqz v2, :cond_a7

    .line 67502238
    .line 67502239
    iget-boolean p1, v2, Lcom/fmr/android/comic/reader/recyclerview/i;->e:Z

    .line 67502240
    .line 67502241
    const/4 p2, 0x1

    .line 67502242
    if-ne p1, p2, :cond_a7

    .line 67502243
    .line 67502244
    invoke-virtual {v2}, Lcom/fmr/android/comic/reader/recyclerview/i;->f1()V

    .line 67502245
    .line 67502246
    .line 67502247
    :cond_a7
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 262155
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2f

    .line 262161
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262167
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getCurrentScale()F

    .line 262170
    move-result v2

    .line 262171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262173
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getX()F

    .line 262176
    move-result v4

    .line 262177
    const/4 v5, 0x0

    .line 262178
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getY()F

    .line 262181
    move-result v6

    .line 262182
    const/4 v7, 0x0

    .line 262183
    const/4 v8, 0x0

    .line 262184
    const/16 v9, 0x40

    .line 262186
    const/4 v10, 0x0

    .line 262187
    move-object v1, p0

    .line 262188
    invoke-static/range {v1 .. v10}, Lcom/fmreader/android/scale/view/ScaleRecyclerView;->zoom$default(Lcom/fmreader/android/scale/view/ScaleRecyclerView;FFFFFFZILjava/lang/Object;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2f

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getCurrentScale()F

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getX()F

    .line 262174
    .line 262175
    .line 262176
    move-result v4

    .line 262177
    const/4 v5, 0x0

    .line 262178
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getY()F

    .line 262179
    .line 262180
    .line 262181
    move-result v6

    .line 262182
    const/4 v7, 0x0

    .line 262183
    const/4 v8, 0x0

    .line 262184
    const/16 v9, 0x40

    .line 262185
    .line 262186
    const/4 v10, 0x0

    .line 262187
    move-object v1, p0

    .line 262188
    invoke-static/range {v1 .. v10}, Lcom/fmreader/android/scale/view/ScaleRecyclerView;->zoom$default(Lcom/fmreader/android/scale/view/ScaleRecyclerView;FFFFFFZILjava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 10

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e:Z

    .line 16973826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973833
    move-result-wide v2

    .line 16973834
    const/4 v4, 0x3

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 10

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e:Z

    .line 16973825
    .line 16973826
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v2

    .line 16973834
    const/4 v4, 0x3

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x0

    .line 16973837
    const/4 v7, 0x0

    .line 16973838
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final E(Lcom/fmr/android/comic/config/PageTurnMode;)V
[MOD-CHANGED]
.method public final E(Lcom/fmr/android/comic/config/PageTurnMode;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973831
    move-result-object v1

    .line 16973832
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973834
    if-eqz v2, :cond_12

    .line 16973836
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973838
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->F(Lcom/fmr/android/comic/config/PageTurnMode;)V

    .line 16973845
    if-lez v0, :cond_1a

    .line 16973847
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->scrollToPosition(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/fmr/android/comic/config/PageTurnMode;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_12

    .line 16973835
    .line 16973836
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->F(Lcom/fmr/android/comic/config/PageTurnMode;)V

    .line 16973843
    .line 16973844
    .line 16973845
    if-lez v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->scrollToPosition(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final F(Lcom/fmr/android/comic/config/PageTurnMode;)V
[MOD-CHANGED]
.method public final F(Lcom/fmr/android/comic/config/PageTurnMode;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a:Lcom/fmr/android/comic/reader/recyclerview/f;

    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/f;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104906
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->g(Lcom/fmr/android/comic/config/PageTurnMode;)Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104913
    sget-object v0, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_UP_DOWN:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq p1, v0, :cond_39

    .line 17104918
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104920
    move-object v0, p0

    .line 17104921
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104923
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104926
    new-instance p1, Lgc7/b;

    .line 17104928
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104930
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->o:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;

    .line 17104932
    invoke-direct {p1, v0, v1}, Lgc7/b;-><init>(Landroidx/recyclerview/widget/PagerSnapHelper;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;)V

    .line 17104935
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104938
    invoke-virtual {p0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setPageTurnModeHorizontal(Z)V

    .line 17104941
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->B()V

    .line 17104944
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$h;

    .line 17104946
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$h;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17104949
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17104952
    goto :goto_5a

    .line 17104953
    :cond_39
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setPageTurnModeHorizontal(Z)V

    .line 17104956
    invoke-virtual {p0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsHandleScaleEvent(Z)V

    .line 17104959
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17104961
    if-nez p1, :cond_48

    .line 17104963
    const-string v0, ""

    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Loc7/m$a;

    .line 17104974
    invoke-direct {v0}, Loc7/m$a;-><init>()V

    .line 17104977
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17104980
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/fmr/android/comic/config/PageTurnMode;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a:Lcom/fmr/android/comic/reader/recyclerview/f;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/f;->a:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->g(Lcom/fmr/android/comic/config/PageTurnMode;)Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_UP_DOWN:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq p1, v0, :cond_39

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104919
    .line 17104920
    move-object v0, p0

    .line 17104921
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance p1, Lgc7/b;

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->o:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;

    .line 17104931
    .line 17104932
    invoke-direct {p1, v0, v1}, Lgc7/b;-><init>(Landroidx/recyclerview/widget/PagerSnapHelper;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$d;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setPageTurnModeHorizontal(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->B()V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$h;

    .line 17104945
    .line 17104946
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$h;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_5a

    .line 17104953
    :cond_39
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setPageTurnModeHorizontal(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsHandleScaleEvent(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_48

    .line 17104962
    .line 17104963
    const-string v0, ""

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    new-instance v0, Loc7/m$a;

    .line 17104973
    .line 17104974
    invoke-direct {v0}, Loc7/m$a;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 17104981
    .line 17104982
    const/4 v0, 0x0

    .line 17104983
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public final G(Lbc7/a;)V
[MOD-CHANGED]
.method public final G(Lbc7/a;)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lbc7/a;->d:Z

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17170443
    iget-object v1, p1, Lbc7/a;->a:Ljava/lang/String;

    .line 17170445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, -0x1

    .line 17170461
    const/4 v2, -0x1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    if-eqz v3, :cond_8a

    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 17170475
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Lub7/c;

    .line 17170481
    iget v5, v5, Lub7/c;->b:I

    .line 17170483
    iget v6, p1, Lbc7/a;->b:I

    .line 17170485
    if-gez v6, :cond_39

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move v7, v6

    .line 17170490
    :goto_3a
    if-ltz v6, :cond_57

    .line 17170492
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170495
    move-result-object v6

    .line 17170496
    instance-of v6, v6, Lub7/e;

    .line 17170498
    if-eqz v6, :cond_57

    .line 17170500
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object v5

    .line 17170504
    if-eqz v5, :cond_4f

    .line 17170506
    check-cast v5, Lub7/e;

    .line 17170508
    iget v5, v5, Lub7/e;->c:I

    .line 17170510
    goto :goto_57

    .line 17170511
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170513
    const-string v0, "null cannot be cast to non-null type com.fmr.android.comic.data.PicContentPageData"

    .line 17170515
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170518
    throw p1

    .line 17170519
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 17170520
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170522
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v9, "[ComicDataLoad] skip2CurrentProgress:"

    .line 17170526
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17170532
    move-result v9

    .line 17170533
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v8

    .line 17170540
    aput-object v8, v6, v4

    .line 17170542
    const-string v4, "Comic"

    .line 17170544
    invoke-static {v4, v6}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v4

    .line 17170551
    check-cast v4, Lub7/c;

    .line 17170553
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 17170555
    iget-object v6, p1, Lbc7/a;->a:Ljava/lang/String;

    .line 17170557
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    move-result v4

    .line 17170561
    if-eqz v4, :cond_1e

    .line 17170563
    if-ne v5, v7, :cond_1e

    .line 17170565
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17170568
    move-result v2

    .line 17170569
    goto :goto_1e

    .line 17170570
    :cond_8a
    if-eq v2, v1, :cond_a0

    .line 17170572
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_98

    .line 17170578
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170580
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170583
    goto :goto_a0

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170586
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lbc7/a;)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lbc7/a;->d:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 17170442
    .line 17170443
    iget-object v1, p1, Lbc7/a;->a:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v1, -0x1

    .line 17170461
    const/4 v2, -0x1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    if-eqz v3, :cond_8a

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    check-cast v5, Lub7/c;

    .line 17170480
    .line 17170481
    iget v5, v5, Lub7/c;->b:I

    .line 17170482
    .line 17170483
    iget v6, p1, Lbc7/a;->b:I

    .line 17170484
    .line 17170485
    if-gez v6, :cond_39

    .line 17170486
    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move v7, v6

    .line 17170490
    :goto_3a
    if-ltz v6, :cond_57

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    instance-of v6, v6, Lub7/e;

    .line 17170497
    .line 17170498
    if-eqz v6, :cond_57

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    if-eqz v5, :cond_4f

    .line 17170505
    .line 17170506
    check-cast v5, Lub7/e;

    .line 17170507
    .line 17170508
    iget v5, v5, Lub7/e;->c:I

    .line 17170509
    .line 17170510
    goto :goto_57

    .line 17170511
    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170512
    .line 17170513
    const-string v0, "null cannot be cast to non-null type com.fmr.android.comic.data.PicContentPageData"

    .line 17170514
    .line 17170515
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    throw p1

    .line 17170519
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 17170520
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v9, "[ComicDataLoad] skip2CurrentProgress:"

    .line 17170525
    .line 17170526
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v9

    .line 17170533
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v8

    .line 17170540
    aput-object v8, v6, v4

    .line 17170541
    .line 17170542
    const-string v4, "Comic"

    .line 17170543
    .line 17170544
    invoke-static {v4, v6}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    check-cast v4, Lub7/c;

    .line 17170552
    .line 17170553
    iget-object v4, v4, Lub7/c;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-object v6, p1, Lbc7/a;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    if-eqz v4, :cond_1e

    .line 17170562
    .line 17170563
    if-ne v5, v7, :cond_1e

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    goto :goto_1e

    .line 17170570
    :cond_8a
    if-eq v2, v1, :cond_a0

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_98

    .line 17170577
    .line 17170578
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a0

    .line 17170584
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170585
    .line 17170586
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 17170587
    .line 17170588
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    throw p1

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final b(Landroid/view/View;)I
[MOD-CHANGED]
.method public final b(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getIsPageTurnModeHorizontal()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "null cannot be cast to non-null type com.fmr.android.comic.reader.recyclerview.ComicScaleViewHolder<*>"

    .line 17104906
    if-eqz v0, :cond_2b

    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17104915
    move-result v2

    .line 17104916
    add-int/2addr v0, v2

    .line 17104917
    div-int/lit8 v0, v0, 0x2

    .line 17104919
    int-to-float v0, v0

    .line 17104920
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_25

    .line 17104926
    check-cast p1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 17104928
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 17104931
    move-result p1

    .line 17104932
    goto :goto_43

    .line 17104933
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104935
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104938
    throw p1

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104946
    move-result v2

    .line 17104947
    add-int/2addr v0, v2

    .line 17104948
    div-int/lit8 v0, v0, 0x2

    .line 17104950
    int-to-float v0, v0

    .line 17104951
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_46

    .line 17104957
    check-cast p1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 17104959
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 17104962
    move-result p1

    .line 17104963
    :goto_43
    sub-float/2addr v0, p1

    .line 17104964
    float-to-int p1, v0

    .line 17104965
    return p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104968
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104971
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getIsPageTurnModeHorizontal()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "null cannot be cast to non-null type com.fmr.android.comic.reader.recyclerview.ComicScaleViewHolder<*>"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_2b

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    add-int/2addr v0, v2

    .line 17104917
    div-int/lit8 v0, v0, 0x2

    .line 17104918
    .line 17104919
    int-to-float v0, v0

    .line 17104920
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_25

    .line 17104925
    .line 17104926
    check-cast p1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    goto :goto_43

    .line 17104933
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104934
    .line 17104935
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    throw p1

    .line 17104939
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    add-int/2addr v0, v2

    .line 17104948
    div-int/lit8 v0, v0, 0x2

    .line 17104949
    .line 17104950
    int-to-float v0, v0

    .line 17104951
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_46

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    :goto_43
    sub-float/2addr v0, p1

    .line 17104964
    float-to-int p1, v0

    .line 17104965
    return p1

    .line 17104966
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getScrollState()I

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_4e

    .line 327686
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 327688
    if-nez v0, :cond_f

    .line 327690
    const-string v1, ""

    .line 327692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    :cond_f
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 327697
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_4e

    .line 327703
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327706
    move-result-object v0

    .line 327707
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-nez v1, :cond_21

    .line 327712
    move-object v0, v2

    .line 327713
    :cond_21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327715
    if-eqz v0, :cond_2e

    .line 327717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 327720
    move-result v0

    .line 327721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v2

    .line 327727
    :goto_2f
    if-eqz v0, :cond_40

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327732
    move-result v0

    .line 327733
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_40

    .line 327739
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327742
    move-result-object v0

    .line 327743
    move-object v2, v0

    .line 327744
    :cond_40
    nop

    .line 327745
    instance-of v0, v2, Ltc7/a;

    .line 327747
    if-eqz v0, :cond_4a

    .line 327749
    const/4 v0, 0x0

    .line 327750
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsHandleScaleEvent(Z)V

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    const/4 v0, 0x1

    .line 327755
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsHandleScaleEvent(Z)V

    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getScrollState()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_4e

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 327687
    .line 327688
    if-nez v0, :cond_f

    .line 327689
    .line 327690
    const-string v1, ""

    .line 327691
    .line 327692
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_4e

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    if-nez v1, :cond_21

    .line 327711
    .line 327712
    move-object v0, v2

    .line 327713
    :cond_21
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2e

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v2

    .line 327727
    :goto_2f
    if-eqz v0, :cond_40

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    move-object v2, v0

    .line 327744
    :cond_40
    nop

    .line 327745
    instance-of v0, v2, Ltc7/a;

    .line 327746
    .line 327747
    if-eqz v0, :cond_4a

    .line 327748
    .line 327749
    const/4 v0, 0x0

    .line 327750
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsHandleScaleEvent(Z)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    const/4 v0, 0x1

    .line 327755
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setIsHandleScaleEvent(Z)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "ComicProgressTag "

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string p1, ", blockView:"

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-static {p1, v3}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    invoke-virtual {p0, v2, v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u(ILandroid/view/View;Z)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_4d

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->C(Z)V

    .line 17104951
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104957
    move-result-object v0

    .line 17104958
    instance-of v2, v0, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 17104960
    if-nez v2, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v0

    .line 17104964
    :goto_44
    check-cast v1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 17104966
    if-eqz v1, :cond_4d

    .line 17104968
    iput-boolean p1, v1, Lcom/fmr/android/comic/reader/recyclerview/i;->e:Z

    .line 17104970
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->f1()V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v0, v1

    .line 17104909
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "ComicProgressTag "

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, ", blockView:"

    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-static {p1, v3}, Lcom/fmr/android/comic/log/ComicLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    invoke-virtual {p0, v2, v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u(ILandroid/view/View;Z)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_4d

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->C(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    instance-of v2, v0, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 17104959
    .line 17104960
    if-nez v2, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v0

    .line 17104964
    :goto_44
    check-cast v1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_4d

    .line 17104967
    .line 17104968
    iput-boolean p1, v1, Lcom/fmr/android/comic/reader/recyclerview/i;->e:Z

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->f1()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iput-boolean v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->smoothScrollBy(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iput-boolean v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->smoothScrollBy(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final f(Lcc7/a;)Lcom/fmr/android/comic/reader/recyclerview/a;
[MOD-CHANGED]
.method public final f(Lcc7/a;)Lcom/fmr/android/comic/reader/recyclerview/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039366
    invoke-direct {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/a;-><init>(Lcc7/a;)V

    .line 17039369
    iput-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039371
    iget-object p1, p1, Lcc7/a;->g:Lmc7/a;

    .line 17039373
    const-string v0, ""

    .line 17039375
    if-eqz p1, :cond_20

    .line 17039377
    new-instance v1, Lmc7/d;

    .line 17039379
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    :cond_1a
    invoke-direct {v1, p1, v2}, Lmc7/d;-><init>(Lmc7/a;Lcom/fmr/android/comic/reader/recyclerview/a;)V

    .line 17039389
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039394
    if-nez p1, :cond_27

    .line 17039396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    :cond_27
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcc7/a;)Lcom/fmr/android/comic/reader/recyclerview/a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/a;-><init>(Lcc7/a;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcc7/a;->g:Lmc7/a;

    .line 17039372
    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_20

    .line 17039376
    .line 17039377
    new-instance v1, Lmc7/d;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_1a

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-direct {v1, p1, v2}, Lmc7/d;-><init>(Lmc7/a;Lcom/fmr/android/comic/reader/recyclerview/a;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r:Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17039393
    .line 17039394
    if-nez p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object p1
.end method


.method public final g(Lcom/fmr/android/comic/config/PageTurnMode;)Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;
[MOD-CHANGED]
.method public final g(Lcom/fmr/android/comic/config/PageTurnMode;)Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/fmr/android/comic/reader/recyclerview/b;->a:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const-string v2, ""

    .line 17104911
    if-eq v0, v1, :cond_55

    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    if-eq v0, v1, :cond_3b

    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    if-eq v0, v1, :cond_21

    .line 17104919
    const/4 v1, 0x4

    .line 17104920
    if-ne v0, v1, :cond_1b

    .line 17104922
    goto :goto_21

    .line 17104923
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104925
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104928
    throw v0

    .line 17104929
    :cond_21
    :goto_21
    new-instance v6, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;

    .line 17104931
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    iget-object v5, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17104942
    if-nez v5, :cond_33

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    :cond_33
    move-object v0, v6

    .line 17104948
    move v2, v3

    .line 17104949
    move v3, v4

    .line 17104950
    move-object v4, p0

    .line 17104951
    invoke-direct/range {v0 .. v5}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V

    .line 17104954
    goto :goto_6e

    .line 17104955
    :cond_3b
    new-instance v6, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;

    .line 17104957
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    iget-object v5, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17104968
    if-nez v5, :cond_4d

    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    move-object v0, v6

    .line 17104974
    move v2, v3

    .line 17104975
    move v3, v4

    .line 17104976
    move-object v4, p0

    .line 17104977
    invoke-direct/range {v0 .. v5}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V

    .line 17104980
    goto :goto_6e

    .line 17104981
    :cond_55
    new-instance v6, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;

    .line 17104983
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    iget-object v5, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17104994
    if-nez v5, :cond_67

    .line 17104996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104999
    :cond_67
    move-object v0, v6

    .line 17105000
    move v2, v3

    .line 17105001
    move v3, v4

    .line 17105002
    move-object v4, p0

    .line 17105003
    invoke-direct/range {v0 .. v5}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V

    .line 17105006
    :goto_6e
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/fmr/android/comic/config/PageTurnMode;)Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/fmr/android/comic/reader/recyclerview/b;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    aget v0, v0, v1

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-eq v0, v1, :cond_55

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    if-eq v0, v1, :cond_3b

    .line 17104915
    .line 17104916
    const/4 v1, 0x3

    .line 17104917
    if-eq v0, v1, :cond_21

    .line 17104918
    .line 17104919
    const/4 v1, 0x4

    .line 17104920
    if-ne v0, v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_21

    .line 17104923
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    throw v0

    .line 17104929
    :cond_21
    :goto_21
    new-instance v6, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    iget-object v5, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17104941
    .line 17104942
    if-nez v5, :cond_33

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    move-object v0, v6

    .line 17104948
    move v2, v3

    .line 17104949
    move v3, v4

    .line 17104950
    move-object v4, p0

    .line 17104951
    invoke-direct/range {v0 .. v5}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_6e

    .line 17104955
    :cond_3b
    new-instance v6, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    iget-object v5, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17104967
    .line 17104968
    if-nez v5, :cond_4d

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    move-object v0, v6

    .line 17104974
    move v2, v3

    .line 17104975
    move v3, v4

    .line 17104976
    move-object v4, p0

    .line 17104977
    invoke-direct/range {v0 .. v5}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_6e

    .line 17104981
    :cond_55
    new-instance v6, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 v3, 0x0

    .line 17104991
    const/4 v4, 0x0

    .line 17104992
    iget-object v5, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17104993
    .line 17104994
    if-nez v5, :cond_67

    .line 17104995
    .line 17104996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    move-object v0, v6

    .line 17105000
    move v2, v3

    .line 17105001
    move v3, v4

    .line 17105002
    move-object v4, p0

    .line 17105003
    invoke-direct/range {v0 .. v5}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-object v6
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getY()F

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getHeight()I

    .line 131079
    move-result v1

    .line 131080
    int-to-float v1, v1

    .line 131081
    add-float/2addr v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getY()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    int-to-float v1, v1

    .line 131081
    add-float/2addr v0, v1

    .line 131082
    return v0
.end method


.method public final i()Ljc7/a;
[MOD-CHANGED]
.method public final i()Ljc7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c:Ljc7/a;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljc7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c:Ljc7/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final j()Lcom/fmr/android/comic/reader/recyclerview/a;
[MOD-CHANGED]
.method public final j()Lcom/fmr/android/comic/reader/recyclerview/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    check-cast v0, Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196619
    const-string v1, "null cannot be cast to non-null type com.fmr.android.comic.reader.recyclerview.ComicAdapter"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/fmr/android/comic/reader/recyclerview/a;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196618
    .line 196619
    const-string v1, "null cannot be cast to non-null type com.fmr.android.comic.reader.recyclerview.ComicAdapter"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final k()Landroid/view/View;
[MOD-CHANGED]
.method public final k()Landroid/view/View;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-gt v0, v1, :cond_38

    .line 262155
    :goto_b
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262158
    move-result-object v3

    .line 262159
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262161
    if-nez v4, :cond_14

    .line 262163
    move-object v3, v2

    .line 262164
    :cond_14
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262166
    if-eqz v3, :cond_33

    .line 262168
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262171
    move-result-object v3

    .line 262172
    if-eqz v3, :cond_33

    .line 262174
    invoke-virtual {p0, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262177
    move-result-object v4

    .line 262178
    instance-of v5, v4, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 262180
    if-nez v5, :cond_27

    .line 262182
    move-object v4, v2

    .line 262183
    :cond_27
    check-cast v4, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 262185
    if-eqz v4, :cond_33

    .line 262187
    invoke-virtual {v4}, Lcom/fmr/android/comic/reader/recyclerview/i;->getIsBlock()Z

    .line 262190
    move-result v4

    .line 262191
    const/4 v5, 0x1

    .line 262192
    if-ne v4, v5, :cond_33

    .line 262194
    return-object v3

    .line 262195
    :cond_33
    if-eq v0, v1, :cond_38

    .line 262197
    add-int/lit8 v0, v0, 0x1

    .line 262199
    goto :goto_b

    .line 262200
    :cond_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/view/View;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-gt v0, v1, :cond_38

    .line 262154
    .line 262155
    :goto_b
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262160
    .line 262161
    if-nez v4, :cond_14

    .line 262162
    .line 262163
    move-object v3, v2

    .line 262164
    :cond_14
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262165
    .line 262166
    if-eqz v3, :cond_33

    .line 262167
    .line 262168
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    if-eqz v3, :cond_33

    .line 262173
    .line 262174
    invoke-virtual {p0, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v4

    .line 262178
    instance-of v5, v4, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 262179
    .line 262180
    if-nez v5, :cond_27

    .line 262181
    .line 262182
    move-object v4, v2

    .line 262183
    :cond_27
    check-cast v4, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 262184
    .line 262185
    if-eqz v4, :cond_33

    .line 262186
    .line 262187
    invoke-virtual {v4}, Lcom/fmr/android/comic/reader/recyclerview/i;->getIsBlock()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v4

    .line 262191
    const/4 v5, 0x1

    .line 262192
    if-ne v4, v5, :cond_33

    .line 262193
    .line 262194
    return-object v3

    .line 262195
    :cond_33
    if-eq v0, v1, :cond_38

    .line 262196
    .line 262197
    add-int/lit8 v0, v0, 0x1

    .line 262198
    .line 262199
    goto :goto_b

    .line 262200
    :cond_38
    return-object v2
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    const/4 v0, 0x0

    .line 196617
    :cond_9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    :cond_9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final m()Landroid/view/View;
[MOD-CHANGED]
.method public final m()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    move-object v0, v2

    .line 196618
    :cond_a
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    move-object v0, v2

    .line 196618
    :cond_a
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    return-object v2
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    const/4 v0, 0x0

    .line 196617
    :cond_9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    :cond_9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final o()Landroid/view/View;
[MOD-CHANGED]
.method public final o()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-nez v1, :cond_a

    .line 196617
    move-object v0, v2

    .line 196618
    :cond_a
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final o()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-nez v1, :cond_a

    .line 196616
    .line 196617
    move-object v0, v2

    .line 196618
    :cond_a
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    :cond_16
    return-object v2
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 15

    .prologue
    .line 458752
    new-instance v0, Landroid/graphics/Rect;

    .line 458754
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLeft()I

    .line 458757
    move-result v1

    .line 458758
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getTop()I

    .line 458761
    move-result v2

    .line 458762
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getRight()I

    .line 458765
    move-result v3

    .line 458766
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getBottom()I

    .line 458769
    move-result v4

    .line 458770
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458773
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 458775
    const-string v2, ""

    .line 458777
    if-nez v1, :cond_1e

    .line 458779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458782
    :cond_1e
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 458785
    move-result-object v1

    .line 458786
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 458789
    move-result-object v1

    .line 458790
    check-cast v1, Lrc7/a;

    .line 458792
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 458794
    iget v1, v1, Lrb7/a;->b:F

    .line 458796
    iget-object v3, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 458798
    if-nez v3, :cond_33

    .line 458800
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    :cond_33
    invoke-virtual {v3}, Lcc7/a;->b()Lsc7/a;

    .line 458806
    move-result-object v3

    .line 458807
    invoke-virtual {v3}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 458810
    move-result-object v3

    .line 458811
    check-cast v3, Lrc7/a;

    .line 458813
    iget-object v3, v3, Lrc7/a;->c:Lrb7/a;

    .line 458815
    iget v3, v3, Lrb7/a;->c:F

    .line 458817
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 458820
    move-result v4

    .line 458821
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 458824
    move-result v5

    .line 458825
    if-gt v4, v5, :cond_111

    .line 458827
    :goto_4b
    invoke-virtual {p0, v4}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458830
    move-result-object v6

    .line 458831
    instance-of v7, v6, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 458833
    if-nez v7, :cond_54

    .line 458835
    const/4 v6, 0x0

    .line 458836
    :cond_54
    check-cast v6, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 458838
    if-eqz v6, :cond_10b

    .line 458840
    new-instance v7, Landroid/graphics/Rect;

    .line 458842
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458844
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458847
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 458850
    move-result v8

    .line 458851
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458853
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 458859
    move-result v9

    .line 458860
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458862
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458865
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 458868
    move-result v10

    .line 458869
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458871
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 458877
    move-result v11

    .line 458878
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458881
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458883
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458886
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458889
    move-result v8

    .line 458890
    const/4 v9, 0x1

    .line 458891
    if-le v8, v9, :cond_10b

    .line 458893
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458895
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458898
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 458901
    move-result v8

    .line 458902
    if-gt v8, v9, :cond_9a

    .line 458904
    goto/16 :goto_10b

    .line 458906
    :cond_9a
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 458908
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 458910
    if-gt v8, v10, :cond_ee

    .line 458912
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 458914
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 458916
    if-gt v10, v11, :cond_ee

    .line 458918
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 458920
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 458922
    if-gt v11, v12, :cond_ee

    .line 458924
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 458926
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 458928
    if-le v11, v12, :cond_b3

    .line 458930
    goto :goto_ee

    .line 458931
    :cond_b3
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458934
    move-result v8

    .line 458935
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 458937
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 458939
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458942
    move-result v10

    .line 458943
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 458945
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 458947
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458950
    move-result v11

    .line 458951
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 458953
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 458955
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458958
    move-result v12

    .line 458959
    sub-int/2addr v10, v8

    .line 458960
    int-to-float v8, v10

    .line 458961
    sub-int/2addr v11, v12

    .line 458962
    int-to-float v10, v11

    .line 458963
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458965
    mul-float v10, v10, v11

    .line 458967
    mul-float v8, v8, v10

    .line 458969
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 458971
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 458973
    sub-int/2addr v10, v12

    .line 458974
    int-to-float v10, v10

    .line 458975
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 458977
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 458979
    sub-int/2addr v12, v7

    .line 458980
    int-to-float v7, v12

    .line 458981
    mul-float v7, v7, v11

    .line 458983
    mul-float v10, v10, v7

    .line 458985
    div-float/2addr v8, v10

    .line 458986
    cmpl-float v7, v8, v11

    .line 458988
    if-lez v7, :cond_ef

    .line 458990
    :cond_ee
    :goto_ee
    const/4 v8, 0x0

    .line 458991
    :cond_ef
    cmpl-float v7, v8, v1

    .line 458993
    if-lez v7, :cond_fd

    .line 458995
    iget-boolean v7, v6, Lcom/fmr/android/comic/reader/recyclerview/i;->f:Z

    .line 458997
    if-nez v7, :cond_10b

    .line 458999
    invoke-virtual {v6}, Lcom/fmr/android/comic/reader/recyclerview/i;->onVisible()V

    .line 459002
    iput-boolean v9, v6, Lcom/fmr/android/comic/reader/recyclerview/i;->f:Z

    .line 459004
    goto :goto_10b

    .line 459005
    :cond_fd
    cmpg-float v7, v8, v3

    .line 459007
    if-gez v7, :cond_10b

    .line 459009
    iget-boolean v7, v6, Lcom/fmr/android/comic/reader/recyclerview/i;->f:Z

    .line 459011
    if-eqz v7, :cond_10b

    .line 459013
    invoke-virtual {v6}, Lcom/fmr/android/comic/reader/recyclerview/i;->onInvisible()V

    .line 459016
    const/4 v7, 0x0

    .line 459017
    iput-boolean v7, v6, Lcom/fmr/android/comic/reader/recyclerview/i;->f:Z

    .line 459019
    :cond_10b
    :goto_10b
    if-eq v4, v5, :cond_111

    .line 459021
    add-int/lit8 v4, v4, 0x1

    .line 459023
    goto/16 :goto_4b

    .line 459025
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 15

    .prologue
    .line 458752
    new-instance v0, Landroid/graphics/Rect;

    .line 458753
    .line 458754
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getLeft()I

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getTop()I

    .line 458759
    .line 458760
    .line 458761
    move-result v2

    .line 458762
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getRight()I

    .line 458763
    .line 458764
    .line 458765
    move-result v3

    .line 458766
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getBottom()I

    .line 458767
    .line 458768
    .line 458769
    move-result v4

    .line 458770
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458771
    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 458774
    .line 458775
    const-string v2, ""

    .line 458776
    .line 458777
    if-nez v1, :cond_1e

    .line 458778
    .line 458779
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    :cond_1e
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v1

    .line 458790
    check-cast v1, Lrc7/a;

    .line 458791
    .line 458792
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 458793
    .line 458794
    iget v1, v1, Lrb7/a;->b:F

    .line 458795
    .line 458796
    iget-object v3, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 458797
    .line 458798
    if-nez v3, :cond_33

    .line 458799
    .line 458800
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    invoke-virtual {v3}, Lcc7/a;->b()Lsc7/a;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    invoke-virtual {v3}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v3

    .line 458811
    check-cast v3, Lrc7/a;

    .line 458812
    .line 458813
    iget-object v3, v3, Lrc7/a;->c:Lrb7/a;

    .line 458814
    .line 458815
    iget v3, v3, Lrb7/a;->c:F

    .line 458816
    .line 458817
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 458818
    .line 458819
    .line 458820
    move-result v4

    .line 458821
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 458822
    .line 458823
    .line 458824
    move-result v5

    .line 458825
    if-gt v4, v5, :cond_111

    .line 458826
    .line 458827
    :goto_4b
    invoke-virtual {p0, v4}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v6

    .line 458831
    instance-of v7, v6, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 458832
    .line 458833
    if-nez v7, :cond_54

    .line 458834
    .line 458835
    const/4 v6, 0x0

    .line 458836
    :cond_54
    check-cast v6, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 458837
    .line 458838
    if-eqz v6, :cond_10b

    .line 458839
    .line 458840
    new-instance v7, Landroid/graphics/Rect;

    .line 458841
    .line 458842
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458843
    .line 458844
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 458848
    .line 458849
    .line 458850
    move-result v8

    .line 458851
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458852
    .line 458853
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 458857
    .line 458858
    .line 458859
    move-result v9

    .line 458860
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458861
    .line 458862
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 458866
    .line 458867
    .line 458868
    move-result v10

    .line 458869
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458870
    .line 458871
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 458875
    .line 458876
    .line 458877
    move-result v11

    .line 458878
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458882
    .line 458883
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458887
    .line 458888
    .line 458889
    move-result v8

    .line 458890
    const/4 v9, 0x1

    .line 458891
    if-le v8, v9, :cond_10b

    .line 458892
    .line 458893
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458894
    .line 458895
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 458899
    .line 458900
    .line 458901
    move-result v8

    .line 458902
    if-gt v8, v9, :cond_9a

    .line 458903
    .line 458904
    goto/16 :goto_10b

    .line 458905
    .line 458906
    :cond_9a
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 458907
    .line 458908
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 458909
    .line 458910
    if-gt v8, v10, :cond_ee

    .line 458911
    .line 458912
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 458913
    .line 458914
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 458915
    .line 458916
    if-gt v10, v11, :cond_ee

    .line 458917
    .line 458918
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 458919
    .line 458920
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 458921
    .line 458922
    if-gt v11, v12, :cond_ee

    .line 458923
    .line 458924
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 458925
    .line 458926
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 458927
    .line 458928
    if-le v11, v12, :cond_b3

    .line 458929
    .line 458930
    goto :goto_ee

    .line 458931
    :cond_b3
    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458932
    .line 458933
    .line 458934
    move-result v8

    .line 458935
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 458936
    .line 458937
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 458938
    .line 458939
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458940
    .line 458941
    .line 458942
    move-result v10

    .line 458943
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 458944
    .line 458945
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 458946
    .line 458947
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458948
    .line 458949
    .line 458950
    move-result v11

    .line 458951
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 458952
    .line 458953
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 458954
    .line 458955
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458956
    .line 458957
    .line 458958
    move-result v12

    .line 458959
    sub-int/2addr v10, v8

    .line 458960
    int-to-float v8, v10

    .line 458961
    sub-int/2addr v11, v12

    .line 458962
    int-to-float v10, v11

    .line 458963
    const/high16 v11, 0x3f800000    # 1.0f

    .line 458964
    .line 458965
    mul-float v10, v10, v11

    .line 458966
    .line 458967
    mul-float v8, v8, v10

    .line 458968
    .line 458969
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 458970
    .line 458971
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 458972
    .line 458973
    sub-int/2addr v10, v12

    .line 458974
    int-to-float v10, v10

    .line 458975
    iget v12, v7, Landroid/graphics/Rect;->right:I

    .line 458976
    .line 458977
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 458978
    .line 458979
    sub-int/2addr v12, v7

    .line 458980
    int-to-float v7, v12

    .line 458981
    mul-float v7, v7, v11

    .line 458982
    .line 458983
    mul-float v10, v10, v7

    .line 458984
    .line 458985
    div-float/2addr v8, v10

    .line 458986
    cmpl-float v7, v8, v11

    .line 458987
    .line 458988
    if-lez v7, :cond_ef

    .line 458989
    .line 458990
    :cond_ee
    :goto_ee
    const/4 v8, 0x0

    .line 458991
    :cond_ef
    cmpl-float v7, v8, v1

    .line 458992
    .line 458993
    if-lez v7, :cond_fd

    .line 458994
    .line 458995
    iget-boolean v7, v6, Lcom/fmr/android/comic/reader/recyclerview/i;->f:Z

    .line 458996
    .line 458997
    if-nez v7, :cond_10b

    .line 458998
    .line 458999
    invoke-virtual {v6}, Lcom/fmr/android/comic/reader/recyclerview/i;->onVisible()V

    .line 459000
    .line 459001
    .line 459002
    iput-boolean v9, v6, Lcom/fmr/android/comic/reader/recyclerview/i;->f:Z

    .line 459003
    .line 459004
    goto :goto_10b

    .line 459005
    :cond_fd
    cmpg-float v7, v8, v3

    .line 459006
    .line 459007
    if-gez v7, :cond_10b

    .line 459008
    .line 459009
    iget-boolean v7, v6, Lcom/fmr/android/comic/reader/recyclerview/i;->f:Z

    .line 459010
    .line 459011
    if-eqz v7, :cond_10b

    .line 459012
    .line 459013
    invoke-virtual {v6}, Lcom/fmr/android/comic/reader/recyclerview/i;->onInvisible()V

    .line 459014
    .line 459015
    .line 459016
    const/4 v7, 0x0

    .line 459017
    iput-boolean v7, v6, Lcom/fmr/android/comic/reader/recyclerview/i;->f:Z

    .line 459018
    .line 459019
    :cond_10b
    :goto_10b
    if-eq v4, v5, :cond_111

    .line 459020
    .line 459021
    add-int/lit8 v4, v4, 0x1

    .line 459022
    .line 459023
    goto/16 :goto_4b

    .line 459024
    .line 459025
    :cond_111
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 196613
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setTapListener(Lkotlin/jvm/functions/Function1;)V

    .line 196616
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$2;

    .line 196618
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$2;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 196621
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setLongTapListener(Lkotlin/jvm/functions/Function1;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$1;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setTapListener(Lkotlin/jvm/functions/Function1;)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$2;

    .line 196617
    .line 196618
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$initEventListener$2;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setLongTapListener(Lkotlin/jvm/functions/Function1;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lrc7/a;

    .line 262163
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 262165
    iget-object v0, v0, Lrb7/a;->i:Lyb7/e;

    .line 262167
    iget v1, v0, Lyb7/e;->a:F

    .line 262169
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMaxScaleRate(F)V

    .line 262172
    iget v1, v0, Lyb7/e;->c:F

    .line 262174
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMinScaleRate(F)V

    .line 262177
    iget v1, v0, Lyb7/e;->b:F

    .line 262179
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMaxScaleTouchRate(F)V

    .line 262182
    iget v0, v0, Lyb7/e;->d:F

    .line 262184
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMinScaleTouchRate(F)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lrc7/a;

    .line 262162
    .line 262163
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 262164
    .line 262165
    iget-object v0, v0, Lrb7/a;->i:Lyb7/e;

    .line 262166
    .line 262167
    iget v1, v0, Lyb7/e;->a:F

    .line 262168
    .line 262169
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMaxScaleRate(F)V

    .line 262170
    .line 262171
    .line 262172
    iget v1, v0, Lyb7/e;->c:F

    .line 262173
    .line 262174
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMinScaleRate(F)V

    .line 262175
    .line 262176
    .line 262177
    iget v1, v0, Lyb7/e;->b:F

    .line 262178
    .line 262179
    invoke-virtual {p0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMaxScaleTouchRate(F)V

    .line 262180
    .line 262181
    .line 262182
    iget v0, v0, Lyb7/e;->d:F

    .line 262183
    .line 262184
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMinScaleTouchRate(F)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;

    .line 262146
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 262149
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262152
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;

    .line 262154
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 262157
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262160
    new-instance v0, Lgc7/a;

    .line 262162
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 262164
    const-string v2, ""

    .line 262166
    if-nez v1, :cond_1b

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    :cond_1b
    invoke-direct {v0, v1}, Lgc7/a;-><init>(Lcc7/a;)V

    .line 262174
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262177
    new-instance v0, Lic7/a;

    .line 262179
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 262181
    if-nez v1, :cond_2a

    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    :cond_2a
    invoke-direct {v0, v1}, Lic7/a;-><init>(Lcc7/a;)V

    .line 262189
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$b;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;

    .line 262153
    .line 262154
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$c;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Lgc7/a;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 262163
    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    if-nez v1, :cond_1b

    .line 262167
    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-direct {v0, v1}, Lgc7/a;-><init>(Lcc7/a;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Lic7/a;

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 262180
    .line 262181
    if-nez v1, :cond_2a

    .line 262182
    .line 262183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-direct {v0, v1}, Lic7/a;-><init>(Lcc7/a;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final t(Lcc7/a;)V
[MOD-CHANGED]
.method public final t(Lcc7/a;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170438
    new-instance v0, Lkc7/b;

    .line 17170440
    invoke-direct {v0, p1, p0}, Lkc7/b;-><init>(Lcc7/a;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170443
    iput-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n:Lkc7/b;

    .line 17170445
    new-instance v0, Ljc7/a;

    .line 17170447
    invoke-direct {v0, p1, p0}, Ljc7/a;-><init>(Lcc7/a;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170450
    iput-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c:Ljc7/a;

    .line 17170452
    const/4 v0, 0x5

    .line 17170453
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setItemViewCacheSize(I)V

    .line 17170456
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->f(Lcc7/a;)Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170463
    const/4 p1, 0x2

    .line 17170464
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setOverScrollMode(I)V

    .line 17170467
    const/4 p1, 0x0

    .line 17170468
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170471
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->q()V

    .line 17170474
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s()V

    .line 17170477
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170480
    move-result-object p1

    .line 17170481
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170483
    if-eqz v0, :cond_a7

    .line 17170485
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170487
    const-string v1, ""

    .line 17170489
    if-nez v0, :cond_3e

    .line 17170491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    :cond_3e
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170500
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->t:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;

    .line 17170502
    invoke-virtual {v0, p1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170505
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170507
    if-nez v0, :cond_50

    .line 17170509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    :cond_50
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170515
    move-result-object v0

    .line 17170516
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;

    .line 17170518
    invoke-virtual {v0, p1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170521
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170523
    if-nez v0, :cond_60

    .line 17170525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    :cond_60
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->v:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;

    .line 17170534
    invoke-virtual {v0, p1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170537
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170539
    if-nez v0, :cond_70

    .line 17170541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    :cond_70
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->w:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;

    .line 17170550
    invoke-virtual {v0, p1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170553
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170555
    if-nez v0, :cond_80

    .line 17170557
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    :cond_80
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170563
    move-result-object v0

    .line 17170564
    new-instance v2, Lcom/fmr/android/comic/reader/recyclerview/g;

    .line 17170566
    invoke-direct {v2, p0}, Lcom/fmr/android/comic/reader/recyclerview/g;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170575
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170577
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170580
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170582
    if-nez v0, :cond_9b

    .line 17170584
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v1, Lcom/fmr/android/comic/reader/recyclerview/h;

    .line 17170593
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/recyclerview/h;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170596
    invoke-virtual {v0, p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170599
    :cond_a7
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/f;

    .line 17170601
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/f;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170604
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a:Lcom/fmr/android/comic/reader/recyclerview/f;

    .line 17170606
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r()V

    .line 17170609
    new-instance p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170611
    move-object v0, p0

    .line 17170612
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170614
    new-instance v1, Lcom/fmr/android/comic/reader/recyclerview/e;

    .line 17170616
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/recyclerview/e;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170619
    invoke-direct {p1, v0, v1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/fmr/android/comic/reader/recyclerview/e;)V

    .line 17170622
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170624
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcc7/a;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170437
    .line 17170438
    new-instance v0, Lkc7/b;

    .line 17170439
    .line 17170440
    invoke-direct {v0, p1, p0}, Lkc7/b;-><init>(Lcc7/a;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n:Lkc7/b;

    .line 17170444
    .line 17170445
    new-instance v0, Ljc7/a;

    .line 17170446
    .line 17170447
    invoke-direct {v0, p1, p0}, Ljc7/a;-><init>(Lcc7/a;Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iput-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->c:Ljc7/a;

    .line 17170451
    .line 17170452
    const/4 v0, 0x5

    .line 17170453
    invoke-virtual {p0, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setItemViewCacheSize(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->f(Lcc7/a;)Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 p1, 0x2

    .line 17170464
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setOverScrollMode(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 p1, 0x0

    .line 17170468
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->q()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_a7

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170486
    .line 17170487
    const-string v1, ""

    .line 17170488
    .line 17170489
    if-nez v0, :cond_3e

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->t:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$e;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, p1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170506
    .line 17170507
    if-nez v0, :cond_50

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$a;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170522
    .line 17170523
    if-nez v0, :cond_60

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->v:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$g;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, p1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170538
    .line 17170539
    if-nez v0, :cond_70

    .line 17170540
    .line 17170541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v2, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->w:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$f;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170554
    .line 17170555
    if-nez v0, :cond_80

    .line 17170556
    .line 17170557
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    new-instance v2, Lcom/fmr/android/comic/reader/recyclerview/g;

    .line 17170565
    .line 17170566
    invoke-direct {v2, p0}, Lcom/fmr/android/comic/reader/recyclerview/g;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170576
    .line 17170577
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 17170581
    .line 17170582
    if-nez v0, :cond_9b

    .line 17170583
    .line 17170584
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v1, Lcom/fmr/android/comic/reader/recyclerview/h;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/recyclerview/h;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, p1, v1}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    new-instance p1, Lcom/fmr/android/comic/reader/recyclerview/f;

    .line 17170600
    .line 17170601
    invoke-direct {p1, p0}, Lcom/fmr/android/comic/reader/recyclerview/f;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->a:Lcom/fmr/android/comic/reader/recyclerview/f;

    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->r()V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance p1, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170610
    .line 17170611
    move-object v0, p0

    .line 17170612
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170613
    .line 17170614
    new-instance v1, Lcom/fmr/android/comic/reader/recyclerview/e;

    .line 17170615
    .line 17170616
    invoke-direct {v1, p0}, Lcom/fmr/android/comic/reader/recyclerview/e;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-direct {p1, v0, v1}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/fmr/android/comic/reader/recyclerview/e;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 17170623
    .line 17170624
    return-void
.end method


.method public final u(ILandroid/view/View;Z)Z
[MOD-CHANGED]
.method public final u(ILandroid/view/View;Z)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724867
    return v0

    .line 50724868
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724871
    move-result-object v1

    .line 50724872
    instance-of v2, v1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 50724874
    if-nez v2, :cond_d

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    :cond_d
    check-cast v1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 50724879
    if-eqz v1, :cond_95

    .line 50724881
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->getIsBlock()Z

    .line 50724884
    move-result v2

    .line 50724885
    if-nez v2, :cond_18

    .line 50724887
    return v0

    .line 50724888
    :cond_18
    new-instance v2, Landroid/graphics/Rect;

    .line 50724890
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50724893
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724896
    move-result v2

    .line 50724897
    const/16 v3, 0x64

    .line 50724899
    if-le p1, v3, :cond_29

    .line 50724901
    const p1, 0x3f333333    # 0.7f

    .line 50724904
    goto :goto_34

    .line 50724905
    :cond_29
    const/16 v3, 0x3c

    .line 50724907
    if-le p1, v3, :cond_31

    .line 50724909
    const p1, 0x3f666666    # 0.9f

    .line 50724912
    goto :goto_34

    .line 50724913
    :cond_31
    const p1, 0x3f733333    # 0.95f

    .line 50724916
    :goto_34
    if-eqz p3, :cond_38

    .line 50724918
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724920
    :cond_38
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getIsPageTurnModeHorizontal()Z

    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_4a

    .line 50724926
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50724929
    move-result p3

    .line 50724930
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50724933
    move-result v3

    .line 50724934
    add-int/2addr p3, v3

    .line 50724935
    div-int/lit8 p3, p3, 0x2

    .line 50724937
    goto :goto_55

    .line 50724938
    :cond_4a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724941
    move-result p3

    .line 50724942
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50724945
    move-result v3

    .line 50724946
    add-int/2addr p3, v3

    .line 50724947
    div-int/lit8 p3, p3, 0x2

    .line 50724949
    :goto_55
    int-to-float p3, p3

    .line 50724950
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 50724953
    move-result v3

    .line 50724954
    const/4 v4, 0x1

    .line 50724955
    cmpg-float v3, p3, v3

    .line 50724957
    if-gez v3, :cond_69

    .line 50724959
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 50724962
    move-result v3

    .line 50724963
    div-float/2addr p3, v3

    .line 50724964
    cmpl-float p1, p3, p1

    .line 50724966
    if-ltz p1, :cond_74

    .line 50724968
    goto :goto_72

    .line 50724969
    :cond_69
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 50724972
    move-result v3

    .line 50724973
    div-float/2addr v3, p3

    .line 50724974
    cmpl-float p1, v3, p1

    .line 50724976
    if-ltz p1, :cond_74

    .line 50724978
    :goto_72
    const/4 p1, 0x1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p1, 0x0

    .line 50724981
    :goto_75
    if-eqz v2, :cond_80

    .line 50724983
    if-eqz p1, :cond_80

    .line 50724985
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->getIsBlock()Z

    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_80

    .line 50724991
    const/4 v0, 0x1

    .line 50724992
    :cond_80
    if-eqz v0, :cond_95

    .line 50724994
    invoke-virtual {p0, p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724997
    move-result-object p1

    .line 50724998
    if-eqz p1, :cond_8d

    .line 50725000
    check-cast p1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 50725002
    iput-boolean v4, p1, Lcom/fmr/android/comic/reader/recyclerview/i;->e:Z

    .line 50725004
    goto :goto_95

    .line 50725005
    :cond_8d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725007
    const-string p2, "null cannot be cast to non-null type com.fmr.android.comic.reader.recyclerview.ComicScaleViewHolder<*>"

    .line 50725009
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725012
    throw p1

    .line 50725013
    :cond_95
    :goto_95
    return v0
.end method

[INNER-ORIGINAL]
.method public final u(ILandroid/view/View;Z)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724866
    .line 50724867
    return v0

    .line 50724868
    :cond_4
    invoke-virtual {p0, p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    instance-of v2, v1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 50724873
    .line 50724874
    if-nez v2, :cond_d

    .line 50724875
    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    :cond_d
    check-cast v1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 50724878
    .line 50724879
    if-eqz v1, :cond_95

    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->getIsBlock()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v2

    .line 50724885
    if-nez v2, :cond_18

    .line 50724886
    .line 50724887
    return v0

    .line 50724888
    :cond_18
    new-instance v2, Landroid/graphics/Rect;

    .line 50724889
    .line 50724890
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    const/16 v3, 0x64

    .line 50724898
    .line 50724899
    if-le p1, v3, :cond_29

    .line 50724900
    .line 50724901
    const p1, 0x3f333333    # 0.7f

    .line 50724902
    .line 50724903
    .line 50724904
    goto :goto_34

    .line 50724905
    :cond_29
    const/16 v3, 0x3c

    .line 50724906
    .line 50724907
    if-le p1, v3, :cond_31

    .line 50724908
    .line 50724909
    const p1, 0x3f666666    # 0.9f

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_34

    .line 50724913
    :cond_31
    const p1, 0x3f733333    # 0.95f

    .line 50724914
    .line 50724915
    .line 50724916
    :goto_34
    if-eqz p3, :cond_38

    .line 50724917
    .line 50724918
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724919
    .line 50724920
    :cond_38
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getIsPageTurnModeHorizontal()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p3

    .line 50724924
    if-eqz p3, :cond_4a

    .line 50724925
    .line 50724926
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v3

    .line 50724934
    add-int/2addr p3, v3

    .line 50724935
    div-int/lit8 p3, p3, 0x2

    .line 50724936
    .line 50724937
    goto :goto_55

    .line 50724938
    :cond_4a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p3

    .line 50724942
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    add-int/2addr p3, v3

    .line 50724947
    div-int/lit8 p3, p3, 0x2

    .line 50724948
    .line 50724949
    :goto_55
    int-to-float p3, p3

    .line 50724950
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    const/4 v4, 0x1

    .line 50724955
    cmpg-float v3, p3, v3

    .line 50724956
    .line 50724957
    if-gez v3, :cond_69

    .line 50724958
    .line 50724959
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v3

    .line 50724963
    div-float/2addr p3, v3

    .line 50724964
    cmpl-float p1, p3, p1

    .line 50724965
    .line 50724966
    if-ltz p1, :cond_74

    .line 50724967
    .line 50724968
    goto :goto_72

    .line 50724969
    :cond_69
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->X0()F

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    div-float/2addr v3, p3

    .line 50724974
    cmpl-float p1, v3, p1

    .line 50724975
    .line 50724976
    if-ltz p1, :cond_74

    .line 50724977
    .line 50724978
    :goto_72
    const/4 p1, 0x1

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 p1, 0x0

    .line 50724981
    :goto_75
    if-eqz v2, :cond_80

    .line 50724982
    .line 50724983
    if-eqz p1, :cond_80

    .line 50724984
    .line 50724985
    invoke-virtual {v1}, Lcom/fmr/android/comic/reader/recyclerview/i;->getIsBlock()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_80

    .line 50724990
    .line 50724991
    const/4 v0, 0x1

    .line 50724992
    :cond_80
    if-eqz v0, :cond_95

    .line 50724993
    .line 50724994
    invoke-virtual {p0, p2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    if-eqz p1, :cond_8d

    .line 50724999
    .line 50725000
    check-cast p1, Lcom/fmr/android/comic/reader/recyclerview/i;

    .line 50725001
    .line 50725002
    iput-boolean v4, p1, Lcom/fmr/android/comic/reader/recyclerview/i;->e:Z

    .line 50725003
    .line 50725004
    goto :goto_95

    .line 50725005
    :cond_8d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725006
    .line 50725007
    const-string p2, "null cannot be cast to non-null type com.fmr.android.comic.reader.recyclerview.ComicScaleViewHolder<*>"

    .line 50725008
    .line 50725009
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    throw p1

    .line 50725013
    :cond_95
    :goto_95
    return v0
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lrc7/a;

    .line 327699
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 327701
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 327703
    sget-object v1, Lcom/fmr/android/comic/reader/recyclerview/b;->d:[I

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327708
    move-result v0

    .line 327709
    aget v0, v1, v0

    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eq v0, v1, :cond_44

    .line 327715
    const/4 v1, 0x2

    .line 327716
    if-eq v0, v1, :cond_3b

    .line 327718
    const/4 v1, 0x3

    .line 327719
    if-eq v0, v1, :cond_2d

    .line 327721
    const/4 v1, 0x4

    .line 327722
    if-eq v0, v1, :cond_2d

    .line 327724
    goto :goto_4b

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredHeight()I

    .line 327728
    move-result v0

    .line 327729
    int-to-float v0, v0

    .line 327730
    iget v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i:F

    .line 327732
    mul-float v0, v0, v1

    .line 327734
    float-to-int v0, v0

    .line 327735
    invoke-virtual {p0, v2, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327738
    goto :goto_4b

    .line 327739
    :cond_3b
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 327742
    move-result v0

    .line 327743
    neg-int v0, v0

    .line 327744
    invoke-virtual {p0, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 327751
    move-result v0

    .line 327752
    invoke-virtual {p0, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lrc7/a;

    .line 327698
    .line 327699
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 327700
    .line 327701
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 327702
    .line 327703
    sget-object v1, Lcom/fmr/android/comic/reader/recyclerview/b;->d:[I

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    aget v0, v1, v0

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eq v0, v1, :cond_44

    .line 327714
    .line 327715
    const/4 v1, 0x2

    .line 327716
    if-eq v0, v1, :cond_3b

    .line 327717
    .line 327718
    const/4 v1, 0x3

    .line 327719
    if-eq v0, v1, :cond_2d

    .line 327720
    .line 327721
    const/4 v1, 0x4

    .line 327722
    if-eq v0, v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_4b

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredHeight()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    int-to-float v0, v0

    .line 327730
    iget v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i:F

    .line 327731
    .line 327732
    mul-float v0, v0, v1

    .line 327733
    .line 327734
    float-to-int v0, v0

    .line 327735
    invoke-virtual {p0, v2, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4b

    .line 327739
    :cond_3b
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    neg-int v0, v0

    .line 327744
    invoke-virtual {p0, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4b

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    invoke-virtual {p0, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lrc7/a;

    .line 327699
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 327701
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 327703
    sget-object v1, Lcom/fmr/android/comic/reader/recyclerview/b;->c:[I

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327708
    move-result v0

    .line 327709
    aget v0, v1, v0

    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eq v0, v1, :cond_44

    .line 327715
    const/4 v1, 0x2

    .line 327716
    if-eq v0, v1, :cond_3c

    .line 327718
    const/4 v1, 0x3

    .line 327719
    if-eq v0, v1, :cond_2d

    .line 327721
    const/4 v1, 0x4

    .line 327722
    if-eq v0, v1, :cond_2d

    .line 327724
    goto :goto_4c

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredHeight()I

    .line 327728
    move-result v0

    .line 327729
    neg-int v0, v0

    .line 327730
    int-to-float v0, v0

    .line 327731
    iget v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i:F

    .line 327733
    mul-float v0, v0, v1

    .line 327735
    float-to-int v0, v0

    .line 327736
    invoke-virtual {p0, v2, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327739
    goto :goto_4c

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 327743
    move-result v0

    .line 327744
    invoke-virtual {p0, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 327751
    move-result v0

    .line 327752
    neg-int v0, v0

    .line 327753
    invoke-virtual {p0, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lrc7/a;

    .line 327698
    .line 327699
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 327700
    .line 327701
    iget-object v0, v0, Lrb7/a;->h:Lcom/fmr/android/comic/config/PageTurnMode;

    .line 327702
    .line 327703
    sget-object v1, Lcom/fmr/android/comic/reader/recyclerview/b;->c:[I

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    aget v0, v1, v0

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-eq v0, v1, :cond_44

    .line 327714
    .line 327715
    const/4 v1, 0x2

    .line 327716
    if-eq v0, v1, :cond_3c

    .line 327717
    .line 327718
    const/4 v1, 0x3

    .line 327719
    if-eq v0, v1, :cond_2d

    .line 327720
    .line 327721
    const/4 v1, 0x4

    .line 327722
    if-eq v0, v1, :cond_2d

    .line 327723
    .line 327724
    goto :goto_4c

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredHeight()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    neg-int v0, v0

    .line 327730
    int-to-float v0, v0

    .line 327731
    iget v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i:F

    .line 327732
    .line 327733
    mul-float v0, v0, v1

    .line 327734
    .line 327735
    float-to-int v0, v0

    .line 327736
    invoke-virtual {p0, v2, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_4c

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    invoke-virtual {p0, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    invoke-virtual {p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getMeasuredWidth()I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    neg-int v0, v0

    .line 327753
    invoke-virtual {p0, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e(II)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Loc7/c;

    .line 196623
    sget-object v2, Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;->Bottom:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 196625
    new-instance v3, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;

    .line 196627
    invoke-direct {v3, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 196630
    invoke-direct {v1, v2, v3}, Loc7/c;-><init>(Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;Lkotlin/jvm/functions/Function0;)V

    .line 196633
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Loc7/c;

    .line 196622
    .line 196623
    sget-object v2, Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;->Bottom:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 196624
    .line 196625
    new-instance v3, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;

    .line 196626
    .line 196627
    invoke-direct {v3, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickBottom$1;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v1, v2, v3}, Loc7/c;-><init>(Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Loc7/c;

    .line 196623
    sget-object v2, Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;->Middle:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v1, v2, v3}, Loc7/c;-><init>(Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;Lkotlin/jvm/functions/Function0;)V

    .line 196629
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Loc7/c;

    .line 196622
    .line 196623
    sget-object v2, Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;->Middle:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    invoke-direct {v1, v2, v3}, Loc7/c;-><init>(Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Loc7/c;

    .line 196623
    sget-object v2, Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;->TOP:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 196625
    new-instance v3, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickTop$1;

    .line 196627
    invoke-direct {v3, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickTop$1;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 196630
    invoke-direct {v1, v2, v3}, Loc7/c;-><init>(Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;Lkotlin/jvm/functions/Function0;)V

    .line 196633
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->s:Lcc7/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Loc7/c;

    .line 196622
    .line 196623
    sget-object v2, Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;->TOP:Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;

    .line 196624
    .line 196625
    new-instance v3, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickTop$1;

    .line 196626
    .line 196627
    invoke-direct {v3, p0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView$onClickTop$1;-><init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v1, v2, v3}, Loc7/c;-><init>(Lcom/fmr/android/comic/reader/redux/action/ReaderUIRegion;Lkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


