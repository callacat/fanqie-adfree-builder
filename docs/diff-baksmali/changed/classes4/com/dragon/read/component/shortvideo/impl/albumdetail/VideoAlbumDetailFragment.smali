## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94294

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196618
    const/4 v1, 0x3

    .line 196619
    const-string v2, "AlbumDetail.Fragment0"

    .line 196621
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196624
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94294

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196617
    .line 196618
    const/4 v1, 0x3

    .line 196619
    const-string v2, "AlbumDetail.Fragment0"

    .line 196620
    .line 196621
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const/high16 v0, 0x431f0000    # 159.0f

    .line 196613
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 196616
    move-result v0

    .line 196617
    int-to-float v0, v0

    .line 196618
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->r:F

    .line 196620
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;

    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->u:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;

    .line 196627
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 196635
    move-result-wide v0

    .line 196636
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->x:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x431f0000    # 159.0f

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    int-to-float v0, v0

    .line 196618
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->r:F

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->u:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;

    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->x:J

    .line 196637
    .line 196638
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262156
    if-eqz v1, :cond_25

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262171
    move-result v1

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 262155
    .line 262156
    if-eqz v1, :cond_25

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public final kg()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final kg()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->s:Ljava/lang/String;

    .line 524292
    if-nez v0, :cond_7

    .line 524294
    return-void

    .line 524295
    :cond_7
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;

    .line 524297
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524300
    move-result v13

    .line 524301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    const/4 v2, 0x0

    .line 524305
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524308
    const/4 v14, 0x3

    .line 524309
    :try_start_15
    new-array v3, v14, [F

    .line 524311
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 524318
    goto :goto_29

    .line 524319
    :catchall_1f
    move-exception v0

    .line 524320
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b:Lt55/g;

    .line 524322
    const-string v4, "hex2Hsl: error %s"

    .line 524324
    invoke-virtual {v3, v4, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524327
    new-array v3, v2, [F

    .line 524329
    :goto_29
    array-length v0, v3

    .line 524330
    const/4 v15, 0x1

    .line 524331
    if-nez v0, :cond_2f

    .line 524333
    const/4 v0, 0x1

    .line 524334
    goto :goto_30

    .line 524335
    :cond_2f
    const/4 v0, 0x0

    .line 524336
    :goto_30
    const/16 v16, 0x2

    .line 524338
    if-nez v0, :cond_ef

    .line 524340
    aget v0, v3, v15

    .line 524342
    const v4, 0x3d4ccccd    # 0.05f

    .line 524345
    cmpg-float v4, v0, v4

    .line 524347
    if-gez v4, :cond_3f

    .line 524349
    goto/16 :goto_ef

    .line 524351
    :cond_3f
    aget v12, v3, v2

    .line 524353
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->e:Lkotlin/Pair;

    .line 524355
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->c:Lkotlin/Pair;

    .line 524357
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->d:Lkotlin/Pair;

    .line 524359
    invoke-static {v0, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 524362
    move-result v0

    .line 524363
    invoke-static {v0, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 524366
    move-result v0

    .line 524367
    if-eqz v13, :cond_54

    .line 524369
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->g:Lkotlin/Pair;

    .line 524371
    goto :goto_56

    .line 524372
    :cond_54
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->f:Lkotlin/Pair;

    .line 524374
    :goto_56
    aget v3, v3, v16

    .line 524376
    invoke-static {v3, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 524379
    move-result v3

    .line 524380
    invoke-static {v3, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 524383
    move-result v11

    .line 524384
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524387
    move-result v5

    .line 524388
    const v3, 0x3ebd70a4    # 0.37f

    .line 524391
    if-eqz v13, :cond_71

    .line 524393
    const v4, 0x3e851eb8    # 0.26f

    .line 524396
    invoke-static {v12, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524399
    move-result v4

    .line 524400
    goto :goto_7a

    .line 524401
    :cond_71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 524403
    const v6, 0x3f70a3d7    # 0.94f

    .line 524406
    invoke-static {v12, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524409
    move-result v4

    .line 524410
    :goto_7a
    move v6, v4

    .line 524411
    if-eqz v13, :cond_81

    .line 524413
    const v4, 0x3e7ae148    # 0.245f

    .line 524416
    goto :goto_87

    .line 524417
    :cond_81
    const v3, 0x3ee66666    # 0.45f

    .line 524420
    const v4, 0x3f6ccccd    # 0.925f

    .line 524423
    :goto_87
    invoke-static {v12, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524426
    move-result v7

    .line 524427
    if-eqz v13, :cond_90

    .line 524429
    const/4 v3, -0x1

    .line 524430
    const/4 v8, -0x1

    .line 524431
    goto :goto_9a

    .line 524432
    :cond_90
    const v3, 0x3e99999a    # 0.3f

    .line 524435
    const/high16 v4, 0x3e800000    # 0.25f

    .line 524437
    invoke-static {v12, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524440
    move-result v3

    .line 524441
    move v8, v3

    .line 524442
    :goto_9a
    const v3, 0x3ed1eb85    # 0.41f

    .line 524445
    const v4, 0x3edc28f6    # 0.43f

    .line 524448
    invoke-static {v12, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524451
    move-result v9

    .line 524452
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 524454
    const/16 v17, 0x0

    .line 524456
    const/16 v18, 0x0

    .line 524458
    const/16 v19, 0x1fc0

    .line 524460
    move-object v3, v10

    .line 524461
    move v4, v13

    .line 524462
    move-object v14, v10

    .line 524463
    move/from16 v10, v17

    .line 524465
    move v15, v11

    .line 524466
    move/from16 v11, v18

    .line 524468
    move v2, v12

    .line 524469
    move/from16 v12, v19

    .line 524471
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;-><init>(ZIIIIIIII)V

    .line 524474
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b:Lt55/g;

    .line 524476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524478
    const-string v5, "parseColor: h "

    .line 524480
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524486
    const-string v2, ", s "

    .line 524488
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524494
    const-string v0, ", l "

    .line 524496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524499
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524502
    const-string v0, ", nightMode "

    .line 524504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524507
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524510
    const-string v0, ", colorHolder "

    .line 524512
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524521
    move-result-object v0

    .line 524522
    invoke-virtual {v3, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 524525
    move-object v10, v14

    .line 524526
    goto :goto_f7

    .line 524527
    :cond_ef
    :goto_ef
    if-eqz v13, :cond_f4

    .line 524529
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 524531
    goto :goto_f6

    .line 524532
    :cond_f4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->h:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 524534
    :goto_f6
    move-object v10, v0

    .line 524535
    :goto_f7
    iput-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 524537
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 524539
    const/4 v2, 0x0

    .line 524540
    const-string v3, ""

    .line 524542
    if-nez v0, :cond_104

    .line 524544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524547
    move-object v0, v2

    .line 524548
    :cond_104
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 524550
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524553
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 524555
    if-nez v0, :cond_111

    .line 524557
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524560
    move-object v0, v2

    .line 524561
    :cond_111
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 524564
    move-result-object v0

    .line 524565
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 524567
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524570
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 524572
    if-nez v0, :cond_122

    .line 524574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524577
    move-object v0, v2

    .line 524578
    :cond_122
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 524581
    move-result-object v0

    .line 524582
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 524584
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524587
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 524589
    if-nez v0, :cond_133

    .line 524591
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524594
    move-object v0, v2

    .line 524595
    :cond_133
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 524598
    move-result-object v0

    .line 524599
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 524601
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524604
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->f:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 524606
    if-nez v0, :cond_144

    .line 524608
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524611
    move-object v0, v2

    .line 524612
    :cond_144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524615
    const/4 v4, 0x0

    .line 524616
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524619
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 524621
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->h:I

    .line 524623
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524625
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524628
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524630
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 524633
    move-result-object v7

    .line 524634
    invoke-static {v6, v7}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 524637
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 524639
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 524642
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 524644
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->setColor(I)V

    .line 524647
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 524649
    iget v6, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->g:I

    .line 524651
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentTheme(I)V

    .line 524654
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524656
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524659
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524661
    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524664
    move-result-object v6

    .line 524665
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524668
    invoke-static {v6, v4}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 524671
    move-result-object v4

    .line 524672
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524675
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524677
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->b:I

    .line 524679
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524684
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->c:I

    .line 524686
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524689
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 524691
    if-nez v0, :cond_199

    .line 524693
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524696
    move-object v0, v2

    .line 524697
    :cond_199
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 524699
    const/4 v5, 0x0

    .line 524700
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524703
    move-result v6

    .line 524704
    const/16 v7, 0xb4

    .line 524706
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524709
    move-result v7

    .line 524710
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 524712
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 524714
    const/4 v11, 0x4

    .line 524715
    new-array v11, v11, [I

    .line 524717
    aput v6, v11, v5

    .line 524719
    const/4 v5, 0x1

    .line 524720
    aput v7, v11, v5

    .line 524722
    aput v4, v11, v16

    .line 524724
    const/4 v5, 0x3

    .line 524725
    aput v4, v11, v5

    .line 524727
    invoke-direct {v8, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 524730
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524733
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 524735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524738
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 524741
    move-result-object v4

    .line 524742
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 524744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 524750
    move-result-object v0

    .line 524751
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 524753
    if-eqz v0, :cond_1d6

    .line 524755
    iget v0, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->j:I

    .line 524757
    goto :goto_1d8

    .line 524758
    :cond_1d6
    iget v0, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->l:I

    .line 524760
    :goto_1d8
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 524763
    move-result-object v5

    .line 524764
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 524766
    if-eqz v5, :cond_1e3

    .line 524768
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->l:I

    .line 524770
    goto :goto_1e5

    .line 524771
    :cond_1e3
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->j:I

    .line 524773
    :goto_1e5
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 524775
    if-nez v6, :cond_1ed

    .line 524777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524780
    move-object v6, v2

    .line 524781
    :cond_1ed
    if-eqz v4, :cond_1f2

    .line 524783
    iget v7, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->k:I

    .line 524785
    goto :goto_1f4

    .line 524786
    :cond_1f2
    iget v7, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->m:I

    .line 524788
    :goto_1f4
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524791
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524793
    if-nez v6, :cond_1ff

    .line 524795
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524798
    move-object v6, v2

    .line 524799
    :cond_1ff
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524802
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->j:Landroid/widget/ImageView;

    .line 524804
    if-nez v6, :cond_20a

    .line 524806
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524809
    move-object v6, v2

    .line 524810
    :cond_20a
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524813
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->l:Landroid/view/ViewGroup;

    .line 524815
    if-nez v0, :cond_215

    .line 524817
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524820
    move-object v0, v2

    .line 524821
    :cond_215
    if-eqz v4, :cond_21a

    .line 524823
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->m:I

    .line 524825
    goto :goto_21c

    .line 524826
    :cond_21a
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->k:I

    .line 524828
    :goto_21c
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524831
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->m:Landroid/widget/ImageView;

    .line 524833
    if-nez v0, :cond_227

    .line 524835
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524838
    move-object v0, v2

    .line 524839
    :cond_227
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524842
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524844
    if-nez v0, :cond_232

    .line 524846
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524849
    move-object v0, v2

    .line 524850
    :cond_232
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524853
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 524855
    if-nez v0, :cond_23d

    .line 524857
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524860
    move-object v0, v2

    .line 524861
    :cond_23d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 524863
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 524865
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524868
    move-result-object v4

    .line 524869
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 524872
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->o:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 524874
    if-nez v0, :cond_250

    .line 524876
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524879
    goto :goto_251

    .line 524880
    :cond_250
    move-object v2, v0

    .line 524881
    :goto_251
    iget v0, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 524883
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->i(I)V

    .line 524886
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->s:Ljava/lang/String;

    .line 524291
    .line 524292
    if-nez v0, :cond_7

    .line 524293
    .line 524294
    return-void

    .line 524295
    :cond_7
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;

    .line 524296
    .line 524297
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524298
    .line 524299
    .line 524300
    move-result v13

    .line 524301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524306
    .line 524307
    .line 524308
    const/4 v14, 0x3

    .line 524309
    :try_start_15
    new-array v3, v14, [F

    .line 524310
    .line 524311
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524312
    .line 524313
    .line 524314
    move-result v0

    .line 524315
    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1f

    .line 524316
    .line 524317
    .line 524318
    goto :goto_29

    .line 524319
    :catchall_1f
    move-exception v0

    .line 524320
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b:Lt55/g;

    .line 524321
    .line 524322
    const-string v4, "hex2Hsl: error %s"

    .line 524323
    .line 524324
    invoke-virtual {v3, v4, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524325
    .line 524326
    .line 524327
    new-array v3, v2, [F

    .line 524328
    .line 524329
    :goto_29
    array-length v0, v3

    .line 524330
    const/4 v15, 0x1

    .line 524331
    if-nez v0, :cond_2f

    .line 524332
    .line 524333
    const/4 v0, 0x1

    .line 524334
    goto :goto_30

    .line 524335
    :cond_2f
    const/4 v0, 0x0

    .line 524336
    :goto_30
    const/16 v16, 0x2

    .line 524337
    .line 524338
    if-nez v0, :cond_ef

    .line 524339
    .line 524340
    aget v0, v3, v15

    .line 524341
    .line 524342
    const v4, 0x3d4ccccd    # 0.05f

    .line 524343
    .line 524344
    .line 524345
    cmpg-float v4, v0, v4

    .line 524346
    .line 524347
    if-gez v4, :cond_3f

    .line 524348
    .line 524349
    goto/16 :goto_ef

    .line 524350
    .line 524351
    :cond_3f
    aget v12, v3, v2

    .line 524352
    .line 524353
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->e:Lkotlin/Pair;

    .line 524354
    .line 524355
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->c:Lkotlin/Pair;

    .line 524356
    .line 524357
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->d:Lkotlin/Pair;

    .line 524358
    .line 524359
    invoke-static {v0, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 524360
    .line 524361
    .line 524362
    move-result v0

    .line 524363
    invoke-static {v0, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 524364
    .line 524365
    .line 524366
    move-result v0

    .line 524367
    if-eqz v13, :cond_54

    .line 524368
    .line 524369
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->g:Lkotlin/Pair;

    .line 524370
    .line 524371
    goto :goto_56

    .line 524372
    :cond_54
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->f:Lkotlin/Pair;

    .line 524373
    .line 524374
    :goto_56
    aget v3, v3, v16

    .line 524375
    .line 524376
    invoke-static {v3, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 524377
    .line 524378
    .line 524379
    move-result v3

    .line 524380
    invoke-static {v3, v6, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 524381
    .line 524382
    .line 524383
    move-result v11

    .line 524384
    invoke-static {v12, v0, v11}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524385
    .line 524386
    .line 524387
    move-result v5

    .line 524388
    const v3, 0x3ebd70a4    # 0.37f

    .line 524389
    .line 524390
    .line 524391
    if-eqz v13, :cond_71

    .line 524392
    .line 524393
    const v4, 0x3e851eb8    # 0.26f

    .line 524394
    .line 524395
    .line 524396
    invoke-static {v12, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524397
    .line 524398
    .line 524399
    move-result v4

    .line 524400
    goto :goto_7a

    .line 524401
    :cond_71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 524402
    .line 524403
    const v6, 0x3f70a3d7    # 0.94f

    .line 524404
    .line 524405
    .line 524406
    invoke-static {v12, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524407
    .line 524408
    .line 524409
    move-result v4

    .line 524410
    :goto_7a
    move v6, v4

    .line 524411
    if-eqz v13, :cond_81

    .line 524412
    .line 524413
    const v4, 0x3e7ae148    # 0.245f

    .line 524414
    .line 524415
    .line 524416
    goto :goto_87

    .line 524417
    :cond_81
    const v3, 0x3ee66666    # 0.45f

    .line 524418
    .line 524419
    .line 524420
    const v4, 0x3f6ccccd    # 0.925f

    .line 524421
    .line 524422
    .line 524423
    :goto_87
    invoke-static {v12, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524424
    .line 524425
    .line 524426
    move-result v7

    .line 524427
    if-eqz v13, :cond_90

    .line 524428
    .line 524429
    const/4 v3, -0x1

    .line 524430
    const/4 v8, -0x1

    .line 524431
    goto :goto_9a

    .line 524432
    :cond_90
    const v3, 0x3e99999a    # 0.3f

    .line 524433
    .line 524434
    .line 524435
    const/high16 v4, 0x3e800000    # 0.25f

    .line 524436
    .line 524437
    invoke-static {v12, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524438
    .line 524439
    .line 524440
    move-result v3

    .line 524441
    move v8, v3

    .line 524442
    :goto_9a
    const v3, 0x3ed1eb85    # 0.41f

    .line 524443
    .line 524444
    .line 524445
    const v4, 0x3edc28f6    # 0.43f

    .line 524446
    .line 524447
    .line 524448
    invoke-static {v12, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a(FFF)I

    .line 524449
    .line 524450
    .line 524451
    move-result v9

    .line 524452
    new-instance v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 524453
    .line 524454
    const/16 v17, 0x0

    .line 524455
    .line 524456
    const/16 v18, 0x0

    .line 524457
    .line 524458
    const/16 v19, 0x1fc0

    .line 524459
    .line 524460
    move-object v3, v10

    .line 524461
    move v4, v13

    .line 524462
    move-object v14, v10

    .line 524463
    move/from16 v10, v17

    .line 524464
    .line 524465
    move v15, v11

    .line 524466
    move/from16 v11, v18

    .line 524467
    .line 524468
    move v2, v12

    .line 524469
    move/from16 v12, v19

    .line 524470
    .line 524471
    invoke-direct/range {v3 .. v12}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;-><init>(ZIIIIIIII)V

    .line 524472
    .line 524473
    .line 524474
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b:Lt55/g;

    .line 524475
    .line 524476
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    const-string v5, "parseColor: h "

    .line 524479
    .line 524480
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524484
    .line 524485
    .line 524486
    const-string v2, ", s "

    .line 524487
    .line 524488
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524492
    .line 524493
    .line 524494
    const-string v0, ", l "

    .line 524495
    .line 524496
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524497
    .line 524498
    .line 524499
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524500
    .line 524501
    .line 524502
    const-string v0, ", nightMode "

    .line 524503
    .line 524504
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524505
    .line 524506
    .line 524507
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    const-string v0, ", colorHolder "

    .line 524511
    .line 524512
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    .line 524518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v0

    .line 524522
    invoke-virtual {v3, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    move-object v10, v14

    .line 524526
    goto :goto_f7

    .line 524527
    :cond_ef
    :goto_ef
    if-eqz v13, :cond_f4

    .line 524528
    .line 524529
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 524530
    .line 524531
    goto :goto_f6

    .line 524532
    :cond_f4
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->h:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 524533
    .line 524534
    :goto_f6
    move-object v10, v0

    .line 524535
    :goto_f7
    iput-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->t:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 524536
    .line 524537
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 524538
    .line 524539
    const/4 v2, 0x0

    .line 524540
    const-string v3, ""

    .line 524541
    .line 524542
    if-nez v0, :cond_104

    .line 524543
    .line 524544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524545
    .line 524546
    .line 524547
    move-object v0, v2

    .line 524548
    :cond_104
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 524549
    .line 524550
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524551
    .line 524552
    .line 524553
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 524554
    .line 524555
    if-nez v0, :cond_111

    .line 524556
    .line 524557
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524558
    .line 524559
    .line 524560
    move-object v0, v2

    .line 524561
    :cond_111
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v0

    .line 524565
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 524566
    .line 524567
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524568
    .line 524569
    .line 524570
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 524571
    .line 524572
    if-nez v0, :cond_122

    .line 524573
    .line 524574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524575
    .line 524576
    .line 524577
    move-object v0, v2

    .line 524578
    :cond_122
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v0

    .line 524582
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 524583
    .line 524584
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524585
    .line 524586
    .line 524587
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 524588
    .line 524589
    if-nez v0, :cond_133

    .line 524590
    .line 524591
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524592
    .line 524593
    .line 524594
    move-object v0, v2

    .line 524595
    :cond_133
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getmTitleText()Landroid/widget/TextView;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v0

    .line 524599
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 524600
    .line 524601
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524602
    .line 524603
    .line 524604
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->f:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 524605
    .line 524606
    if-nez v0, :cond_144

    .line 524607
    .line 524608
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524609
    .line 524610
    .line 524611
    move-object v0, v2

    .line 524612
    :cond_144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524613
    .line 524614
    .line 524615
    const/4 v4, 0x0

    .line 524616
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524617
    .line 524618
    .line 524619
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->d:I

    .line 524620
    .line 524621
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->h:I

    .line 524622
    .line 524623
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524624
    .line 524625
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524626
    .line 524627
    .line 524628
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524629
    .line 524630
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 524631
    .line 524632
    .line 524633
    move-result-object v7

    .line 524634
    invoke-static {v6, v7}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 524635
    .line 524636
    .line 524637
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 524638
    .line 524639
    invoke-virtual {v6, v5}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 524640
    .line 524641
    .line 524642
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 524643
    .line 524644
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->setColor(I)V

    .line 524645
    .line 524646
    .line 524647
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 524648
    .line 524649
    iget v6, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->g:I

    .line 524650
    .line 524651
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentTheme(I)V

    .line 524652
    .line 524653
    .line 524654
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524655
    .line 524656
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524657
    .line 524658
    .line 524659
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524660
    .line 524661
    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v6

    .line 524665
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524666
    .line 524667
    .line 524668
    invoke-static {v6, v4}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v4

    .line 524672
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524673
    .line 524674
    .line 524675
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524676
    .line 524677
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->b:I

    .line 524678
    .line 524679
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524680
    .line 524681
    .line 524682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524683
    .line 524684
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->c:I

    .line 524685
    .line 524686
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524687
    .line 524688
    .line 524689
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 524690
    .line 524691
    if-nez v0, :cond_199

    .line 524692
    .line 524693
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524694
    .line 524695
    .line 524696
    move-object v0, v2

    .line 524697
    :cond_199
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 524698
    .line 524699
    const/4 v5, 0x0

    .line 524700
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524701
    .line 524702
    .line 524703
    move-result v6

    .line 524704
    const/16 v7, 0xb4

    .line 524705
    .line 524706
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524707
    .line 524708
    .line 524709
    move-result v7

    .line 524710
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 524711
    .line 524712
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 524713
    .line 524714
    const/4 v11, 0x4

    .line 524715
    new-array v11, v11, [I

    .line 524716
    .line 524717
    aput v6, v11, v5

    .line 524718
    .line 524719
    const/4 v5, 0x1

    .line 524720
    aput v7, v11, v5

    .line 524721
    .line 524722
    aput v4, v11, v16

    .line 524723
    .line 524724
    const/4 v5, 0x3

    .line 524725
    aput v4, v11, v5

    .line 524726
    .line 524727
    invoke-direct {v8, v9, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 524728
    .line 524729
    .line 524730
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524731
    .line 524732
    .line 524733
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 524734
    .line 524735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524736
    .line 524737
    .line 524738
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v4

    .line 524742
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 524743
    .line 524744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524745
    .line 524746
    .line 524747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v0

    .line 524751
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 524752
    .line 524753
    if-eqz v0, :cond_1d6

    .line 524754
    .line 524755
    iget v0, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->j:I

    .line 524756
    .line 524757
    goto :goto_1d8

    .line 524758
    :cond_1d6
    iget v0, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->l:I

    .line 524759
    .line 524760
    :goto_1d8
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v5

    .line 524764
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 524765
    .line 524766
    if-eqz v5, :cond_1e3

    .line 524767
    .line 524768
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->l:I

    .line 524769
    .line 524770
    goto :goto_1e5

    .line 524771
    :cond_1e3
    iget v5, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->j:I

    .line 524772
    .line 524773
    :goto_1e5
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 524774
    .line 524775
    if-nez v6, :cond_1ed

    .line 524776
    .line 524777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524778
    .line 524779
    .line 524780
    move-object v6, v2

    .line 524781
    :cond_1ed
    if-eqz v4, :cond_1f2

    .line 524782
    .line 524783
    iget v7, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->k:I

    .line 524784
    .line 524785
    goto :goto_1f4

    .line 524786
    :cond_1f2
    iget v7, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->m:I

    .line 524787
    .line 524788
    :goto_1f4
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524789
    .line 524790
    .line 524791
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524792
    .line 524793
    if-nez v6, :cond_1ff

    .line 524794
    .line 524795
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524796
    .line 524797
    .line 524798
    move-object v6, v2

    .line 524799
    :cond_1ff
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524800
    .line 524801
    .line 524802
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->j:Landroid/widget/ImageView;

    .line 524803
    .line 524804
    if-nez v6, :cond_20a

    .line 524805
    .line 524806
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524807
    .line 524808
    .line 524809
    move-object v6, v2

    .line 524810
    :cond_20a
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524811
    .line 524812
    .line 524813
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->l:Landroid/view/ViewGroup;

    .line 524814
    .line 524815
    if-nez v0, :cond_215

    .line 524816
    .line 524817
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524818
    .line 524819
    .line 524820
    move-object v0, v2

    .line 524821
    :cond_215
    if-eqz v4, :cond_21a

    .line 524822
    .line 524823
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->m:I

    .line 524824
    .line 524825
    goto :goto_21c

    .line 524826
    :cond_21a
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->k:I

    .line 524827
    .line 524828
    :goto_21c
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524829
    .line 524830
    .line 524831
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->m:Landroid/widget/ImageView;

    .line 524832
    .line 524833
    if-nez v0, :cond_227

    .line 524834
    .line 524835
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524836
    .line 524837
    .line 524838
    move-object v0, v2

    .line 524839
    :cond_227
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524840
    .line 524841
    .line 524842
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524843
    .line 524844
    if-nez v0, :cond_232

    .line 524845
    .line 524846
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524847
    .line 524848
    .line 524849
    move-object v0, v2

    .line 524850
    :cond_232
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524851
    .line 524852
    .line 524853
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 524854
    .line 524855
    if-nez v0, :cond_23d

    .line 524856
    .line 524857
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524858
    .line 524859
    .line 524860
    move-object v0, v2

    .line 524861
    :cond_23d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 524862
    .line 524863
    iget v4, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 524864
    .line 524865
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524866
    .line 524867
    .line 524868
    move-result-object v4

    .line 524869
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 524870
    .line 524871
    .line 524872
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->o:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 524873
    .line 524874
    if-nez v0, :cond_250

    .line 524875
    .line 524876
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524877
    .line 524878
    .line 524879
    goto :goto_251

    .line 524880
    :cond_250
    move-object v2, v0

    .line 524881
    :goto_251
    iget v0, v10, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;->a:I

    .line 524882
    .line 524883
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->i(I)V

    .line 524884
    .line 524885
    .line 524886
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921476
    const p1, 0x7f050900

    .line 50921479
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921482
    move-result-object v0

    .line 50921483
    invoke-static {p1, p2, v0, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50921486
    move-result-object p1

    .line 50921487
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921490
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50921492
    new-array v0, p3, [Ljava/lang/Object;

    .line 50921494
    const/4 v1, 0x3

    .line 50921495
    const-string v2, "initViews: "

    .line 50921497
    invoke-virtual {p2, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50921500
    const v0, 0x7f110043

    .line 50921503
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921506
    move-result-object v0

    .line 50921507
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50921509
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50921511
    const v0, 0x7f110fbf

    .line 50921514
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921517
    move-result-object v0

    .line 50921518
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50921520
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50921522
    const v0, 0x7f110499

    .line 50921525
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921528
    move-result-object v0

    .line 50921529
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921531
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921533
    const v0, 0x7f113282    # 1.9300031E38f

    .line 50921536
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921539
    move-result-object v0

    .line 50921540
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921542
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 50921544
    const v0, 0x7f110171

    .line 50921547
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921550
    move-result-object v0

    .line 50921551
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921553
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921555
    const v0, 0x7f1100e9

    .line 50921558
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921561
    move-result-object v0

    .line 50921562
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 50921564
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->f:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 50921566
    const v0, 0x7f111581

    .line 50921569
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921572
    move-result-object v0

    .line 50921573
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921575
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 50921577
    const v0, 0x7f110308

    .line 50921580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921583
    move-result-object v0

    .line 50921584
    check-cast v0, Landroid/view/ViewGroup;

    .line 50921586
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921588
    const v0, 0x7f110fcb

    .line 50921591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921594
    move-result-object v0

    .line 50921595
    check-cast v0, Landroid/view/ViewGroup;

    .line 50921597
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50921599
    const v0, 0x7f110fc9

    .line 50921602
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921605
    move-result-object v0

    .line 50921606
    check-cast v0, Landroid/widget/ImageView;

    .line 50921608
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->j:Landroid/widget/ImageView;

    .line 50921610
    const v0, 0x7f110fd0

    .line 50921613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921616
    move-result-object v0

    .line 50921617
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50921619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50921621
    const v0, 0x7f112700

    .line 50921624
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921627
    move-result-object v0

    .line 50921628
    check-cast v0, Landroid/view/ViewGroup;

    .line 50921630
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->l:Landroid/view/ViewGroup;

    .line 50921632
    const v0, 0x7f1126fc

    .line 50921635
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921638
    move-result-object v0

    .line 50921639
    check-cast v0, Landroid/widget/ImageView;

    .line 50921641
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->m:Landroid/widget/ImageView;

    .line 50921643
    const v0, 0x7f11271b

    .line 50921646
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921649
    move-result-object v0

    .line 50921650
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50921652
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50921654
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 50921656
    const-string v2, ""

    .line 50921658
    const/4 v3, 0x0

    .line 50921659
    if-nez v0, :cond_c1

    .line 50921661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921664
    move-object v0, v3

    .line 50921665
    :cond_c1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50921668
    move-result-object v4

    .line 50921669
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/res/Resources;)I

    .line 50921672
    move-result v4

    .line 50921673
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 50921676
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 50921679
    move-result-object v0

    .line 50921680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 50921683
    move-result-object v4

    .line 50921684
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921687
    move-result-object v4

    .line 50921688
    iput p3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50921690
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921693
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 50921696
    move-result-object v0

    .line 50921697
    const/high16 v4, 0x40800000    # 4.0f

    .line 50921699
    invoke-static {v4}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50921702
    move-result v4

    .line 50921703
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 50921706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921708
    if-nez v0, :cond_f2

    .line 50921710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921713
    move-object v0, v3

    .line 50921714
    :cond_f2
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50921717
    move-result-object v0

    .line 50921718
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921721
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/w;

    .line 50921723
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921726
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50921729
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 50921731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 50921737
    move-result v0

    .line 50921738
    const/16 v4, 0x8

    .line 50921740
    if-eqz v0, :cond_130

    .line 50921742
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921744
    if-nez v0, :cond_116

    .line 50921746
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921749
    move-object v0, v3

    .line 50921750
    :cond_116
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50921753
    move-result-object v0

    .line 50921754
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921757
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921759
    if-nez v0, :cond_125

    .line 50921761
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921764
    move-object v0, v3

    .line 50921765
    :cond_125
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50921768
    move-result-object v0

    .line 50921769
    const v5, 0x7f022a64

    .line 50921772
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921775
    goto :goto_13f

    .line 50921776
    :cond_130
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921778
    if-nez v0, :cond_138

    .line 50921780
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921783
    move-object v0, v3

    .line 50921784
    :cond_138
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50921787
    move-result-object v0

    .line 50921788
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921791
    :goto_13f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921793
    if-nez v0, :cond_147

    .line 50921795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921798
    move-object v0, v3

    .line 50921799
    :cond_147
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50921802
    move-result-object v0

    .line 50921803
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/x;

    .line 50921805
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921808
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921811
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50921813
    if-nez v0, :cond_15b

    .line 50921815
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921818
    move-object v0, v3

    .line 50921819
    :cond_15b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50921822
    move-result-object v5

    .line 50921823
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/res/Resources;)I

    .line 50921826
    move-result v5

    .line 50921827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50921830
    move-result-object v6

    .line 50921831
    const v7, 0x7f0c025a

    .line 50921834
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50921837
    move-result v6

    .line 50921838
    float-to-int v6, v6

    .line 50921839
    add-int/2addr v5, v6

    .line 50921840
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 50921843
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921845
    if-nez v0, :cond_17b

    .line 50921847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921850
    move-object v0, v3

    .line 50921851
    :cond_17b
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b0;

    .line 50921853
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921856
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50921859
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921861
    if-nez v0, :cond_18b

    .line 50921863
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921866
    move-object v0, v3

    .line 50921867
    :cond_18b
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 50921869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921872
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 50921874
    const/4 v6, 0x1

    .line 50921875
    if-eqz v5, :cond_19d

    .line 50921877
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportUgcCollect()Z

    .line 50921880
    move-result v5

    .line 50921881
    if-ne v5, v6, :cond_19d

    .line 50921883
    const/4 v5, 0x1

    .line 50921884
    goto :goto_19e

    .line 50921885
    :cond_19d
    const/4 v5, 0x0

    .line 50921886
    :goto_19e
    if-eqz v5, :cond_1a2

    .line 50921888
    const/4 v5, 0x0

    .line 50921889
    goto :goto_1a4

    .line 50921890
    :cond_1a2
    const/16 v5, 0x8

    .line 50921892
    :goto_1a4
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50921895
    const/high16 v0, 0x41400000    # 12.0f

    .line 50921897
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50921900
    move-result v0

    .line 50921901
    int-to-float v0, v0

    .line 50921902
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50921904
    if-nez v5, :cond_1b6

    .line 50921906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921909
    move-object v5, v3

    .line 50921910
    :cond_1b6
    invoke-static {v5, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 50921913
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->l:Landroid/view/ViewGroup;

    .line 50921915
    if-nez v5, :cond_1c1

    .line 50921917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921920
    move-object v5, v3

    .line 50921921
    :cond_1c1
    invoke-static {v5, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 50921924
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->l:Landroid/view/ViewGroup;

    .line 50921926
    if-nez v0, :cond_1cc

    .line 50921928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921931
    move-object v0, v3

    .line 50921932
    :cond_1cc
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/z;

    .line 50921934
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921937
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921940
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50921942
    if-nez v0, :cond_1dc

    .line 50921944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921947
    move-object v0, v3

    .line 50921948
    :cond_1dc
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a0;

    .line 50921950
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921953
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921956
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 50921958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921961
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 50921964
    move-result-object v0

    .line 50921965
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 50921967
    if-eqz v0, :cond_239

    .line 50921969
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921971
    if-nez v0, :cond_1f9

    .line 50921973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921976
    move-object v0, v3

    .line 50921977
    :cond_1f9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50921980
    move-result-object v0

    .line 50921981
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921983
    if-nez v5, :cond_205

    .line 50921985
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921988
    move-object v5, v3

    .line 50921989
    :cond_205
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50921992
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921994
    if-nez v5, :cond_210

    .line 50921996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921999
    move-object v5, v3

    .line 50922000
    :cond_210
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50922002
    if-nez v7, :cond_218

    .line 50922004
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922007
    move-object v7, v3

    .line 50922008
    :cond_218
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50922011
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50922013
    if-nez v5, :cond_223

    .line 50922015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922018
    move-object v5, v3

    .line 50922019
    :cond_223
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50922022
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50922024
    if-nez v0, :cond_22e

    .line 50922026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922029
    move-object v0, v3

    .line 50922030
    :cond_22e
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50922032
    if-nez v5, :cond_236

    .line 50922034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922037
    move-object v5, v3

    .line 50922038
    :cond_236
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50922041
    :cond_239
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 50922043
    if-nez v0, :cond_241

    .line 50922045
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922048
    move-object v0, v3

    .line 50922049
    :cond_241
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e0;

    .line 50922051
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50922054
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;

    .line 50922056
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;-><init>()V

    .line 50922059
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;

    .line 50922061
    invoke-direct {v8, p0, v7}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;)V

    .line 50922064
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 50922066
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lll4/a$d;)V

    .line 50922069
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a(Landroid/view/ViewGroup;)V

    .line 50922072
    const/16 v0, 0x30

    .line 50922074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922077
    move-result v0

    .line 50922078
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g(I)V

    .line 50922081
    invoke-virtual {v7, p3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->f(Z)V

    .line 50922084
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 50922086
    if-eqz v0, :cond_26d

    .line 50922088
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50922091
    move-result-object v0

    .line 50922092
    goto :goto_26e

    .line 50922093
    :cond_26d
    move-object v0, v3

    .line 50922094
    :goto_26e
    if-eqz v0, :cond_289

    .line 50922096
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/y;

    .line 50922098
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/y;-><init>()V

    .line 50922101
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50922104
    move-result-object v5

    .line 50922105
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/c0;

    .line 50922107
    invoke-direct {v8, v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/c0;-><init>(Lkotlin/Lazy;)V

    .line 50922110
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922113
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/d0;

    .line 50922115
    invoke-direct {v8, v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/d0;-><init>(Lkotlin/Lazy;)V

    .line 50922118
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50922121
    :cond_289
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->o:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 50922123
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->p:Z

    .line 50922125
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->u:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;

    .line 50922127
    const-string v5, "action_skin_type_change"

    .line 50922129
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50922132
    move-result-object v5

    .line 50922133
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50922136
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 50922138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922141
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 50922144
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50922146
    if-nez v5, :cond_2a8

    .line 50922148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922151
    move-object v5, v3

    .line 50922152
    :cond_2a8
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50922154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50922157
    move-result-object v7

    .line 50922158
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/u;

    .line 50922160
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50922163
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$d;

    .line 50922165
    invoke-direct {v9, v8}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/u;)V

    .line 50922168
    invoke-virtual {v5, v7, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922171
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50922173
    if-nez v5, :cond_2c3

    .line 50922175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922178
    move-object v5, v3

    .line 50922179
    :cond_2c3
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50922181
    if-eqz v5, :cond_3d2

    .line 50922183
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50922185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 50922188
    move-result v8

    .line 50922189
    if-nez v8, :cond_2d0

    .line 50922191
    goto :goto_2e5

    .line 50922192
    :cond_2d0
    new-array v8, v6, [Ljava/lang/Object;

    .line 50922194
    aput-object v7, v8, p3

    .line 50922196
    const-string v9, "prefetch album dislike extra, albumId=%s"

    .line 50922198
    invoke-virtual {p2, v1, v9, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50922201
    sget-object p2, Ltm4/s;->a:Ltm4/s;

    .line 50922203
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922208
    const-string p2, "album_detail_page"

    .line 50922210
    invoke-static {p2, v7, v1}, Ltm4/s;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50922213
    :goto_2e5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 50922216
    move-result-object p2

    .line 50922217
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 50922219
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922222
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->f:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 50922224
    if-nez p2, :cond_2f6

    .line 50922226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922229
    move-object p2, v3

    .line 50922230
    :cond_2f6
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50922232
    if-nez v1, :cond_2fe

    .line 50922234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922237
    move-object v1, v3

    .line 50922238
    :cond_2fe
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->e:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50922240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922243
    invoke-static {v5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922246
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922248
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 50922250
    invoke-static {v1, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50922253
    new-instance v1, Landroid/text/SpannableString;

    .line 50922255
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 50922257
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50922260
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 50922262
    const/high16 v8, 0x41e00000    # 28.0f

    .line 50922264
    invoke-static {v8}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50922267
    move-result v8

    .line 50922268
    invoke-direct {v7, v8, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 50922271
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 50922273
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922276
    move-result v8

    .line 50922277
    const/16 v9, 0x21

    .line 50922279
    invoke-virtual {v1, v7, p3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50922282
    iget-object v7, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50922284
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922287
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 50922289
    if-eqz v1, :cond_33c

    .line 50922291
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50922294
    move-result v1

    .line 50922295
    if-eqz v1, :cond_33a

    .line 50922297
    goto :goto_33c

    .line 50922298
    :cond_33a
    const/4 v1, 0x0

    .line 50922299
    goto :goto_33d

    .line 50922300
    :cond_33c
    :goto_33c
    const/4 v1, 0x1

    .line 50922301
    :goto_33d
    if-eqz v1, :cond_345

    .line 50922303
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50922305
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922308
    goto :goto_34c

    .line 50922309
    :cond_345
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50922311
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 50922313
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50922316
    :goto_34c
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 50922318
    if-eqz v1, :cond_375

    .line 50922320
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 50922322
    if-eqz v1, :cond_375

    .line 50922324
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 50922326
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 50922328
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922331
    iget-object v9, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50922333
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922336
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50922338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922341
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50922343
    invoke-direct {v7, v8, v9, v1, v10}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922346
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50922348
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922351
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50922353
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->setModel(Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V

    .line 50922356
    goto :goto_37a

    .line 50922357
    :cond_375
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50922359
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922362
    :goto_37a
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 50922364
    if-eqz v1, :cond_386

    .line 50922366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50922369
    move-result v1

    .line 50922370
    if-nez v1, :cond_385

    .line 50922372
    goto :goto_386

    .line 50922373
    :cond_385
    const/4 v6, 0x0

    .line 50922374
    :cond_386
    :goto_386
    if-eqz v6, :cond_38e

    .line 50922376
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50922378
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922381
    goto :goto_39d

    .line 50922382
    :cond_38e
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50922384
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922387
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50922389
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 50922391
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922394
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 50922397
    :goto_39d
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 50922399
    if-eqz v1, :cond_3a5

    .line 50922401
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50922404
    move-result p3

    .line 50922405
    :cond_3a5
    const/16 v1, 0x1e

    .line 50922407
    if-le p3, v1, :cond_3ab

    .line 50922409
    const/4 p3, 0x0

    .line 50922410
    goto :goto_3ad

    .line 50922411
    :cond_3ab
    const/high16 p3, 0x41000000    # 8.0f

    .line 50922413
    :goto_3ad
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50922415
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50922418
    move-result p3

    .line 50922419
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 50922422
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->o:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 50922424
    if-nez p2, :cond_3be

    .line 50922426
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922429
    move-object p2, v3

    .line 50922430
    :cond_3be
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->c()V

    .line 50922433
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->s:Ljava/lang/String;

    .line 50922435
    iget-object p3, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 50922437
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922440
    move-result p2

    .line 50922441
    if-nez p2, :cond_3d2

    .line 50922443
    iget-object p2, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 50922445
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->s:Ljava/lang/String;

    .line 50922447
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->lg()V

    .line 50922450
    :cond_3d2
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50922452
    if-nez p2, :cond_3da

    .line 50922454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922457
    goto :goto_3db

    .line 50922458
    :cond_3da
    move-object v3, p2

    .line 50922459
    :goto_3db
    iget-object p2, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50922461
    if-eqz p2, :cond_3f4

    .line 50922463
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50922465
    if-nez p2, :cond_3e4

    .line 50922467
    goto :goto_3f4

    .line 50922468
    :cond_3e4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922471
    invoke-static {p2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50922474
    move-result p2

    .line 50922475
    iget-object p3, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50922477
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922480
    move-result-object p2

    .line 50922481
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50922484
    :cond_3f4
    :goto_3f4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50922486
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50922489
    sget-object p3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50922491
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922494
    sget-object p3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50922496
    invoke-virtual {p3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50922499
    move-result-wide v0

    .line 50922500
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50922503
    move-result-object p3

    .line 50922504
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922506
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$c;

    .line 50922508
    invoke-direct {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50922511
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50922514
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;

    .line 50922516
    invoke-direct {p3, p1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50922519
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50922522
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50921472
    const/4 p3, 0x0

    .line 50921473
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921474
    .line 50921475
    .line 50921476
    const p1, 0x7f050900

    .line 50921477
    .line 50921478
    .line 50921479
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921480
    .line 50921481
    .line 50921482
    move-result-object v0

    .line 50921483
    invoke-static {p1, p2, v0, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50921484
    .line 50921485
    .line 50921486
    move-result-object p1

    .line 50921487
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921488
    .line 50921489
    .line 50921490
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->y:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50921491
    .line 50921492
    new-array v0, p3, [Ljava/lang/Object;

    .line 50921493
    .line 50921494
    const/4 v1, 0x3

    .line 50921495
    const-string v2, "initViews: "

    .line 50921496
    .line 50921497
    invoke-virtual {p2, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50921498
    .line 50921499
    .line 50921500
    const v0, 0x7f110043

    .line 50921501
    .line 50921502
    .line 50921503
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921504
    .line 50921505
    .line 50921506
    move-result-object v0

    .line 50921507
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50921508
    .line 50921509
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 50921510
    .line 50921511
    const v0, 0x7f110fbf

    .line 50921512
    .line 50921513
    .line 50921514
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921515
    .line 50921516
    .line 50921517
    move-result-object v0

    .line 50921518
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50921519
    .line 50921520
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50921521
    .line 50921522
    const v0, 0x7f110499

    .line 50921523
    .line 50921524
    .line 50921525
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921526
    .line 50921527
    .line 50921528
    move-result-object v0

    .line 50921529
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921530
    .line 50921531
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921532
    .line 50921533
    const v0, 0x7f113282    # 1.9300031E38f

    .line 50921534
    .line 50921535
    .line 50921536
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921537
    .line 50921538
    .line 50921539
    move-result-object v0

    .line 50921540
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921541
    .line 50921542
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 50921543
    .line 50921544
    const v0, 0x7f110171

    .line 50921545
    .line 50921546
    .line 50921547
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v0

    .line 50921551
    check-cast v0, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921552
    .line 50921553
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921554
    .line 50921555
    const v0, 0x7f1100e9

    .line 50921556
    .line 50921557
    .line 50921558
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v0

    .line 50921562
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 50921563
    .line 50921564
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->f:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 50921565
    .line 50921566
    const v0, 0x7f111581

    .line 50921567
    .line 50921568
    .line 50921569
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921570
    .line 50921571
    .line 50921572
    move-result-object v0

    .line 50921573
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50921574
    .line 50921575
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 50921576
    .line 50921577
    const v0, 0x7f110308

    .line 50921578
    .line 50921579
    .line 50921580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921581
    .line 50921582
    .line 50921583
    move-result-object v0

    .line 50921584
    check-cast v0, Landroid/view/ViewGroup;

    .line 50921585
    .line 50921586
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921587
    .line 50921588
    const v0, 0x7f110fcb

    .line 50921589
    .line 50921590
    .line 50921591
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921592
    .line 50921593
    .line 50921594
    move-result-object v0

    .line 50921595
    check-cast v0, Landroid/view/ViewGroup;

    .line 50921596
    .line 50921597
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50921598
    .line 50921599
    const v0, 0x7f110fc9

    .line 50921600
    .line 50921601
    .line 50921602
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921603
    .line 50921604
    .line 50921605
    move-result-object v0

    .line 50921606
    check-cast v0, Landroid/widget/ImageView;

    .line 50921607
    .line 50921608
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->j:Landroid/widget/ImageView;

    .line 50921609
    .line 50921610
    const v0, 0x7f110fd0

    .line 50921611
    .line 50921612
    .line 50921613
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921614
    .line 50921615
    .line 50921616
    move-result-object v0

    .line 50921617
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50921618
    .line 50921619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50921620
    .line 50921621
    const v0, 0x7f112700

    .line 50921622
    .line 50921623
    .line 50921624
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v0

    .line 50921628
    check-cast v0, Landroid/view/ViewGroup;

    .line 50921629
    .line 50921630
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->l:Landroid/view/ViewGroup;

    .line 50921631
    .line 50921632
    const v0, 0x7f1126fc

    .line 50921633
    .line 50921634
    .line 50921635
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921636
    .line 50921637
    .line 50921638
    move-result-object v0

    .line 50921639
    check-cast v0, Landroid/widget/ImageView;

    .line 50921640
    .line 50921641
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->m:Landroid/widget/ImageView;

    .line 50921642
    .line 50921643
    const v0, 0x7f11271b

    .line 50921644
    .line 50921645
    .line 50921646
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v0

    .line 50921650
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50921651
    .line 50921652
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50921653
    .line 50921654
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->d:Landroid/widget/FrameLayout;

    .line 50921655
    .line 50921656
    const-string v2, ""

    .line 50921657
    .line 50921658
    const/4 v3, 0x0

    .line 50921659
    if-nez v0, :cond_c1

    .line 50921660
    .line 50921661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921662
    .line 50921663
    .line 50921664
    move-object v0, v3

    .line 50921665
    :cond_c1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v4

    .line 50921669
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/res/Resources;)I

    .line 50921670
    .line 50921671
    .line 50921672
    move-result v4

    .line 50921673
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 50921674
    .line 50921675
    .line 50921676
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 50921677
    .line 50921678
    .line 50921679
    move-result-object v0

    .line 50921680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 50921681
    .line 50921682
    .line 50921683
    move-result-object v4

    .line 50921684
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921685
    .line 50921686
    .line 50921687
    move-result-object v4

    .line 50921688
    iput p3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50921689
    .line 50921690
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921691
    .line 50921692
    .line 50921693
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 50921694
    .line 50921695
    .line 50921696
    move-result-object v0

    .line 50921697
    const/high16 v4, 0x40800000    # 4.0f

    .line 50921698
    .line 50921699
    invoke-static {v4}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50921700
    .line 50921701
    .line 50921702
    move-result v4

    .line 50921703
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 50921704
    .line 50921705
    .line 50921706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921707
    .line 50921708
    if-nez v0, :cond_f2

    .line 50921709
    .line 50921710
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921711
    .line 50921712
    .line 50921713
    move-object v0, v3

    .line 50921714
    :cond_f2
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50921715
    .line 50921716
    .line 50921717
    move-result-object v0

    .line 50921718
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921719
    .line 50921720
    .line 50921721
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/w;

    .line 50921722
    .line 50921723
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921724
    .line 50921725
    .line 50921726
    invoke-static {v0, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50921727
    .line 50921728
    .line 50921729
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 50921730
    .line 50921731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921732
    .line 50921733
    .line 50921734
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 50921735
    .line 50921736
    .line 50921737
    move-result v0

    .line 50921738
    const/16 v4, 0x8

    .line 50921739
    .line 50921740
    if-eqz v0, :cond_130

    .line 50921741
    .line 50921742
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921743
    .line 50921744
    if-nez v0, :cond_116

    .line 50921745
    .line 50921746
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921747
    .line 50921748
    .line 50921749
    move-object v0, v3

    .line 50921750
    :cond_116
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50921751
    .line 50921752
    .line 50921753
    move-result-object v0

    .line 50921754
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921755
    .line 50921756
    .line 50921757
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921758
    .line 50921759
    if-nez v0, :cond_125

    .line 50921760
    .line 50921761
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921762
    .line 50921763
    .line 50921764
    move-object v0, v3

    .line 50921765
    :cond_125
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50921766
    .line 50921767
    .line 50921768
    move-result-object v0

    .line 50921769
    const v5, 0x7f022a64

    .line 50921770
    .line 50921771
    .line 50921772
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50921773
    .line 50921774
    .line 50921775
    goto :goto_13f

    .line 50921776
    :cond_130
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921777
    .line 50921778
    if-nez v0, :cond_138

    .line 50921779
    .line 50921780
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921781
    .line 50921782
    .line 50921783
    move-object v0, v3

    .line 50921784
    :cond_138
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50921785
    .line 50921786
    .line 50921787
    move-result-object v0

    .line 50921788
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50921789
    .line 50921790
    .line 50921791
    :goto_13f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->e:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50921792
    .line 50921793
    if-nez v0, :cond_147

    .line 50921794
    .line 50921795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921796
    .line 50921797
    .line 50921798
    move-object v0, v3

    .line 50921799
    :cond_147
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50921800
    .line 50921801
    .line 50921802
    move-result-object v0

    .line 50921803
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/x;

    .line 50921804
    .line 50921805
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921806
    .line 50921807
    .line 50921808
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921809
    .line 50921810
    .line 50921811
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50921812
    .line 50921813
    if-nez v0, :cond_15b

    .line 50921814
    .line 50921815
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921816
    .line 50921817
    .line 50921818
    move-object v0, v3

    .line 50921819
    :cond_15b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50921820
    .line 50921821
    .line 50921822
    move-result-object v5

    .line 50921823
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/res/Resources;)I

    .line 50921824
    .line 50921825
    .line 50921826
    move-result v5

    .line 50921827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v6

    .line 50921831
    const v7, 0x7f0c025a

    .line 50921832
    .line 50921833
    .line 50921834
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50921835
    .line 50921836
    .line 50921837
    move-result v6

    .line 50921838
    float-to-int v6, v6

    .line 50921839
    add-int/2addr v5, v6

    .line 50921840
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 50921841
    .line 50921842
    .line 50921843
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50921844
    .line 50921845
    if-nez v0, :cond_17b

    .line 50921846
    .line 50921847
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921848
    .line 50921849
    .line 50921850
    move-object v0, v3

    .line 50921851
    :cond_17b
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b0;

    .line 50921852
    .line 50921853
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921854
    .line 50921855
    .line 50921856
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 50921857
    .line 50921858
    .line 50921859
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921860
    .line 50921861
    if-nez v0, :cond_18b

    .line 50921862
    .line 50921863
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921864
    .line 50921865
    .line 50921866
    move-object v0, v3

    .line 50921867
    :cond_18b
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 50921868
    .line 50921869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921870
    .line 50921871
    .line 50921872
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 50921873
    .line 50921874
    const/4 v6, 0x1

    .line 50921875
    if-eqz v5, :cond_19d

    .line 50921876
    .line 50921877
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportUgcCollect()Z

    .line 50921878
    .line 50921879
    .line 50921880
    move-result v5

    .line 50921881
    if-ne v5, v6, :cond_19d

    .line 50921882
    .line 50921883
    const/4 v5, 0x1

    .line 50921884
    goto :goto_19e

    .line 50921885
    :cond_19d
    const/4 v5, 0x0

    .line 50921886
    :goto_19e
    if-eqz v5, :cond_1a2

    .line 50921887
    .line 50921888
    const/4 v5, 0x0

    .line 50921889
    goto :goto_1a4

    .line 50921890
    :cond_1a2
    const/16 v5, 0x8

    .line 50921891
    .line 50921892
    :goto_1a4
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50921893
    .line 50921894
    .line 50921895
    const/high16 v0, 0x41400000    # 12.0f

    .line 50921896
    .line 50921897
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50921898
    .line 50921899
    .line 50921900
    move-result v0

    .line 50921901
    int-to-float v0, v0

    .line 50921902
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50921903
    .line 50921904
    if-nez v5, :cond_1b6

    .line 50921905
    .line 50921906
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921907
    .line 50921908
    .line 50921909
    move-object v5, v3

    .line 50921910
    :cond_1b6
    invoke-static {v5, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 50921911
    .line 50921912
    .line 50921913
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->l:Landroid/view/ViewGroup;

    .line 50921914
    .line 50921915
    if-nez v5, :cond_1c1

    .line 50921916
    .line 50921917
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921918
    .line 50921919
    .line 50921920
    move-object v5, v3

    .line 50921921
    :cond_1c1
    invoke-static {v5, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 50921922
    .line 50921923
    .line 50921924
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->l:Landroid/view/ViewGroup;

    .line 50921925
    .line 50921926
    if-nez v0, :cond_1cc

    .line 50921927
    .line 50921928
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921929
    .line 50921930
    .line 50921931
    move-object v0, v3

    .line 50921932
    :cond_1cc
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/z;

    .line 50921933
    .line 50921934
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921935
    .line 50921936
    .line 50921937
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921938
    .line 50921939
    .line 50921940
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50921941
    .line 50921942
    if-nez v0, :cond_1dc

    .line 50921943
    .line 50921944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921945
    .line 50921946
    .line 50921947
    move-object v0, v3

    .line 50921948
    :cond_1dc
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a0;

    .line 50921949
    .line 50921950
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50921951
    .line 50921952
    .line 50921953
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921954
    .line 50921955
    .line 50921956
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->a:Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;

    .line 50921957
    .line 50921958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921959
    .line 50921960
    .line 50921961
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;

    .line 50921962
    .line 50921963
    .line 50921964
    move-result-object v0

    .line 50921965
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DetailPageBottomBtnPositionOptV723;->enable:Z

    .line 50921966
    .line 50921967
    if-eqz v0, :cond_239

    .line 50921968
    .line 50921969
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921970
    .line 50921971
    if-nez v0, :cond_1f9

    .line 50921972
    .line 50921973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921974
    .line 50921975
    .line 50921976
    move-object v0, v3

    .line 50921977
    :cond_1f9
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50921978
    .line 50921979
    .line 50921980
    move-result-object v0

    .line 50921981
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921982
    .line 50921983
    if-nez v5, :cond_205

    .line 50921984
    .line 50921985
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921986
    .line 50921987
    .line 50921988
    move-object v5, v3

    .line 50921989
    :cond_205
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50921990
    .line 50921991
    .line 50921992
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50921993
    .line 50921994
    if-nez v5, :cond_210

    .line 50921995
    .line 50921996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50921997
    .line 50921998
    .line 50921999
    move-object v5, v3

    .line 50922000
    :cond_210
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50922001
    .line 50922002
    if-nez v7, :cond_218

    .line 50922003
    .line 50922004
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922005
    .line 50922006
    .line 50922007
    move-object v7, v3

    .line 50922008
    :cond_218
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50922009
    .line 50922010
    .line 50922011
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50922012
    .line 50922013
    if-nez v5, :cond_223

    .line 50922014
    .line 50922015
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922016
    .line 50922017
    .line 50922018
    move-object v5, v3

    .line 50922019
    :cond_223
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50922020
    .line 50922021
    .line 50922022
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->h:Landroid/view/ViewGroup;

    .line 50922023
    .line 50922024
    if-nez v0, :cond_22e

    .line 50922025
    .line 50922026
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922027
    .line 50922028
    .line 50922029
    move-object v0, v3

    .line 50922030
    :cond_22e
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->i:Landroid/view/ViewGroup;

    .line 50922031
    .line 50922032
    if-nez v5, :cond_236

    .line 50922033
    .line 50922034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922035
    .line 50922036
    .line 50922037
    move-object v5, v3

    .line 50922038
    :cond_236
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50922039
    .line 50922040
    .line 50922041
    :cond_239
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->g:Landroid/widget/FrameLayout;

    .line 50922042
    .line 50922043
    if-nez v0, :cond_241

    .line 50922044
    .line 50922045
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922046
    .line 50922047
    .line 50922048
    move-object v0, v3

    .line 50922049
    :cond_241
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e0;

    .line 50922050
    .line 50922051
    invoke-direct {v5, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50922052
    .line 50922053
    .line 50922054
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;

    .line 50922055
    .line 50922056
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;-><init>()V

    .line 50922057
    .line 50922058
    .line 50922059
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;

    .line 50922060
    .line 50922061
    invoke-direct {v8, p0, v7}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;Lcom/dragon/read/component/shortvideo/impl/albumdetail/f0;)V

    .line 50922062
    .line 50922063
    .line 50922064
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 50922065
    .line 50922066
    invoke-direct {v7, v8, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView$a;Lll4/a$d;)V

    .line 50922067
    .line 50922068
    .line 50922069
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->a(Landroid/view/ViewGroup;)V

    .line 50922070
    .line 50922071
    .line 50922072
    const/16 v0, 0x30

    .line 50922073
    .line 50922074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922075
    .line 50922076
    .line 50922077
    move-result v0

    .line 50922078
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g(I)V

    .line 50922079
    .line 50922080
    .line 50922081
    invoke-virtual {v7, p3}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->f(Z)V

    .line 50922082
    .line 50922083
    .line 50922084
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->g:Lcom/dragon/read/component/shortvideo/impl/catalog/h;

    .line 50922085
    .line 50922086
    if-eqz v0, :cond_26d

    .line 50922087
    .line 50922088
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/h;->getTabRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50922089
    .line 50922090
    .line 50922091
    move-result-object v0

    .line 50922092
    goto :goto_26e

    .line 50922093
    :cond_26d
    move-object v0, v3

    .line 50922094
    :goto_26e
    if-eqz v0, :cond_289

    .line 50922095
    .line 50922096
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/y;

    .line 50922097
    .line 50922098
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/y;-><init>()V

    .line 50922099
    .line 50922100
    .line 50922101
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50922102
    .line 50922103
    .line 50922104
    move-result-object v5

    .line 50922105
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/c0;

    .line 50922106
    .line 50922107
    invoke-direct {v8, v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/c0;-><init>(Lkotlin/Lazy;)V

    .line 50922108
    .line 50922109
    .line 50922110
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50922111
    .line 50922112
    .line 50922113
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/d0;

    .line 50922114
    .line 50922115
    invoke-direct {v8, v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/d0;-><init>(Lkotlin/Lazy;)V

    .line 50922116
    .line 50922117
    .line 50922118
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50922119
    .line 50922120
    .line 50922121
    :cond_289
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->o:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 50922122
    .line 50922123
    iput-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->p:Z

    .line 50922124
    .line 50922125
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->u:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;

    .line 50922126
    .line 50922127
    const-string v5, "action_skin_type_change"

    .line 50922128
    .line 50922129
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50922130
    .line 50922131
    .line 50922132
    move-result-object v5

    .line 50922133
    invoke-virtual {v0, v5}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50922134
    .line 50922135
    .line 50922136
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 50922137
    .line 50922138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922139
    .line 50922140
    .line 50922141
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 50922142
    .line 50922143
    .line 50922144
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50922145
    .line 50922146
    if-nez v5, :cond_2a8

    .line 50922147
    .line 50922148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922149
    .line 50922150
    .line 50922151
    move-object v5, v3

    .line 50922152
    :cond_2a8
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50922153
    .line 50922154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object v7

    .line 50922158
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/u;

    .line 50922159
    .line 50922160
    invoke-direct {v8, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50922161
    .line 50922162
    .line 50922163
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$d;

    .line 50922164
    .line 50922165
    invoke-direct {v9, v8}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/u;)V

    .line 50922166
    .line 50922167
    .line 50922168
    invoke-virtual {v5, v7, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922169
    .line 50922170
    .line 50922171
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50922172
    .line 50922173
    if-nez v5, :cond_2c3

    .line 50922174
    .line 50922175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922176
    .line 50922177
    .line 50922178
    move-object v5, v3

    .line 50922179
    :cond_2c3
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50922180
    .line 50922181
    if-eqz v5, :cond_3d2

    .line 50922182
    .line 50922183
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50922184
    .line 50922185
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 50922186
    .line 50922187
    .line 50922188
    move-result v8

    .line 50922189
    if-nez v8, :cond_2d0

    .line 50922190
    .line 50922191
    goto :goto_2e5

    .line 50922192
    :cond_2d0
    new-array v8, v6, [Ljava/lang/Object;

    .line 50922193
    .line 50922194
    aput-object v7, v8, p3

    .line 50922195
    .line 50922196
    const-string v9, "prefetch album dislike extra, albumId=%s"

    .line 50922197
    .line 50922198
    invoke-virtual {p2, v1, v9, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50922199
    .line 50922200
    .line 50922201
    sget-object p2, Ltm4/s;->a:Ltm4/s;

    .line 50922202
    .line 50922203
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50922204
    .line 50922205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922206
    .line 50922207
    .line 50922208
    const-string p2, "album_detail_page"

    .line 50922209
    .line 50922210
    invoke-static {p2, v7, v1}, Ltm4/s;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50922211
    .line 50922212
    .line 50922213
    :goto_2e5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->kg()Landroid/widget/TextView;

    .line 50922214
    .line 50922215
    .line 50922216
    move-result-object p2

    .line 50922217
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 50922218
    .line 50922219
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922220
    .line 50922221
    .line 50922222
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->f:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;

    .line 50922223
    .line 50922224
    if-nez p2, :cond_2f6

    .line 50922225
    .line 50922226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922227
    .line 50922228
    .line 50922229
    move-object p2, v3

    .line 50922230
    :cond_2f6
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50922231
    .line 50922232
    if-nez v1, :cond_2fe

    .line 50922233
    .line 50922234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922235
    .line 50922236
    .line 50922237
    move-object v1, v3

    .line 50922238
    :cond_2fe
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->e:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50922239
    .line 50922240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922241
    .line 50922242
    .line 50922243
    invoke-static {v5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922244
    .line 50922245
    .line 50922246
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50922247
    .line 50922248
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 50922249
    .line 50922250
    invoke-static {v1, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50922251
    .line 50922252
    .line 50922253
    new-instance v1, Landroid/text/SpannableString;

    .line 50922254
    .line 50922255
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 50922256
    .line 50922257
    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50922258
    .line 50922259
    .line 50922260
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 50922261
    .line 50922262
    const/high16 v8, 0x41e00000    # 28.0f

    .line 50922263
    .line 50922264
    invoke-static {v8}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50922265
    .line 50922266
    .line 50922267
    move-result v8

    .line 50922268
    invoke-direct {v7, v8, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 50922269
    .line 50922270
    .line 50922271
    iget-object v8, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 50922272
    .line 50922273
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50922274
    .line 50922275
    .line 50922276
    move-result v8

    .line 50922277
    const/16 v9, 0x21

    .line 50922278
    .line 50922279
    invoke-virtual {v1, v7, p3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50922280
    .line 50922281
    .line 50922282
    iget-object v7, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50922283
    .line 50922284
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50922285
    .line 50922286
    .line 50922287
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 50922288
    .line 50922289
    if-eqz v1, :cond_33c

    .line 50922290
    .line 50922291
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50922292
    .line 50922293
    .line 50922294
    move-result v1

    .line 50922295
    if-eqz v1, :cond_33a

    .line 50922296
    .line 50922297
    goto :goto_33c

    .line 50922298
    :cond_33a
    const/4 v1, 0x0

    .line 50922299
    goto :goto_33d

    .line 50922300
    :cond_33c
    :goto_33c
    const/4 v1, 0x1

    .line 50922301
    :goto_33d
    if-eqz v1, :cond_345

    .line 50922302
    .line 50922303
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50922304
    .line 50922305
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922306
    .line 50922307
    .line 50922308
    goto :goto_34c

    .line 50922309
    :cond_345
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->l:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50922310
    .line 50922311
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 50922312
    .line 50922313
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 50922314
    .line 50922315
    .line 50922316
    :goto_34c
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 50922317
    .line 50922318
    if-eqz v1, :cond_375

    .line 50922319
    .line 50922320
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 50922321
    .line 50922322
    if-eqz v1, :cond_375

    .line 50922323
    .line 50922324
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;

    .line 50922325
    .line 50922326
    iget-object v8, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 50922327
    .line 50922328
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922329
    .line 50922330
    .line 50922331
    iget-object v9, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50922332
    .line 50922333
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922334
    .line 50922335
    .line 50922336
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50922337
    .line 50922338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922339
    .line 50922340
    .line 50922341
    iget-object v10, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50922342
    .line 50922343
    invoke-direct {v7, v8, v9, v1, v10}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922344
    .line 50922345
    .line 50922346
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50922347
    .line 50922348
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922349
    .line 50922350
    .line 50922351
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50922352
    .line 50922353
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;->setModel(Lcom/dragon/read/component/shortvideo/impl/albumdetail/p;)V

    .line 50922354
    .line 50922355
    .line 50922356
    goto :goto_37a

    .line 50922357
    :cond_375
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->m:Lcom/dragon/read/component/shortvideo/impl/albumdetail/UgcUserTagView;

    .line 50922358
    .line 50922359
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922360
    .line 50922361
    .line 50922362
    :goto_37a
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 50922363
    .line 50922364
    if-eqz v1, :cond_386

    .line 50922365
    .line 50922366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50922367
    .line 50922368
    .line 50922369
    move-result v1

    .line 50922370
    if-nez v1, :cond_385

    .line 50922371
    .line 50922372
    goto :goto_386

    .line 50922373
    :cond_385
    const/4 v6, 0x0

    .line 50922374
    :cond_386
    :goto_386
    if-eqz v6, :cond_38e

    .line 50922375
    .line 50922376
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50922377
    .line 50922378
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922379
    .line 50922380
    .line 50922381
    goto :goto_39d

    .line 50922382
    :cond_38e
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50922383
    .line 50922384
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50922385
    .line 50922386
    .line 50922387
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->n:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50922388
    .line 50922389
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 50922390
    .line 50922391
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922392
    .line 50922393
    .line 50922394
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/CollapsibleTextView;->setContentText(Ljava/lang/String;)V

    .line 50922395
    .line 50922396
    .line 50922397
    :goto_39d
    iget-object v1, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 50922398
    .line 50922399
    if-eqz v1, :cond_3a5

    .line 50922400
    .line 50922401
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50922402
    .line 50922403
    .line 50922404
    move-result p3

    .line 50922405
    :cond_3a5
    const/16 v1, 0x1e

    .line 50922406
    .line 50922407
    if-le p3, v1, :cond_3ab

    .line 50922408
    .line 50922409
    const/4 p3, 0x0

    .line 50922410
    goto :goto_3ad

    .line 50922411
    :cond_3ab
    const/high16 p3, 0x41000000    # 8.0f

    .line 50922412
    .line 50922413
    :goto_3ad
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumHeaderLayout;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50922414
    .line 50922415
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50922416
    .line 50922417
    .line 50922418
    move-result p3

    .line 50922419
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 50922420
    .line 50922421
    .line 50922422
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->o:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 50922423
    .line 50922424
    if-nez p2, :cond_3be

    .line 50922425
    .line 50922426
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922427
    .line 50922428
    .line 50922429
    move-object p2, v3

    .line 50922430
    :cond_3be
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->c()V

    .line 50922431
    .line 50922432
    .line 50922433
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->s:Ljava/lang/String;

    .line 50922434
    .line 50922435
    iget-object p3, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 50922436
    .line 50922437
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922438
    .line 50922439
    .line 50922440
    move-result p2

    .line 50922441
    if-nez p2, :cond_3d2

    .line 50922442
    .line 50922443
    iget-object p2, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 50922444
    .line 50922445
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->s:Ljava/lang/String;

    .line 50922446
    .line 50922447
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->lg()V

    .line 50922448
    .line 50922449
    .line 50922450
    :cond_3d2
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50922451
    .line 50922452
    if-nez p2, :cond_3da

    .line 50922453
    .line 50922454
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922455
    .line 50922456
    .line 50922457
    goto :goto_3db

    .line 50922458
    :cond_3da
    move-object v3, p2

    .line 50922459
    :goto_3db
    iget-object p2, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50922460
    .line 50922461
    if-eqz p2, :cond_3f4

    .line 50922462
    .line 50922463
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50922464
    .line 50922465
    if-nez p2, :cond_3e4

    .line 50922466
    .line 50922467
    goto :goto_3f4

    .line 50922468
    :cond_3e4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922469
    .line 50922470
    .line 50922471
    invoke-static {p2}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 50922472
    .line 50922473
    .line 50922474
    move-result p2

    .line 50922475
    iget-object p3, v3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 50922476
    .line 50922477
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object p2

    .line 50922481
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50922482
    .line 50922483
    .line 50922484
    :cond_3f4
    :goto_3f4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50922485
    .line 50922486
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50922487
    .line 50922488
    .line 50922489
    sget-object p3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50922490
    .line 50922491
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922492
    .line 50922493
    .line 50922494
    sget-object p3, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 50922495
    .line 50922496
    invoke-virtual {p3}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 50922497
    .line 50922498
    .line 50922499
    move-result-wide v0

    .line 50922500
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 50922501
    .line 50922502
    .line 50922503
    move-result-object p3

    .line 50922504
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922505
    .line 50922506
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$c;

    .line 50922507
    .line 50922508
    invoke-direct {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50922509
    .line 50922510
    .line 50922511
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50922512
    .line 50922513
    .line 50922514
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;

    .line 50922515
    .line 50922516
    invoke-direct {p3, p1, p2, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/t;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;)V

    .line 50922517
    .line 50922518
    .line 50922519
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50922520
    .line 50922521
    .line 50922522
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593801
    move-result-object v1

    .line 50593802
    const-string v2, ""

    .line 50593804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50593810
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50593812
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50593818
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50593820
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    const-string v2, ""

    .line 50593803
    .line 50593804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50593808
    .line 50593809
    .line 50593810
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50593817
    .line 50593818
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->v:Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 50593819
    .line 50593820
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->u:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196616
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->u:Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment$b;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 196623
    .line 196624
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262149
    const-wide/16 v2, 0x0

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-lez v4, :cond_28

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v0

    .line 262159
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262161
    sub-long/2addr v0, v4

    .line 262162
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 262164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 262169
    if-eqz v4, :cond_26

    .line 262171
    invoke-interface {v4, v0, v1}, Lbj4/c;->r(J)Lbj4/c;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    const-string v1, "stay_playlist_page"

    .line 262179
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 262182
    :cond_26
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262148
    .line 262149
    const-wide/16 v2, 0x0

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-lez v4, :cond_28

    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262160
    .line 262161
    sub-long/2addr v0, v4

    .line 262162
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 262168
    .line 262169
    if-eqz v4, :cond_26

    .line 262170
    .line 262171
    invoke-interface {v4, v0, v1}, Lbj4/c;->r(J)Lbj4/c;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    const-string v1, "stay_playlist_page"

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_2e

    .line 33816589
    const-string p2, "enter_from"

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816600
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p1, v0

    .line 33816604
    :goto_1c
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 33816611
    if-eqz p2, :cond_2e

    .line 33816613
    if-eqz p1, :cond_2b

    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816618
    move-result-object v0

    .line 33816619
    :cond_2b
    invoke-interface {p2, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_2e

    .line 33816588
    .line 33816589
    const-string p2, "enter_from"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816599
    .line 33816600
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p1, v0

    .line 33816604
    :goto_1c
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_2e

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2b

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    :cond_2b
    invoke-interface {p2, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 262146
    if-eqz v0, :cond_11

    .line 262148
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262156
    move-result-wide v0

    .line 262157
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->x:J

    .line 262159
    sub-long/2addr v0, v2

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-wide/16 v0, -0x1

    .line 262163
    :goto_13
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262166
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262168
    const-wide/16 v4, 0x0

    .line 262170
    cmp-long v6, v2, v4

    .line 262172
    if-nez v6, :cond_38

    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v2

    .line 262178
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262180
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 262187
    if-eqz v2, :cond_38

    .line 262189
    invoke-interface {v2, v0, v1}, Lbj4/c;->r(J)Lbj4/c;

    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_38

    .line 262195
    const-string v1, "go_playlist_page"

    .line 262197
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_11

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->x:J

    .line 262158
    .line 262159
    sub-long/2addr v0, v2

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-wide/16 v0, -0x1

    .line 262162
    .line 262163
    :goto_13
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262164
    .line 262165
    .line 262166
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262167
    .line 262168
    const-wide/16 v4, 0x0

    .line 262169
    .line 262170
    cmp-long v6, v2, v4

    .line 262171
    .line 262172
    if-nez v6, :cond_38

    .line 262173
    .line 262174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/VideoAlbumDetailFragment;->w:J

    .line 262179
    .line 262180
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 262186
    .line 262187
    if-eqz v2, :cond_38

    .line 262188
    .line 262189
    invoke-interface {v2, v0, v1}, Lbj4/c;->r(J)Lbj4/c;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_38

    .line 262194
    .line 262195
    const-string v1, "go_playlist_page"

    .line 262196
    .line 262197
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


