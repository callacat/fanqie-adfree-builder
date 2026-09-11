## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751047
    :goto_7
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 33751050
    move-result p2

    .line 33751051
    if-ge p1, p2, :cond_18

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751056
    move-result-object p2

    .line 33751057
    check-cast p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 33751059
    iput p1, p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 33751061
    add-int/lit8 p1, p1, 0x1

    .line 33751063
    goto :goto_7

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    :goto_7
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p2

    .line 33751051
    if-ge p1, p2, :cond_18

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    check-cast p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 33751058
    .line 33751059
    iput p1, p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 33751060
    .line 33751061
    add-int/lit8 p1, p1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_7

    .line 33751064
    :cond_18
    return-void
.end method


.method public final bridge synthetic add(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;->a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyArrayList;->a(ILcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final addAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1d

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17039384
    iput v0, v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039388
    goto :goto_c

    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;",
            ">;)Z"
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
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1d

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17039383
    .line 17039384
    iput v0, v2, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 17039385
    .line 17039386
    add-int/lit8 v0, v0, 0x1

    .line 17039387
    .line 17039388
    goto :goto_c

    .line 17039389
    :cond_1d
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method


.method public final bridge contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final remove(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16973835
    :goto_b
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 16973838
    move-result v1

    .line 16973839
    if-ge p1, v1, :cond_1c

    .line 16973841
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16973847
    iput p1, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 16973849
    add-int/lit8 p1, p1, 0x1

    .line 16973851
    goto :goto_b

    .line 16973852
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final remove(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16973834
    .line 16973835
    :goto_b
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-ge p1, v1, :cond_1c

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16973846
    .line 16973847
    iput p1, v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;->indexInReplyList:I

    .line 16973848
    .line 16973849
    add-int/lit8 p1, p1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_b

    .line 16973852
    :cond_1c
    return-object v0
.end method


.method public final bridge remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final bridge size()I
[MOD-CHANGED]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final bridge size()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


