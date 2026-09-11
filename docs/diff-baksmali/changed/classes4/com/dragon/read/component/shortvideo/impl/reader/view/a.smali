## classes4/com/dragon/read/component/shortvideo/impl/reader/view/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->l:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Lez4/b;

    .line 196617
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->h:J

    .line 196619
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->i:J

    .line 196621
    invoke-direct {v1, v2, v3, v4, v5}, Lez4/b;-><init>(JJ)V

    .line 196624
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;

    .line 196626
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V

    .line 196629
    iput-object v2, v1, Lez4/b;->e:Lez4/e;

    .line 196631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/a;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->l:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lez4/b;

    .line 196616
    .line 196617
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->h:J

    .line 196618
    .line 196619
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;->i:J

    .line 196620
    .line 196621
    invoke-direct {v1, v2, v3, v4, v5}, Lez4/b;-><init>(JJ)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;

    .line 196625
    .line 196626
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoCountDownView;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v2, v1, Lez4/b;->e:Lez4/e;

    .line 196630
    .line 196631
    return-object v1
.end method


