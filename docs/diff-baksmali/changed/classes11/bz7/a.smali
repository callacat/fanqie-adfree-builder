## classes11/bz7/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa4aac

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "external"

    .line 327688
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lbz7/a;->a:Landroid/net/Uri;

    .line 327694
    const-string v1, "_id"

    .line 327696
    const-string v2, "bucket_id"

    .line 327698
    const-string v3, "bucket_display_name"

    .line 327700
    const-string v4, "mime_type"

    .line 327702
    const-string/jumbo v5, "uri"

    .line 327704
    const-string v6, "count"

    .line 327706
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lbz7/a;->b:[Ljava/lang/String;

    .line 327712
    const-string v0, "_id"

    .line 327714
    const-string v1, "bucket_id"

    .line 327716
    const-string v2, "bucket_display_name"

    .line 327718
    const-string v3, "mime_type"

    .line 327720
    const-string v4, "COUNT(*) AS count"

    .line 327722
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 327725
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 327728
    move-result-object v4

    .line 327729
    sput-object v4, Lbz7/a;->c:[Ljava/lang/String;

    .line 327731
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327734
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lbz7/a;->d:[Ljava/lang/String;

    .line 327740
    const/4 v0, 0x2

    .line 327741
    new-array v0, v0, [Ljava/lang/String;

    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    const/4 v3, 0x0

    .line 327749
    aput-object v2, v0, v3

    .line 327751
    const/4 v2, 0x3

    .line 327752
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    aput-object v2, v0, v1

    .line 327758
    sput-object v0, Lbz7/a;->e:[Ljava/lang/String;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa4aac

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v0, "external"

    .line 327687
    .line 327688
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lbz7/a;->a:Landroid/net/Uri;

    .line 327693
    .line 327694
    const-string v1, "_id"

    .line 327695
    .line 327696
    const-string v2, "bucket_id"

    .line 327697
    .line 327698
    const-string v3, "bucket_display_name"

    .line 327699
    .line 327700
    const-string v4, "mime_type"

    .line 327701
    .line 327702
    const-string v5, "uri"

    .line 327703
    .line 327704
    const-string v6, "count"

    .line 327705
    .line 327706
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sput-object v0, Lbz7/a;->b:[Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v0, "_id"

    .line 327713
    .line 327714
    const-string v1, "bucket_id"

    .line 327715
    .line 327716
    const-string v2, "bucket_display_name"

    .line 327717
    .line 327718
    const-string v3, "mime_type"

    .line 327719
    .line 327720
    const-string v4, "COUNT(*) AS count"

    .line 327721
    .line 327722
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    sput-object v4, Lbz7/a;->c:[Ljava/lang/String;

    .line 327730
    .line 327731
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lbz7/a;->d:[Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v0, 0x2

    .line 327741
    new-array v0, v0, [Ljava/lang/String;

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    const/4 v3, 0x0

    .line 327749
    aput-object v2, v0, v3

    .line 327750
    .line 327751
    const/4 v2, 0x3

    .line 327752
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    aput-object v2, v0, v1

    .line 327757
    .line 327758
    sput-object v0, Lbz7/a;->e:[Ljava/lang/String;

    .line 327759
    .line 327760
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v2, Lbz7/a;->a:Landroid/net/Uri;

    .line 50528258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528260
    const/16 v1, 0x1d

    .line 50528262
    if-ge v0, v1, :cond_b

    .line 50528264
    sget-object v0, Lbz7/a;->c:[Ljava/lang/String;

    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    sget-object v0, Lbz7/a;->d:[Ljava/lang/String;

    .line 50528269
    :goto_d
    move-object v3, v0

    .line 50528270
    const-string v6, "datetaken DESC"

    .line 50528272
    move-object v0, p0

    .line 50528273
    move-object v1, p1

    .line 50528274
    move-object v4, p2

    .line 50528275
    move-object v5, p3

    .line 50528276
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v2, Lbz7/a;->a:Landroid/net/Uri;

    .line 50528257
    .line 50528258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528259
    .line 50528260
    const/16 v1, 0x1d

    .line 50528261
    .line 50528262
    if-ge v0, v1, :cond_b

    .line 50528263
    .line 50528264
    sget-object v0, Lbz7/a;->c:[Ljava/lang/String;

    .line 50528265
    .line 50528266
    goto :goto_d

    .line 50528267
    :cond_b
    sget-object v0, Lbz7/a;->d:[Ljava/lang/String;

    .line 50528268
    .line 50528269
    :goto_d
    move-object v3, v0

    .line 50528270
    const-string v6, "datetaken DESC"

    .line 50528271
    .line 50528272
    move-object v0, p0

    .line 50528273
    move-object v1, p1

    .line 50528274
    move-object v4, p2

    .line 50528275
    move-object v5, p3

    .line 50528276
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public static a(Landroid/database/Cursor;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static a(Landroid/database/Cursor;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "_id"

    .line 17039362
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-string v2, "mime_type"

    .line 17039372
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039375
    move-result v2

    .line 17039376
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    sget-object v2, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    if-nez p0, :cond_1b

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    const-string v3, "image"

    .line 17039389
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039392
    move-result v3

    .line 17039393
    :goto_21
    if-eqz v3, :cond_26

    .line 17039395
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    if-nez p0, :cond_29

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    const-string/jumbo v2, "video"

    .line 17039404
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039407
    move-result v2

    .line 17039408
    :goto_30
    if-eqz v2, :cond_35

    .line 17039410
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    const-string p0, "external"

    .line 17039415
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039418
    move-result-object p0

    .line 17039419
    :goto_3b
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/database/Cursor;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "_id"

    .line 17039361
    .line 17039362
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-string v2, "mime_type"

    .line 17039371
    .line 17039372
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    sget-object v2, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 17039381
    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    if-nez p0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    goto :goto_21

    .line 17039387
    :cond_1b
    const-string v3, "image"

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    :goto_21
    if-eqz v3, :cond_26

    .line 17039394
    .line 17039395
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039396
    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    if-nez p0, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    const-string/jumbo v2, "video"

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    :goto_30
    if-eqz v2, :cond_35

    .line 17039409
    .line 17039410
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17039411
    .line 17039412
    goto :goto_3b

    .line 17039413
    :cond_35
    const-string p0, "external"

    .line 17039414
    .line 17039415
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    :goto_3b
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    return-object p0
.end method


.method public final loadInBackground()Landroid/database/Cursor;
[MOD-CHANGED]
.method public final loadInBackground()Landroid/database/Cursor;
    .registers 27

    .prologue
    .line 458752
    invoke-super/range {p0 .. p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    .line 458755
    move-result-object v0

    .line 458756
    new-instance v1, Landroid/database/MatrixCursor;

    .line 458758
    sget-object v2, Lbz7/a;->b:[Ljava/lang/String;

    .line 458760
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 458763
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458765
    const/16 v4, 0x1d

    .line 458767
    const-string v5, "mime_type"

    .line 458769
    const-string v6, "bucket_display_name"

    .line 458771
    const-string v7, "_id"

    .line 458773
    const-string v8, "All"

    .line 458775
    const-string v9, "bucket_id"

    .line 458777
    const/4 v13, 0x6

    .line 458778
    const/4 v14, 0x2

    .line 458779
    const/4 v15, 0x1

    .line 458780
    const/16 v16, 0x0

    .line 458782
    const/16 v17, 0x0

    .line 458784
    if-ge v3, v4, :cond_c2

    .line 458786
    new-instance v3, Landroid/database/MatrixCursor;

    .line 458788
    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 458791
    if-eqz v0, :cond_92

    .line 458793
    const/4 v2, 0x0

    .line 458794
    :goto_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 458797
    move-result v4

    .line 458798
    if-eqz v4, :cond_84

    .line 458800
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458803
    move-result v4

    .line 458804
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 458807
    move-result-wide v18

    .line 458808
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458811
    move-result v4

    .line 458812
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 458815
    move-result-wide v20

    .line 458816
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458819
    move-result v4

    .line 458820
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458823
    move-result-object v4

    .line 458824
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458827
    move-result v10

    .line 458828
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458831
    move-result-object v10

    .line 458832
    invoke-static {v0}, Lbz7/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 458835
    move-result-object v22

    .line 458836
    const-string v11, "count"

    .line 458838
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458841
    move-result v11

    .line 458842
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458845
    move-result v11

    .line 458846
    new-array v12, v13, [Ljava/lang/String;

    .line 458848
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458851
    move-result-object v18

    .line 458852
    aput-object v18, v12, v17

    .line 458854
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458857
    move-result-object v18

    .line 458858
    aput-object v18, v12, v15

    .line 458860
    aput-object v4, v12, v14

    .line 458862
    const/4 v4, 0x3

    .line 458863
    aput-object v10, v12, v4

    .line 458865
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458868
    move-result-object v4

    .line 458869
    const/4 v10, 0x4

    .line 458870
    aput-object v4, v12, v10

    .line 458872
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458875
    move-result-object v4

    .line 458876
    const/4 v10, 0x5

    .line 458877
    aput-object v4, v12, v10

    .line 458879
    invoke-virtual {v3, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 458882
    add-int/2addr v2, v11

    .line 458883
    goto :goto_2a

    .line 458884
    :cond_84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458887
    move-result v4

    .line 458888
    if-eqz v4, :cond_8f

    .line 458890
    invoke-static {v0}, Lbz7/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 458893
    move-result-object v0

    .line 458894
    goto :goto_95

    .line 458895
    :cond_8f
    move-object/from16 v0, v16

    .line 458897
    goto :goto_95

    .line 458898
    :cond_92
    move-object/from16 v0, v16

    .line 458900
    const/4 v2, 0x0

    .line 458901
    :goto_95
    new-array v4, v13, [Ljava/lang/String;

    .line 458903
    sget-object v5, Lcom/zhihu/matisse/internal/entity/Album;->e:Ljava/lang/String;

    .line 458905
    aput-object v5, v4, v17

    .line 458907
    aput-object v5, v4, v15

    .line 458909
    aput-object v8, v4, v14

    .line 458911
    const/4 v5, 0x3

    .line 458912
    aput-object v16, v4, v5

    .line 458914
    if-nez v0, :cond_a5

    .line 458916
    goto :goto_a9

    .line 458917
    :cond_a5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v16

    .line 458921
    :goto_a9
    const/4 v0, 0x4

    .line 458922
    aput-object v16, v4, v0

    .line 458924
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458927
    move-result-object v0

    .line 458928
    const/4 v2, 0x5

    .line 458929
    aput-object v0, v4, v2

    .line 458931
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 458934
    new-instance v0, Landroid/database/MergeCursor;

    .line 458936
    new-array v2, v14, [Landroid/database/Cursor;

    .line 458938
    aput-object v1, v2, v17

    .line 458940
    aput-object v3, v2, v15

    .line 458942
    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 458945
    return-object v0

    .line 458946
    :cond_c2
    new-instance v2, Ljava/util/HashMap;

    .line 458948
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458951
    if-eqz v0, :cond_fc

    .line 458953
    :goto_c9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_fc

    .line 458959
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458962
    move-result v3

    .line 458963
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 458966
    move-result-wide v3

    .line 458967
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458970
    move-result-object v10

    .line 458971
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    move-result-object v10

    .line 458975
    check-cast v10, Ljava/lang/Long;

    .line 458977
    const-wide/16 v11, 0x1

    .line 458979
    if-nez v10, :cond_ea

    .line 458981
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458984
    move-result-object v10

    .line 458985
    goto :goto_f4

    .line 458986
    :cond_ea
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458989
    move-result-wide v18

    .line 458990
    add-long v18, v18, v11

    .line 458992
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458995
    move-result-object v10

    .line 458996
    :goto_f4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458999
    move-result-object v3

    .line 459000
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    goto :goto_c9

    .line 459004
    :cond_fc
    new-instance v3, Landroid/database/MatrixCursor;

    .line 459006
    sget-object v4, Lbz7/a;->b:[Ljava/lang/String;

    .line 459008
    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 459011
    if-eqz v0, :cond_18f

    .line 459013
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 459016
    move-result v4

    .line 459017
    if-eqz v4, :cond_18f

    .line 459019
    invoke-static {v0}, Lbz7/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 459022
    move-result-object v4

    .line 459023
    new-instance v10, Ljava/util/HashSet;

    .line 459025
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 459028
    const/4 v11, 0x0

    .line 459029
    :goto_115
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459032
    move-result v12

    .line 459033
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 459036
    move-result-wide v18

    .line 459037
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459040
    move-result-object v12

    .line 459041
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459044
    move-result v12

    .line 459045
    if-eqz v12, :cond_128

    .line 459047
    goto :goto_185

    .line 459048
    :cond_128
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459051
    move-result v12

    .line 459052
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 459055
    move-result-wide v20

    .line 459056
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459059
    move-result v12

    .line 459060
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459063
    move-result-object v12

    .line 459064
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459067
    move-result v14

    .line 459068
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459071
    move-result-object v14

    .line 459072
    invoke-static {v0}, Lbz7/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 459075
    move-result-object v23

    .line 459076
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459079
    move-result-object v15

    .line 459080
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    move-result-object v15

    .line 459084
    check-cast v15, Ljava/lang/Long;

    .line 459086
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 459089
    move-result-wide v24

    .line 459090
    new-array v15, v13, [Ljava/lang/String;

    .line 459092
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459095
    move-result-object v20

    .line 459096
    aput-object v20, v15, v17

    .line 459098
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459101
    move-result-object v20

    .line 459102
    const/16 v21, 0x1

    .line 459104
    aput-object v20, v15, v21

    .line 459106
    const/16 v20, 0x2

    .line 459108
    aput-object v12, v15, v20

    .line 459110
    const/4 v12, 0x3

    .line 459111
    aput-object v14, v15, v12

    .line 459113
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459116
    move-result-object v12

    .line 459117
    const/4 v14, 0x4

    .line 459118
    aput-object v12, v15, v14

    .line 459120
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459123
    move-result-object v12

    .line 459124
    const/4 v14, 0x5

    .line 459125
    aput-object v12, v15, v14

    .line 459127
    invoke-virtual {v3, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 459130
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459133
    move-result-object v12

    .line 459134
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459137
    int-to-long v11, v11

    .line 459138
    add-long v11, v11, v24

    .line 459140
    long-to-int v11, v11

    .line 459141
    :goto_185
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 459144
    move-result v12

    .line 459145
    if-nez v12, :cond_18c

    .line 459147
    goto :goto_192

    .line 459148
    :cond_18c
    const/4 v14, 0x2

    .line 459149
    const/4 v15, 0x1

    .line 459150
    goto :goto_115

    .line 459151
    :cond_18f
    move-object/from16 v4, v16

    .line 459153
    const/4 v11, 0x0

    .line 459154
    :goto_192
    new-array v0, v13, [Ljava/lang/String;

    .line 459156
    sget-object v2, Lcom/zhihu/matisse/internal/entity/Album;->e:Ljava/lang/String;

    .line 459158
    aput-object v2, v0, v17

    .line 459160
    const/4 v5, 0x1

    .line 459161
    aput-object v2, v0, v5

    .line 459163
    const/4 v2, 0x2

    .line 459164
    aput-object v8, v0, v2

    .line 459166
    const/4 v5, 0x3

    .line 459167
    aput-object v16, v0, v5

    .line 459169
    if-nez v4, :cond_1a4

    .line 459171
    goto :goto_1a8

    .line 459172
    :cond_1a4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459175
    move-result-object v16

    .line 459176
    :goto_1a8
    const/4 v4, 0x4

    .line 459177
    aput-object v16, v0, v4

    .line 459179
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459182
    move-result-object v4

    .line 459183
    const/4 v5, 0x5

    .line 459184
    aput-object v4, v0, v5

    .line 459186
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 459189
    new-instance v0, Landroid/database/MergeCursor;

    .line 459191
    new-array v2, v2, [Landroid/database/Cursor;

    .line 459193
    aput-object v1, v2, v17

    .line 459195
    const/4 v1, 0x1

    .line 459196
    aput-object v3, v2, v1

    .line 459198
    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 459201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadInBackground()Landroid/database/Cursor;
    .registers 27

    .prologue
    .line 458752
    invoke-super/range {p0 .. p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    new-instance v1, Landroid/database/MatrixCursor;

    .line 458757
    .line 458758
    sget-object v2, Lbz7/a;->b:[Ljava/lang/String;

    .line 458759
    .line 458760
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458764
    .line 458765
    const/16 v4, 0x1d

    .line 458766
    .line 458767
    const-string v5, "mime_type"

    .line 458768
    .line 458769
    const-string v6, "bucket_display_name"

    .line 458770
    .line 458771
    const-string v7, "_id"

    .line 458772
    .line 458773
    const-string v8, "All"

    .line 458774
    .line 458775
    const-string v9, "bucket_id"

    .line 458776
    .line 458777
    const/4 v13, 0x6

    .line 458778
    const/4 v14, 0x2

    .line 458779
    const/4 v15, 0x1

    .line 458780
    const/16 v16, 0x0

    .line 458781
    .line 458782
    const/16 v17, 0x0

    .line 458783
    .line 458784
    if-ge v3, v4, :cond_c2

    .line 458785
    .line 458786
    new-instance v3, Landroid/database/MatrixCursor;

    .line 458787
    .line 458788
    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    if-eqz v0, :cond_92

    .line 458792
    .line 458793
    const/4 v2, 0x0

    .line 458794
    :goto_2a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    if-eqz v4, :cond_84

    .line 458799
    .line 458800
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458801
    .line 458802
    .line 458803
    move-result v4

    .line 458804
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 458805
    .line 458806
    .line 458807
    move-result-wide v18

    .line 458808
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458809
    .line 458810
    .line 458811
    move-result v4

    .line 458812
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 458813
    .line 458814
    .line 458815
    move-result-wide v20

    .line 458816
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458817
    .line 458818
    .line 458819
    move-result v4

    .line 458820
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v4

    .line 458824
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458825
    .line 458826
    .line 458827
    move-result v10

    .line 458828
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v10

    .line 458832
    invoke-static {v0}, Lbz7/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v22

    .line 458836
    const-string v11, "count"

    .line 458837
    .line 458838
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458839
    .line 458840
    .line 458841
    move-result v11

    .line 458842
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 458843
    .line 458844
    .line 458845
    move-result v11

    .line 458846
    new-array v12, v13, [Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v18

    .line 458852
    aput-object v18, v12, v17

    .line 458853
    .line 458854
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v18

    .line 458858
    aput-object v18, v12, v15

    .line 458859
    .line 458860
    aput-object v4, v12, v14

    .line 458861
    .line 458862
    const/4 v4, 0x3

    .line 458863
    aput-object v10, v12, v4

    .line 458864
    .line 458865
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v4

    .line 458869
    const/4 v10, 0x4

    .line 458870
    aput-object v4, v12, v10

    .line 458871
    .line 458872
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v4

    .line 458876
    const/4 v10, 0x5

    .line 458877
    aput-object v4, v12, v10

    .line 458878
    .line 458879
    invoke-virtual {v3, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 458880
    .line 458881
    .line 458882
    add-int/2addr v2, v11

    .line 458883
    goto :goto_2a

    .line 458884
    :cond_84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v4

    .line 458888
    if-eqz v4, :cond_8f

    .line 458889
    .line 458890
    invoke-static {v0}, Lbz7/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    goto :goto_95

    .line 458895
    :cond_8f
    move-object/from16 v0, v16

    .line 458896
    .line 458897
    goto :goto_95

    .line 458898
    :cond_92
    move-object/from16 v0, v16

    .line 458899
    .line 458900
    const/4 v2, 0x0

    .line 458901
    :goto_95
    new-array v4, v13, [Ljava/lang/String;

    .line 458902
    .line 458903
    sget-object v5, Lcom/zhihu/matisse/internal/entity/Album;->e:Ljava/lang/String;

    .line 458904
    .line 458905
    aput-object v5, v4, v17

    .line 458906
    .line 458907
    aput-object v5, v4, v15

    .line 458908
    .line 458909
    aput-object v8, v4, v14

    .line 458910
    .line 458911
    const/4 v5, 0x3

    .line 458912
    aput-object v16, v4, v5

    .line 458913
    .line 458914
    if-nez v0, :cond_a5

    .line 458915
    .line 458916
    goto :goto_a9

    .line 458917
    :cond_a5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v16

    .line 458921
    :goto_a9
    const/4 v0, 0x4

    .line 458922
    aput-object v16, v4, v0

    .line 458923
    .line 458924
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    const/4 v2, 0x5

    .line 458929
    aput-object v0, v4, v2

    .line 458930
    .line 458931
    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 458932
    .line 458933
    .line 458934
    new-instance v0, Landroid/database/MergeCursor;

    .line 458935
    .line 458936
    new-array v2, v14, [Landroid/database/Cursor;

    .line 458937
    .line 458938
    aput-object v1, v2, v17

    .line 458939
    .line 458940
    aput-object v3, v2, v15

    .line 458941
    .line 458942
    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 458943
    .line 458944
    .line 458945
    return-object v0

    .line 458946
    :cond_c2
    new-instance v2, Ljava/util/HashMap;

    .line 458947
    .line 458948
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    if-eqz v0, :cond_fc

    .line 458952
    .line 458953
    :goto_c9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v3

    .line 458957
    if-eqz v3, :cond_fc

    .line 458958
    .line 458959
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458960
    .line 458961
    .line 458962
    move-result v3

    .line 458963
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 458964
    .line 458965
    .line 458966
    move-result-wide v3

    .line 458967
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v10

    .line 458971
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v10

    .line 458975
    check-cast v10, Ljava/lang/Long;

    .line 458976
    .line 458977
    const-wide/16 v11, 0x1

    .line 458978
    .line 458979
    if-nez v10, :cond_ea

    .line 458980
    .line 458981
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v10

    .line 458985
    goto :goto_f4

    .line 458986
    :cond_ea
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458987
    .line 458988
    .line 458989
    move-result-wide v18

    .line 458990
    add-long v18, v18, v11

    .line 458991
    .line 458992
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v10

    .line 458996
    :goto_f4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v3

    .line 459000
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    goto :goto_c9

    .line 459004
    :cond_fc
    new-instance v3, Landroid/database/MatrixCursor;

    .line 459005
    .line 459006
    sget-object v4, Lbz7/a;->b:[Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    if-eqz v0, :cond_18f

    .line 459012
    .line 459013
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 459014
    .line 459015
    .line 459016
    move-result v4

    .line 459017
    if-eqz v4, :cond_18f

    .line 459018
    .line 459019
    invoke-static {v0}, Lbz7/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    new-instance v10, Ljava/util/HashSet;

    .line 459024
    .line 459025
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 459026
    .line 459027
    .line 459028
    const/4 v11, 0x0

    .line 459029
    :goto_115
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459030
    .line 459031
    .line 459032
    move-result v12

    .line 459033
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 459034
    .line 459035
    .line 459036
    move-result-wide v18

    .line 459037
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v12

    .line 459041
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459042
    .line 459043
    .line 459044
    move-result v12

    .line 459045
    if-eqz v12, :cond_128

    .line 459046
    .line 459047
    goto :goto_185

    .line 459048
    :cond_128
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459049
    .line 459050
    .line 459051
    move-result v12

    .line 459052
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 459053
    .line 459054
    .line 459055
    move-result-wide v20

    .line 459056
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459057
    .line 459058
    .line 459059
    move-result v12

    .line 459060
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v12

    .line 459064
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459065
    .line 459066
    .line 459067
    move-result v14

    .line 459068
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v14

    .line 459072
    invoke-static {v0}, Lbz7/a;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v23

    .line 459076
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v15

    .line 459080
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v15

    .line 459084
    check-cast v15, Ljava/lang/Long;

    .line 459085
    .line 459086
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 459087
    .line 459088
    .line 459089
    move-result-wide v24

    .line 459090
    new-array v15, v13, [Ljava/lang/String;

    .line 459091
    .line 459092
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v20

    .line 459096
    aput-object v20, v15, v17

    .line 459097
    .line 459098
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v20

    .line 459102
    const/16 v21, 0x1

    .line 459103
    .line 459104
    aput-object v20, v15, v21

    .line 459105
    .line 459106
    const/16 v20, 0x2

    .line 459107
    .line 459108
    aput-object v12, v15, v20

    .line 459109
    .line 459110
    const/4 v12, 0x3

    .line 459111
    aput-object v14, v15, v12

    .line 459112
    .line 459113
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v12

    .line 459117
    const/4 v14, 0x4

    .line 459118
    aput-object v12, v15, v14

    .line 459119
    .line 459120
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v12

    .line 459124
    const/4 v14, 0x5

    .line 459125
    aput-object v12, v15, v14

    .line 459126
    .line 459127
    invoke-virtual {v3, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 459128
    .line 459129
    .line 459130
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v12

    .line 459134
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459135
    .line 459136
    .line 459137
    int-to-long v11, v11

    .line 459138
    add-long v11, v11, v24

    .line 459139
    .line 459140
    long-to-int v11, v11

    .line 459141
    :goto_185
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 459142
    .line 459143
    .line 459144
    move-result v12

    .line 459145
    if-nez v12, :cond_18c

    .line 459146
    .line 459147
    goto :goto_192

    .line 459148
    :cond_18c
    const/4 v14, 0x2

    .line 459149
    const/4 v15, 0x1

    .line 459150
    goto :goto_115

    .line 459151
    :cond_18f
    move-object/from16 v4, v16

    .line 459152
    .line 459153
    const/4 v11, 0x0

    .line 459154
    :goto_192
    new-array v0, v13, [Ljava/lang/String;

    .line 459155
    .line 459156
    sget-object v2, Lcom/zhihu/matisse/internal/entity/Album;->e:Ljava/lang/String;

    .line 459157
    .line 459158
    aput-object v2, v0, v17

    .line 459159
    .line 459160
    const/4 v5, 0x1

    .line 459161
    aput-object v2, v0, v5

    .line 459162
    .line 459163
    const/4 v2, 0x2

    .line 459164
    aput-object v8, v0, v2

    .line 459165
    .line 459166
    const/4 v5, 0x3

    .line 459167
    aput-object v16, v0, v5

    .line 459168
    .line 459169
    if-nez v4, :cond_1a4

    .line 459170
    .line 459171
    goto :goto_1a8

    .line 459172
    :cond_1a4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v16

    .line 459176
    :goto_1a8
    const/4 v4, 0x4

    .line 459177
    aput-object v16, v0, v4

    .line 459178
    .line 459179
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459180
    .line 459181
    .line 459182
    move-result-object v4

    .line 459183
    const/4 v5, 0x5

    .line 459184
    aput-object v4, v0, v5

    .line 459185
    .line 459186
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 459187
    .line 459188
    .line 459189
    new-instance v0, Landroid/database/MergeCursor;

    .line 459190
    .line 459191
    new-array v2, v2, [Landroid/database/Cursor;

    .line 459192
    .line 459193
    aput-object v1, v2, v17

    .line 459194
    .line 459195
    const/4 v1, 0x1

    .line 459196
    aput-object v3, v2, v1

    .line 459197
    .line 459198
    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 459199
    .line 459200
    .line 459201
    return-object v0
.end method


.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbz7/a;->loadInBackground()Landroid/database/Cursor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbz7/a;->loadInBackground()Landroid/database/Cursor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


