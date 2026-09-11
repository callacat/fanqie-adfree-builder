.class public final Lut5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut5/b;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lut5/c;

.field public final c:Lut5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99003

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 16973829
    new-instance v0, Lut5/c;

    .line 16973831
    invoke-direct {v0, p1}, Lut5/c;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 16973834
    iput-object v0, p0, Lut5/e;->b:Lut5/c;

    .line 16973836
    new-instance v0, Lut5/d;

    .line 16973838
    invoke-direct {v0, p1}, Lut5/d;-><init>(Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;)V

    .line 16973841
    iput-object v0, p0, Lut5/e;->c:Lut5/d;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lut5/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    const-string v0, "SELECT * FROM t_ad_download ORDER BY update_time DESC"

    .line 524292
    const/4 v2, 0x0

    .line 524293
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 524296
    move-result-object v3

    .line 524297
    iget-object v0, v1, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 524299
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 524302
    iget-object v0, v1, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 524304
    const/4 v4, 0x0

    .line 524305
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 524308
    move-result-object v5

    .line 524309
    :try_start_15
    const-string v0, "download_url"

    .line 524311
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524314
    move-result v0

    .line 524315
    const-string v6, "ad_id"

    .line 524317
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524320
    move-result v6

    .line 524321
    const-string v7, "extra_value"

    .line 524323
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524326
    move-result v7

    .line 524327
    const-string v8, "is_ad"

    .line 524329
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524332
    move-result v8

    .line 524333
    const-string v9, "model_type"

    .line 524335
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524338
    move-result v9

    .line 524339
    const-string v10, "log_extra"

    .line 524341
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524344
    move-result v10

    .line 524345
    const-string v11, "package_name"

    .line 524347
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524350
    move-result v11

    .line 524351
    const-string v12, "app_icon_url"

    .line 524353
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524356
    move-result v12

    .line 524357
    const-string v13, "deep_link_web_url"

    .line 524359
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524362
    move-result v13

    .line 524363
    const-string v14, "deep_link_open_url"

    .line 524365
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524368
    move-result v14

    .line 524369
    const-string v15, "deep_link_cloud_game_url"

    .line 524371
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524374
    move-result v15

    .line 524375
    const-string v2, "deep_link_web_title"

    .line 524377
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524380
    move-result v2

    .line 524381
    const-string v4, "click_track_url"

    .line 524383
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524386
    move-result v4

    .line 524387
    const-string v1, "extra"

    .line 524389
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524392
    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_341

    .line 524393
    move-object/from16 v16, v3

    .line 524395
    :try_start_6b
    const-string v3, "backup_urls"

    .line 524397
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524400
    move-result v3

    .line 524401
    move/from16 v17, v3

    .line 524403
    const-string v3, "app_name"

    .line 524405
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524408
    move-result v3

    .line 524409
    move/from16 v18, v3

    .line 524411
    const-string v3, "mime_type"

    .line 524413
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524416
    move-result v3

    .line 524417
    move/from16 v19, v3

    .line 524419
    const-string v3, "headers"

    .line 524421
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524424
    move-result v3

    .line 524425
    move/from16 v20, v3

    .line 524427
    const-string v3, "download_settings"

    .line 524429
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524432
    move-result v3

    .line 524433
    move/from16 v21, v3

    .line 524435
    const-string v3, "version_code"

    .line 524437
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524440
    move-result v3

    .line 524441
    move/from16 v22, v3

    .line 524443
    const-string v3, "version_name"

    .line 524445
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524448
    move-result v3

    .line 524449
    move/from16 v23, v3

    .line 524451
    const-string v3, "quick_app_open_url"

    .line 524453
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524456
    move-result v3

    .line 524457
    move/from16 v24, v3

    .line 524459
    const-string v3, "quick_app_extra_data"

    .line 524461
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524464
    move-result v3

    .line 524465
    move/from16 v25, v3

    .line 524467
    const-string v3, "auto_install_without_notification"

    .line 524469
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524472
    move-result v3

    .line 524473
    move/from16 v26, v3

    .line 524475
    const-string v3, "update_time"

    .line 524477
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524480
    move-result v3

    .line 524481
    move/from16 v27, v3

    .line 524483
    const-string v3, "file_dir"

    .line 524485
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524488
    move-result v3

    .line 524489
    move/from16 v28, v3

    .line 524491
    const-string v3, "success_install_time"

    .line 524493
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524496
    move-result v3

    .line 524497
    move/from16 v29, v3

    .line 524499
    const-string v3, "shown_after_download_finished"

    .line 524501
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524504
    move-result v3

    .line 524505
    move/from16 v30, v3

    .line 524507
    const-string v3, "source"

    .line 524509
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524512
    move-result v3

    .line 524513
    move/from16 v31, v3

    .line 524515
    const-string v3, "unified_game_id"

    .line 524517
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524520
    move-result v3

    .line 524521
    move/from16 v32, v3

    .line 524523
    const-string v3, "download_info"

    .line 524525
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 524528
    move-result v3

    .line 524529
    move/from16 v33, v3

    .line 524531
    new-instance v3, Ljava/util/ArrayList;

    .line 524533
    move/from16 v34, v1

    .line 524535
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 524538
    move-result v1

    .line 524539
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 524542
    :goto_fe
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 524545
    move-result v1

    .line 524546
    if-eqz v1, :cond_337

    .line 524548
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 524551
    move-result v1

    .line 524552
    if-eqz v1, :cond_10e

    .line 524554
    move/from16 v35, v0

    .line 524556
    const/4 v1, 0x0

    .line 524557
    goto :goto_114

    .line 524558
    :cond_10e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524561
    move-result-object v1

    .line 524562
    move/from16 v35, v0

    .line 524564
    :goto_114
    new-instance v0, Lut5/a;

    .line 524566
    invoke-direct {v0, v1}, Lut5/a;-><init>(Ljava/lang/String;)V

    .line 524569
    move-object/from16 v36, v3

    .line 524571
    move v1, v4

    .line 524572
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 524575
    move-result-wide v3

    .line 524576
    iput-wide v3, v0, Lut5/a;->b:J

    .line 524578
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 524581
    move-result-wide v3

    .line 524582
    iput-wide v3, v0, Lut5/a;->c:J

    .line 524584
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 524587
    move-result v3

    .line 524588
    if-eqz v3, :cond_130

    .line 524590
    const/4 v3, 0x1

    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    const/4 v3, 0x0

    .line 524593
    :goto_131
    iput-boolean v3, v0, Lut5/a;->d:Z

    .line 524595
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 524598
    move-result v3

    .line 524599
    iput v3, v0, Lut5/a;->e:I

    .line 524601
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 524604
    move-result v3

    .line 524605
    if-eqz v3, :cond_143

    .line 524607
    const/4 v3, 0x0

    .line 524608
    iput-object v3, v0, Lut5/a;->f:Ljava/lang/String;

    .line 524610
    goto :goto_149

    .line 524611
    :cond_143
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524614
    move-result-object v3

    .line 524615
    iput-object v3, v0, Lut5/a;->f:Ljava/lang/String;

    .line 524617
    :goto_149
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 524620
    move-result v3

    .line 524621
    if-eqz v3, :cond_153

    .line 524623
    const/4 v3, 0x0

    .line 524624
    iput-object v3, v0, Lut5/a;->g:Ljava/lang/String;

    .line 524626
    goto :goto_159

    .line 524627
    :cond_153
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524630
    move-result-object v3

    .line 524631
    iput-object v3, v0, Lut5/a;->g:Ljava/lang/String;

    .line 524633
    :goto_159
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 524636
    move-result v3

    .line 524637
    if-eqz v3, :cond_163

    .line 524639
    const/4 v3, 0x0

    .line 524640
    iput-object v3, v0, Lut5/a;->h:Ljava/lang/String;

    .line 524642
    goto :goto_169

    .line 524643
    :cond_163
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524646
    move-result-object v3

    .line 524647
    iput-object v3, v0, Lut5/a;->h:Ljava/lang/String;

    .line 524649
    :goto_169
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 524652
    move-result v3

    .line 524653
    if-eqz v3, :cond_173

    .line 524655
    const/4 v3, 0x0

    .line 524656
    iput-object v3, v0, Lut5/a;->i:Ljava/lang/String;

    .line 524658
    goto :goto_179

    .line 524659
    :cond_173
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524662
    move-result-object v3

    .line 524663
    iput-object v3, v0, Lut5/a;->i:Ljava/lang/String;

    .line 524665
    :goto_179
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 524668
    move-result v3

    .line 524669
    if-eqz v3, :cond_183

    .line 524671
    const/4 v3, 0x0

    .line 524672
    iput-object v3, v0, Lut5/a;->j:Ljava/lang/String;

    .line 524674
    goto :goto_189

    .line 524675
    :cond_183
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524678
    move-result-object v3

    .line 524679
    iput-object v3, v0, Lut5/a;->j:Ljava/lang/String;

    .line 524681
    :goto_189
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 524684
    move-result v3

    .line 524685
    if-eqz v3, :cond_193

    .line 524687
    const/4 v3, 0x0

    .line 524688
    iput-object v3, v0, Lut5/a;->k:Ljava/lang/String;

    .line 524690
    goto :goto_199

    .line 524691
    :cond_193
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524694
    move-result-object v3

    .line 524695
    iput-object v3, v0, Lut5/a;->k:Ljava/lang/String;

    .line 524697
    :goto_199
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524700
    move-result v3

    .line 524701
    if-eqz v3, :cond_1a3

    .line 524703
    const/4 v3, 0x0

    .line 524704
    iput-object v3, v0, Lut5/a;->l:Ljava/lang/String;

    .line 524706
    goto :goto_1a9

    .line 524707
    :cond_1a3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524710
    move-result-object v3

    .line 524711
    iput-object v3, v0, Lut5/a;->l:Ljava/lang/String;

    .line 524713
    :goto_1a9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524716
    move-result v3

    .line 524717
    if-eqz v3, :cond_1b1

    .line 524719
    const/4 v3, 0x0

    .line 524720
    goto :goto_1b5

    .line 524721
    :cond_1b1
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524724
    move-result-object v3

    .line 524725
    :goto_1b5
    invoke-static {v3}, Lzt5/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524728
    move-result-object v3

    .line 524729
    iput-object v3, v0, Lut5/a;->m:Ljava/util/List;

    .line 524731
    move/from16 v3, v34

    .line 524733
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 524736
    move-result v34

    .line 524737
    if-eqz v34, :cond_1c6

    .line 524739
    const/16 v34, 0x0

    .line 524741
    goto :goto_1ca

    .line 524742
    :cond_1c6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524745
    move-result-object v34

    .line 524746
    :goto_1ca
    invoke-static/range {v34 .. v34}, Lzt5/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524749
    move-result-object v4

    .line 524750
    iput-object v4, v0, Lut5/a;->n:Lorg/json/JSONObject;

    .line 524752
    move/from16 v4, v17

    .line 524754
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 524757
    move-result v17

    .line 524758
    if-eqz v17, :cond_1dd

    .line 524760
    move/from16 v34, v1

    .line 524762
    const/16 v17, 0x0

    .line 524764
    goto :goto_1e3

    .line 524765
    :cond_1dd
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524768
    move-result-object v17

    .line 524769
    move/from16 v34, v1

    .line 524771
    :goto_1e3
    invoke-static/range {v17 .. v17}, Lzt5/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 524774
    move-result-object v1

    .line 524775
    iput-object v1, v0, Lut5/a;->o:Ljava/util/List;

    .line 524777
    move/from16 v1, v18

    .line 524779
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524782
    move-result v17

    .line 524783
    if-eqz v17, :cond_1f7

    .line 524785
    move/from16 v17, v2

    .line 524787
    const/4 v2, 0x0

    .line 524788
    iput-object v2, v0, Lut5/a;->p:Ljava/lang/String;

    .line 524790
    goto :goto_1ff

    .line 524791
    :cond_1f7
    move/from16 v17, v2

    .line 524793
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524796
    move-result-object v2

    .line 524797
    iput-object v2, v0, Lut5/a;->p:Ljava/lang/String;

    .line 524799
    :goto_1ff
    move/from16 v2, v19

    .line 524801
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524804
    move-result v18

    .line 524805
    if-eqz v18, :cond_20d

    .line 524807
    move/from16 v18, v1

    .line 524809
    const/4 v1, 0x0

    .line 524810
    iput-object v1, v0, Lut5/a;->q:Ljava/lang/String;

    .line 524812
    goto :goto_215

    .line 524813
    :cond_20d
    move/from16 v18, v1

    .line 524815
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524818
    move-result-object v1

    .line 524819
    iput-object v1, v0, Lut5/a;->q:Ljava/lang/String;

    .line 524821
    :goto_215
    move/from16 v1, v20

    .line 524823
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524826
    move-result v19

    .line 524827
    if-eqz v19, :cond_222

    .line 524829
    move/from16 v20, v1

    .line 524831
    const/16 v19, 0x0

    .line 524833
    goto :goto_228

    .line 524834
    :cond_222
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524837
    move-result-object v19

    .line 524838
    move/from16 v20, v1

    .line 524840
    :goto_228
    invoke-static/range {v19 .. v19}, Lzt5/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 524843
    move-result-object v1

    .line 524844
    iput-object v1, v0, Lut5/a;->r:Ljava/util/Map;

    .line 524846
    move/from16 v1, v21

    .line 524848
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524851
    move-result v19

    .line 524852
    if-eqz v19, :cond_23b

    .line 524854
    move/from16 v21, v1

    .line 524856
    const/16 v19, 0x0

    .line 524858
    goto :goto_241

    .line 524859
    :cond_23b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524862
    move-result-object v19

    .line 524863
    move/from16 v21, v1

    .line 524865
    :goto_241
    invoke-static/range {v19 .. v19}, Lzt5/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524868
    move-result-object v1

    .line 524869
    iput-object v1, v0, Lut5/a;->s:Lorg/json/JSONObject;

    .line 524871
    move/from16 v19, v2

    .line 524873
    move/from16 v1, v22

    .line 524875
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524878
    move-result v2

    .line 524879
    iput v2, v0, Lut5/a;->t:I

    .line 524881
    move/from16 v2, v23

    .line 524883
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524886
    move-result v22

    .line 524887
    if-eqz v22, :cond_25f

    .line 524889
    move/from16 v22, v1

    .line 524891
    const/4 v1, 0x0

    .line 524892
    iput-object v1, v0, Lut5/a;->u:Ljava/lang/String;

    .line 524894
    goto :goto_267

    .line 524895
    :cond_25f
    move/from16 v22, v1

    .line 524897
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524900
    move-result-object v1

    .line 524901
    iput-object v1, v0, Lut5/a;->u:Ljava/lang/String;

    .line 524903
    :goto_267
    move/from16 v1, v24

    .line 524905
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 524908
    move-result v23

    .line 524909
    if-eqz v23, :cond_275

    .line 524911
    move/from16 v23, v2

    .line 524913
    const/4 v2, 0x0

    .line 524914
    iput-object v2, v0, Lut5/a;->v:Ljava/lang/String;

    .line 524916
    goto :goto_27d

    .line 524917
    :cond_275
    move/from16 v23, v2

    .line 524919
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524922
    move-result-object v2

    .line 524923
    iput-object v2, v0, Lut5/a;->v:Ljava/lang/String;

    .line 524925
    :goto_27d
    move/from16 v2, v25

    .line 524927
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524930
    move-result v24

    .line 524931
    if-eqz v24, :cond_28b

    .line 524933
    move/from16 v24, v1

    .line 524935
    const/4 v1, 0x0

    .line 524936
    iput-object v1, v0, Lut5/a;->w:Ljava/lang/String;

    .line 524938
    goto :goto_293

    .line 524939
    :cond_28b
    move/from16 v24, v1

    .line 524941
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524944
    move-result-object v1

    .line 524945
    iput-object v1, v0, Lut5/a;->w:Ljava/lang/String;

    .line 524947
    :goto_293
    move/from16 v1, v26

    .line 524949
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 524952
    move-result v25

    .line 524953
    move/from16 v26, v1

    .line 524955
    if-eqz v25, :cond_29f

    .line 524957
    const/4 v1, 0x1

    .line 524958
    goto :goto_2a0

    .line 524959
    :cond_29f
    const/4 v1, 0x0

    .line 524960
    :goto_2a0
    iput-boolean v1, v0, Lut5/a;->x:Z

    .line 524962
    move/from16 v25, v3

    .line 524964
    move/from16 v1, v27

    .line 524966
    move/from16 v27, v2

    .line 524968
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 524971
    move-result-wide v2

    .line 524972
    iput-wide v2, v0, Lut5/a;->y:J

    .line 524974
    move/from16 v2, v28

    .line 524976
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 524979
    move-result v3

    .line 524980
    if-eqz v3, :cond_2ba

    .line 524982
    const/4 v3, 0x0

    .line 524983
    iput-object v3, v0, Lut5/a;->z:Ljava/lang/String;

    .line 524985
    goto :goto_2c0

    .line 524986
    :cond_2ba
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524989
    move-result-object v3

    .line 524990
    iput-object v3, v0, Lut5/a;->z:Ljava/lang/String;

    .line 524992
    :goto_2c0
    move/from16 v28, v1

    .line 524994
    move/from16 v3, v29

    .line 524996
    move/from16 v29, v2

    .line 524998
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 525001
    move-result-wide v1

    .line 525002
    iput-wide v1, v0, Lut5/a;->A:J

    .line 525004
    move/from16 v1, v30

    .line 525006
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 525009
    move-result v2

    .line 525010
    if-eqz v2, :cond_2d6

    .line 525012
    const/4 v2, 0x1

    .line 525013
    goto :goto_2d7

    .line 525014
    :cond_2d6
    const/4 v2, 0x0

    .line 525015
    :goto_2d7
    iput-boolean v2, v0, Lut5/a;->B:Z

    .line 525017
    move/from16 v2, v31

    .line 525019
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 525022
    move-result v30

    .line 525023
    if-eqz v30, :cond_2e7

    .line 525025
    move/from16 v30, v1

    .line 525027
    const/4 v1, 0x0

    .line 525028
    iput-object v1, v0, Lut5/a;->C:Ljava/lang/String;

    .line 525030
    goto :goto_2ef

    .line 525031
    :cond_2e7
    move/from16 v30, v1

    .line 525033
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525036
    move-result-object v1

    .line 525037
    iput-object v1, v0, Lut5/a;->C:Ljava/lang/String;

    .line 525039
    :goto_2ef
    move/from16 v1, v32

    .line 525041
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 525044
    move-result v31

    .line 525045
    if-eqz v31, :cond_2fd

    .line 525047
    move/from16 v31, v2

    .line 525049
    const/4 v2, 0x0

    .line 525050
    iput-object v2, v0, Lut5/a;->D:Ljava/lang/String;

    .line 525052
    goto :goto_305

    .line 525053
    :cond_2fd
    move/from16 v31, v2

    .line 525055
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525058
    move-result-object v2

    .line 525059
    iput-object v2, v0, Lut5/a;->D:Ljava/lang/String;

    .line 525061
    :goto_305
    move/from16 v2, v33

    .line 525063
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 525066
    move-result v32

    .line 525067
    if-eqz v32, :cond_313

    .line 525069
    move/from16 v32, v1

    .line 525071
    const/4 v1, 0x0

    .line 525072
    iput-object v1, v0, Lut5/a;->E:Ljava/lang/String;

    .line 525074
    goto :goto_31b

    .line 525075
    :cond_313
    move/from16 v32, v1

    .line 525077
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525080
    move-result-object v1

    .line 525081
    iput-object v1, v0, Lut5/a;->E:Ljava/lang/String;

    .line 525083
    :goto_31b
    move-object/from16 v1, v36

    .line 525085
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_320
    .catchall {:try_start_6b .. :try_end_320} :catchall_33f

    .line 525088
    move/from16 v33, v2

    .line 525090
    move/from16 v2, v17

    .line 525092
    move/from16 v0, v35

    .line 525094
    move/from16 v17, v4

    .line 525096
    move/from16 v4, v34

    .line 525098
    move/from16 v34, v25

    .line 525100
    move/from16 v25, v27

    .line 525102
    move/from16 v27, v28

    .line 525104
    move/from16 v28, v29

    .line 525106
    move/from16 v29, v3

    .line 525108
    move-object v3, v1

    .line 525109
    goto/16 :goto_fe

    .line 525111
    :cond_337
    move-object v1, v3

    .line 525112
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525115
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525118
    return-object v1

    .line 525119
    :catchall_33f
    move-exception v0

    .line 525120
    goto :goto_344

    .line 525121
    :catchall_341
    move-exception v0

    .line 525122
    move-object/from16 v16, v3

    .line 525124
    :goto_344
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 525127
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 525130
    throw v0
.end method

.method public final varargs b([Lut5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lut5/e;->b:Lut5/c;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert([Ljava/lang/Object;)V

    .line 17039375
    iget-object p1, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

.method public varargs delete([Lut5/a;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039362
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17039365
    iget-object v0, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039367
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17039370
    :try_start_a
    iget-object v0, p0, Lut5/e;->c:Lut5/d;

    .line 17039372
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 17039375
    iget-object p1, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039377
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 17039380
    iget-object p1, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039382
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039385
    return-void

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    iget-object v0, p0, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17039389
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17039392
    throw p1
.end method

.method public query(Ljava/lang/String;)Lut5/a;
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "SELECT * FROM t_ad_download WHERE download_url = ? limit 1"

    .line 17301510
    const/4 v3, 0x1

    .line 17301511
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 17301514
    move-result-object v2

    .line 17301515
    if-nez v0, :cond_11

    .line 17301517
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17301520
    goto :goto_14

    .line 17301521
    :cond_11
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17301524
    :goto_14
    iget-object v0, v1, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17301526
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 17301529
    iget-object v0, v1, Lut5/e;->a:Landroidx/room/RoomDatabase;

    .line 17301531
    const/4 v4, 0x0

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17301536
    move-result-object v6

    .line 17301537
    :try_start_21
    const-string v0, "download_url"

    .line 17301539
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301542
    move-result v0

    .line 17301543
    const-string v7, "ad_id"

    .line 17301545
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301548
    move-result v7

    .line 17301549
    const-string v8, "extra_value"

    .line 17301551
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301554
    move-result v8

    .line 17301555
    const-string v9, "is_ad"

    .line 17301557
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301560
    move-result v9

    .line 17301561
    const-string v10, "model_type"

    .line 17301563
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301566
    move-result v10

    .line 17301567
    const-string v11, "log_extra"

    .line 17301569
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301572
    move-result v11

    .line 17301573
    const-string v12, "package_name"

    .line 17301575
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301578
    move-result v12

    .line 17301579
    const-string v13, "app_icon_url"

    .line 17301581
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301584
    move-result v13

    .line 17301585
    const-string v14, "deep_link_web_url"

    .line 17301587
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301590
    move-result v14

    .line 17301591
    const-string v15, "deep_link_open_url"

    .line 17301593
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301596
    move-result v15

    .line 17301597
    const-string v3, "deep_link_cloud_game_url"

    .line 17301599
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301602
    move-result v3

    .line 17301603
    const-string v4, "deep_link_web_title"

    .line 17301605
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301608
    move-result v4

    .line 17301609
    const-string v5, "click_track_url"

    .line 17301611
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301614
    move-result v5

    .line 17301615
    const-string v1, "extra"

    .line 17301617
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301620
    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_2ea

    .line 17301621
    move-object/from16 v16, v2

    .line 17301623
    :try_start_77
    const-string v2, "backup_urls"

    .line 17301625
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301628
    move-result v2

    .line 17301629
    move/from16 v17, v2

    .line 17301631
    const-string v2, "app_name"

    .line 17301633
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301636
    move-result v2

    .line 17301637
    move/from16 v18, v2

    .line 17301639
    const-string v2, "mime_type"

    .line 17301641
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301644
    move-result v2

    .line 17301645
    move/from16 v19, v2

    .line 17301647
    const-string v2, "headers"

    .line 17301649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301652
    move-result v2

    .line 17301653
    move/from16 v20, v2

    .line 17301655
    const-string v2, "download_settings"

    .line 17301657
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301660
    move-result v2

    .line 17301661
    move/from16 v21, v2

    .line 17301663
    const-string v2, "version_code"

    .line 17301665
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301668
    move-result v2

    .line 17301669
    move/from16 v22, v2

    .line 17301671
    const-string v2, "version_name"

    .line 17301673
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301676
    move-result v2

    .line 17301677
    move/from16 v23, v2

    .line 17301679
    const-string v2, "quick_app_open_url"

    .line 17301681
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301684
    move-result v2

    .line 17301685
    move/from16 v24, v2

    .line 17301687
    const-string v2, "quick_app_extra_data"

    .line 17301689
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301692
    move-result v2

    .line 17301693
    move/from16 v25, v2

    .line 17301695
    const-string v2, "auto_install_without_notification"

    .line 17301697
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301700
    move-result v2

    .line 17301701
    move/from16 v26, v2

    .line 17301703
    const-string v2, "update_time"

    .line 17301705
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301708
    move-result v2

    .line 17301709
    move/from16 v27, v2

    .line 17301711
    const-string v2, "file_dir"

    .line 17301713
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301716
    move-result v2

    .line 17301717
    move/from16 v28, v2

    .line 17301719
    const-string v2, "success_install_time"

    .line 17301721
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301724
    move-result v2

    .line 17301725
    move/from16 v29, v2

    .line 17301727
    const-string v2, "shown_after_download_finished"

    .line 17301729
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301732
    move-result v2

    .line 17301733
    move/from16 v30, v2

    .line 17301735
    const-string v2, "source"

    .line 17301737
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301740
    move-result v2

    .line 17301741
    move/from16 v31, v2

    .line 17301743
    const-string v2, "unified_game_id"

    .line 17301745
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301748
    move-result v2

    .line 17301749
    move/from16 v32, v2

    .line 17301751
    const-string v2, "download_info"

    .line 17301753
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 17301756
    move-result v2

    .line 17301757
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17301760
    move-result v33

    .line 17301761
    if-eqz v33, :cond_2df

    .line 17301763
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301766
    move-result v33

    .line 17301767
    if-eqz v33, :cond_10d

    .line 17301769
    move/from16 v33, v2

    .line 17301771
    const/4 v0, 0x0

    .line 17301772
    goto :goto_113

    .line 17301773
    :cond_10d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301776
    move-result-object v0

    .line 17301777
    move/from16 v33, v2

    .line 17301779
    :goto_113
    new-instance v2, Lut5/a;

    .line 17301781
    invoke-direct {v2, v0}, Lut5/a;-><init>(Ljava/lang/String;)V

    .line 17301784
    move/from16 v34, v1

    .line 17301786
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 17301789
    move-result-wide v0

    .line 17301790
    iput-wide v0, v2, Lut5/a;->b:J

    .line 17301792
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17301795
    move-result-wide v0

    .line 17301796
    iput-wide v0, v2, Lut5/a;->c:J

    .line 17301798
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 17301801
    move-result v0

    .line 17301802
    if-eqz v0, :cond_12e

    .line 17301804
    const/4 v0, 0x1

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v0, 0x0

    .line 17301807
    :goto_12f
    iput-boolean v0, v2, Lut5/a;->d:Z

    .line 17301809
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 17301812
    move-result v0

    .line 17301813
    iput v0, v2, Lut5/a;->e:I

    .line 17301815
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301818
    move-result v0

    .line 17301819
    if-eqz v0, :cond_141

    .line 17301821
    const/4 v0, 0x0

    .line 17301822
    iput-object v0, v2, Lut5/a;->f:Ljava/lang/String;

    .line 17301824
    goto :goto_147

    .line 17301825
    :cond_141
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301828
    move-result-object v0

    .line 17301829
    iput-object v0, v2, Lut5/a;->f:Ljava/lang/String;

    .line 17301831
    :goto_147
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301834
    move-result v0

    .line 17301835
    if-eqz v0, :cond_151

    .line 17301837
    const/4 v0, 0x0

    .line 17301838
    iput-object v0, v2, Lut5/a;->g:Ljava/lang/String;

    .line 17301840
    goto :goto_157

    .line 17301841
    :cond_151
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301844
    move-result-object v0

    .line 17301845
    iput-object v0, v2, Lut5/a;->g:Ljava/lang/String;

    .line 17301847
    :goto_157
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301850
    move-result v0

    .line 17301851
    if-eqz v0, :cond_161

    .line 17301853
    const/4 v0, 0x0

    .line 17301854
    iput-object v0, v2, Lut5/a;->h:Ljava/lang/String;

    .line 17301856
    goto :goto_167

    .line 17301857
    :cond_161
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301860
    move-result-object v0

    .line 17301861
    iput-object v0, v2, Lut5/a;->h:Ljava/lang/String;

    .line 17301863
    :goto_167
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301866
    move-result v0

    .line 17301867
    if-eqz v0, :cond_171

    .line 17301869
    const/4 v0, 0x0

    .line 17301870
    iput-object v0, v2, Lut5/a;->i:Ljava/lang/String;

    .line 17301872
    goto :goto_177

    .line 17301873
    :cond_171
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301876
    move-result-object v0

    .line 17301877
    iput-object v0, v2, Lut5/a;->i:Ljava/lang/String;

    .line 17301879
    :goto_177
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301882
    move-result v0

    .line 17301883
    if-eqz v0, :cond_181

    .line 17301885
    const/4 v0, 0x0

    .line 17301886
    iput-object v0, v2, Lut5/a;->j:Ljava/lang/String;

    .line 17301888
    goto :goto_187

    .line 17301889
    :cond_181
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301892
    move-result-object v0

    .line 17301893
    iput-object v0, v2, Lut5/a;->j:Ljava/lang/String;

    .line 17301895
    :goto_187
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301898
    move-result v0

    .line 17301899
    if-eqz v0, :cond_191

    .line 17301901
    const/4 v0, 0x0

    .line 17301902
    iput-object v0, v2, Lut5/a;->k:Ljava/lang/String;

    .line 17301904
    goto :goto_197

    .line 17301905
    :cond_191
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301908
    move-result-object v0

    .line 17301909
    iput-object v0, v2, Lut5/a;->k:Ljava/lang/String;

    .line 17301911
    :goto_197
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301914
    move-result v0

    .line 17301915
    if-eqz v0, :cond_1a1

    .line 17301917
    const/4 v0, 0x0

    .line 17301918
    iput-object v0, v2, Lut5/a;->l:Ljava/lang/String;

    .line 17301920
    goto :goto_1a7

    .line 17301921
    :cond_1a1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301924
    move-result-object v0

    .line 17301925
    iput-object v0, v2, Lut5/a;->l:Ljava/lang/String;

    .line 17301927
    :goto_1a7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301930
    move-result v0

    .line 17301931
    if-eqz v0, :cond_1af

    .line 17301933
    const/4 v0, 0x0

    .line 17301934
    goto :goto_1b3

    .line 17301935
    :cond_1af
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301938
    move-result-object v0

    .line 17301939
    :goto_1b3
    invoke-static {v0}, Lzt5/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301942
    move-result-object v0

    .line 17301943
    iput-object v0, v2, Lut5/a;->m:Ljava/util/List;

    .line 17301945
    move/from16 v0, v34

    .line 17301947
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301950
    move-result v1

    .line 17301951
    if-eqz v1, :cond_1c3

    .line 17301953
    const/4 v0, 0x0

    .line 17301954
    goto :goto_1c7

    .line 17301955
    :cond_1c3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301958
    move-result-object v0

    .line 17301959
    :goto_1c7
    invoke-static {v0}, Lzt5/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301962
    move-result-object v0

    .line 17301963
    iput-object v0, v2, Lut5/a;->n:Lorg/json/JSONObject;

    .line 17301965
    move/from16 v0, v17

    .line 17301967
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301970
    move-result v1

    .line 17301971
    if-eqz v1, :cond_1d7

    .line 17301973
    const/4 v0, 0x0

    .line 17301974
    goto :goto_1db

    .line 17301975
    :cond_1d7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17301978
    move-result-object v0

    .line 17301979
    :goto_1db
    invoke-static {v0}, Lzt5/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301982
    move-result-object v0

    .line 17301983
    iput-object v0, v2, Lut5/a;->o:Ljava/util/List;

    .line 17301985
    move/from16 v0, v18

    .line 17301987
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17301990
    move-result v1

    .line 17301991
    if-eqz v1, :cond_1ed

    .line 17301993
    const/4 v1, 0x0

    .line 17301994
    iput-object v1, v2, Lut5/a;->p:Ljava/lang/String;

    .line 17301996
    goto :goto_1f3

    .line 17301997
    :cond_1ed
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302000
    move-result-object v0

    .line 17302001
    iput-object v0, v2, Lut5/a;->p:Ljava/lang/String;

    .line 17302003
    :goto_1f3
    move/from16 v0, v19

    .line 17302005
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302008
    move-result v1

    .line 17302009
    if-eqz v1, :cond_1ff

    .line 17302011
    const/4 v1, 0x0

    .line 17302012
    iput-object v1, v2, Lut5/a;->q:Ljava/lang/String;

    .line 17302014
    goto :goto_205

    .line 17302015
    :cond_1ff
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302018
    move-result-object v0

    .line 17302019
    iput-object v0, v2, Lut5/a;->q:Ljava/lang/String;

    .line 17302021
    :goto_205
    move/from16 v0, v20

    .line 17302023
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302026
    move-result v1

    .line 17302027
    if-eqz v1, :cond_20f

    .line 17302029
    const/4 v0, 0x0

    .line 17302030
    goto :goto_213

    .line 17302031
    :cond_20f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302034
    move-result-object v0

    .line 17302035
    :goto_213
    invoke-static {v0}, Lzt5/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17302038
    move-result-object v0

    .line 17302039
    iput-object v0, v2, Lut5/a;->r:Ljava/util/Map;

    .line 17302041
    move/from16 v0, v21

    .line 17302043
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302046
    move-result v1

    .line 17302047
    if-eqz v1, :cond_223

    .line 17302049
    const/4 v0, 0x0

    .line 17302050
    goto :goto_227

    .line 17302051
    :cond_223
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302054
    move-result-object v0

    .line 17302055
    :goto_227
    invoke-static {v0}, Lzt5/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17302058
    move-result-object v0

    .line 17302059
    iput-object v0, v2, Lut5/a;->s:Lorg/json/JSONObject;

    .line 17302061
    move/from16 v0, v22

    .line 17302063
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302066
    move-result v0

    .line 17302067
    iput v0, v2, Lut5/a;->t:I

    .line 17302069
    move/from16 v0, v23

    .line 17302071
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302074
    move-result v1

    .line 17302075
    if-eqz v1, :cond_241

    .line 17302077
    const/4 v1, 0x0

    .line 17302078
    iput-object v1, v2, Lut5/a;->u:Ljava/lang/String;

    .line 17302080
    goto :goto_247

    .line 17302081
    :cond_241
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302084
    move-result-object v0

    .line 17302085
    iput-object v0, v2, Lut5/a;->u:Ljava/lang/String;

    .line 17302087
    :goto_247
    move/from16 v0, v24

    .line 17302089
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302092
    move-result v1

    .line 17302093
    if-eqz v1, :cond_253

    .line 17302095
    const/4 v1, 0x0

    .line 17302096
    iput-object v1, v2, Lut5/a;->v:Ljava/lang/String;

    .line 17302098
    goto :goto_259

    .line 17302099
    :cond_253
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302102
    move-result-object v0

    .line 17302103
    iput-object v0, v2, Lut5/a;->v:Ljava/lang/String;

    .line 17302105
    :goto_259
    move/from16 v0, v25

    .line 17302107
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302110
    move-result v1

    .line 17302111
    if-eqz v1, :cond_265

    .line 17302113
    const/4 v1, 0x0

    .line 17302114
    iput-object v1, v2, Lut5/a;->w:Ljava/lang/String;

    .line 17302116
    goto :goto_26b

    .line 17302117
    :cond_265
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302120
    move-result-object v0

    .line 17302121
    iput-object v0, v2, Lut5/a;->w:Ljava/lang/String;

    .line 17302123
    :goto_26b
    move/from16 v0, v26

    .line 17302125
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302128
    move-result v0

    .line 17302129
    if-eqz v0, :cond_275

    .line 17302131
    const/4 v0, 0x1

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    const/4 v0, 0x0

    .line 17302134
    :goto_276
    iput-boolean v0, v2, Lut5/a;->x:Z

    .line 17302136
    move/from16 v0, v27

    .line 17302138
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302141
    move-result-wide v0

    .line 17302142
    iput-wide v0, v2, Lut5/a;->y:J

    .line 17302144
    move/from16 v0, v28

    .line 17302146
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302149
    move-result v1

    .line 17302150
    if-eqz v1, :cond_28c

    .line 17302152
    const/4 v1, 0x0

    .line 17302153
    iput-object v1, v2, Lut5/a;->z:Ljava/lang/String;

    .line 17302155
    goto :goto_292

    .line 17302156
    :cond_28c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302159
    move-result-object v0

    .line 17302160
    iput-object v0, v2, Lut5/a;->z:Ljava/lang/String;

    .line 17302162
    :goto_292
    move/from16 v0, v29

    .line 17302164
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17302167
    move-result-wide v0

    .line 17302168
    iput-wide v0, v2, Lut5/a;->A:J

    .line 17302170
    move/from16 v0, v30

    .line 17302172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 17302175
    move-result v0

    .line 17302176
    if-eqz v0, :cond_2a4

    .line 17302178
    const/4 v3, 0x1

    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    const/4 v3, 0x0

    .line 17302181
    :goto_2a5
    iput-boolean v3, v2, Lut5/a;->B:Z

    .line 17302183
    move/from16 v0, v31

    .line 17302185
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302188
    move-result v1

    .line 17302189
    if-eqz v1, :cond_2b3

    .line 17302191
    const/4 v1, 0x0

    .line 17302192
    iput-object v1, v2, Lut5/a;->C:Ljava/lang/String;

    .line 17302194
    goto :goto_2b9

    .line 17302195
    :cond_2b3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302198
    move-result-object v0

    .line 17302199
    iput-object v0, v2, Lut5/a;->C:Ljava/lang/String;

    .line 17302201
    :goto_2b9
    move/from16 v0, v32

    .line 17302203
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302206
    move-result v1

    .line 17302207
    if-eqz v1, :cond_2c5

    .line 17302209
    const/4 v1, 0x0

    .line 17302210
    iput-object v1, v2, Lut5/a;->D:Ljava/lang/String;

    .line 17302212
    goto :goto_2cb

    .line 17302213
    :cond_2c5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302216
    move-result-object v0

    .line 17302217
    iput-object v0, v2, Lut5/a;->D:Ljava/lang/String;

    .line 17302219
    :goto_2cb
    move/from16 v0, v33

    .line 17302221
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 17302224
    move-result v1

    .line 17302225
    if-eqz v1, :cond_2d7

    .line 17302227
    const/4 v1, 0x0

    .line 17302228
    iput-object v1, v2, Lut5/a;->E:Ljava/lang/String;

    .line 17302230
    goto :goto_2dd

    .line 17302231
    :cond_2d7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17302234
    move-result-object v0

    .line 17302235
    iput-object v0, v2, Lut5/a;->E:Ljava/lang/String;
    :try_end_2dd
    .catchall {:try_start_77 .. :try_end_2dd} :catchall_2e8

    .line 17302237
    :goto_2dd
    move-object v5, v2

    .line 17302238
    goto :goto_2e1

    .line 17302239
    :cond_2df
    const/4 v1, 0x0

    .line 17302240
    move-object v5, v1

    .line 17302241
    :goto_2e1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302244
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302247
    return-object v5

    .line 17302248
    :catchall_2e8
    move-exception v0

    .line 17302249
    goto :goto_2ed

    .line 17302250
    :catchall_2ea
    move-exception v0

    .line 17302251
    move-object/from16 v16, v2

    .line 17302253
    :goto_2ed
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17302256
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 17302259
    throw v0
.end method
