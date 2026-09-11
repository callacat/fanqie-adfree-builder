## classes20/com/dragon/mediafinder/ui/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqt2/e;Lcom/dragon/mediafinder/ui/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lqt2/e;Lcom/dragon/mediafinder/ui/d$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqt2/e;Lcom/dragon/mediafinder/ui/d$a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33882117
    invoke-virtual {v0, p2}, Lqt2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)I

    .line 33882120
    move-result v0

    .line 33882121
    const/high16 v1, -0x80000000

    .line 33882123
    if-ne v0, v1, :cond_36

    .line 33882125
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33882127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, ""

    .line 33882133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-interface {p2, v0, v1}, Lcom/dragon/mediafinder/model/IMediaItem;->a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;

    .line 33882139
    move-result-object v0

    .line 33882140
    if-nez v0, :cond_29

    .line 33882142
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33882144
    invoke-virtual {p1, p2}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 33882147
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 33882149
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/d$a;->V0()V

    .line 33882152
    goto :goto_49

    .line 33882153
    :cond_29
    sget-object p2, Lyt2/a;->b:Lyt2/a$a;

    .line 33882155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {p1, v0}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 33882165
    goto :goto_49

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    const/4 v0, 0x0

    .line 33882172
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882175
    iget-object p1, p1, Lqt2/e;->a:Ljava/util/Set;

    .line 33882177
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882180
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 33882182
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/d$a;->V0()V

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p2}, Lqt2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/high16 v1, -0x80000000

    .line 33882122
    .line 33882123
    if-ne v0, v1, :cond_36

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const-string v2, ""

    .line 33882132
    .line 33882133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-interface {p2, v0, v1}, Lcom/dragon/mediafinder/model/IMediaItem;->a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    if-nez v0, :cond_29

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/d$a;->V0()V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_49

    .line 33882153
    :cond_29
    sget-object p2, Lyt2/a;->b:Lyt2/a$a;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1, v0}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_49

    .line 33882166
    :cond_36
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v0, 0x0

    .line 33882172
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p1, Lqt2/e;->a:Ljava/util/Set;

    .line 33882176
    .line 33882177
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 33882181
    .line 33882182
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/d$a;->V0()V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


.method public final b(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    sget-boolean v0, Lqt2/d;->d:Z

    .line 50659338
    const-string v1, ""

    .line 50659340
    if-eqz v0, :cond_3d

    .line 50659342
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 50659344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    invoke-interface {p2, p3, v0}, Lcom/dragon/mediafinder/model/IMediaItem;->a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;

    .line 50659354
    move-result-object p3

    .line 50659355
    if-nez p3, :cond_28

    .line 50659357
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 50659359
    invoke-virtual {p1, p2}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 50659362
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 50659364
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/d$a;->U0()V

    .line 50659367
    goto :goto_68

    .line 50659368
    :cond_28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659371
    move-result-object p2

    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    invoke-virtual {p0, p2, v0, p3}, Lcom/dragon/mediafinder/ui/d;->c(Ljava/util/List;ZLyt2/a;)V

    .line 50659376
    sget-object p2, Lyt2/a;->b:Lyt2/a$a;

    .line 50659378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    invoke-static {p1, p3}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 50659388
    goto :goto_68

    .line 50659389
    :cond_3d
    invoke-static {p2}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_61

    .line 50659395
    sget-object p2, Lqt2/a;->a:Lqt2/a;

    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    sget-object p2, Lqt2/a;->b:Lvt2/p;

    .line 50659402
    if-eqz p2, :cond_68

    .line 50659404
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659407
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659410
    move-result-object p1

    .line 50659411
    const p3, 0x7f06174e

    .line 50659414
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    invoke-interface {p2, p1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 50659424
    goto :goto_68

    .line 50659425
    :cond_61
    if-eqz p3, :cond_68

    .line 50659427
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 50659429
    invoke-interface {p1, p2, p3}, Lcom/dragon/mediafinder/ui/d$a;->W0(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    sget-boolean v0, Lqt2/d;->d:Z

    .line 50659337
    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_3d

    .line 50659341
    .line 50659342
    iget-object p3, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-interface {p2, p3, v0}, Lcom/dragon/mediafinder/model/IMediaItem;->a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    if-nez p3, :cond_28

    .line 50659356
    .line 50659357
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->a:Lqt2/e;

    .line 50659358
    .line 50659359
    invoke-virtual {p1, p2}, Lqt2/e;->d(Lcom/dragon/mediafinder/model/IMediaItem;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 50659363
    .line 50659364
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/d$a;->U0()V

    .line 50659365
    .line 50659366
    .line 50659367
    goto :goto_68

    .line 50659368
    :cond_28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    invoke-virtual {p0, p2, v0, p3}, Lcom/dragon/mediafinder/ui/d;->c(Ljava/util/List;ZLyt2/a;)V

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object p2, Lyt2/a;->b:Lyt2/a$a;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static {p1, p3}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_68

    .line 50659389
    :cond_3d
    invoke-static {p2}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_61

    .line 50659394
    .line 50659395
    sget-object p2, Lqt2/a;->a:Lqt2/a;

    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    .line 50659399
    .line 50659400
    sget-object p2, Lqt2/a;->b:Lvt2/p;

    .line 50659401
    .line 50659402
    if-eqz p2, :cond_68

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    const p3, 0x7f06174e

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-interface {p2, p1}, Lvt2/p;->b(Ljava/lang/CharSequence;)V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_68

    .line 50659425
    :cond_61
    if-eqz p3, :cond_68

    .line 50659426
    .line 50659427
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 50659428
    .line 50659429
    invoke-interface {p1, p2, p3}, Lcom/dragon/mediafinder/ui/d$a;->W0(Lcom/dragon/mediafinder/model/IMediaItem;Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


.method public final c(Ljava/util/List;ZLyt2/a;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;ZLyt2/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;Z",
            "Lyt2/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    sget-object v1, Lqt2/a;->f:Lvt2/l;

    .line 50724875
    if-eqz v1, :cond_b1

    .line 50724877
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 50724879
    invoke-interface {v2}, Lcom/dragon/mediafinder/ui/d$a;->d()Ljava/io/Serializable;

    .line 50724882
    move-result-object v2

    .line 50724883
    new-instance v3, Lau2/a;

    .line 50724885
    invoke-direct {v3, v0}, Lau2/a;-><init>(I)V

    .line 50724888
    sget-object v4, Lqt2/d;->a:Lqt2/d;

    .line 50724890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    sget-object v4, Lqt2/d;->x:Ljava/util/Map;

    .line 50724895
    if-eqz v4, :cond_26

    .line 50724897
    iget-object v5, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50724899
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724902
    :cond_26
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 50724904
    invoke-interface {v4, p1}, Lcom/dragon/mediafinder/ui/d$a;->T0(Ljava/util/List;)Ljava/util/Map;

    .line 50724907
    move-result-object v4

    .line 50724908
    if-eqz v4, :cond_33

    .line 50724910
    iget-object v5, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50724912
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724915
    :cond_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724918
    move-result v4

    .line 50724919
    const/4 v5, 0x1

    .line 50724920
    if-gt v4, v5, :cond_4e

    .line 50724922
    sget-boolean v4, Lqt2/d;->d:Z

    .line 50724924
    if-eqz v4, :cond_4e

    .line 50724926
    sget-object v4, Lqt2/d;->w:Ljava/util/List;

    .line 50724928
    if-eqz v4, :cond_4b

    .line 50724930
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50724933
    move-result v4

    .line 50724934
    if-eqz v4, :cond_49

    .line 50724936
    goto :goto_4b

    .line 50724937
    :cond_49
    const/4 v4, 0x0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    :goto_4b
    const/4 v4, 0x1

    .line 50724940
    :goto_4c
    if-nez v4, :cond_5a

    .line 50724942
    :cond_4e
    const-string v4, "multi_picture"

    .line 50724944
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724947
    iget-object v6, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50724949
    const-string v7, "type"

    .line 50724951
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    :cond_5a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724957
    move-result v4

    .line 50724958
    if-eqz v4, :cond_61

    .line 50724960
    goto :goto_8d

    .line 50724961
    :cond_61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724964
    move-result-object p1

    .line 50724965
    const/4 v4, 0x0

    .line 50724966
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    move-result v6

    .line 50724970
    if-eqz v6, :cond_8c

    .line 50724972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    move-result-object v6

    .line 50724976
    check-cast v6, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50724978
    invoke-static {v6}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 50724981
    move-result v7

    .line 50724982
    if-nez v7, :cond_81

    .line 50724984
    invoke-static {v6}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 50724987
    move-result v6

    .line 50724988
    if-eqz v6, :cond_7f

    .line 50724990
    goto :goto_81

    .line 50724991
    :cond_7f
    const/4 v6, 0x0

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    :goto_81
    const/4 v6, 0x1

    .line 50724994
    :goto_82
    if-eqz v6, :cond_66

    .line 50724996
    add-int/lit8 v4, v4, 0x1

    .line 50724998
    if-gez v4, :cond_66

    .line 50725000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50725003
    goto :goto_66

    .line 50725004
    :cond_8c
    move v0, v4

    .line 50725005
    :goto_8d
    iget-object p1, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50725007
    const-string v4, "picture_cnt"

    .line 50725009
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725012
    move-result-object v0

    .line 50725013
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    if-eqz p3, :cond_9d

    .line 50725018
    iget-object p1, p3, Lyt2/a;->a:Ljava/lang/String;

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 p1, 0x0

    .line 50725022
    :goto_9e
    if-eqz p1, :cond_a7

    .line 50725024
    iget-object p3, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50725026
    const-string v0, "error_msg"

    .line 50725028
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    :cond_a7
    invoke-virtual {v3, p2}, Lau2/a;->setResult(Z)V

    .line 50725034
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725036
    iget-object p1, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50725038
    invoke-interface {v1, v2, p1}, Lvt2/l;->b(Ljava/io/Serializable;Ljava/util/Map;)V

    .line 50725041
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;ZLyt2/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;Z",
            "Lyt2/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lqt2/a;->f:Lvt2/l;

    .line 50724874
    .line 50724875
    if-eqz v1, :cond_b1

    .line 50724876
    .line 50724877
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 50724878
    .line 50724879
    invoke-interface {v2}, Lcom/dragon/mediafinder/ui/d$a;->d()Ljava/io/Serializable;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    new-instance v3, Lau2/a;

    .line 50724884
    .line 50724885
    invoke-direct {v3, v0}, Lau2/a;-><init>(I)V

    .line 50724886
    .line 50724887
    .line 50724888
    sget-object v4, Lqt2/d;->a:Lqt2/d;

    .line 50724889
    .line 50724890
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    sget-object v4, Lqt2/d;->x:Ljava/util/Map;

    .line 50724894
    .line 50724895
    if-eqz v4, :cond_26

    .line 50724896
    .line 50724897
    iget-object v5, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50724898
    .line 50724899
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    iget-object v4, p0, Lcom/dragon/mediafinder/ui/d;->b:Lcom/dragon/mediafinder/ui/d$a;

    .line 50724903
    .line 50724904
    invoke-interface {v4, p1}, Lcom/dragon/mediafinder/ui/d$a;->T0(Ljava/util/List;)Ljava/util/Map;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    if-eqz v4, :cond_33

    .line 50724909
    .line 50724910
    iget-object v5, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50724911
    .line 50724912
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724913
    .line 50724914
    .line 50724915
    :cond_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v4

    .line 50724919
    const/4 v5, 0x1

    .line 50724920
    if-gt v4, v5, :cond_4e

    .line 50724921
    .line 50724922
    sget-boolean v4, Lqt2/d;->d:Z

    .line 50724923
    .line 50724924
    if-eqz v4, :cond_4e

    .line 50724925
    .line 50724926
    sget-object v4, Lqt2/d;->w:Ljava/util/List;

    .line 50724927
    .line 50724928
    if-eqz v4, :cond_4b

    .line 50724929
    .line 50724930
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v4

    .line 50724934
    if-eqz v4, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_4b

    .line 50724937
    :cond_49
    const/4 v4, 0x0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    :goto_4b
    const/4 v4, 0x1

    .line 50724940
    :goto_4c
    if-nez v4, :cond_5a

    .line 50724941
    .line 50724942
    :cond_4e
    const-string v4, "multi_picture"

    .line 50724943
    .line 50724944
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724945
    .line 50724946
    .line 50724947
    iget-object v6, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50724948
    .line 50724949
    const-string v7, "type"

    .line 50724950
    .line 50724951
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v4

    .line 50724958
    if-eqz v4, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_8d

    .line 50724961
    :cond_61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    const/4 v4, 0x0

    .line 50724966
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v6

    .line 50724970
    if-eqz v6, :cond_8c

    .line 50724971
    .line 50724972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v6

    .line 50724976
    check-cast v6, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 50724977
    .line 50724978
    invoke-static {v6}, Lyt2/b;->a(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v7

    .line 50724982
    if-nez v7, :cond_81

    .line 50724983
    .line 50724984
    invoke-static {v6}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v6

    .line 50724988
    if-eqz v6, :cond_7f

    .line 50724989
    .line 50724990
    goto :goto_81

    .line 50724991
    :cond_7f
    const/4 v6, 0x0

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    :goto_81
    const/4 v6, 0x1

    .line 50724994
    :goto_82
    if-eqz v6, :cond_66

    .line 50724995
    .line 50724996
    add-int/lit8 v4, v4, 0x1

    .line 50724997
    .line 50724998
    if-gez v4, :cond_66

    .line 50724999
    .line 50725000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_66

    .line 50725004
    :cond_8c
    move v0, v4

    .line 50725005
    :goto_8d
    iget-object p1, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50725006
    .line 50725007
    const-string v4, "picture_cnt"

    .line 50725008
    .line 50725009
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    if-eqz p3, :cond_9d

    .line 50725017
    .line 50725018
    iget-object p1, p3, Lyt2/a;->a:Ljava/lang/String;

    .line 50725019
    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    const/4 p1, 0x0

    .line 50725022
    :goto_9e
    if-eqz p1, :cond_a7

    .line 50725023
    .line 50725024
    iget-object p3, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50725025
    .line 50725026
    const-string v0, "error_msg"

    .line 50725027
    .line 50725028
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    invoke-virtual {v3, p2}, Lau2/a;->setResult(Z)V

    .line 50725032
    .line 50725033
    .line 50725034
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725035
    .line 50725036
    iget-object p1, v3, Lau2/a;->a:Ljava/util/Map;

    .line 50725037
    .line 50725038
    invoke-interface {v1, v2, p1}, Lvt2/l;->b(Ljava/io/Serializable;Ljava/util/Map;)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    return-void
.end method


