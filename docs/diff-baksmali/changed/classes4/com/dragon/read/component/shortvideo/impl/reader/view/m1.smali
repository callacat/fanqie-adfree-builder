## classes4/com/dragon/read/component/shortvideo/impl/reader/view/m1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->e:I

    .line 196612
    new-instance v1, Lez4/b;

    .line 196614
    const-wide/16 v2, 0x1388

    .line 196616
    const-wide/16 v4, 0x3e8

    .line 196618
    invoke-direct {v1, v2, v3, v4, v5}, Lez4/b;-><init>(JJ)V

    .line 196621
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;

    .line 196623
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V

    .line 196626
    iput-object v2, v1, Lez4/b;->e:Lez4/e;

    .line 196628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/m1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;->e:I

    .line 196611
    .line 196612
    new-instance v1, Lez4/b;

    .line 196613
    .line 196614
    const-wide/16 v2, 0x1388

    .line 196615
    .line 196616
    const-wide/16 v4, 0x3e8

    .line 196617
    .line 196618
    invoke-direct {v1, v2, v3, v4, v5}, Lez4/b;-><init>(JJ)V

    .line 196619
    .line 196620
    .line 196621
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;

    .line 196622
    .line 196623
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/ChapterSeriesEndMaskView;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v2, v1, Lez4/b;->e:Lez4/e;

    .line 196627
    .line 196628
    return-object v1
.end method


