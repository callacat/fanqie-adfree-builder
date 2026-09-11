## classes6/com/dragon/read/reader/note/NoteCardHelper$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->a:Lu46/n1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->a:Lu46/n1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->a:Lu46/n1;

    .line 17039366
    iget-object v1, v0, Lu46/n1;->w:Ljava/lang/String;

    .line 17039368
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    move-result-wide v4

    .line 17039374
    invoke-virtual {v0, p1, v4, v5}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17039383
    if-eqz p1, :cond_32

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->a:Lu46/n1;

    .line 17039387
    invoke-virtual {p1, v0}, Lc96/a0;->m(Lu46/n1;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_32

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->a:Lu46/n1;

    .line 17039395
    new-instance v4, Lw76/e;

    .line 17039397
    invoke-direct {v4, v0, v1, v2, v3}, Lw76/e;-><init>(Lu46/n1;Ljava/lang/String;J)V

    .line 17039400
    new-instance v0, Lw76/f;

    .line 17039402
    invoke-direct {v0, v4}, Lw76/f;-><init>(Lw76/e;)V

    .line 17039405
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->a:Lu46/n1;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lu46/n1;->w:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v4

    .line 17039374
    invoke-virtual {v0, p1, v4, v5}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_32

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->a:Lu46/n1;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lc96/a0;->m(Lu46/n1;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    if-eqz p1, :cond_32

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteCardHelper$d;->a:Lu46/n1;

    .line 17039394
    .line 17039395
    new-instance v4, Lw76/e;

    .line 17039396
    .line 17039397
    invoke-direct {v4, v0, v1, v2, v3}, Lw76/e;-><init>(Lu46/n1;Ljava/lang/String;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v0, Lw76/f;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v4}, Lw76/f;-><init>(Lw76/e;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return-object p1
.end method


