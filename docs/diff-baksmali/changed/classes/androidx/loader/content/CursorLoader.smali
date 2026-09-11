## classes/androidx/loader/content/CursorLoader.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Landroidx/loader/content/Loader$a;

    .line 16908293
    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$a;-><init>(Landroidx/loader/content/Loader;)V

    .line 16908296
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Landroidx/loader/content/Loader$a;

    .line 16908292
    .line 16908293
    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$a;-><init>(Landroidx/loader/content/Loader;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$a;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 100859907
    new-instance p1, Landroidx/loader/content/Loader$a;

    .line 100859909
    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$a;-><init>(Landroidx/loader/content/Loader;)V

    .line 100859912
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$a;

    .line 100859914
    iput-object p2, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 100859916
    iput-object p3, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 100859918
    iput-object p4, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 100859920
    iput-object p5, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 100859922
    iput-object p6, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 100859905
    .line 100859906
    .line 100859907
    new-instance p1, Landroidx/loader/content/Loader$a;

    .line 100859908
    .line 100859909
    invoke-direct {p1, p0}, Landroidx/loader/content/Loader$a;-><init>(Landroidx/loader/content/Loader;)V

    .line 100859910
    .line 100859911
    .line 100859912
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$a;

    .line 100859913
    .line 100859914
    iput-object p2, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 100859915
    .line 100859916
    iput-object p3, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p4, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p5, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 100859921
    .line 100859922
    iput-object p6, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 100859923
    .line 100859924
    return-void
.end method


.method public cancelLoadInBackground()V
[MOD-CHANGED]
.method public cancelLoadInBackground()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 131075
    monitor-enter p0

    .line 131076
    :try_start_4
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 131083
    :cond_b
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public cancelLoadInBackground()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 131073
    .line 131074
    .line 131075
    monitor-enter p0

    .line 131076
    :try_start_4
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    monitor-exit p0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 131087
    throw v0
.end method


.method public deliverResult(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public deliverResult(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039371
    :cond_b
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 17039374
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 17039376
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 17039385
    :cond_19
    if-eqz v0, :cond_26

    .line 17039387
    if-eq v0, p1, :cond_26

    .line 17039389
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_26

    .line 17039395
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public deliverResult(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isReset()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    return-void

    .line 17039372
    :cond_c
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    if-eqz v0, :cond_26

    .line 17039386
    .line 17039387
    if-eq v0, p1, :cond_26

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/database/Cursor;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67436547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436550
    const-string p2, "mUri="

    .line 67436552
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436555
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 67436557
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67436560
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436563
    const-string p2, "mProjection="

    .line 67436565
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436568
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 67436570
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436577
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436580
    const-string p2, "mSelection="

    .line 67436582
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436585
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 67436587
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436590
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436593
    const-string p2, "mSelectionArgs="

    .line 67436595
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436598
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 67436600
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436607
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436610
    const-string p2, "mSortOrder="

    .line 67436612
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436615
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 67436617
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436620
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436623
    const-string p2, "mCursor="

    .line 67436625
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436628
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 67436630
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67436633
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436636
    const-string p1, "mContentChanged="

    .line 67436638
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436641
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 67436643
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 67436646
    return-void
.end method

[INNER-ORIGINAL]
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/AsyncTaskLoader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436548
    .line 67436549
    .line 67436550
    const-string p2, "mUri="

    .line 67436551
    .line 67436552
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 67436556
    .line 67436557
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    const-string p2, "mProjection="

    .line 67436564
    .line 67436565
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 67436569
    .line 67436570
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p2, "mSelection="

    .line 67436581
    .line 67436582
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 67436586
    .line 67436587
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p2, "mSelectionArgs="

    .line 67436594
    .line 67436595
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 67436599
    .line 67436600
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p2, "mSortOrder="

    .line 67436611
    .line 67436612
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    const-string p2, "mCursor="

    .line 67436624
    .line 67436625
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436626
    .line 67436627
    .line 67436628
    iget-object p2, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 67436629
    .line 67436630
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436634
    .line 67436635
    .line 67436636
    const-string p1, "mContentChanged="

    .line 67436637
    .line 67436638
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67436639
    .line 67436640
    .line 67436641
    iget-boolean p1, p0, Landroidx/loader/content/Loader;->mContentChanged:Z

    .line 67436642
    .line 67436643
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 67436644
    .line 67436645
    .line 67436646
    return-void
.end method


.method public getProjection()[Ljava/lang/String;
[MOD-CHANGED]
.method public getProjection()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProjection()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSelection()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSelectionArgs()[Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectionArgs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectionArgs()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSortOrder()Ljava/lang/String;
[MOD-CHANGED]
.method public getSortOrder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSortOrder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public loadInBackground()Landroid/database/Cursor;
[MOD-CHANGED]
.method public loadInBackground()Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    .line 327684
    move-result v0

    .line 327685
    if-nez v0, :cond_49

    .line 327687
    new-instance v0, Landroidx/core/os/CancellationSignal;

    .line 327689
    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 327692
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 327694
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4f

    .line 327695
    const/4 v0, 0x0

    .line 327696
    :try_start_10
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327703
    move-result-object v2

    .line 327704
    iget-object v3, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 327706
    iget-object v4, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 327708
    iget-object v5, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 327710
    iget-object v6, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 327712
    iget-object v7, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 327714
    iget-object v8, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 327716
    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327719
    move-result-object v1
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_40

    .line 327720
    if-eqz v1, :cond_38

    .line 327722
    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327725
    iget-object v2, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$a;

    .line 327727
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_32} :catch_33
    .catchall {:try_start_2a .. :try_end_32} :catchall_40

    .line 327730
    goto :goto_38

    .line 327731
    :catch_33
    move-exception v2

    .line 327732
    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327735
    throw v2
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_40

    .line 327736
    :cond_38
    :goto_38
    monitor-enter p0

    .line 327737
    :try_start_39
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 327739
    monitor-exit p0

    .line 327740
    return-object v1

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3d

    .line 327743
    throw v0

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-enter p0

    .line 327746
    :try_start_42
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 327748
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 327749
    throw v1

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 327752
    throw v0

    .line 327753
    :cond_49
    :try_start_49
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 327755
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 327758
    throw v0

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_4f

    .line 327761
    throw v0
.end method

[INNER-ORIGINAL]
.method public loadInBackground()Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->isLoadInBackgroundCanceled()Z

    .line 327682
    .line 327683
    .line 327684
    move-result v0

    .line 327685
    if-nez v0, :cond_49

    .line 327686
    .line 327687
    new-instance v0, Landroidx/core/os/CancellationSignal;

    .line 327688
    .line 327689
    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 327693
    .line 327694
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4f

    .line 327695
    const/4 v0, 0x0

    .line 327696
    :try_start_10
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    iget-object v3, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 327705
    .line 327706
    iget-object v4, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v5, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v6, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v7, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v8, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 327715
    .line 327716
    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_40

    .line 327720
    if-eqz v1, :cond_38

    .line 327721
    .line 327722
    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, p0, Landroidx/loader/content/CursorLoader;->mObserver:Landroidx/loader/content/Loader$a;

    .line 327726
    .line 327727
    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_32} :catch_33
    .catchall {:try_start_2a .. :try_end_32} :catchall_40

    .line 327728
    .line 327729
    .line 327730
    goto :goto_38

    .line 327731
    :catch_33
    move-exception v2

    .line 327732
    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327733
    .line 327734
    .line 327735
    throw v2
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_40

    .line 327736
    :cond_38
    :goto_38
    monitor-enter p0

    .line 327737
    :try_start_39
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 327738
    .line 327739
    monitor-exit p0

    .line 327740
    return-object v1

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_3d

    .line 327743
    throw v0

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-enter p0

    .line 327746
    :try_start_42
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 327747
    .line 327748
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 327749
    throw v1

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 327752
    throw v0

    .line 327753
    :cond_49
    :try_start_49
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 327754
    .line 327755
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    throw v0

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_4f

    .line 327761
    throw v0
.end method


.method public bridge synthetic loadInBackground()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public onCanceled(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public onCanceled(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onCanceled(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/database/Cursor;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/database/Cursor;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/loader/content/CursorLoader;->onCanceled(Landroid/database/Cursor;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReset()V
[MOD-CHANGED]
.method public onReset()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 196611
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->onStopLoading()V

    .line 196614
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196626
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public onReset()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/loader/content/CursorLoader;->onStopLoading()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196625
    .line 196626
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196631
    .line 196632
    return-void
.end method


.method public onStartLoading()V
[MOD-CHANGED]
.method public onStartLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 196615
    :cond_7
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_11

    .line 196621
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196623
    if-nez v0, :cond_14

    .line 196625
    :cond_11
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartLoading()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->deliverResult(Landroid/database/Cursor;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->takeContentChanged()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_11

    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/loader/content/CursorLoader;->mCursor:Landroid/database/Cursor;

    .line 196622
    .line 196623
    if-nez v0, :cond_14

    .line 196624
    .line 196625
    :cond_11
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public onStopLoading()V
[MOD-CHANGED]
.method public onStopLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStopLoading()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setProjection([Ljava/lang/String;)V
[MOD-CHANGED]
.method public setProjection([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProjection([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mProjection:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelection(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSelection(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelection(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSelection:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelectionArgs([Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSelectionArgs([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectionArgs([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSelectionArgs:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSortOrder(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSortOrder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSortOrder(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mSortOrder:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/loader/content/CursorLoader;->mUri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


