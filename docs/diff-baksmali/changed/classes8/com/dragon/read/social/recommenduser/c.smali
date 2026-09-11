## classes8/com/dragon/read/social/recommenduser/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e18e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/recommenduser/c$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/recommenduser/c$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/recommenduser/c;->l:Lcom/dragon/read/social/recommenduser/c$a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262164
    move-result v0

    .line 262165
    const/16 v1, 0x10

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v1

    .line 262171
    sub-int/2addr v0, v1

    .line 262172
    const/16 v1, 0xc

    .line 262174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    move-result v1

    .line 262178
    mul-int/lit8 v1, v1, 0x2

    .line 262180
    sub-int/2addr v0, v1

    .line 262181
    int-to-float v0, v0

    .line 262182
    const/high16 v1, 0x40200000    # 2.5f

    .line 262184
    div-float/2addr v0, v1

    .line 262185
    sput v0, Lcom/dragon/read/social/recommenduser/c;->m:F

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e18e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/recommenduser/c$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/recommenduser/c$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/recommenduser/c;->l:Lcom/dragon/read/social/recommenduser/c$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/16 v1, 0x10

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    sub-int/2addr v0, v1

    .line 262172
    const/16 v1, 0xc

    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    mul-int/lit8 v1, v1, 0x2

    .line 262179
    .line 262180
    sub-int/2addr v0, v1

    .line 262181
    int-to-float v0, v0

    .line 262182
    const/high16 v1, 0x40200000    # 2.5f

    .line 262183
    .line 262184
    div-float/2addr v0, v1

    .line 262185
    sput v0, Lcom/dragon/read/social/recommenduser/c;->m:F

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Landroid/view/View;ILcom/dragon/read/social/recommenduser/c$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ILcom/dragon/read/social/recommenduser/c$b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x2

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659337
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/c;->d:Landroid/view/View;

    .line 50659339
    iput p2, p0, Lcom/dragon/read/social/recommenduser/c;->e:I

    .line 50659341
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->f:Lcom/dragon/read/social/recommenduser/c$b;

    .line 50659343
    sget p3, Lcom/dragon/read/social/recommenduser/c;->m:F

    .line 50659345
    float-to-int p3, p3

    .line 50659346
    invoke-static {p3, p1}, Lyc6/z1;->s(ILandroid/view/View;)V

    .line 50659349
    const p3, 0x7f111325

    .line 50659352
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p3

    .line 50659356
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->g:Landroid/view/View;

    .line 50659358
    const p3, 0x7f11009e

    .line 50659361
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659364
    move-result-object p3

    .line 50659365
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659367
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659369
    const p3, 0x7f11009a

    .line 50659372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p3

    .line 50659376
    check-cast p3, Landroid/widget/TextView;

    .line 50659378
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->i:Landroid/widget/TextView;

    .line 50659380
    const p3, 0x7f110063

    .line 50659383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object p3

    .line 50659387
    check-cast p3, Landroid/widget/TextView;

    .line 50659389
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->j:Landroid/widget/TextView;

    .line 50659391
    const p3, 0x7f1117bc

    .line 50659394
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;

    .line 50659400
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/c;->k:Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;

    .line 50659402
    const-string p3, ""

    .line 50659404
    const/4 v0, 0x1

    .line 50659405
    if-ne v0, p2, :cond_66

    .line 50659407
    if-nez p1, :cond_55

    .line 50659409
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659412
    move-object p1, v2

    .line 50659413
    :cond_55
    iput-boolean v0, p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;->w:Z

    .line 50659415
    const p2, 0x7f022412

    .line 50659418
    iput p2, p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;->x:I

    .line 50659420
    const p2, 0x7f0d001b

    .line 50659423
    iput p2, p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;->y:I

    .line 50659425
    const p2, 0x7f02191f

    .line 50659428
    iput p2, p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;->z:I

    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/c;->g:Landroid/view/View;

    .line 50659432
    if-nez p1, :cond_6e

    .line 50659434
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659437
    goto :goto_6f

    .line 50659438
    :cond_6e
    move-object v2, p1

    .line 50659439
    :goto_6f
    const/16 p1, 0x8

    .line 50659441
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659444
    move-result p1

    .line 50659445
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50659448
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ILcom/dragon/read/social/recommenduser/c$b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x2

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/c;->d:Landroid/view/View;

    .line 50659338
    .line 50659339
    iput p2, p0, Lcom/dragon/read/social/recommenduser/c;->e:I

    .line 50659340
    .line 50659341
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->f:Lcom/dragon/read/social/recommenduser/c$b;

    .line 50659342
    .line 50659343
    sget p3, Lcom/dragon/read/social/recommenduser/c;->m:F

    .line 50659344
    .line 50659345
    float-to-int p3, p3

    .line 50659346
    invoke-static {p3, p1}, Lyc6/z1;->s(ILandroid/view/View;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const p3, 0x7f111325

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->g:Landroid/view/View;

    .line 50659357
    .line 50659358
    const p3, 0x7f11009e

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p3

    .line 50659365
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659366
    .line 50659367
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659368
    .line 50659369
    const p3, 0x7f11009a

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    check-cast p3, Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->i:Landroid/widget/TextView;

    .line 50659379
    .line 50659380
    const p3, 0x7f110063

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    check-cast p3, Landroid/widget/TextView;

    .line 50659388
    .line 50659389
    iput-object p3, p0, Lcom/dragon/read/social/recommenduser/c;->j:Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    const p3, 0x7f1117bc

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;

    .line 50659399
    .line 50659400
    iput-object p1, p0, Lcom/dragon/read/social/recommenduser/c;->k:Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;

    .line 50659401
    .line 50659402
    const-string p3, ""

    .line 50659403
    .line 50659404
    const/4 v0, 0x1

    .line 50659405
    if-ne v0, p2, :cond_66

    .line 50659406
    .line 50659407
    if-nez p1, :cond_55

    .line 50659408
    .line 50659409
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    move-object p1, v2

    .line 50659413
    :cond_55
    iput-boolean v0, p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;->w:Z

    .line 50659414
    .line 50659415
    const p2, 0x7f022412

    .line 50659416
    .line 50659417
    .line 50659418
    iput p2, p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;->x:I

    .line 50659419
    .line 50659420
    const p2, 0x7f0d001b

    .line 50659421
    .line 50659422
    .line 50659423
    iput p2, p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;->y:I

    .line 50659424
    .line 50659425
    const p2, 0x7f02191f

    .line 50659426
    .line 50659427
    .line 50659428
    iput p2, p1, Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;->z:I

    .line 50659429
    .line 50659430
    :cond_66
    iget-object p1, p0, Lcom/dragon/read/social/recommenduser/c;->g:Landroid/view/View;

    .line 50659431
    .line 50659432
    if-nez p1, :cond_6e

    .line 50659433
    .line 50659434
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_6f

    .line 50659438
    :cond_6e
    move-object v2, p1

    .line 50659439
    :goto_6f
    const/16 p1, 0x8

    .line 50659440
    .line 50659441
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659442
    .line 50659443
    .line 50659444
    move-result p1

    .line 50659445
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 50659446
    .line 50659447
    .line 50659448
    return-void
.end method


.method public final b2(Lvk6/f;I)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final b2(Lvk6/f;I)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk6/f;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    const-string v1, "follow_source"

    .line 33816583
    const-string v2, "recommend_follow_card"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33816592
    const-string v2, "recommend_reason"

    .line 33816594
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    const-string v1, "recommend_info"

    .line 33816599
    iget-object p1, p1, Lvk6/f;->b:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    iget p1, p0, Lcom/dragon/read/social/recommenduser/c;->e:I

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    if-eq p1, v1, :cond_2a

    .line 33816609
    const/4 v2, 0x2

    .line 33816610
    if-eq p1, v2, :cond_27

    .line 33816612
    const-string p1, "book_comment"

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    const-string p1, "hot_topic_comment"

    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string p1, "profile"

    .line 33816620
    :goto_2c
    const-string v2, "enter_from"

    .line 33816622
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    add-int/2addr p2, v1

    .line 33816626
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, "profile_rank"

    .line 33816632
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(Lvk6/f;I)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk6/f;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "follow_source"

    .line 33816582
    .line 33816583
    const-string v2, "recommend_follow_card"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33816591
    .line 33816592
    const-string v2, "recommend_reason"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v1, "recommend_info"

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lvk6/f;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    iget p1, p0, Lcom/dragon/read/social/recommenduser/c;->e:I

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    if-eq p1, v1, :cond_2a

    .line 33816608
    .line 33816609
    const/4 v2, 0x2

    .line 33816610
    if-eq p1, v2, :cond_27

    .line 33816611
    .line 33816612
    const-string p1, "book_comment"

    .line 33816613
    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    const-string p1, "hot_topic_comment"

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string p1, "profile"

    .line 33816619
    .line 33816620
    :goto_2c
    const-string v2, "enter_from"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    add-int/2addr p2, v1

    .line 33816626
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    const-string p2, "profile_rank"

    .line 33816631
    .line 33816632
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    return-object v0
.end method


.method public final c2(Lvk6/f;I)Ljava/util/HashMap;
[MOD-CHANGED]
.method public final c2(Lvk6/f;I)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk6/f;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    iget v1, p0, Lcom/dragon/read/social/recommenduser/c;->e:I

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eq v1, v2, :cond_13

    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    if-eq v1, v3, :cond_10

    .line 33882125
    const-string v1, "book_comment"

    .line 33882127
    goto :goto_15

    .line 33882128
    :cond_10
    const-string v1, "hot_topic_comment"

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-string v1, "profile"

    .line 33882133
    :goto_15
    const-string v3, "card_position"

    .line 33882135
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    const-string v1, "position"

    .line 33882140
    const-string v3, "recommend_follow_card"

    .line 33882142
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882149
    const-string v3, "profile_user_id"

    .line 33882151
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882154
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33882158
    const-string v3, "recommend_reason"

    .line 33882160
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    const-string v1, "recommend_info"

    .line 33882165
    iget-object p1, p1, Lvk6/f;->b:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    add-int/2addr p2, v2

    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "profile_rank"

    .line 33882177
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(Lvk6/f;I)Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk6/f;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget v1, p0, Lcom/dragon/read/social/recommenduser/c;->e:I

    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    if-eq v1, v2, :cond_13

    .line 33882121
    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    if-eq v1, v3, :cond_10

    .line 33882124
    .line 33882125
    const-string v1, "book_comment"

    .line 33882126
    .line 33882127
    goto :goto_15

    .line 33882128
    :cond_10
    const-string v1, "hot_topic_comment"

    .line 33882129
    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    const-string v1, "profile"

    .line 33882132
    .line 33882133
    :goto_15
    const-string v3, "card_position"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "position"

    .line 33882139
    .line 33882140
    const-string v3, "recommend_follow_card"

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882146
    .line 33882147
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const-string v3, "profile_user_id"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882155
    .line 33882156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-string v3, "recommend_reason"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v1, "recommend_info"

    .line 33882164
    .line 33882165
    iget-object p1, p1, Lvk6/f;->b:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    add-int/2addr p2, v2

    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string p2, "profile_rank"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lvk6/f;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const-string v3, ""

    .line 33947662
    if-nez v1, :cond_14

    .line 33947664
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947667
    move-object v1, v2

    .line 33947668
    :cond_14
    iget-object v4, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947670
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947672
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947675
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/c;->i:Landroid/widget/TextView;

    .line 33947677
    if-nez v1, :cond_23

    .line 33947679
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947682
    move-object v1, v2

    .line 33947683
    :cond_23
    iget-object v4, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947685
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33947694
    if-eqz v1, :cond_36

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_37

    .line 33947702
    :cond_36
    const/4 v0, 0x1

    .line 33947703
    :cond_37
    if-eqz v0, :cond_47

    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->j:Landroid/widget/TextView;

    .line 33947707
    if-nez v0, :cond_41

    .line 33947709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947712
    move-object v0, v2

    .line 33947713
    :cond_41
    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3"

    .line 33947715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    goto :goto_56

    .line 33947719
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->j:Landroid/widget/TextView;

    .line 33947721
    if-nez v0, :cond_4f

    .line 33947723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947726
    move-object v0, v2

    .line 33947727
    :cond_4f
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33947731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947734
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->k:Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;

    .line 33947736
    if-nez v0, :cond_5e

    .line 33947738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947741
    move-object v0, v2

    .line 33947742
    :cond_5e
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947744
    const-string v4, "profile"

    .line 33947746
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->g:Landroid/view/View;

    .line 33947751
    if-nez v0, :cond_6d

    .line 33947753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947756
    move-object v0, v2

    .line 33947757
    :cond_6d
    new-instance v1, Lvk6/w;

    .line 33947759
    invoke-direct {v1, p0, p1, p2}, Lvk6/w;-><init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V

    .line 33947762
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947765
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->d:Landroid/view/View;

    .line 33947767
    new-instance v1, Lvk6/x;

    .line 33947769
    invoke-direct {v1, p0, p1, p2}, Lvk6/x;-><init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V

    .line 33947772
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->k:Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;

    .line 33947777
    if-nez v0, :cond_87

    .line 33947779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v2, v0

    .line 33947784
    :goto_88
    new-instance v0, Lvk6/y;

    .line 33947786
    invoke-direct {v0, p0, p1, p2}, Lvk6/y;-><init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V

    .line 33947789
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lvk6/f;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const-string v3, ""

    .line 33947661
    .line 33947662
    if-nez v1, :cond_14

    .line 33947663
    .line 33947664
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    move-object v1, v2

    .line 33947668
    :cond_14
    iget-object v4, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947669
    .line 33947670
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v1, p0, Lcom/dragon/read/social/recommenduser/c;->i:Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    if-nez v1, :cond_23

    .line 33947678
    .line 33947679
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    move-object v1, v2

    .line 33947683
    :cond_23
    iget-object v4, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947684
    .line 33947685
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947691
    .line 33947692
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_36

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_37

    .line 33947701
    .line 33947702
    :cond_36
    const/4 v0, 0x1

    .line 33947703
    :cond_37
    if-eqz v0, :cond_47

    .line 33947704
    .line 33947705
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->j:Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    if-nez v0, :cond_41

    .line 33947708
    .line 33947709
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    move-object v0, v2

    .line 33947713
    :cond_41
    const-string v1, "\u4f60\u53ef\u80fd\u611f\u5174\u8da3"

    .line 33947714
    .line 33947715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_56

    .line 33947719
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->j:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    if-nez v0, :cond_4f

    .line 33947722
    .line 33947723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    move-object v0, v2

    .line 33947727
    :cond_4f
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947728
    .line 33947729
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :goto_56
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->k:Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;

    .line 33947735
    .line 33947736
    if-nez v0, :cond_5e

    .line 33947737
    .line 33947738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    move-object v0, v2

    .line 33947742
    :cond_5e
    iget-object v1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947743
    .line 33947744
    const-string v4, "profile"

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v1, v4, v3}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->g:Landroid/view/View;

    .line 33947750
    .line 33947751
    if-nez v0, :cond_6d

    .line 33947752
    .line 33947753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    move-object v0, v2

    .line 33947757
    :cond_6d
    new-instance v1, Lvk6/w;

    .line 33947758
    .line 33947759
    invoke-direct {v1, p0, p1, p2}, Lvk6/w;-><init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->d:Landroid/view/View;

    .line 33947766
    .line 33947767
    new-instance v1, Lvk6/x;

    .line 33947768
    .line 33947769
    invoke-direct {v1, p0, p1, p2}, Lvk6/x;-><init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/social/recommenduser/c;->k:Lcom/dragon/read/social/follow/ui/RecommendUserFollowView;

    .line 33947776
    .line 33947777
    if-nez v0, :cond_87

    .line 33947778
    .line 33947779
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    move-object v2, v0

    .line 33947784
    :goto_88
    new-instance v0, Lvk6/y;

    .line 33947785
    .line 33947786
    invoke-direct {v0, p0, p1, p2}, Lvk6/y;-><init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lvk6/f;

    .line 262148
    if-eqz v0, :cond_2c

    .line 262150
    iget-object v1, v0, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262152
    iget v2, p0, Lfo6/v;->dataIndex:I

    .line 262154
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/recommenduser/c;->b2(Lvk6/f;I)Ljava/util/HashMap;

    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, "recommend_follow_card"

    .line 262160
    invoke-static {v1, v3, v2}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 262163
    iget v1, p0, Lfo6/v;->dataIndex:I

    .line 262165
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/recommenduser/c;->c2(Lvk6/f;I)Ljava/util/HashMap;

    .line 262168
    move-result-object v0

    .line 262169
    sget v1, Lvk6/i;->a:I

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262177
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262180
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262183
    const-string v0, "show_profile"

    .line 262185
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfo6/v;->attachData:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lvk6/f;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2c

    .line 262149
    .line 262150
    iget-object v1, v0, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262151
    .line 262152
    iget v2, p0, Lfo6/v;->dataIndex:I

    .line 262153
    .line 262154
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/social/recommenduser/c;->b2(Lvk6/f;I)Ljava/util/HashMap;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, "recommend_follow_card"

    .line 262159
    .line 262160
    invoke-static {v1, v3, v2}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Lfo6/v;->dataIndex:I

    .line 262164
    .line 262165
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/recommenduser/c;->c2(Lvk6/f;I)Ljava/util/HashMap;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sget v1, Lvk6/i;->a:I

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "show_profile"

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


