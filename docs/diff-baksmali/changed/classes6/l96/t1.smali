## classes6/l96/t1.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b563

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll96/t1$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReaderLaunchReporter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput-boolean v0, Ll96/t1;->R:Z

    .line 196628
    sput-boolean v0, Ll96/t1;->S:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b563

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll96/t1$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReaderLaunchReporter"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    sput-boolean v0, Ll96/t1;->R:Z

    .line 196627
    .line 196628
    sput-boolean v0, Ll96/t1;->S:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659336
    iput-object p2, p0, Ll96/t1;->b:Landroid/content/Intent;

    .line 50659338
    iput-object p3, p0, Ll96/t1;->c:Landroid/os/Bundle;

    .line 50659340
    new-instance p3, Lt76/m;

    .line 50659342
    invoke-direct {p3}, Lt76/m;-><init>()V

    .line 50659345
    iput-object p3, p0, Ll96/t1;->d:Lt76/m;

    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    iput-boolean p3, p0, Ll96/t1;->g:Z

    .line 50659350
    const-string v0, "key_from_book_navigator"

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659356
    move-result v0

    .line 50659357
    iput-boolean v0, p0, Ll96/t1;->h:Z

    .line 50659359
    const-string v0, "key_open_reader_start_time"

    .line 50659361
    const-wide/16 v1, -0x1

    .line 50659363
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50659366
    move-result-wide v3

    .line 50659367
    iput-wide v3, p0, Ll96/t1;->i:J

    .line 50659369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659372
    move-result-wide v3

    .line 50659373
    iput-wide v3, p0, Ll96/t1;->j:J

    .line 50659375
    iput-wide v1, p0, Ll96/t1;->k:J

    .line 50659377
    iput-wide v1, p0, Ll96/t1;->l:J

    .line 50659379
    iput-wide v1, p0, Ll96/t1;->m:J

    .line 50659381
    iput-wide v1, p0, Ll96/t1;->n:J

    .line 50659383
    iput-wide v1, p0, Ll96/t1;->o:J

    .line 50659385
    iput-wide v1, p0, Ll96/t1;->p:J

    .line 50659387
    iput-wide v1, p0, Ll96/t1;->q:J

    .line 50659389
    iput-wide v1, p0, Ll96/t1;->r:J

    .line 50659391
    iput-wide v1, p0, Ll96/t1;->s:J

    .line 50659393
    iput-wide v1, p0, Ll96/t1;->t:J

    .line 50659395
    iput-wide v1, p0, Ll96/t1;->u:J

    .line 50659397
    iput-wide v1, p0, Ll96/t1;->v:J

    .line 50659399
    iput-wide v1, p0, Ll96/t1;->w:J

    .line 50659401
    iput-wide v1, p0, Ll96/t1;->x:J

    .line 50659403
    const-string p2, ""

    .line 50659405
    iput-object p2, p0, Ll96/t1;->z:Ljava/lang/String;

    .line 50659407
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    iput-object p1, p0, Ll96/t1;->A:Ljava/lang/String;

    .line 50659413
    const/4 p1, -0x1

    .line 50659414
    iput p1, p0, Ll96/t1;->F:I

    .line 50659416
    iput-wide v1, p0, Ll96/t1;->G:J

    .line 50659418
    iput-wide v1, p0, Ll96/t1;->H:J

    .line 50659420
    iput-wide v1, p0, Ll96/t1;->I:J

    .line 50659422
    iput-wide v1, p0, Ll96/t1;->J:J

    .line 50659424
    iput-boolean p3, p0, Ll96/t1;->K:Z

    .line 50659426
    iput-wide v1, p0, Ll96/t1;->L:J

    .line 50659428
    iput-wide v1, p0, Ll96/t1;->M:J

    .line 50659430
    iput-wide v1, p0, Ll96/t1;->N:J

    .line 50659432
    iput-wide v1, p0, Ll96/t1;->O:J

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Ll96/t1;->b:Landroid/content/Intent;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Ll96/t1;->c:Landroid/os/Bundle;

    .line 50659339
    .line 50659340
    new-instance p3, Lt76/m;

    .line 50659341
    .line 50659342
    invoke-direct {p3}, Lt76/m;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p3, p0, Ll96/t1;->d:Lt76/m;

    .line 50659346
    .line 50659347
    const/4 p3, 0x1

    .line 50659348
    iput-boolean p3, p0, Ll96/t1;->g:Z

    .line 50659349
    .line 50659350
    const-string v0, "key_from_book_navigator"

    .line 50659351
    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    iput-boolean v0, p0, Ll96/t1;->h:Z

    .line 50659358
    .line 50659359
    const-string v0, "key_open_reader_start_time"

    .line 50659360
    .line 50659361
    const-wide/16 v1, -0x1

    .line 50659362
    .line 50659363
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-wide v3

    .line 50659367
    iput-wide v3, p0, Ll96/t1;->i:J

    .line 50659368
    .line 50659369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v3

    .line 50659373
    iput-wide v3, p0, Ll96/t1;->j:J

    .line 50659374
    .line 50659375
    iput-wide v1, p0, Ll96/t1;->k:J

    .line 50659376
    .line 50659377
    iput-wide v1, p0, Ll96/t1;->l:J

    .line 50659378
    .line 50659379
    iput-wide v1, p0, Ll96/t1;->m:J

    .line 50659380
    .line 50659381
    iput-wide v1, p0, Ll96/t1;->n:J

    .line 50659382
    .line 50659383
    iput-wide v1, p0, Ll96/t1;->o:J

    .line 50659384
    .line 50659385
    iput-wide v1, p0, Ll96/t1;->p:J

    .line 50659386
    .line 50659387
    iput-wide v1, p0, Ll96/t1;->q:J

    .line 50659388
    .line 50659389
    iput-wide v1, p0, Ll96/t1;->r:J

    .line 50659390
    .line 50659391
    iput-wide v1, p0, Ll96/t1;->s:J

    .line 50659392
    .line 50659393
    iput-wide v1, p0, Ll96/t1;->t:J

    .line 50659394
    .line 50659395
    iput-wide v1, p0, Ll96/t1;->u:J

    .line 50659396
    .line 50659397
    iput-wide v1, p0, Ll96/t1;->v:J

    .line 50659398
    .line 50659399
    iput-wide v1, p0, Ll96/t1;->w:J

    .line 50659400
    .line 50659401
    iput-wide v1, p0, Ll96/t1;->x:J

    .line 50659402
    .line 50659403
    const-string p2, ""

    .line 50659404
    .line 50659405
    iput-object p2, p0, Ll96/t1;->z:Ljava/lang/String;

    .line 50659406
    .line 50659407
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    iput-object p1, p0, Ll96/t1;->A:Ljava/lang/String;

    .line 50659412
    .line 50659413
    const/4 p1, -0x1

    .line 50659414
    iput p1, p0, Ll96/t1;->F:I

    .line 50659415
    .line 50659416
    iput-wide v1, p0, Ll96/t1;->G:J

    .line 50659417
    .line 50659418
    iput-wide v1, p0, Ll96/t1;->H:J

    .line 50659419
    .line 50659420
    iput-wide v1, p0, Ll96/t1;->I:J

    .line 50659421
    .line 50659422
    iput-wide v1, p0, Ll96/t1;->J:J

    .line 50659423
    .line 50659424
    iput-boolean p3, p0, Ll96/t1;->K:Z

    .line 50659425
    .line 50659426
    iput-wide v1, p0, Ll96/t1;->L:J

    .line 50659427
    .line 50659428
    iput-wide v1, p0, Ll96/t1;->M:J

    .line 50659429
    .line 50659430
    iput-wide v1, p0, Ll96/t1;->N:J

    .line 50659431
    .line 50659432
    iput-wide v1, p0, Ll96/t1;->O:J

    .line 50659433
    .line 50659434
    return-void
.end method


.method public static c(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Ll96/t1;->R:Z

    .line 17039362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "is_cold_start"

    .line 17039368
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    sput-boolean v0, Ll96/t1;->R:Z

    .line 17039374
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039376
    const-string v1, "bdreader_first_enter_duration_android"

    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039381
    const-string v1, "module_name"

    .line 17039383
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "first_launch"

    .line 17039389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string v1, "bdreader_first_enter_duration_android_coldstart"

    .line 17039398
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Ll96/t1;->R:Z

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "is_cold_start"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    sput-boolean v0, Ll96/t1;->R:Z

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039375
    .line 17039376
    const-string v1, "bdreader_first_enter_duration_android"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "module_name"

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "first_launch"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const-string v1, "bdreader_first_enter_duration_android_coldstart"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final a(ZJILt87/b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(ZJILt87/b;)Lcom/dragon/read/base/Args;
    .registers 25

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p5

    .line 67698692
    iget-wide v2, v0, Ll96/t1;->i:J

    .line 67698694
    const-wide/16 v4, 0x0

    .line 67698696
    const/4 v7, 0x0

    .line 67698697
    cmp-long v8, v2, v4

    .line 67698699
    if-lez v8, :cond_13

    .line 67698701
    iget-object v2, v0, Ll96/t1;->c:Landroid/os/Bundle;

    .line 67698703
    if-nez v2, :cond_13

    .line 67698705
    const/4 v2, 0x1

    .line 67698706
    goto :goto_14

    .line 67698707
    :cond_13
    const/4 v2, 0x0

    .line 67698708
    :goto_14
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67698710
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67698713
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698715
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 67698718
    move-result-object v8

    .line 67698719
    if-eqz v8, :cond_2a

    .line 67698721
    const-string v9, "module_name"

    .line 67698723
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67698726
    move-result-object v8

    .line 67698727
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698730
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ll96/t1;->b()J

    .line 67698733
    move-result-wide v8

    .line 67698734
    sub-long v8, p2, v8

    .line 67698736
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67698739
    move-result-object v8

    .line 67698740
    const-string v9, "duration"

    .line 67698742
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698745
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698747
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 67698750
    move-result-object v8

    .line 67698751
    const-string v10, "book_id"

    .line 67698753
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698756
    const-string v8, "chapter_id"

    .line 67698758
    iget-object v10, v0, Ll96/t1;->z:Ljava/lang/String;

    .line 67698760
    invoke-virtual {v3, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698763
    const-string v8, "status"

    .line 67698765
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698768
    move-result-object v10

    .line 67698769
    invoke-virtual {v3, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698772
    if-eqz p1, :cond_59

    .line 67698774
    const-string v8, "cover"

    .line 67698776
    goto :goto_5b

    .line 67698777
    :cond_59
    const-string v8, "no_cover"

    .line 67698779
    :goto_5b
    const-string v10, "enter_type"

    .line 67698781
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698784
    iget-boolean v8, v0, Ll96/t1;->B:Z

    .line 67698786
    if-eqz v8, :cond_67

    .line 67698788
    const-string v8, "cache"

    .line 67698790
    goto :goto_69

    .line 67698791
    :cond_67
    const-string v8, "no_cache"

    .line 67698793
    :goto_69
    const-string v10, "cache_type"

    .line 67698795
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698798
    iget v8, v0, Ll96/t1;->E:I

    .line 67698800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698803
    move-result-object v8

    .line 67698804
    const-string v10, "cover_cache_type"

    .line 67698806
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698809
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698811
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698813
    if-eqz v8, :cond_94

    .line 67698815
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67698818
    move-result-object v8

    .line 67698819
    if-eqz v8, :cond_94

    .line 67698821
    iget-object v11, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698823
    invoke-virtual {v11}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 67698826
    move-result-object v11

    .line 67698827
    invoke-interface {v8, v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 67698830
    move-result v8

    .line 67698831
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698834
    move-result-object v8

    .line 67698835
    goto :goto_95

    .line 67698836
    :cond_94
    const/4 v8, 0x0

    .line 67698837
    :goto_95
    const-string v11, "reader_type"

    .line 67698839
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698842
    iget-boolean v8, v0, Ll96/t1;->C:Z

    .line 67698844
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698847
    move-result-object v8

    .line 67698848
    const-string v11, "full_cache_type"

    .line 67698850
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698853
    const-string v8, "enter_from"

    .line 67698855
    iget-object v11, v0, Ll96/t1;->A:Ljava/lang/String;

    .line 67698857
    invoke-virtual {v3, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698860
    iget-boolean v8, v0, Ll96/t1;->h:Z

    .line 67698862
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698865
    move-result-object v8

    .line 67698866
    const-string v11, "is_from_book_navigator"

    .line 67698868
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698871
    iget-boolean v8, v0, Ll96/t1;->P:Z

    .line 67698873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698876
    move-result-object v8

    .line 67698877
    const-string v11, "isHitRootViewLayoutCache"

    .line 67698879
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698885
    move-result-object v8

    .line 67698886
    const-string v11, "isHitBookCoverCommentLayoutCache"

    .line 67698888
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698891
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698893
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698895
    if-eqz v8, :cond_e0

    .line 67698897
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67698900
    move-result-object v8

    .line 67698901
    if-eqz v8, :cond_e0

    .line 67698903
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67698906
    move-result v8

    .line 67698907
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698910
    move-result-object v8

    .line 67698911
    goto :goto_e1

    .line 67698912
    :cond_e0
    const/4 v8, 0x0

    .line 67698913
    :goto_e1
    const-string v11, "page_turn_mode"

    .line 67698915
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698918
    iget-boolean v8, v0, Ll96/t1;->D:Z

    .line 67698920
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698923
    move-result-object v8

    .line 67698924
    const-string v11, "isContentMemoryCache"

    .line 67698926
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698929
    iget-boolean v8, v0, Ll96/t1;->g:Z

    .line 67698931
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698934
    move-result-object v8

    .line 67698935
    const-string v11, "useBookCoverAnim"

    .line 67698937
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698940
    sget-object v8, Lg96/a;->a:Lg96/a;

    .line 67698942
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698945
    sget-boolean v8, Lg96/a;->b:Z

    .line 67698947
    const-string v11, "experience"

    .line 67698949
    if-nez v8, :cond_111

    .line 67698951
    new-array v8, v7, [Ljava/lang/Object;

    .line 67698953
    const-string v12, "ReaderSaasInitializer"

    .line 67698955
    const-string/jumbo v13, "\u9605\u8bfb\u5668saas\u8fd8\u672a\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u8bf7\u5728Application\u7684attachBaseContext\u65b9\u6cd5\u4e2d\u8c03\u7528ReaderSaasInitializer#initialize"

    .line 67698958
    invoke-static {v11, v12, v13, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698961
    :cond_111
    sget-wide v12, Lg96/a;->c:J

    .line 67698963
    const-wide/16 v14, -0x1

    .line 67698965
    cmp-long v8, v12, v4

    .line 67698967
    if-lez v8, :cond_122

    .line 67698969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67698972
    move-result-wide v12

    .line 67698973
    sget-wide v16, Lg96/a;->c:J

    .line 67698975
    sub-long v12, v12, v16

    .line 67698977
    goto :goto_123

    .line 67698978
    :cond_122
    move-wide v12, v14

    .line 67698979
    :goto_123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67698982
    move-result-object v8

    .line 67698983
    const-string v12, "app_launch_duration"

    .line 67698985
    invoke-virtual {v3, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698988
    iget-object v8, v0, Ll96/t1;->d:Lt76/m;

    .line 67698990
    iget-object v12, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698992
    invoke-virtual {v12}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 67698995
    move-result v12

    .line 67698996
    iget-object v13, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698998
    iget-object v13, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699000
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699003
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67699006
    move-result-object v13

    .line 67699007
    iget-object v10, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699009
    invoke-virtual {v10}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 67699012
    move-result-object v10

    .line 67699013
    invoke-interface {v13, v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 67699016
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699019
    invoke-static {v3, v12}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 67699022
    iget-object v8, v0, Ll96/t1;->c:Landroid/os/Bundle;

    .line 67699024
    if-eqz v8, :cond_154

    .line 67699026
    const/4 v8, 0x1

    .line 67699027
    goto :goto_155

    .line 67699028
    :cond_154
    const/4 v8, 0x0

    .line 67699029
    :goto_155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699032
    move-result-object v8

    .line 67699033
    const-string v10, "saved_instance_state"

    .line 67699035
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699038
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699040
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699042
    if-eqz v8, :cond_187

    .line 67699044
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67699047
    move-result-object v8

    .line 67699048
    if-eqz v8, :cond_187

    .line 67699050
    sget-object v10, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 67699052
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699055
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67699058
    move-result-object v8

    .line 67699059
    if-eqz v8, :cond_181

    .line 67699061
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 67699063
    if-nez v8, :cond_17a

    .line 67699065
    goto :goto_181

    .line 67699066
    :cond_17a
    sget-object v10, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 67699068
    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 67699071
    move-result v8

    .line 67699072
    goto :goto_182

    .line 67699073
    :cond_181
    :goto_181
    const/4 v8, 0x0

    .line 67699074
    :goto_182
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699077
    move-result-object v8

    .line 67699078
    goto :goto_188

    .line 67699079
    :cond_187
    const/4 v8, 0x0

    .line 67699080
    :goto_188
    const-string v10, "is_refined"

    .line 67699082
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699088
    move-result-object v8

    .line 67699089
    const-string v10, "has_open_start_time"

    .line 67699091
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699094
    if-eqz v2, :cond_1e3

    .line 67699096
    iget-object v2, v0, Ll96/t1;->b:Landroid/content/Intent;

    .line 67699098
    const-string v8, "key_open_get_read_data"

    .line 67699100
    invoke-virtual {v2, v8, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67699103
    move-result-wide v12

    .line 67699104
    iget-object v2, v0, Ll96/t1;->b:Landroid/content/Intent;

    .line 67699106
    const-string v8, "key_real_open_reader"

    .line 67699108
    invoke-virtual {v2, v8, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67699111
    move-result-wide v6

    .line 67699112
    iget-object v2, v0, Ll96/t1;->b:Landroid/content/Intent;

    .line 67699114
    const-string v8, "key_get_data_in_sub_thread"

    .line 67699116
    invoke-virtual {v2, v8, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67699119
    move-result-wide v14

    .line 67699120
    iget-object v2, v0, Ll96/t1;->b:Landroid/content/Intent;

    .line 67699122
    const-string v8, "key_get_safe_book_status"

    .line 67699124
    invoke-virtual {v2, v8, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67699127
    move-result-wide v17

    .line 67699128
    cmp-long v2, v17, v4

    .line 67699130
    if-lez v2, :cond_1c1

    .line 67699132
    const-string v2, "init2getBookStatus"

    .line 67699134
    invoke-virtual {v0, v12, v13, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699137
    :cond_1c1
    cmp-long v2, v14, v4

    .line 67699139
    if-lez v2, :cond_1ca

    .line 67699141
    const-string v2, "init2getDataInSubThread"

    .line 67699143
    invoke-virtual {v0, v14, v15, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699146
    :cond_1ca
    cmp-long v2, v12, v4

    .line 67699148
    if-lez v2, :cond_1d3

    .line 67699150
    const-string v2, "init2openGetReaderData"

    .line 67699152
    invoke-virtual {v0, v12, v13, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699155
    :cond_1d3
    cmp-long v2, v6, v4

    .line 67699157
    if-lez v2, :cond_1dc

    .line 67699159
    const-string v2, "init2realOpenReader"

    .line 67699161
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699164
    :cond_1dc
    const-string v2, "init2onCreateStartTime"

    .line 67699166
    iget-wide v6, v0, Ll96/t1;->j:J

    .line 67699168
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699171
    :cond_1e3
    const-string v2, "init2superOnCreateStartTime"

    .line 67699173
    iget-wide v6, v0, Ll96/t1;->n:J

    .line 67699175
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699178
    const-string v2, "init2superOnCreateEndTime"

    .line 67699180
    iget-wide v6, v0, Ll96/t1;->o:J

    .line 67699182
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699185
    const-string v2, "init2onActivityCreatedStartTime"

    .line 67699187
    iget-wide v6, v0, Ll96/t1;->l:J

    .line 67699189
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699192
    const-string v2, "init2lifecycleAcStartTime"

    .line 67699194
    iget-wide v6, v0, Ll96/t1;->p:J

    .line 67699196
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699199
    const-string v2, "init2lifecycleAcEndTime"

    .line 67699201
    iget-wide v6, v0, Ll96/t1;->q:J

    .line 67699203
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699206
    const-string v2, "init2onActivityCreatedEndTime"

    .line 67699208
    iget-wide v6, v0, Ll96/t1;->m:J

    .line 67699210
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699213
    const-string v2, "init2initParamsEnd"

    .line 67699215
    iget-wide v6, v0, Ll96/t1;->k:J

    .line 67699217
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699220
    const-string v2, "init2setContentViewEndTime"

    .line 67699222
    iget-wide v6, v0, Ll96/t1;->s:J

    .line 67699224
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699227
    const-string v2, "init2initClientEnd"

    .line 67699229
    iget-wide v6, v0, Ll96/t1;->t:J

    .line 67699231
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699234
    const-string v2, "init2initClientViewEnd"

    .line 67699236
    iget-wide v6, v0, Ll96/t1;->u:J

    .line 67699238
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699241
    const-string v2, "init2lifecycleAttachClientEndTime"

    .line 67699243
    iget-wide v6, v0, Ll96/t1;->r:J

    .line 67699245
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699248
    const-string v2, "init2onAttachClientEnd"

    .line 67699250
    iget-wide v6, v0, Ll96/t1;->v:J

    .line 67699252
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699255
    const-string v2, "init2checkBookCoverEndTime"

    .line 67699257
    iget-wide v6, v0, Ll96/t1;->w:J

    .line 67699259
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699262
    const-string v2, "init2AnimStartTime"

    .line 67699264
    iget-wide v6, v0, Ll96/t1;->M:J

    .line 67699266
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699269
    const-string v2, "init2AnimEndTime"

    .line 67699271
    iget-wide v6, v0, Ll96/t1;->N:J

    .line 67699273
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699276
    iget-wide v6, v0, Ll96/t1;->s:J

    .line 67699278
    iget-wide v12, v0, Ll96/t1;->j:J

    .line 67699280
    sub-long/2addr v6, v12

    .line 67699281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699284
    move-result-object v2

    .line 67699285
    const-string v6, "duration_init_view"

    .line 67699287
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699290
    iget-wide v6, v0, Ll96/t1;->v:J

    .line 67699292
    iget-wide v12, v0, Ll96/t1;->s:J

    .line 67699294
    sub-long/2addr v6, v12

    .line 67699295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699298
    move-result-object v2

    .line 67699299
    const-string v6, "duration_init_client"

    .line 67699301
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699304
    if-eqz p1, :cond_2a8

    .line 67699306
    iget-boolean v1, v0, Ll96/t1;->K:Z

    .line 67699308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699311
    move-result-object v1

    .line 67699312
    const-string v2, "cover_img_success"

    .line 67699314
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699317
    iget-wide v1, v0, Ll96/t1;->H:J

    .line 67699319
    iget-wide v4, v0, Ll96/t1;->G:J

    .line 67699321
    sub-long/2addr v1, v4

    .line 67699322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699325
    move-result-object v1

    .line 67699326
    const-string v2, "duration_get_cover_view"

    .line 67699328
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699331
    const-string v1, "init2bookCoverLineLoadStartTime"

    .line 67699333
    iget-wide v4, v0, Ll96/t1;->G:J

    .line 67699335
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699338
    const-string v1, "init2bookCoverLineLoadEndTime"

    .line 67699340
    iget-wide v4, v0, Ll96/t1;->H:J

    .line 67699342
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699345
    const-string v1, "init2bookCoverShowTime"

    .line 67699347
    iget-wide v4, v0, Ll96/t1;->I:J

    .line 67699349
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699352
    const-string v1, "init2bookCoverImgEndTime"

    .line 67699354
    iget-wide v4, v0, Ll96/t1;->J:J

    .line 67699356
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699359
    const-string v1, "init2bookCoverCommentEndTime"

    .line 67699361
    iget-wide v4, v0, Ll96/t1;->L:J

    .line 67699363
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699366
    goto/16 :goto_525

    .line 67699368
    :cond_2a8
    if-eqz v1, :cond_525

    .line 67699370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699372
    const-string v6, "trace: "

    .line 67699374
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699383
    move-result-object v2

    .line 67699384
    const/4 v6, 0x0

    .line 67699385
    new-array v7, v6, [Ljava/lang/Object;

    .line 67699387
    const-string v6, "ReaderLaunchReporter"

    .line 67699389
    invoke-static {v11, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699392
    const-string v2, "init2enter_reader_sdk"

    .line 67699394
    iget-wide v6, v1, Lt87/b;->c:J

    .line 67699396
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699399
    const-string v2, "init2startLoadDataStartTime"

    .line 67699401
    iget-wide v6, v1, Lt87/b;->d:J

    .line 67699403
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699406
    const-string v2, "init2setCurrentDataStartTime"

    .line 67699408
    iget-wide v6, v1, Lt87/b;->e:J

    .line 67699410
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699413
    const-string v2, "init2loadPageStartTime"

    .line 67699415
    iget-wide v6, v1, Lt87/b;->f:J

    .line 67699417
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699420
    const-string v2, "init2addLayoutTaskTime"

    .line 67699422
    iget-wide v6, v1, Lt87/b;->g:J

    .line 67699424
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699427
    const-string v2, "init2loadContentStartTime"

    .line 67699429
    iget-wide v6, v1, Lt87/b;->h:J

    .line 67699431
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699434
    const-string v2, "init2loadContentEndTime"

    .line 67699436
    iget-wide v6, v1, Lt87/b;->i:J

    .line 67699438
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699441
    const-string v2, "init2layoutStartTime"

    .line 67699443
    iget-wide v6, v1, Lt87/b;->k:J

    .line 67699445
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699448
    const-string v2, "init2createLayoutContextEnd"

    .line 67699450
    iget-wide v6, v1, Lt87/b;->l:J

    .line 67699452
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699455
    const-string v2, "init2completeLayoutStartTime"

    .line 67699457
    iget-wide v6, v1, Lt87/b;->m:J

    .line 67699459
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699462
    const-string v2, "init2completeLayoutEndTime"

    .line 67699464
    iget-wide v6, v1, Lt87/b;->n:J

    .line 67699466
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699469
    const-string v2, "init2createPageEndTime"

    .line 67699471
    iget-wide v6, v1, Lt87/b;->p:J

    .line 67699473
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699476
    const-string v2, "init2waitCatalogEndTime"

    .line 67699478
    iget-wide v6, v1, Lt87/b;->q:J

    .line 67699480
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699483
    const-string v2, "init2layoutEndTime"

    .line 67699485
    iget-wide v6, v1, Lt87/b;->r:J

    .line 67699487
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699490
    iget-wide v6, v1, Lt87/b;->s:J

    .line 67699492
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699495
    move-result-object v2

    .line 67699496
    const-string v6, "duration_total_para_bind"

    .line 67699498
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699501
    const-string v2, "init2loadingTaskMapStartTime"

    .line 67699503
    iget-wide v6, v1, Lt87/b;->z:J

    .line 67699505
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699508
    const-string v2, "init2loadingTaskMapEndTime"

    .line 67699510
    iget-wide v6, v1, Lt87/b;->A:J

    .line 67699512
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699515
    const-string v2, "init2loadingTaskToMainTime"

    .line 67699517
    iget-wide v6, v1, Lt87/b;->B:J

    .line 67699519
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699522
    const-string v2, "init2interceptPageEndTime"

    .line 67699524
    iget-wide v6, v1, Lt87/b;->C:J

    .line 67699526
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699529
    const-string v2, "init2frameResetEndTime"

    .line 67699531
    iget-wide v6, v1, Lt87/b;->D:J

    .line 67699533
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699536
    const-string v2, "init2taskEndTime"

    .line 67699538
    iget-wide v6, v1, Lt87/b;->E:J

    .line 67699540
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699543
    const-string v2, "init2layoutFinishTime"

    .line 67699545
    iget-wide v6, v0, Ll96/t1;->O:J

    .line 67699547
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699550
    sget-object v2, Lt87/c;->a:Lt87/c;

    .line 67699552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699555
    iget-object v2, v1, Lt87/b;->a:Ljava/lang/String;

    .line 67699557
    if-nez v2, :cond_369

    .line 67699559
    const/4 v2, 0x0

    .line 67699560
    goto :goto_371

    .line 67699561
    :cond_369
    sget-object v6, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699563
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699566
    move-result-object v2

    .line 67699567
    check-cast v2, Lt87/a;

    .line 67699569
    :goto_371
    if-eqz v2, :cond_381

    .line 67699571
    invoke-virtual {v2, v1}, Lt87/a;->a(Lt87/b;)Lorg/json/JSONObject;

    .line 67699574
    move-result-object v6

    .line 67699575
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67699578
    invoke-virtual {v2, v1}, Lt87/a;->b(Lt87/b;)Lorg/json/JSONObject;

    .line 67699581
    move-result-object v2

    .line 67699582
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67699585
    :cond_381
    iget-object v2, v1, Lt87/b;->b:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 67699587
    iget v2, v2, Lcom/dragon/reader/lib/api/exception/ErrorCode;->code:I

    .line 67699589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699592
    move-result-object v2

    .line 67699593
    const-string v6, "error_code"

    .line 67699595
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699598
    iget-wide v6, v1, Lt87/b;->c:J

    .line 67699600
    iget-wide v11, v0, Ll96/t1;->t:J

    .line 67699602
    sub-long/2addr v6, v11

    .line 67699603
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699606
    move-result-object v2

    .line 67699607
    const-string v6, "duration_check_cover"

    .line 67699609
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699612
    iget-wide v6, v1, Lt87/b;->k:J

    .line 67699614
    iget-wide v11, v1, Lt87/b;->c:J

    .line 67699616
    sub-long/2addr v6, v11

    .line 67699617
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699620
    move-result-object v2

    .line 67699621
    const-string v6, "duration_stage_layout_start"

    .line 67699623
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699626
    iget-wide v6, v1, Lt87/b;->r:J

    .line 67699628
    iget-wide v11, v1, Lt87/b;->k:J

    .line 67699630
    sub-long/2addr v6, v11

    .line 67699631
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699634
    move-result-object v2

    .line 67699635
    const-string v6, "duration_stage_layout"

    .line 67699637
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699640
    iget-wide v1, v1, Lt87/b;->r:J

    .line 67699642
    sub-long v1, p2, v1

    .line 67699644
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699647
    move-result-object v1

    .line 67699648
    const-string v2, "duration_stage_layout_end"

    .line 67699650
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699653
    iget-object v1, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699655
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699660
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 67699662
    invoke-virtual {v1}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 67699665
    move-result v2

    .line 67699666
    if-eqz v2, :cond_3de

    .line 67699668
    iget-object v1, v1, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 67699670
    iget-object v1, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 67699672
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Render:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 67699674
    if-ne v1, v2, :cond_3de

    .line 67699676
    const/4 v1, 0x1

    .line 67699677
    goto :goto_3df

    .line 67699678
    :cond_3de
    const/4 v1, 0x0

    .line 67699679
    :goto_3df
    if-eqz v1, :cond_525

    .line 67699681
    iget-object v1, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699683
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699688
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 67699690
    const-string v2, ""

    .line 67699692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699695
    invoke-virtual/range {p0 .. p0}, Ll96/t1;->b()J

    .line 67699698
    move-result-wide v6

    .line 67699699
    invoke-virtual {v1}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 67699702
    move-result v2

    .line 67699703
    if-eqz v2, :cond_4e8

    .line 67699705
    iget-object v2, v1, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 67699707
    iput-wide v6, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a:J

    .line 67699709
    iget-object v8, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699711
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 67699713
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 67699716
    iget-object v8, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 67699718
    sget-object v11, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Disable:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 67699720
    const-string v12, "drawOpCache_status"

    .line 67699722
    if-eq v8, v11, :cond_415

    .line 67699724
    iget-object v11, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699726
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67699729
    move-result-object v8

    .line 67699730
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699733
    :cond_415
    const/4 v8, 0x7

    .line 67699734
    new-array v8, v8, [Ljava/lang/Long;

    .line 67699736
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->d:J

    .line 67699738
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699741
    move-result-object v11

    .line 67699742
    const/4 v13, 0x0

    .line 67699743
    aput-object v11, v8, v13

    .line 67699745
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->e:J

    .line 67699747
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699750
    move-result-object v11

    .line 67699751
    const/4 v10, 0x1

    .line 67699752
    aput-object v11, v8, v10

    .line 67699754
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->f:J

    .line 67699756
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699759
    move-result-object v11

    .line 67699760
    const/4 v13, 0x2

    .line 67699761
    aput-object v11, v8, v13

    .line 67699763
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->g:J

    .line 67699765
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699768
    move-result-object v11

    .line 67699769
    const/4 v13, 0x3

    .line 67699770
    aput-object v11, v8, v13

    .line 67699772
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->i:J

    .line 67699774
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699777
    move-result-object v11

    .line 67699778
    const/4 v13, 0x4

    .line 67699779
    aput-object v11, v8, v13

    .line 67699781
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->j:J

    .line 67699783
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699786
    move-result-object v11

    .line 67699787
    const/4 v13, 0x5

    .line 67699788
    aput-object v11, v8, v13

    .line 67699790
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 67699792
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699795
    move-result-object v11

    .line 67699796
    const/4 v13, 0x6

    .line 67699797
    aput-object v11, v8, v13

    .line 67699799
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699802
    move-result-object v8

    .line 67699803
    instance-of v11, v8, Ljava/util/Collection;

    .line 67699805
    if-eqz v11, :cond_466

    .line 67699807
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67699810
    move-result v11

    .line 67699811
    if-eqz v11, :cond_466

    .line 67699813
    goto :goto_48a

    .line 67699814
    :cond_466
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699817
    move-result-object v8

    .line 67699818
    :cond_46a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67699821
    move-result v11

    .line 67699822
    if-eqz v11, :cond_48a

    .line 67699824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699827
    move-result-object v11

    .line 67699828
    check-cast v11, Ljava/lang/Number;

    .line 67699830
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 67699833
    move-result-wide v13

    .line 67699834
    cmp-long v11, v13, v4

    .line 67699836
    if-eqz v11, :cond_485

    .line 67699838
    cmp-long v11, v13, v6

    .line 67699840
    if-gez v11, :cond_483

    .line 67699842
    goto :goto_485

    .line 67699843
    :cond_483
    const/4 v11, 0x0

    .line 67699844
    goto :goto_486

    .line 67699845
    :cond_485
    :goto_485
    const/4 v11, 0x1

    .line 67699846
    :goto_486
    if-eqz v11, :cond_46a

    .line 67699848
    const/4 v6, 0x1

    .line 67699849
    goto :goto_48b

    .line 67699850
    :cond_48a
    :goto_48a
    const/4 v6, 0x0

    .line 67699851
    :goto_48b
    iget-wide v7, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->h:J

    .line 67699853
    cmp-long v11, v7, v4

    .line 67699855
    if-nez v11, :cond_4a4

    .line 67699857
    iget-wide v7, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 67699859
    cmp-long v11, v7, v4

    .line 67699861
    if-eqz v11, :cond_4a4

    .line 67699863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67699866
    move-result-wide v4

    .line 67699867
    iput-wide v4, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->h:J

    .line 67699869
    iget-object v4, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699871
    const-string v5, "RenderWithoutFonts"

    .line 67699873
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699876
    :cond_4a4
    const/4 v4, 0x1

    .line 67699877
    xor-int/lit8 v5, v6, 0x1

    .line 67699879
    if-nez v5, :cond_4ac

    .line 67699881
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699883
    goto :goto_4ec

    .line 67699884
    :cond_4ac
    const-string v4, "startLoadCache"

    .line 67699886
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->d:J

    .line 67699888
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699891
    const-string v4, "afterLoadCache"

    .line 67699893
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->e:J

    .line 67699895
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699898
    const-string/jumbo v4, "viewInit"

    .line 67699901
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->f:J

    .line 67699903
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699906
    const-string v4, "pageReady"

    .line 67699908
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->g:J

    .line 67699910
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699913
    const-string v4, "prepareFontEnv"

    .line 67699915
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->h:J

    .line 67699917
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699920
    const-string v4, "beforeBindPageView"

    .line 67699922
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->i:J

    .line 67699924
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699927
    const-string v4, "afterBindPageView"

    .line 67699929
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->j:J

    .line 67699931
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699934
    const-string v4, "render"

    .line 67699936
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 67699938
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699941
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699943
    goto :goto_4ec

    .line 67699944
    :cond_4e8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67699947
    move-result-object v2

    .line 67699948
    :goto_4ec
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67699951
    iget-object v1, v1, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 67699953
    iget-wide v1, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 67699955
    invoke-virtual/range {p0 .. p0}, Ll96/t1;->b()J

    .line 67699958
    move-result-wide v4

    .line 67699959
    sub-long/2addr v1, v4

    .line 67699960
    iget-wide v4, v0, Ll96/t1;->N:J

    .line 67699962
    invoke-virtual/range {p0 .. p0}, Ll96/t1;->b()J

    .line 67699965
    move-result-wide v6

    .line 67699966
    sub-long/2addr v4, v6

    .line 67699967
    iget-wide v6, v0, Ll96/t1;->N:J

    .line 67699969
    iget-wide v11, v0, Ll96/t1;->O:J

    .line 67699971
    const-string v8, "use_draw_op"

    .line 67699973
    cmp-long v13, v6, v11

    .line 67699975
    if-gez v13, :cond_51d

    .line 67699977
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67699980
    move-result-wide v1

    .line 67699981
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699984
    move-result-object v1

    .line 67699985
    invoke-virtual {v3, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699988
    const/4 v1, 0x1

    .line 67699989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699992
    move-result-object v1

    .line 67699993
    invoke-virtual {v3, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699996
    goto :goto_525

    .line 67699997
    :cond_51d
    const/4 v1, 0x0

    .line 67699998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700001
    move-result-object v1

    .line 67700002
    invoke-virtual {v3, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67700005
    :cond_525
    :goto_525
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(ZJILt87/b;)Lcom/dragon/read/base/Args;
    .registers 25

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p5

    .line 67698691
    .line 67698692
    iget-wide v2, v0, Ll96/t1;->i:J

    .line 67698693
    .line 67698694
    const-wide/16 v4, 0x0

    .line 67698695
    .line 67698696
    const/4 v7, 0x0

    .line 67698697
    cmp-long v8, v2, v4

    .line 67698698
    .line 67698699
    if-lez v8, :cond_13

    .line 67698700
    .line 67698701
    iget-object v2, v0, Ll96/t1;->c:Landroid/os/Bundle;

    .line 67698702
    .line 67698703
    if-nez v2, :cond_13

    .line 67698704
    .line 67698705
    const/4 v2, 0x1

    .line 67698706
    goto :goto_14

    .line 67698707
    :cond_13
    const/4 v2, 0x0

    .line 67698708
    :goto_14
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67698709
    .line 67698710
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67698711
    .line 67698712
    .line 67698713
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698714
    .line 67698715
    invoke-virtual {v8}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 67698716
    .line 67698717
    .line 67698718
    move-result-object v8

    .line 67698719
    if-eqz v8, :cond_2a

    .line 67698720
    .line 67698721
    const-string v9, "module_name"

    .line 67698722
    .line 67698723
    invoke-virtual {v8, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67698724
    .line 67698725
    .line 67698726
    move-result-object v8

    .line 67698727
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698728
    .line 67698729
    .line 67698730
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ll96/t1;->b()J

    .line 67698731
    .line 67698732
    .line 67698733
    move-result-wide v8

    .line 67698734
    sub-long v8, p2, v8

    .line 67698735
    .line 67698736
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67698737
    .line 67698738
    .line 67698739
    move-result-object v8

    .line 67698740
    const-string v9, "duration"

    .line 67698741
    .line 67698742
    invoke-virtual {v3, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698743
    .line 67698744
    .line 67698745
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698746
    .line 67698747
    invoke-virtual {v8}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 67698748
    .line 67698749
    .line 67698750
    move-result-object v8

    .line 67698751
    const-string v10, "book_id"

    .line 67698752
    .line 67698753
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698754
    .line 67698755
    .line 67698756
    const-string v8, "chapter_id"

    .line 67698757
    .line 67698758
    iget-object v10, v0, Ll96/t1;->z:Ljava/lang/String;

    .line 67698759
    .line 67698760
    invoke-virtual {v3, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698761
    .line 67698762
    .line 67698763
    const-string v8, "status"

    .line 67698764
    .line 67698765
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698766
    .line 67698767
    .line 67698768
    move-result-object v10

    .line 67698769
    invoke-virtual {v3, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698770
    .line 67698771
    .line 67698772
    if-eqz p1, :cond_59

    .line 67698773
    .line 67698774
    const-string v8, "cover"

    .line 67698775
    .line 67698776
    goto :goto_5b

    .line 67698777
    :cond_59
    const-string v8, "no_cover"

    .line 67698778
    .line 67698779
    :goto_5b
    const-string v10, "enter_type"

    .line 67698780
    .line 67698781
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698782
    .line 67698783
    .line 67698784
    iget-boolean v8, v0, Ll96/t1;->B:Z

    .line 67698785
    .line 67698786
    if-eqz v8, :cond_67

    .line 67698787
    .line 67698788
    const-string v8, "cache"

    .line 67698789
    .line 67698790
    goto :goto_69

    .line 67698791
    :cond_67
    const-string v8, "no_cache"

    .line 67698792
    .line 67698793
    :goto_69
    const-string v10, "cache_type"

    .line 67698794
    .line 67698795
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698796
    .line 67698797
    .line 67698798
    iget v8, v0, Ll96/t1;->E:I

    .line 67698799
    .line 67698800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v8

    .line 67698804
    const-string v10, "cover_cache_type"

    .line 67698805
    .line 67698806
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698807
    .line 67698808
    .line 67698809
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698810
    .line 67698811
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698812
    .line 67698813
    if-eqz v8, :cond_94

    .line 67698814
    .line 67698815
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67698816
    .line 67698817
    .line 67698818
    move-result-object v8

    .line 67698819
    if-eqz v8, :cond_94

    .line 67698820
    .line 67698821
    iget-object v11, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698822
    .line 67698823
    invoke-virtual {v11}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 67698824
    .line 67698825
    .line 67698826
    move-result-object v11

    .line 67698827
    invoke-interface {v8, v11}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 67698828
    .line 67698829
    .line 67698830
    move-result v8

    .line 67698831
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v8

    .line 67698835
    goto :goto_95

    .line 67698836
    :cond_94
    const/4 v8, 0x0

    .line 67698837
    :goto_95
    const-string v11, "reader_type"

    .line 67698838
    .line 67698839
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698840
    .line 67698841
    .line 67698842
    iget-boolean v8, v0, Ll96/t1;->C:Z

    .line 67698843
    .line 67698844
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v8

    .line 67698848
    const-string v11, "full_cache_type"

    .line 67698849
    .line 67698850
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698851
    .line 67698852
    .line 67698853
    const-string v8, "enter_from"

    .line 67698854
    .line 67698855
    iget-object v11, v0, Ll96/t1;->A:Ljava/lang/String;

    .line 67698856
    .line 67698857
    invoke-virtual {v3, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698858
    .line 67698859
    .line 67698860
    iget-boolean v8, v0, Ll96/t1;->h:Z

    .line 67698861
    .line 67698862
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698863
    .line 67698864
    .line 67698865
    move-result-object v8

    .line 67698866
    const-string v11, "is_from_book_navigator"

    .line 67698867
    .line 67698868
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698869
    .line 67698870
    .line 67698871
    iget-boolean v8, v0, Ll96/t1;->P:Z

    .line 67698872
    .line 67698873
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698874
    .line 67698875
    .line 67698876
    move-result-object v8

    .line 67698877
    const-string v11, "isHitRootViewLayoutCache"

    .line 67698878
    .line 67698879
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698880
    .line 67698881
    .line 67698882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698883
    .line 67698884
    .line 67698885
    move-result-object v8

    .line 67698886
    const-string v11, "isHitBookCoverCommentLayoutCache"

    .line 67698887
    .line 67698888
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698889
    .line 67698890
    .line 67698891
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698892
    .line 67698893
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698894
    .line 67698895
    if-eqz v8, :cond_e0

    .line 67698896
    .line 67698897
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67698898
    .line 67698899
    .line 67698900
    move-result-object v8

    .line 67698901
    if-eqz v8, :cond_e0

    .line 67698902
    .line 67698903
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 67698904
    .line 67698905
    .line 67698906
    move-result v8

    .line 67698907
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-object v8

    .line 67698911
    goto :goto_e1

    .line 67698912
    :cond_e0
    const/4 v8, 0x0

    .line 67698913
    :goto_e1
    const-string v11, "page_turn_mode"

    .line 67698914
    .line 67698915
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698916
    .line 67698917
    .line 67698918
    iget-boolean v8, v0, Ll96/t1;->D:Z

    .line 67698919
    .line 67698920
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698921
    .line 67698922
    .line 67698923
    move-result-object v8

    .line 67698924
    const-string v11, "isContentMemoryCache"

    .line 67698925
    .line 67698926
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698927
    .line 67698928
    .line 67698929
    iget-boolean v8, v0, Ll96/t1;->g:Z

    .line 67698930
    .line 67698931
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v8

    .line 67698935
    const-string v11, "useBookCoverAnim"

    .line 67698936
    .line 67698937
    invoke-virtual {v3, v11, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698938
    .line 67698939
    .line 67698940
    sget-object v8, Lg96/a;->a:Lg96/a;

    .line 67698941
    .line 67698942
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698943
    .line 67698944
    .line 67698945
    sget-boolean v8, Lg96/a;->b:Z

    .line 67698946
    .line 67698947
    const-string v11, "experience"

    .line 67698948
    .line 67698949
    if-nez v8, :cond_111

    .line 67698950
    .line 67698951
    new-array v8, v7, [Ljava/lang/Object;

    .line 67698952
    .line 67698953
    const-string v12, "ReaderSaasInitializer"

    .line 67698954
    .line 67698955
    const-string/jumbo v13, "\u9605\u8bfb\u5668saas\u8fd8\u672a\u5b8c\u6210\u521d\u59cb\u5316\uff0c\u8bf7\u5728Application\u7684attachBaseContext\u65b9\u6cd5\u4e2d\u8c03\u7528ReaderSaasInitializer#initialize"

    .line 67698956
    .line 67698957
    .line 67698958
    invoke-static {v11, v12, v13, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67698959
    .line 67698960
    .line 67698961
    :cond_111
    sget-wide v12, Lg96/a;->c:J

    .line 67698962
    .line 67698963
    const-wide/16 v14, -0x1

    .line 67698964
    .line 67698965
    cmp-long v8, v12, v4

    .line 67698966
    .line 67698967
    if-lez v8, :cond_122

    .line 67698968
    .line 67698969
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67698970
    .line 67698971
    .line 67698972
    move-result-wide v12

    .line 67698973
    sget-wide v16, Lg96/a;->c:J

    .line 67698974
    .line 67698975
    sub-long v12, v12, v16

    .line 67698976
    .line 67698977
    goto :goto_123

    .line 67698978
    :cond_122
    move-wide v12, v14

    .line 67698979
    :goto_123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67698980
    .line 67698981
    .line 67698982
    move-result-object v8

    .line 67698983
    const-string v12, "app_launch_duration"

    .line 67698984
    .line 67698985
    invoke-virtual {v3, v12, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67698986
    .line 67698987
    .line 67698988
    iget-object v8, v0, Ll96/t1;->d:Lt76/m;

    .line 67698989
    .line 67698990
    iget-object v12, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698991
    .line 67698992
    invoke-virtual {v12}, Lcom/dragon/read/reader/ui/ReaderActivity;->i1()I

    .line 67698993
    .line 67698994
    .line 67698995
    move-result v12

    .line 67698996
    iget-object v13, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67698997
    .line 67698998
    iget-object v13, v13, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67698999
    .line 67699000
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699001
    .line 67699002
    .line 67699003
    invoke-virtual {v13}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67699004
    .line 67699005
    .line 67699006
    move-result-object v13

    .line 67699007
    iget-object v10, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699008
    .line 67699009
    invoke-virtual {v10}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 67699010
    .line 67699011
    .line 67699012
    move-result-object v10

    .line 67699013
    invoke-interface {v13, v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 67699014
    .line 67699015
    .line 67699016
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699017
    .line 67699018
    .line 67699019
    invoke-static {v3, v12}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 67699020
    .line 67699021
    .line 67699022
    iget-object v8, v0, Ll96/t1;->c:Landroid/os/Bundle;

    .line 67699023
    .line 67699024
    if-eqz v8, :cond_154

    .line 67699025
    .line 67699026
    const/4 v8, 0x1

    .line 67699027
    goto :goto_155

    .line 67699028
    :cond_154
    const/4 v8, 0x0

    .line 67699029
    :goto_155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v8

    .line 67699033
    const-string v10, "saved_instance_state"

    .line 67699034
    .line 67699035
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699036
    .line 67699037
    .line 67699038
    iget-object v8, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699039
    .line 67699040
    iget-object v8, v8, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699041
    .line 67699042
    if-eqz v8, :cond_187

    .line 67699043
    .line 67699044
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v8

    .line 67699048
    if-eqz v8, :cond_187

    .line 67699049
    .line 67699050
    sget-object v10, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 67699051
    .line 67699052
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699053
    .line 67699054
    .line 67699055
    invoke-static {v8}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67699056
    .line 67699057
    .line 67699058
    move-result-object v8

    .line 67699059
    if-eqz v8, :cond_181

    .line 67699060
    .line 67699061
    iget-object v8, v8, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 67699062
    .line 67699063
    if-nez v8, :cond_17a

    .line 67699064
    .line 67699065
    goto :goto_181

    .line 67699066
    :cond_17a
    sget-object v10, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 67699067
    .line 67699068
    invoke-virtual {v10, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 67699069
    .line 67699070
    .line 67699071
    move-result v8

    .line 67699072
    goto :goto_182

    .line 67699073
    :cond_181
    :goto_181
    const/4 v8, 0x0

    .line 67699074
    :goto_182
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699075
    .line 67699076
    .line 67699077
    move-result-object v8

    .line 67699078
    goto :goto_188

    .line 67699079
    :cond_187
    const/4 v8, 0x0

    .line 67699080
    :goto_188
    const-string v10, "is_refined"

    .line 67699081
    .line 67699082
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699083
    .line 67699084
    .line 67699085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699086
    .line 67699087
    .line 67699088
    move-result-object v8

    .line 67699089
    const-string v10, "has_open_start_time"

    .line 67699090
    .line 67699091
    invoke-virtual {v3, v10, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699092
    .line 67699093
    .line 67699094
    if-eqz v2, :cond_1e3

    .line 67699095
    .line 67699096
    iget-object v2, v0, Ll96/t1;->b:Landroid/content/Intent;

    .line 67699097
    .line 67699098
    const-string v8, "key_open_get_read_data"

    .line 67699099
    .line 67699100
    invoke-virtual {v2, v8, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67699101
    .line 67699102
    .line 67699103
    move-result-wide v12

    .line 67699104
    iget-object v2, v0, Ll96/t1;->b:Landroid/content/Intent;

    .line 67699105
    .line 67699106
    const-string v8, "key_real_open_reader"

    .line 67699107
    .line 67699108
    invoke-virtual {v2, v8, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-wide v6

    .line 67699112
    iget-object v2, v0, Ll96/t1;->b:Landroid/content/Intent;

    .line 67699113
    .line 67699114
    const-string v8, "key_get_data_in_sub_thread"

    .line 67699115
    .line 67699116
    invoke-virtual {v2, v8, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-wide v14

    .line 67699120
    iget-object v2, v0, Ll96/t1;->b:Landroid/content/Intent;

    .line 67699121
    .line 67699122
    const-string v8, "key_get_safe_book_status"

    .line 67699123
    .line 67699124
    invoke-virtual {v2, v8, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67699125
    .line 67699126
    .line 67699127
    move-result-wide v17

    .line 67699128
    cmp-long v2, v17, v4

    .line 67699129
    .line 67699130
    if-lez v2, :cond_1c1

    .line 67699131
    .line 67699132
    const-string v2, "init2getBookStatus"

    .line 67699133
    .line 67699134
    invoke-virtual {v0, v12, v13, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699135
    .line 67699136
    .line 67699137
    :cond_1c1
    cmp-long v2, v14, v4

    .line 67699138
    .line 67699139
    if-lez v2, :cond_1ca

    .line 67699140
    .line 67699141
    const-string v2, "init2getDataInSubThread"

    .line 67699142
    .line 67699143
    invoke-virtual {v0, v14, v15, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699144
    .line 67699145
    .line 67699146
    :cond_1ca
    cmp-long v2, v12, v4

    .line 67699147
    .line 67699148
    if-lez v2, :cond_1d3

    .line 67699149
    .line 67699150
    const-string v2, "init2openGetReaderData"

    .line 67699151
    .line 67699152
    invoke-virtual {v0, v12, v13, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699153
    .line 67699154
    .line 67699155
    :cond_1d3
    cmp-long v2, v6, v4

    .line 67699156
    .line 67699157
    if-lez v2, :cond_1dc

    .line 67699158
    .line 67699159
    const-string v2, "init2realOpenReader"

    .line 67699160
    .line 67699161
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699162
    .line 67699163
    .line 67699164
    :cond_1dc
    const-string v2, "init2onCreateStartTime"

    .line 67699165
    .line 67699166
    iget-wide v6, v0, Ll96/t1;->j:J

    .line 67699167
    .line 67699168
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699169
    .line 67699170
    .line 67699171
    :cond_1e3
    const-string v2, "init2superOnCreateStartTime"

    .line 67699172
    .line 67699173
    iget-wide v6, v0, Ll96/t1;->n:J

    .line 67699174
    .line 67699175
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699176
    .line 67699177
    .line 67699178
    const-string v2, "init2superOnCreateEndTime"

    .line 67699179
    .line 67699180
    iget-wide v6, v0, Ll96/t1;->o:J

    .line 67699181
    .line 67699182
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699183
    .line 67699184
    .line 67699185
    const-string v2, "init2onActivityCreatedStartTime"

    .line 67699186
    .line 67699187
    iget-wide v6, v0, Ll96/t1;->l:J

    .line 67699188
    .line 67699189
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699190
    .line 67699191
    .line 67699192
    const-string v2, "init2lifecycleAcStartTime"

    .line 67699193
    .line 67699194
    iget-wide v6, v0, Ll96/t1;->p:J

    .line 67699195
    .line 67699196
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699197
    .line 67699198
    .line 67699199
    const-string v2, "init2lifecycleAcEndTime"

    .line 67699200
    .line 67699201
    iget-wide v6, v0, Ll96/t1;->q:J

    .line 67699202
    .line 67699203
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699204
    .line 67699205
    .line 67699206
    const-string v2, "init2onActivityCreatedEndTime"

    .line 67699207
    .line 67699208
    iget-wide v6, v0, Ll96/t1;->m:J

    .line 67699209
    .line 67699210
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699211
    .line 67699212
    .line 67699213
    const-string v2, "init2initParamsEnd"

    .line 67699214
    .line 67699215
    iget-wide v6, v0, Ll96/t1;->k:J

    .line 67699216
    .line 67699217
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699218
    .line 67699219
    .line 67699220
    const-string v2, "init2setContentViewEndTime"

    .line 67699221
    .line 67699222
    iget-wide v6, v0, Ll96/t1;->s:J

    .line 67699223
    .line 67699224
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699225
    .line 67699226
    .line 67699227
    const-string v2, "init2initClientEnd"

    .line 67699228
    .line 67699229
    iget-wide v6, v0, Ll96/t1;->t:J

    .line 67699230
    .line 67699231
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699232
    .line 67699233
    .line 67699234
    const-string v2, "init2initClientViewEnd"

    .line 67699235
    .line 67699236
    iget-wide v6, v0, Ll96/t1;->u:J

    .line 67699237
    .line 67699238
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699239
    .line 67699240
    .line 67699241
    const-string v2, "init2lifecycleAttachClientEndTime"

    .line 67699242
    .line 67699243
    iget-wide v6, v0, Ll96/t1;->r:J

    .line 67699244
    .line 67699245
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699246
    .line 67699247
    .line 67699248
    const-string v2, "init2onAttachClientEnd"

    .line 67699249
    .line 67699250
    iget-wide v6, v0, Ll96/t1;->v:J

    .line 67699251
    .line 67699252
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699253
    .line 67699254
    .line 67699255
    const-string v2, "init2checkBookCoverEndTime"

    .line 67699256
    .line 67699257
    iget-wide v6, v0, Ll96/t1;->w:J

    .line 67699258
    .line 67699259
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699260
    .line 67699261
    .line 67699262
    const-string v2, "init2AnimStartTime"

    .line 67699263
    .line 67699264
    iget-wide v6, v0, Ll96/t1;->M:J

    .line 67699265
    .line 67699266
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699267
    .line 67699268
    .line 67699269
    const-string v2, "init2AnimEndTime"

    .line 67699270
    .line 67699271
    iget-wide v6, v0, Ll96/t1;->N:J

    .line 67699272
    .line 67699273
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699274
    .line 67699275
    .line 67699276
    iget-wide v6, v0, Ll96/t1;->s:J

    .line 67699277
    .line 67699278
    iget-wide v12, v0, Ll96/t1;->j:J

    .line 67699279
    .line 67699280
    sub-long/2addr v6, v12

    .line 67699281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v2

    .line 67699285
    const-string v6, "duration_init_view"

    .line 67699286
    .line 67699287
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699288
    .line 67699289
    .line 67699290
    iget-wide v6, v0, Ll96/t1;->v:J

    .line 67699291
    .line 67699292
    iget-wide v12, v0, Ll96/t1;->s:J

    .line 67699293
    .line 67699294
    sub-long/2addr v6, v12

    .line 67699295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699296
    .line 67699297
    .line 67699298
    move-result-object v2

    .line 67699299
    const-string v6, "duration_init_client"

    .line 67699300
    .line 67699301
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699302
    .line 67699303
    .line 67699304
    if-eqz p1, :cond_2a8

    .line 67699305
    .line 67699306
    iget-boolean v1, v0, Ll96/t1;->K:Z

    .line 67699307
    .line 67699308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699309
    .line 67699310
    .line 67699311
    move-result-object v1

    .line 67699312
    const-string v2, "cover_img_success"

    .line 67699313
    .line 67699314
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699315
    .line 67699316
    .line 67699317
    iget-wide v1, v0, Ll96/t1;->H:J

    .line 67699318
    .line 67699319
    iget-wide v4, v0, Ll96/t1;->G:J

    .line 67699320
    .line 67699321
    sub-long/2addr v1, v4

    .line 67699322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699323
    .line 67699324
    .line 67699325
    move-result-object v1

    .line 67699326
    const-string v2, "duration_get_cover_view"

    .line 67699327
    .line 67699328
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699329
    .line 67699330
    .line 67699331
    const-string v1, "init2bookCoverLineLoadStartTime"

    .line 67699332
    .line 67699333
    iget-wide v4, v0, Ll96/t1;->G:J

    .line 67699334
    .line 67699335
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699336
    .line 67699337
    .line 67699338
    const-string v1, "init2bookCoverLineLoadEndTime"

    .line 67699339
    .line 67699340
    iget-wide v4, v0, Ll96/t1;->H:J

    .line 67699341
    .line 67699342
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699343
    .line 67699344
    .line 67699345
    const-string v1, "init2bookCoverShowTime"

    .line 67699346
    .line 67699347
    iget-wide v4, v0, Ll96/t1;->I:J

    .line 67699348
    .line 67699349
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699350
    .line 67699351
    .line 67699352
    const-string v1, "init2bookCoverImgEndTime"

    .line 67699353
    .line 67699354
    iget-wide v4, v0, Ll96/t1;->J:J

    .line 67699355
    .line 67699356
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699357
    .line 67699358
    .line 67699359
    const-string v1, "init2bookCoverCommentEndTime"

    .line 67699360
    .line 67699361
    iget-wide v4, v0, Ll96/t1;->L:J

    .line 67699362
    .line 67699363
    invoke-virtual {v0, v4, v5, v3, v1}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699364
    .line 67699365
    .line 67699366
    goto/16 :goto_525

    .line 67699367
    .line 67699368
    :cond_2a8
    if-eqz v1, :cond_525

    .line 67699369
    .line 67699370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699371
    .line 67699372
    const-string v6, "trace: "

    .line 67699373
    .line 67699374
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699375
    .line 67699376
    .line 67699377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699378
    .line 67699379
    .line 67699380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-object v2

    .line 67699384
    const/4 v6, 0x0

    .line 67699385
    new-array v7, v6, [Ljava/lang/Object;

    .line 67699386
    .line 67699387
    const-string v6, "ReaderLaunchReporter"

    .line 67699388
    .line 67699389
    invoke-static {v11, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699390
    .line 67699391
    .line 67699392
    const-string v2, "init2enter_reader_sdk"

    .line 67699393
    .line 67699394
    iget-wide v6, v1, Lt87/b;->c:J

    .line 67699395
    .line 67699396
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699397
    .line 67699398
    .line 67699399
    const-string v2, "init2startLoadDataStartTime"

    .line 67699400
    .line 67699401
    iget-wide v6, v1, Lt87/b;->d:J

    .line 67699402
    .line 67699403
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699404
    .line 67699405
    .line 67699406
    const-string v2, "init2setCurrentDataStartTime"

    .line 67699407
    .line 67699408
    iget-wide v6, v1, Lt87/b;->e:J

    .line 67699409
    .line 67699410
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699411
    .line 67699412
    .line 67699413
    const-string v2, "init2loadPageStartTime"

    .line 67699414
    .line 67699415
    iget-wide v6, v1, Lt87/b;->f:J

    .line 67699416
    .line 67699417
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699418
    .line 67699419
    .line 67699420
    const-string v2, "init2addLayoutTaskTime"

    .line 67699421
    .line 67699422
    iget-wide v6, v1, Lt87/b;->g:J

    .line 67699423
    .line 67699424
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699425
    .line 67699426
    .line 67699427
    const-string v2, "init2loadContentStartTime"

    .line 67699428
    .line 67699429
    iget-wide v6, v1, Lt87/b;->h:J

    .line 67699430
    .line 67699431
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699432
    .line 67699433
    .line 67699434
    const-string v2, "init2loadContentEndTime"

    .line 67699435
    .line 67699436
    iget-wide v6, v1, Lt87/b;->i:J

    .line 67699437
    .line 67699438
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699439
    .line 67699440
    .line 67699441
    const-string v2, "init2layoutStartTime"

    .line 67699442
    .line 67699443
    iget-wide v6, v1, Lt87/b;->k:J

    .line 67699444
    .line 67699445
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699446
    .line 67699447
    .line 67699448
    const-string v2, "init2createLayoutContextEnd"

    .line 67699449
    .line 67699450
    iget-wide v6, v1, Lt87/b;->l:J

    .line 67699451
    .line 67699452
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699453
    .line 67699454
    .line 67699455
    const-string v2, "init2completeLayoutStartTime"

    .line 67699456
    .line 67699457
    iget-wide v6, v1, Lt87/b;->m:J

    .line 67699458
    .line 67699459
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699460
    .line 67699461
    .line 67699462
    const-string v2, "init2completeLayoutEndTime"

    .line 67699463
    .line 67699464
    iget-wide v6, v1, Lt87/b;->n:J

    .line 67699465
    .line 67699466
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699467
    .line 67699468
    .line 67699469
    const-string v2, "init2createPageEndTime"

    .line 67699470
    .line 67699471
    iget-wide v6, v1, Lt87/b;->p:J

    .line 67699472
    .line 67699473
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699474
    .line 67699475
    .line 67699476
    const-string v2, "init2waitCatalogEndTime"

    .line 67699477
    .line 67699478
    iget-wide v6, v1, Lt87/b;->q:J

    .line 67699479
    .line 67699480
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699481
    .line 67699482
    .line 67699483
    const-string v2, "init2layoutEndTime"

    .line 67699484
    .line 67699485
    iget-wide v6, v1, Lt87/b;->r:J

    .line 67699486
    .line 67699487
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699488
    .line 67699489
    .line 67699490
    iget-wide v6, v1, Lt87/b;->s:J

    .line 67699491
    .line 67699492
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v2

    .line 67699496
    const-string v6, "duration_total_para_bind"

    .line 67699497
    .line 67699498
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699499
    .line 67699500
    .line 67699501
    const-string v2, "init2loadingTaskMapStartTime"

    .line 67699502
    .line 67699503
    iget-wide v6, v1, Lt87/b;->z:J

    .line 67699504
    .line 67699505
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699506
    .line 67699507
    .line 67699508
    const-string v2, "init2loadingTaskMapEndTime"

    .line 67699509
    .line 67699510
    iget-wide v6, v1, Lt87/b;->A:J

    .line 67699511
    .line 67699512
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699513
    .line 67699514
    .line 67699515
    const-string v2, "init2loadingTaskToMainTime"

    .line 67699516
    .line 67699517
    iget-wide v6, v1, Lt87/b;->B:J

    .line 67699518
    .line 67699519
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699520
    .line 67699521
    .line 67699522
    const-string v2, "init2interceptPageEndTime"

    .line 67699523
    .line 67699524
    iget-wide v6, v1, Lt87/b;->C:J

    .line 67699525
    .line 67699526
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699527
    .line 67699528
    .line 67699529
    const-string v2, "init2frameResetEndTime"

    .line 67699530
    .line 67699531
    iget-wide v6, v1, Lt87/b;->D:J

    .line 67699532
    .line 67699533
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699534
    .line 67699535
    .line 67699536
    const-string v2, "init2taskEndTime"

    .line 67699537
    .line 67699538
    iget-wide v6, v1, Lt87/b;->E:J

    .line 67699539
    .line 67699540
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699541
    .line 67699542
    .line 67699543
    const-string v2, "init2layoutFinishTime"

    .line 67699544
    .line 67699545
    iget-wide v6, v0, Ll96/t1;->O:J

    .line 67699546
    .line 67699547
    invoke-virtual {v0, v6, v7, v3, v2}, Ll96/t1;->f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 67699548
    .line 67699549
    .line 67699550
    sget-object v2, Lt87/c;->a:Lt87/c;

    .line 67699551
    .line 67699552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699553
    .line 67699554
    .line 67699555
    iget-object v2, v1, Lt87/b;->a:Ljava/lang/String;

    .line 67699556
    .line 67699557
    if-nez v2, :cond_369

    .line 67699558
    .line 67699559
    const/4 v2, 0x0

    .line 67699560
    goto :goto_371

    .line 67699561
    :cond_369
    sget-object v6, Lt87/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699562
    .line 67699563
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699564
    .line 67699565
    .line 67699566
    move-result-object v2

    .line 67699567
    check-cast v2, Lt87/a;

    .line 67699568
    .line 67699569
    :goto_371
    if-eqz v2, :cond_381

    .line 67699570
    .line 67699571
    invoke-virtual {v2, v1}, Lt87/a;->a(Lt87/b;)Lorg/json/JSONObject;

    .line 67699572
    .line 67699573
    .line 67699574
    move-result-object v6

    .line 67699575
    invoke-virtual {v3, v6}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67699576
    .line 67699577
    .line 67699578
    invoke-virtual {v2, v1}, Lt87/a;->b(Lt87/b;)Lorg/json/JSONObject;

    .line 67699579
    .line 67699580
    .line 67699581
    move-result-object v2

    .line 67699582
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 67699583
    .line 67699584
    .line 67699585
    :cond_381
    iget-object v2, v1, Lt87/b;->b:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 67699586
    .line 67699587
    iget v2, v2, Lcom/dragon/reader/lib/api/exception/ErrorCode;->code:I

    .line 67699588
    .line 67699589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699590
    .line 67699591
    .line 67699592
    move-result-object v2

    .line 67699593
    const-string v6, "error_code"

    .line 67699594
    .line 67699595
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699596
    .line 67699597
    .line 67699598
    iget-wide v6, v1, Lt87/b;->c:J

    .line 67699599
    .line 67699600
    iget-wide v11, v0, Ll96/t1;->t:J

    .line 67699601
    .line 67699602
    sub-long/2addr v6, v11

    .line 67699603
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699604
    .line 67699605
    .line 67699606
    move-result-object v2

    .line 67699607
    const-string v6, "duration_check_cover"

    .line 67699608
    .line 67699609
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699610
    .line 67699611
    .line 67699612
    iget-wide v6, v1, Lt87/b;->k:J

    .line 67699613
    .line 67699614
    iget-wide v11, v1, Lt87/b;->c:J

    .line 67699615
    .line 67699616
    sub-long/2addr v6, v11

    .line 67699617
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699618
    .line 67699619
    .line 67699620
    move-result-object v2

    .line 67699621
    const-string v6, "duration_stage_layout_start"

    .line 67699622
    .line 67699623
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699624
    .line 67699625
    .line 67699626
    iget-wide v6, v1, Lt87/b;->r:J

    .line 67699627
    .line 67699628
    iget-wide v11, v1, Lt87/b;->k:J

    .line 67699629
    .line 67699630
    sub-long/2addr v6, v11

    .line 67699631
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699632
    .line 67699633
    .line 67699634
    move-result-object v2

    .line 67699635
    const-string v6, "duration_stage_layout"

    .line 67699636
    .line 67699637
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699638
    .line 67699639
    .line 67699640
    iget-wide v1, v1, Lt87/b;->r:J

    .line 67699641
    .line 67699642
    sub-long v1, p2, v1

    .line 67699643
    .line 67699644
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699645
    .line 67699646
    .line 67699647
    move-result-object v1

    .line 67699648
    const-string v2, "duration_stage_layout_end"

    .line 67699649
    .line 67699650
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699651
    .line 67699652
    .line 67699653
    iget-object v1, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699654
    .line 67699655
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699656
    .line 67699657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699658
    .line 67699659
    .line 67699660
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 67699661
    .line 67699662
    invoke-virtual {v1}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 67699663
    .line 67699664
    .line 67699665
    move-result v2

    .line 67699666
    if-eqz v2, :cond_3de

    .line 67699667
    .line 67699668
    iget-object v1, v1, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 67699669
    .line 67699670
    iget-object v1, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 67699671
    .line 67699672
    sget-object v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Render:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 67699673
    .line 67699674
    if-ne v1, v2, :cond_3de

    .line 67699675
    .line 67699676
    const/4 v1, 0x1

    .line 67699677
    goto :goto_3df

    .line 67699678
    :cond_3de
    const/4 v1, 0x0

    .line 67699679
    :goto_3df
    if-eqz v1, :cond_525

    .line 67699680
    .line 67699681
    iget-object v1, v0, Ll96/t1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67699682
    .line 67699683
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67699684
    .line 67699685
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699686
    .line 67699687
    .line 67699688
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 67699689
    .line 67699690
    const-string v2, ""

    .line 67699691
    .line 67699692
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699693
    .line 67699694
    .line 67699695
    invoke-virtual/range {p0 .. p0}, Ll96/t1;->b()J

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-wide v6

    .line 67699699
    invoke-virtual {v1}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 67699700
    .line 67699701
    .line 67699702
    move-result v2

    .line 67699703
    if-eqz v2, :cond_4e8

    .line 67699704
    .line 67699705
    iget-object v2, v1, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 67699706
    .line 67699707
    iput-wide v6, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a:J

    .line 67699708
    .line 67699709
    iget-object v8, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699710
    .line 67699711
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 67699712
    .line 67699713
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 67699714
    .line 67699715
    .line 67699716
    iget-object v8, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->c:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 67699717
    .line 67699718
    sget-object v11, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;->Disable:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace$Status;

    .line 67699719
    .line 67699720
    const-string v12, "drawOpCache_status"

    .line 67699721
    .line 67699722
    if-eq v8, v11, :cond_415

    .line 67699723
    .line 67699724
    iget-object v11, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699725
    .line 67699726
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67699727
    .line 67699728
    .line 67699729
    move-result-object v8

    .line 67699730
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699731
    .line 67699732
    .line 67699733
    :cond_415
    const/4 v8, 0x7

    .line 67699734
    new-array v8, v8, [Ljava/lang/Long;

    .line 67699735
    .line 67699736
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->d:J

    .line 67699737
    .line 67699738
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699739
    .line 67699740
    .line 67699741
    move-result-object v11

    .line 67699742
    const/4 v13, 0x0

    .line 67699743
    aput-object v11, v8, v13

    .line 67699744
    .line 67699745
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->e:J

    .line 67699746
    .line 67699747
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699748
    .line 67699749
    .line 67699750
    move-result-object v11

    .line 67699751
    const/4 v10, 0x1

    .line 67699752
    aput-object v11, v8, v10

    .line 67699753
    .line 67699754
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->f:J

    .line 67699755
    .line 67699756
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-object v11

    .line 67699760
    const/4 v13, 0x2

    .line 67699761
    aput-object v11, v8, v13

    .line 67699762
    .line 67699763
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->g:J

    .line 67699764
    .line 67699765
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-object v11

    .line 67699769
    const/4 v13, 0x3

    .line 67699770
    aput-object v11, v8, v13

    .line 67699771
    .line 67699772
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->i:J

    .line 67699773
    .line 67699774
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699775
    .line 67699776
    .line 67699777
    move-result-object v11

    .line 67699778
    const/4 v13, 0x4

    .line 67699779
    aput-object v11, v8, v13

    .line 67699780
    .line 67699781
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->j:J

    .line 67699782
    .line 67699783
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699784
    .line 67699785
    .line 67699786
    move-result-object v11

    .line 67699787
    const/4 v13, 0x5

    .line 67699788
    aput-object v11, v8, v13

    .line 67699789
    .line 67699790
    iget-wide v13, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 67699791
    .line 67699792
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699793
    .line 67699794
    .line 67699795
    move-result-object v11

    .line 67699796
    const/4 v13, 0x6

    .line 67699797
    aput-object v11, v8, v13

    .line 67699798
    .line 67699799
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699800
    .line 67699801
    .line 67699802
    move-result-object v8

    .line 67699803
    instance-of v11, v8, Ljava/util/Collection;

    .line 67699804
    .line 67699805
    if-eqz v11, :cond_466

    .line 67699806
    .line 67699807
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 67699808
    .line 67699809
    .line 67699810
    move-result v11

    .line 67699811
    if-eqz v11, :cond_466

    .line 67699812
    .line 67699813
    goto :goto_48a

    .line 67699814
    :cond_466
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699815
    .line 67699816
    .line 67699817
    move-result-object v8

    .line 67699818
    :cond_46a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67699819
    .line 67699820
    .line 67699821
    move-result v11

    .line 67699822
    if-eqz v11, :cond_48a

    .line 67699823
    .line 67699824
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699825
    .line 67699826
    .line 67699827
    move-result-object v11

    .line 67699828
    check-cast v11, Ljava/lang/Number;

    .line 67699829
    .line 67699830
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 67699831
    .line 67699832
    .line 67699833
    move-result-wide v13

    .line 67699834
    cmp-long v11, v13, v4

    .line 67699835
    .line 67699836
    if-eqz v11, :cond_485

    .line 67699837
    .line 67699838
    cmp-long v11, v13, v6

    .line 67699839
    .line 67699840
    if-gez v11, :cond_483

    .line 67699841
    .line 67699842
    goto :goto_485

    .line 67699843
    :cond_483
    const/4 v11, 0x0

    .line 67699844
    goto :goto_486

    .line 67699845
    :cond_485
    :goto_485
    const/4 v11, 0x1

    .line 67699846
    :goto_486
    if-eqz v11, :cond_46a

    .line 67699847
    .line 67699848
    const/4 v6, 0x1

    .line 67699849
    goto :goto_48b

    .line 67699850
    :cond_48a
    :goto_48a
    const/4 v6, 0x0

    .line 67699851
    :goto_48b
    iget-wide v7, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->h:J

    .line 67699852
    .line 67699853
    cmp-long v11, v7, v4

    .line 67699854
    .line 67699855
    if-nez v11, :cond_4a4

    .line 67699856
    .line 67699857
    iget-wide v7, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 67699858
    .line 67699859
    cmp-long v11, v7, v4

    .line 67699860
    .line 67699861
    if-eqz v11, :cond_4a4

    .line 67699862
    .line 67699863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67699864
    .line 67699865
    .line 67699866
    move-result-wide v4

    .line 67699867
    iput-wide v4, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->h:J

    .line 67699868
    .line 67699869
    iget-object v4, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699870
    .line 67699871
    const-string v5, "RenderWithoutFonts"

    .line 67699872
    .line 67699873
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699874
    .line 67699875
    .line 67699876
    :cond_4a4
    const/4 v4, 0x1

    .line 67699877
    xor-int/lit8 v5, v6, 0x1

    .line 67699878
    .line 67699879
    if-nez v5, :cond_4ac

    .line 67699880
    .line 67699881
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699882
    .line 67699883
    goto :goto_4ec

    .line 67699884
    :cond_4ac
    const-string v4, "startLoadCache"

    .line 67699885
    .line 67699886
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->d:J

    .line 67699887
    .line 67699888
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699889
    .line 67699890
    .line 67699891
    const-string v4, "afterLoadCache"

    .line 67699892
    .line 67699893
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->e:J

    .line 67699894
    .line 67699895
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699896
    .line 67699897
    .line 67699898
    const-string/jumbo v4, "viewInit"

    .line 67699899
    .line 67699900
    .line 67699901
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->f:J

    .line 67699902
    .line 67699903
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699904
    .line 67699905
    .line 67699906
    const-string v4, "pageReady"

    .line 67699907
    .line 67699908
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->g:J

    .line 67699909
    .line 67699910
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699911
    .line 67699912
    .line 67699913
    const-string v4, "prepareFontEnv"

    .line 67699914
    .line 67699915
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->h:J

    .line 67699916
    .line 67699917
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699918
    .line 67699919
    .line 67699920
    const-string v4, "beforeBindPageView"

    .line 67699921
    .line 67699922
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->i:J

    .line 67699923
    .line 67699924
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699925
    .line 67699926
    .line 67699927
    const-string v4, "afterBindPageView"

    .line 67699928
    .line 67699929
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->j:J

    .line 67699930
    .line 67699931
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699932
    .line 67699933
    .line 67699934
    const-string v4, "render"

    .line 67699935
    .line 67699936
    iget-wide v5, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 67699937
    .line 67699938
    invoke-virtual {v2, v5, v6, v4}, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->a(JLjava/lang/String;)V

    .line 67699939
    .line 67699940
    .line 67699941
    iget-object v2, v2, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->b:Ljava/util/Map;

    .line 67699942
    .line 67699943
    goto :goto_4ec

    .line 67699944
    :cond_4e8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67699945
    .line 67699946
    .line 67699947
    move-result-object v2

    .line 67699948
    :goto_4ec
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67699949
    .line 67699950
    .line 67699951
    iget-object v1, v1, Lcom/dragon/reader/lib/cache/a;->e:Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;

    .line 67699952
    .line 67699953
    iget-wide v1, v1, Lcom/dragon/reader/lib/cache/DrawOpCacheTrace;->k:J

    .line 67699954
    .line 67699955
    invoke-virtual/range {p0 .. p0}, Ll96/t1;->b()J

    .line 67699956
    .line 67699957
    .line 67699958
    move-result-wide v4

    .line 67699959
    sub-long/2addr v1, v4

    .line 67699960
    iget-wide v4, v0, Ll96/t1;->N:J

    .line 67699961
    .line 67699962
    invoke-virtual/range {p0 .. p0}, Ll96/t1;->b()J

    .line 67699963
    .line 67699964
    .line 67699965
    move-result-wide v6

    .line 67699966
    sub-long/2addr v4, v6

    .line 67699967
    iget-wide v6, v0, Ll96/t1;->N:J

    .line 67699968
    .line 67699969
    iget-wide v11, v0, Ll96/t1;->O:J

    .line 67699970
    .line 67699971
    const-string v8, "use_draw_op"

    .line 67699972
    .line 67699973
    cmp-long v13, v6, v11

    .line 67699974
    .line 67699975
    if-gez v13, :cond_51d

    .line 67699976
    .line 67699977
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67699978
    .line 67699979
    .line 67699980
    move-result-wide v1

    .line 67699981
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699982
    .line 67699983
    .line 67699984
    move-result-object v1

    .line 67699985
    invoke-virtual {v3, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699986
    .line 67699987
    .line 67699988
    const/4 v1, 0x1

    .line 67699989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699990
    .line 67699991
    .line 67699992
    move-result-object v1

    .line 67699993
    invoke-virtual {v3, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67699994
    .line 67699995
    .line 67699996
    goto :goto_525

    .line 67699997
    :cond_51d
    const/4 v1, 0x0

    .line 67699998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699999
    .line 67700000
    .line 67700001
    move-result-object v1

    .line 67700002
    invoke-virtual {v3, v8, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67700003
    .line 67700004
    .line 67700005
    :cond_525
    :goto_525
    return-object v3
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ll96/t1;->i:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_e

    .line 196616
    iget-object v2, p0, Ll96/t1;->c:Landroid/os/Bundle;

    .line 196618
    if-nez v2, :cond_e

    .line 196620
    const/4 v2, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-eqz v2, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-wide v0, p0, Ll96/t1;->j:J

    .line 196628
    :goto_14
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ll96/t1;->i:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_e

    .line 196615
    .line 196616
    iget-object v2, p0, Ll96/t1;->c:Landroid/os/Bundle;

    .line 196617
    .line 196618
    if-nez v2, :cond_e

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-eqz v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-wide v0, p0, Ll96/t1;->j:J

    .line 196627
    .line 196628
    :goto_14
    return-wide v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Ll96/t1;->y:Z

    .line 327682
    const-wide/16 v1, 0x0

    .line 327684
    if-eqz v0, :cond_23

    .line 327686
    iget-wide v3, p0, Ll96/t1;->N:J

    .line 327688
    cmp-long v0, v3, v1

    .line 327690
    if-lez v0, :cond_22

    .line 327692
    iget-wide v5, p0, Ll96/t1;->L:J

    .line 327694
    cmp-long v0, v5, v1

    .line 327696
    if-lez v0, :cond_22

    .line 327698
    iget-wide v7, p0, Ll96/t1;->J:J

    .line 327700
    cmp-long v0, v7, v1

    .line 327702
    if-gtz v0, :cond_19

    .line 327704
    goto :goto_22

    .line 327705
    :cond_19
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327708
    move-result-wide v0

    .line 327709
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327712
    move-result-wide v0

    .line 327713
    goto :goto_34

    .line 327714
    :cond_22
    :goto_22
    return-void

    .line 327715
    :cond_23
    iget-wide v3, p0, Ll96/t1;->N:J

    .line 327717
    cmp-long v0, v3, v1

    .line 327719
    if-lez v0, :cond_54

    .line 327721
    iget-wide v5, p0, Ll96/t1;->O:J

    .line 327723
    cmp-long v0, v5, v1

    .line 327725
    if-gtz v0, :cond_30

    .line 327727
    goto :goto_54

    .line 327728
    :cond_30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 327731
    move-result-wide v0

    .line 327732
    :goto_34
    move-wide v4, v0

    .line 327733
    iget-boolean v3, p0, Ll96/t1;->y:Z

    .line 327735
    const/4 v6, 0x0

    .line 327736
    iget-object v7, p0, Ll96/t1;->f:Lt87/b;

    .line 327738
    move-object v2, p0

    .line 327739
    invoke-virtual/range {v2 .. v7}, Ll96/t1;->a(ZJILt87/b;)Lcom/dragon/read/base/Args;

    .line 327742
    move-result-object v0

    .line 327743
    sget-boolean v1, Ll96/t1;->S:Z

    .line 327745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "is_cold_start"

    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    const/4 v1, 0x0

    .line 327755
    sput-boolean v1, Ll96/t1;->S:Z

    .line 327757
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327759
    const-string v2, "bdreader_first_enter_duration_android_with_anim"

    .line 327761
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 327680
    iget-boolean v0, p0, Ll96/t1;->y:Z

    .line 327681
    .line 327682
    const-wide/16 v1, 0x0

    .line 327683
    .line 327684
    if-eqz v0, :cond_23

    .line 327685
    .line 327686
    iget-wide v3, p0, Ll96/t1;->N:J

    .line 327687
    .line 327688
    cmp-long v0, v3, v1

    .line 327689
    .line 327690
    if-lez v0, :cond_22

    .line 327691
    .line 327692
    iget-wide v5, p0, Ll96/t1;->L:J

    .line 327693
    .line 327694
    cmp-long v0, v5, v1

    .line 327695
    .line 327696
    if-lez v0, :cond_22

    .line 327697
    .line 327698
    iget-wide v7, p0, Ll96/t1;->J:J

    .line 327699
    .line 327700
    cmp-long v0, v7, v1

    .line 327701
    .line 327702
    if-gtz v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_22

    .line 327705
    :cond_19
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v0

    .line 327709
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v0

    .line 327713
    goto :goto_34

    .line 327714
    :cond_22
    :goto_22
    return-void

    .line 327715
    :cond_23
    iget-wide v3, p0, Ll96/t1;->N:J

    .line 327716
    .line 327717
    cmp-long v0, v3, v1

    .line 327718
    .line 327719
    if-lez v0, :cond_54

    .line 327720
    .line 327721
    iget-wide v5, p0, Ll96/t1;->O:J

    .line 327722
    .line 327723
    cmp-long v0, v5, v1

    .line 327724
    .line 327725
    if-gtz v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_54

    .line 327728
    :cond_30
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v0

    .line 327732
    :goto_34
    move-wide v4, v0

    .line 327733
    iget-boolean v3, p0, Ll96/t1;->y:Z

    .line 327734
    .line 327735
    const/4 v6, 0x0

    .line 327736
    iget-object v7, p0, Ll96/t1;->f:Lt87/b;

    .line 327737
    .line 327738
    move-object v2, p0

    .line 327739
    invoke-virtual/range {v2 .. v7}, Ll96/t1;->a(ZJILt87/b;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sget-boolean v1, Ll96/t1;->S:Z

    .line 327744
    .line 327745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "is_cold_start"

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    const/4 v1, 0x0

    .line 327755
    sput-boolean v1, Ll96/t1;->S:Z

    .line 327756
    .line 327757
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327758
    .line 327759
    const-string v2, "bdreader_first_enter_duration_android_with_anim"

    .line 327760
    .line 327761
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 15

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ll96/t1;->y:Z

    .line 17104898
    if-eqz v0, :cond_6f

    .line 17104900
    iget-boolean v0, p0, Ll96/t1;->e:Z

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_6f

    .line 17104905
    :cond_9
    iget-wide v0, p0, Ll96/t1;->L:J

    .line 17104907
    const-wide/16 v2, 0x0

    .line 17104909
    cmp-long v4, v0, v2

    .line 17104911
    if-lez v4, :cond_6f

    .line 17104913
    iget-wide v4, p0, Ll96/t1;->J:J

    .line 17104915
    cmp-long v6, v4, v2

    .line 17104917
    if-gtz v6, :cond_18

    .line 17104919
    goto :goto_6f

    .line 17104920
    :cond_18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17104923
    move-result-wide v9

    .line 17104924
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string/jumbo v2, "\u542f\u52a8\u5c01\u9762\u8017\u65f6\uff1a"

    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p0}, Ll96/t1;->b()J

    .line 17104937
    move-result-wide v2

    .line 17104938
    sub-long v2, v9, v2

    .line 17104940
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v4, "experience"

    .line 17104956
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    iput-boolean v0, p0, Ll96/t1;->e:Z

    .line 17104962
    :try_start_42
    invoke-virtual {p0}, Ll96/t1;->d()V

    .line 17104965
    const/4 v8, 0x1

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    move-object v7, p0

    .line 17104968
    move v11, p1

    .line 17104969
    invoke-virtual/range {v7 .. v12}, Ll96/t1;->a(ZJILt87/b;)Lcom/dragon/read/base/Args;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Ll96/t1;->c(Lcom/dragon/read/base/Args;)V
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_51

    .line 17104976
    goto :goto_6f

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, "getReportArgs error. "

    .line 17104984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 15

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ll96/t1;->y:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6f

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Ll96/t1;->e:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_6f

    .line 17104905
    :cond_9
    iget-wide v0, p0, Ll96/t1;->L:J

    .line 17104906
    .line 17104907
    const-wide/16 v2, 0x0

    .line 17104908
    .line 17104909
    cmp-long v4, v0, v2

    .line 17104910
    .line 17104911
    if-lez v4, :cond_6f

    .line 17104912
    .line 17104913
    iget-wide v4, p0, Ll96/t1;->J:J

    .line 17104914
    .line 17104915
    cmp-long v6, v4, v2

    .line 17104916
    .line 17104917
    if-gtz v6, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_6f

    .line 17104920
    :cond_18
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v9

    .line 17104924
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string/jumbo v2, "\u542f\u52a8\u5c01\u9762\u8017\u65f6\uff1a"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ll96/t1;->b()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v2

    .line 17104938
    sub-long v2, v9, v2

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v4, "experience"

    .line 17104955
    .line 17104956
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    iput-boolean v0, p0, Ll96/t1;->e:Z

    .line 17104961
    .line 17104962
    :try_start_42
    invoke-virtual {p0}, Ll96/t1;->d()V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v8, 0x1

    .line 17104966
    const/4 v12, 0x0

    .line 17104967
    move-object v7, p0

    .line 17104968
    move v11, p1

    .line 17104969
    invoke-virtual/range {v7 .. v12}, Ll96/t1;->a(ZJILt87/b;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Ll96/t1;->c(Lcom/dragon/read/base/Args;)V
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_51

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_6f

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    sget-object v0, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v3, "getReportArgs error. "

    .line 17104983
    .line 17104984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll96/t1;->b()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr p1, v0

    .line 50593797
    const-wide/16 v0, 0x0

    .line 50593799
    cmp-long v2, p1, v0

    .line 50593801
    if-gez v2, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    sget-object p3, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50593813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v1, "addTime: "

    .line 50593817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593823
    const-string p1, "ms \t\t "

    .line 50593825
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p1

    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593838
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593841
    move-result-object p3

    .line 50593842
    const-string p4, "experience"

    .line 50593844
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JLcom/dragon/read/base/Args;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ll96/t1;->b()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    sub-long/2addr p1, v0

    .line 50593797
    const-wide/16 v0, 0x0

    .line 50593798
    .line 50593799
    cmp-long v2, p1, v0

    .line 50593800
    .line 50593801
    if-gez v2, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    invoke-virtual {p3, p4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    sget-object p3, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v1, "addTime: "

    .line 50593816
    .line 50593817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p1, "ms \t\t "

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593837
    .line 50593838
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p3

    .line 50593842
    const-string p4, "experience"

    .line 50593843
    .line 50593844
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method


