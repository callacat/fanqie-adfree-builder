## classes16/kk0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82098

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lkk0/a;->e:Z

    .line 196617
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196622
    sput-object v0, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    new-array v0, v0, [B

    .line 196627
    sput-object v0, Lkk0/a;->g:[B

    .line 196629
    const/16 v0, 0x1000

    .line 196631
    sput v0, Lkk0/a;->h:I

    .line 196633
    sput v0, Lkk0/a;->i:I

    .line 196635
    const/4 v0, 0x2

    .line 196636
    sput v0, Lkk0/a;->j:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82098

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lkk0/a;->e:Z

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lkk0/a;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    new-array v0, v0, [B

    .line 196626
    .line 196627
    sput-object v0, Lkk0/a;->g:[B

    .line 196628
    .line 196629
    const/16 v0, 0x1000

    .line 196630
    .line 196631
    sput v0, Lkk0/a;->h:I

    .line 196632
    .line 196633
    sput v0, Lkk0/a;->i:I

    .line 196634
    .line 196635
    const/4 v0, 0x2

    .line 196636
    sput v0, Lkk0/a;->j:I

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IFFFZFF)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public final a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IFFFZFF)Lcom/facebook/common/references/CloseableReference;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IFFFZFF)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151322624
    move v0, p3

    .line 151322625
    const/4 v1, 0x3

    .line 151322626
    if-ne v0, v1, :cond_8

    .line 151322628
    sget-object v2, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322630
    if-eqz v2, :cond_f

    .line 151322632
    :cond_8
    const/4 v2, 0x4

    .line 151322633
    if-ne v0, v2, :cond_11

    .line 151322635
    sget-object v2, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322637
    if-nez v2, :cond_11

    .line 151322639
    :cond_f
    const/4 v0, 0x0

    .line 151322640
    return-object v0

    .line 151322641
    :cond_11
    sget-object v2, Lkk0/a;->g:[B

    .line 151322643
    monitor-enter v2

    .line 151322644
    if-ne v0, v1, :cond_29

    .line 151322646
    :try_start_16
    sget-object v3, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322648
    move-object v4, p1

    .line 151322649
    move v5, p4

    .line 151322650
    move/from16 v6, p5

    .line 151322652
    move/from16 v7, p6

    .line 151322654
    move/from16 v8, p7

    .line 151322656
    move/from16 v9, p8

    .line 151322658
    move/from16 v10, p9

    .line 151322660
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessBitmap(Landroid/graphics/Bitmap;FFFZFF)Landroid/graphics/Bitmap;

    .line 151322663
    move-result-object v0

    .line 151322664
    goto :goto_3b

    .line 151322665
    :cond_29
    sget-object v3, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322667
    move-object v4, p1

    .line 151322668
    move v5, p4

    .line 151322669
    move/from16 v6, p5

    .line 151322671
    move/from16 v7, p6

    .line 151322673
    move/from16 v8, p7

    .line 151322675
    move/from16 v9, p8

    .line 151322677
    move/from16 v10, p9

    .line 151322679
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessBitmap(Landroid/graphics/Bitmap;FFFZFF)Landroid/graphics/Bitmap;

    .line 151322682
    move-result-object v0

    .line 151322683
    :goto_3b
    if-eqz v0, :cond_44

    .line 151322685
    move-object v1, p2

    .line 151322686
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 151322689
    move-result-object v0

    .line 151322690
    monitor-exit v2

    .line 151322691
    return-object v0

    .line 151322692
    :cond_44
    new-instance v0, Ljava/lang/Exception;

    .line 151322694
    const-string v1, "ProcessMultiScaleBitmap result is null!"

    .line 151322696
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151322699
    throw v0

    .line 151322700
    :catchall_4c
    move-exception v0

    .line 151322701
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_16 .. :try_end_4e} :catchall_4c

    .line 151322702
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IFFFZFF)Lcom/facebook/common/references/CloseableReference;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IFFFZFF)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151322624
    move v0, p3

    .line 151322625
    const/4 v1, 0x3

    .line 151322626
    if-ne v0, v1, :cond_8

    .line 151322627
    .line 151322628
    sget-object v2, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322629
    .line 151322630
    if-eqz v2, :cond_f

    .line 151322631
    .line 151322632
    :cond_8
    const/4 v2, 0x4

    .line 151322633
    if-ne v0, v2, :cond_11

    .line 151322634
    .line 151322635
    sget-object v2, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322636
    .line 151322637
    if-nez v2, :cond_11

    .line 151322638
    .line 151322639
    :cond_f
    const/4 v0, 0x0

    .line 151322640
    return-object v0

    .line 151322641
    :cond_11
    sget-object v2, Lkk0/a;->g:[B

    .line 151322642
    .line 151322643
    monitor-enter v2

    .line 151322644
    if-ne v0, v1, :cond_29

    .line 151322645
    .line 151322646
    :try_start_16
    sget-object v3, Lkk0/a;->c:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322647
    .line 151322648
    move-object v4, p1

    .line 151322649
    move v5, p4

    .line 151322650
    move/from16 v6, p5

    .line 151322651
    .line 151322652
    move/from16 v7, p6

    .line 151322653
    .line 151322654
    move/from16 v8, p7

    .line 151322655
    .line 151322656
    move/from16 v9, p8

    .line 151322657
    .line 151322658
    move/from16 v10, p9

    .line 151322659
    .line 151322660
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessBitmap(Landroid/graphics/Bitmap;FFFZFF)Landroid/graphics/Bitmap;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object v0

    .line 151322664
    goto :goto_3b

    .line 151322665
    :cond_29
    sget-object v3, Lkk0/a;->d:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322666
    .line 151322667
    move-object v4, p1

    .line 151322668
    move v5, p4

    .line 151322669
    move/from16 v6, p5

    .line 151322670
    .line 151322671
    move/from16 v7, p6

    .line 151322672
    .line 151322673
    move/from16 v8, p7

    .line 151322674
    .line 151322675
    move/from16 v9, p8

    .line 151322676
    .line 151322677
    move/from16 v10, p9

    .line 151322678
    .line 151322679
    invoke-interface/range {v3 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessBitmap(Landroid/graphics/Bitmap;FFFZFF)Landroid/graphics/Bitmap;

    .line 151322680
    .line 151322681
    .line 151322682
    move-result-object v0

    .line 151322683
    :goto_3b
    if-eqz v0, :cond_44

    .line 151322684
    .line 151322685
    move-object v1, p2

    .line 151322686
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    .line 151322687
    .line 151322688
    .line 151322689
    move-result-object v0

    .line 151322690
    monitor-exit v2

    .line 151322691
    return-object v0

    .line 151322692
    :cond_44
    new-instance v0, Ljava/lang/Exception;

    .line 151322693
    .line 151322694
    const-string v1, "ProcessMultiScaleBitmap result is null!"

    .line 151322695
    .line 151322696
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151322697
    .line 151322698
    .line 151322699
    throw v0

    .line 151322700
    :catchall_4c
    move-exception v0

    .line 151322701
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_16 .. :try_end_4e} :catchall_4c

    .line 151322702
    throw v0
.end method


