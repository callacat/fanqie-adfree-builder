## classes19/com/dragon/comic/lib/model/ComicCatalog.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lw92/a;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 33751050
    const-string p1, ""

    .line 33751052
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 33751054
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 33751056
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->url:Ljava/lang/String;

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    iput p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 33751061
    new-instance p1, Lcom/fmr/android/comic/data/NonNullList;

    .line 33751063
    invoke-direct {p1}, Lcom/fmr/android/comic/data/NonNullList;-><init>()V

    .line 33751066
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->pageDataList:Ljava/util/List;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lw92/a;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string p1, ""

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->url:Ljava/lang/String;

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    iput p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 33751060
    .line 33751061
    new-instance p1, Lcom/fmr/android/comic/data/NonNullList;

    .line 33751062
    .line 33751063
    invoke-direct {p1}, Lcom/fmr/android/comic/data/NonNullList;-><init>()V

    .line 33751064
    .line 33751065
    .line 33751066
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->pageDataList:Ljava/util/List;

    .line 33751067
    .line 33751068
    return-void
.end method


.method private final readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    check-cast v0, Ljava/lang/String;

    .line 17039371
    iput-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    check-cast v0, Ljava/lang/String;

    .line 17039382
    iput-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17039384
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039390
    move-object v0, v1

    .line 17039391
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 17039393
    iput-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 17039395
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, p1

    .line 17039403
    :goto_2b
    check-cast v1, Ljava/lang/String;

    .line 17039405
    iput-object v1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    check-cast v0, Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    check-cast v0, Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-nez v0, :cond_1f

    .line 17039389
    .line 17039390
    move-object v0, v1

    .line 17039391
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v1, p1

    .line 17039403
    :goto_2b
    check-cast v1, Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 17039406
    .line 17039407
    return-void
.end method


.method private final writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 16973831
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 16973841
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->pageDataList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->pageDataList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final d(Lyb7/a;)V
[MOD-CHANGED]
.method public final d(Lyb7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->previous:Lyb7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lyb7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->previous:Lyb7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 1
    .line 2
    return v0
.end method


.method public final f(Lyb7/a;)V
[MOD-CHANGED]
.method public final f(Lyb7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->next:Lyb7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lyb7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->next:Lyb7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lyb7/b$a;->a:I

    .line 262146
    sget v0, Lyb7/a$a;->a:I

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/comic/lib/model/ComicCatalog;->a()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-le v0, v1, :cond_10

    .line 262159
    goto :goto_29

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/comic/lib/model/ComicCatalog;->a()Ljava/util/List;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262167
    move-result v0

    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-ne v0, v1, :cond_28

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/comic/lib/model/ComicCatalog;->a()Ljava/util/List;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lub7/c;

    .line 262181
    instance-of v1, v0, Lub7/e;

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    sget v0, Lyb7/b$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lyb7/a$a;->a:I

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/comic/lib/model/ComicCatalog;->a()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-le v0, v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_29

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/comic/lib/model/ComicCatalog;->a()Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-ne v0, v1, :cond_28

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/comic/lib/model/ComicCatalog;->a()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    check-cast v0, Lub7/c;

    .line 262180
    .line 262181
    instance-of v1, v0, Lub7/e;

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    :goto_29
    return v1
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNext()Lyb7/a;
[MOD-CHANGED]
.method public final getNext()Lyb7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->next:Lyb7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNext()Lyb7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->next:Lyb7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrevious()Lyb7/a;
[MOD-CHANGED]
.method public final getPrevious()Lyb7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->previous:Lyb7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrevious()Lyb7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->previous:Lyb7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lyb7/b$a;->a:I

    .line 196610
    sget v0, Lyb7/a$a;->a:I

    .line 196612
    iget v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-eq v0, v1, :cond_f

    .line 196617
    const/4 v1, 0x2

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lyb7/b$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lyb7/a$a;->a:I

    .line 196611
    .line 196612
    iget v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 196613
    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-eq v0, v1, :cond_f

    .line 196616
    .line 196617
    const/4 v1, 0x2

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lyb7/b$a;->a:I

    .line 131074
    sget v0, Lyb7/a$a;->a:I

    .line 131076
    iget v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 131078
    const/4 v1, 0x5

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lyb7/b$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lyb7/a$a;->a:I

    .line 131075
    .line 131076
    iget v0, p0, Lcom/dragon/comic/lib/model/ComicCatalog;->loadType:I

    .line 131077
    .line 131078
    const/4 v1, 0x5

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


