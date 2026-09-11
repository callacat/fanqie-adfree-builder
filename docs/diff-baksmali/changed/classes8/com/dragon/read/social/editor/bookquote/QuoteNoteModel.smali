## classes8/com/dragon/read/social/editor/bookquote/QuoteNoteModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->highlight:Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/k4;->i(Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;)Lcom/dragon/read/repo/b;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookQuoteData;->highlight:Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/util/k4;->i(Lcom/dragon/read/rpc/model/SearchCotentHighlightItem;)Lcom/dragon/read/repo/b;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->b:Lcom/dragon/read/repo/b;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x1

    .line 17039365
    if-ne p0, p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039370
    if-eqz v2, :cond_36

    .line 17039372
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039374
    if-nez v3, :cond_11

    .line 17039376
    goto :goto_36

    .line 17039377
    :cond_11
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17039379
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17039381
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_36

    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17039391
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039393
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17039395
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_36

    .line 17039401
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039403
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039407
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17039409
    cmp-long p1, v2, v4

    .line 17039411
    if-nez p1, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x1

    .line 17039365
    if-ne p0, p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_36

    .line 17039371
    .line 17039372
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039373
    .line 17039374
    if-nez v3, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_36

    .line 17039377
    :cond_11
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    if-eqz v2, :cond_36

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v3, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_36

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039402
    .line 17039403
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 17039406
    .line 17039407
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 17039408
    .line 17039409
    cmp-long p1, v2, v4

    .line 17039410
    .line 17039411
    if-nez p1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    :goto_36
    return v0
.end method


.method public final b()Lcom/dragon/read/rpc/model/BookQuoteData;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/model/BookQuoteData;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 196615
    if-eqz v1, :cond_1c

    .line 196617
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkFormType:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 196619
    sget-object v3, Lcom/dragon/read/rpc/model/BookmarkFormType;->Bookmark:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 196621
    if-ne v2, v3, :cond_14

    .line 196623
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookMark:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 196625
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    sget-object v3, Lcom/dragon/read/rpc/model/BookmarkFormType;->Underline:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 196630
    if-ne v2, v3, :cond_1c

    .line 196632
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookLine:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 196634
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 196636
    :cond_1c
    :goto_1c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/model/BookQuoteData;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookQuoteData;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 196614
    .line 196615
    if-eqz v1, :cond_1c

    .line 196616
    .line 196617
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkFormType:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 196618
    .line 196619
    sget-object v3, Lcom/dragon/read/rpc/model/BookmarkFormType;->Bookmark:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 196620
    .line 196621
    if-ne v2, v3, :cond_14

    .line 196622
    .line 196623
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookMark:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 196624
    .line 196625
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    sget-object v3, Lcom/dragon/read/rpc/model/BookmarkFormType;->Underline:Lcom/dragon/read/rpc/model/BookmarkFormType;

    .line 196629
    .line 196630
    if-ne v2, v3, :cond_1c

    .line 196631
    .line 196632
    sget-object v2, Lcom/dragon/read/rpc/model/UgcQuoteType;->BookLine:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 196633
    .line 196634
    iput-object v2, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 196637
    .line 196638
    return-object v0
.end method


