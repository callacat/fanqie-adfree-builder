## classes9/o97/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462728
    iput-object p2, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50462730
    iput-object p3, p0, Lo97/a;->c:Lp97/e;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/pager/FramePager;Lp97/e;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lo97/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lo97/a;->c:Lp97/e;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
[MOD-CHANGED]
.method public final c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262149
    iget-object v0, v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 262151
    if-eqz v0, :cond_10

    .line 262153
    iget-object v0, v0, Lm97/a;->c:Lr77/f;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    iget-object v0, v0, Lr77/f;->d:Ljava/util/List;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_1c

    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    return-object v1

    .line 262176
    :cond_20
    iget-object v0, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 262178
    if-eqz v0, :cond_37

    .line 262180
    iget-object v0, v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 262182
    if-eqz v0, :cond_37

    .line 262184
    iget-object v0, v0, Lm97/a;->c:Lr77/f;

    .line 262186
    if-eqz v0, :cond_37

    .line 262188
    iget-object v0, v0, Lr77/f;->d:Ljava/util/List;

    .line 262190
    if-eqz v0, :cond_37

    .line 262192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v0, v1

    .line 262200
    :goto_38
    if-nez v0, :cond_3b

    .line 262202
    return-object v1

    .line 262203
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 262150
    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    iget-object v0, v0, Lm97/a;->c:Lr77/f;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-object v0, v0, Lr77/f;->d:Ljava/util/List;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return-object v1

    .line 262176
    :cond_20
    iget-object v0, p0, Lo97/a;->d:Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 262177
    .line 262178
    if-eqz v0, :cond_37

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_37

    .line 262183
    .line 262184
    iget-object v0, v0, Lm97/a;->c:Lr77/f;

    .line 262185
    .line 262186
    if-eqz v0, :cond_37

    .line 262187
    .line 262188
    iget-object v0, v0, Lr77/f;->d:Ljava/util/List;

    .line 262189
    .line 262190
    if-eqz v0, :cond_37

    .line 262191
    .line 262192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    move-object v0, v1

    .line 262200
    :goto_38
    if-nez v0, :cond_3b

    .line 262201
    .line 262202
    return-object v1

    .line 262203
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


.method public final f(Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
[MOD-CHANGED]
.method public final f(Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ll97/a;",
            ">;>;",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_3e

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lkotlin/Pair;

    .line 33816596
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ll97/a;

    .line 33816602
    iget-object v3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816604
    invoke-virtual {v2, v3, p2}, Ll97/a;->f(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 33816607
    move-result v2

    .line 33816608
    or-int/2addr v0, v2

    .line 33816609
    if-eqz v0, :cond_8

    .line 33816611
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 33816613
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816615
    const-string v2, "\u89e6\u53d1\u7ffb\u9875\u4e2d\u62e6\u622a\uff0c\u62e6\u622a\u7c7b="

    .line 33816617
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816631
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p2

    .line 33816635
    invoke-virtual {p1, p2}, Lp97/e;->c(Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ll97/a;",
            ">;>;",
            "Lcom/dragon/reader/simple/highlight/bean/HighlightResult;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_3e

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Lkotlin/Pair;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ll97/a;

    .line 33816601
    .line 33816602
    iget-object v3, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816603
    .line 33816604
    invoke-virtual {v2, v3, p2}, Ll97/a;->f(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    or-int/2addr v0, v2

    .line 33816609
    if-eqz v0, :cond_8

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lo97/a;->c:Lp97/e;

    .line 33816612
    .line 33816613
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    const-string v2, "\u89e6\u53d1\u7ffb\u9875\u4e2d\u62e6\u622a\uff0c\u62e6\u622a\u7c7b="

    .line 33816616
    .line 33816617
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v1

    .line 33816628
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p2

    .line 33816635
    invoke-virtual {p1, p2}, Lp97/e;->c(Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return v0
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039372
    iget-object v0, p0, Lo97/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17039374
    if-eqz v0, :cond_34

    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    if-eqz p1, :cond_2b

    .line 17039386
    iget-object p1, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039394
    new-instance v1, Lo97/a$a;

    .line 17039396
    invoke-direct {v1, p0}, Lo97/a$a;-><init>(Lo97/a;)V

    .line 17039399
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039402
    goto :goto_34

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lo97/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17039405
    if-eqz p1, :cond_34

    .line 17039407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039409
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_18

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lo97/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_34

    .line 17039375
    .line 17039376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_34

    .line 17039384
    :cond_18
    if-eqz p1, :cond_2b

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lo97/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039393
    .line 17039394
    new-instance v1, Lo97/a$a;

    .line 17039395
    .line 17039396
    invoke-direct {v1, p0}, Lo97/a$a;-><init>(Lo97/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_34

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lo97/a;->e:Lkotlin/jvm/functions/Function1;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_34

    .line 17039406
    .line 17039407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


