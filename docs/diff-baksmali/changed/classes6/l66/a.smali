## classes6/l66/a.smali
# added=0 removed=0 changed=6

.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_3c

    .line 33816582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_3c

    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816598
    sget-object v2, Ll66/a;->a:Ll66/a;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    invoke-static {v1, p0}, Ll66/a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_a

    .line 33816609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v3, "[checkPageBottomSpace]page = "

    .line 33816613
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object v2

    .line 33816623
    new-array v3, v0, [Ljava/lang/Object;

    .line 33816625
    const-string v4, "experience"

    .line 33816627
    const-string v5, "BannerRePageUtilsWrapper"

    .line 33816629
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 33816635
    goto :goto_a

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_3c

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_3c

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816597
    .line 33816598
    sget-object v2, Ll66/a;->a:Ll66/a;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v1, p0}, Ll66/a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-nez v2, :cond_a

    .line 33816608
    .line 33816609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v3, "[checkPageBottomSpace]page = "

    .line 33816612
    .line 33816613
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    new-array v3, v0, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    const-string v4, "experience"

    .line 33816626
    .line 33816627
    const-string v5, "BannerRePageUtilsWrapper"

    .line 33816628
    .line 33816629
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->s0(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_a

    .line 33816636
    :cond_3c
    return-void
.end method


.method public static final b(Lcom/dragon/read/reader/ui/ReaderActivity;)I
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/reader/ui/ReaderActivity;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039366
    const-class v0, Ll66/c;

    .line 17039368
    invoke-virtual {p0, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v0, p0, Lcom/dragon/read/reader/extend/banner/a;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    check-cast p0, Lcom/dragon/read/reader/extend/banner/a;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p0, 0x0

    .line 17039380
    :goto_14
    const/16 v0, 0x46

    .line 17039382
    if-eqz p0, :cond_26

    .line 17039384
    iget-object p0, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17039386
    if-eqz p0, :cond_21

    .line 17039388
    invoke-interface {p0}, Ll66/d;->c()I

    .line 17039391
    move-result p0

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039396
    move-result p0

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039401
    move-result p0

    .line 17039402
    :goto_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/reader/ui/ReaderActivity;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17039365
    .line 17039366
    const-class v0, Ll66/c;

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    instance-of v0, p0, Lcom/dragon/read/reader/extend/banner/a;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    check-cast p0, Lcom/dragon/read/reader/extend/banner/a;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p0, 0x0

    .line 17039380
    :goto_14
    const/16 v0, 0x46

    .line 17039381
    .line 17039382
    if-eqz p0, :cond_26

    .line 17039383
    .line 17039384
    iget-object p0, p0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_21

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ll66/d;->c()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    :goto_2a
    return p0
.end method


.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-nez v1, :cond_42

    .line 33882121
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/a2;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_42

    .line 33882127
    if-nez p0, :cond_12

    .line 33882129
    goto :goto_37

    .line 33882130
    :cond_12
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, ""

    .line 33882140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_37

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882155
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/d;

    .line 33882157
    if-eqz v3, :cond_1f

    .line 33882159
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/d;

    .line 33882161
    iget-boolean v1, v1, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 33882163
    if-nez v1, :cond_1f

    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    if-nez p1, :cond_42

    .line 33882170
    invoke-static {p0}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_42

    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    instance-of v1, p0, Ll66/e;

    .line 33882181
    if-eqz v1, :cond_53

    .line 33882183
    if-eqz p1, :cond_52

    .line 33882185
    check-cast p0, Ll66/e;

    .line 33882187
    invoke-interface {p0}, Ll66/e;->K()Z

    .line 33882190
    move-result p0

    .line 33882191
    if-nez p0, :cond_52

    .line 33882193
    const/4 v0, 0x1

    .line 33882194
    :cond_52
    move p1, v0

    .line 33882195
    :cond_53
    return p1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-nez v1, :cond_42

    .line 33882120
    .line 33882121
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/a2;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    if-nez p1, :cond_42

    .line 33882126
    .line 33882127
    if-nez p0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_37

    .line 33882130
    :cond_12
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v1, ""

    .line 33882139
    .line 33882140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_37

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882154
    .line 33882155
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/d;

    .line 33882156
    .line 33882157
    if-eqz v3, :cond_1f

    .line 33882158
    .line 33882159
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/d;

    .line 33882160
    .line 33882161
    iget-boolean v1, v1, Lcom/dragon/reader/lib/parserlevel/model/line/c;->isHidden:Z

    .line 33882162
    .line 33882163
    if-nez v1, :cond_1f

    .line 33882164
    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 33882168
    :goto_38
    if-nez p1, :cond_42

    .line 33882169
    .line 33882170
    invoke-static {p0}, Lcom/dragon/read/reader/utils/v2;->g(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_42

    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    instance-of v1, p0, Ll66/e;

    .line 33882180
    .line 33882181
    if-eqz v1, :cond_53

    .line 33882182
    .line 33882183
    if-eqz p1, :cond_52

    .line 33882184
    .line 33882185
    check-cast p0, Ll66/e;

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Ll66/e;->K()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p0

    .line 33882191
    if-nez p0, :cond_52

    .line 33882192
    .line 33882193
    const/4 v0, 0x1

    .line 33882194
    :cond_52
    move p1, v0

    .line 33882195
    :cond_53
    return p1
.end method


.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Ll66/t;->a:Ll66/t;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    const-string v1, "rePageSinglePage"

    .line 33947662
    if-nez p0, :cond_11

    .line 33947664
    goto :goto_80

    .line 33947665
    :cond_11
    sget-object v2, Ll66/a;->a:Ll66/a;

    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {p0, p1}, Ll66/a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33947673
    move-result v2

    .line 33947674
    const-string v3, "experience"

    .line 33947676
    const-string v4, "BannerRePageUtils"

    .line 33947678
    if-nez v2, :cond_28

    .line 33947680
    const-string v2, "[rePageSinglePage]lastPageData is not bannerPage,return"

    .line 33947682
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947684
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    goto :goto_80

    .line 33947688
    :cond_28
    sget-object v2, Lt87/b;->F:Lt87/b$a;

    .line 33947690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947700
    move-result-object v5

    .line 33947701
    const-string v6, ""

    .line 33947703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947709
    move-result-object v6

    .line 33947710
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 33947717
    move-result v6

    .line 33947718
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947721
    move-result-object v7

    .line 33947722
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33947725
    move-result-object v7

    .line 33947726
    invoke-interface {v7}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33947729
    move-result-object v7

    .line 33947730
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 33947733
    move-result v7

    .line 33947734
    sub-int/2addr v7, v6

    .line 33947735
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-virtual {v5, v2, v6, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->F2(Lt87/b;Ljava/util/List;I)Z

    .line 33947742
    move-result v2

    .line 33947743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v7, "[rePageSinglePage] success="

    .line 33947747
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v2, ", "

    .line 33947755
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v2

    .line 33947765
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947767
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 33947773
    invoke-virtual {v5, p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947776
    :goto_80
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 33947778
    check-cast p1, Ll67/d;

    .line 33947780
    invoke-virtual {p1, p0, v1}, Ll67/d;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ll66/t;->a:Ll66/t;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, "rePageSinglePage"

    .line 33947661
    .line 33947662
    if-nez p0, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_80

    .line 33947665
    :cond_11
    sget-object v2, Ll66/a;->a:Ll66/a;

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p0, p1}, Ll66/a;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    const-string v3, "experience"

    .line 33947675
    .line 33947676
    const-string v4, "BannerRePageUtils"

    .line 33947677
    .line 33947678
    if-nez v2, :cond_28

    .line 33947679
    .line 33947680
    const-string v2, "[rePageSinglePage]lastPageData is not bannerPage,return"

    .line 33947681
    .line 33947682
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947683
    .line 33947684
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto :goto_80

    .line 33947688
    :cond_28
    sget-object v2, Lt87/b;->F:Lt87/b$a;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v5

    .line 33947701
    const-string v6, ""

    .line 33947702
    .line 33947703
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v6

    .line 33947710
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v6

    .line 33947718
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v7

    .line 33947722
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v7

    .line 33947726
    invoke-interface {v7}, Li77/q;->c()Landroid/graphics/Rect;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v7

    .line 33947730
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v7

    .line 33947734
    sub-int/2addr v7, v6

    .line 33947735
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-virtual {v5, v2, v6, v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->F2(Lt87/b;Ljava/util/List;I)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v7, "[rePageSinglePage] success="

    .line 33947746
    .line 33947747
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v2, ", "

    .line 33947754
    .line 33947755
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v5, p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 33947777
    .line 33947778
    check-cast p1, Ll67/d;

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p0, v1}, Ll67/d;->c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public static e(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Ll66/t;->a:Ll66/t;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget-object v1, Lt87/b;->F:Lt87/b$a;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    const-string v1, "rePageWithClose"

    .line 17235987
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17235990
    move-result-object v8

    .line 17235991
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235994
    move-result-object v9

    .line 17235995
    const-string v2, ""

    .line 17235997
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236002
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236005
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236008
    move-result-object v2

    .line 17236009
    if-nez v2, :cond_38

    .line 17236011
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236013
    const-string v2, "[rePageWithoutCurPage]curPageData = null"

    .line 17236015
    const-string v3, "experience"

    .line 17236017
    const-string v4, "BannerRePageUtils"

    .line 17236019
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    goto/16 :goto_130

    .line 17236024
    :cond_38
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236026
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236037
    move-result-object v2

    .line 17236038
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17236041
    move-result v6

    .line 17236042
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236044
    move-object v4, v2

    .line 17236045
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236047
    const/4 v5, 0x1

    .line 17236048
    new-instance v7, Ll66/r;

    .line 17236050
    invoke-direct {v7, v10, v9, v6}, Ll66/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/reader/lib/support/DefaultFrameController;I)V

    .line 17236053
    move-object v2, v9

    .line 17236054
    move-object v3, v8

    .line 17236055
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->E2(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)V

    .line 17236058
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236060
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236062
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236065
    move-result-object v2

    .line 17236066
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236068
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236070
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236073
    move-result v3

    .line 17236074
    const/4 v4, 0x0

    .line 17236075
    if-nez v2, :cond_6e

    .line 17236077
    goto :goto_79

    .line 17236078
    :cond_6e
    invoke-virtual {v9, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17236081
    move-result-object v2

    .line 17236082
    if-eqz v2, :cond_79

    .line 17236084
    invoke-static {v3, v2}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236087
    move-result-object v2

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    :goto_79
    move-object v2, v4

    .line 17236090
    :goto_7a
    if-eqz v2, :cond_81

    .line 17236092
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236094
    invoke-virtual {v9, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236097
    :cond_81
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236099
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236101
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-static {v8, p0, v2}, Ll66/t;->c(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17236108
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236110
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236112
    invoke-static {v9, v2}, Ll66/t;->a(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236115
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17236118
    move-result v2

    .line 17236119
    const/16 v3, 0xe

    .line 17236121
    const/4 v5, 0x1

    .line 17236122
    const/4 v6, 0x3

    .line 17236123
    const/4 v7, 0x2

    .line 17236124
    if-eqz v2, :cond_e4

    .line 17236126
    new-array v2, v6, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236128
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236131
    move-result-object v8

    .line 17236132
    aput-object v8, v2, v0

    .line 17236134
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236137
    move-result-object v8

    .line 17236138
    aput-object v8, v2, v5

    .line 17236140
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236143
    move-result-object v5

    .line 17236144
    aput-object v5, v2, v7

    .line 17236146
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 17236149
    move-result-object v5

    .line 17236150
    new-instance v8, Li87/c;

    .line 17236152
    new-instance v10, Li87/a;

    .line 17236154
    invoke-direct {v10, v2}, Li87/a;-><init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17236157
    new-instance v11, Ln87/k;

    .line 17236159
    invoke-direct {v11, v0, v4, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17236162
    invoke-direct {v8, p0, v10, v11}, Li87/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Li87/a;Ln87/h;)V

    .line 17236165
    invoke-interface {v5}, Li77/m;->I()V

    .line 17236168
    aget-object v3, v2, v7

    .line 17236170
    invoke-virtual {v9, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17236173
    :goto_cd
    if-ge v0, v6, :cond_12d

    .line 17236175
    aget-object v3, v2, v0

    .line 17236177
    if-eqz v3, :cond_e1

    .line 17236179
    invoke-static {v3}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-virtual {v9, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236186
    invoke-static {v3}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v9, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236193
    :cond_e1
    add-int/lit8 v0, v0, 0x1

    .line 17236195
    goto :goto_cd

    .line 17236196
    :cond_e4
    new-array v2, v6, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236198
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236201
    move-result-object v6

    .line 17236202
    aput-object v6, v2, v0

    .line 17236204
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236207
    move-result-object v6

    .line 17236208
    aput-object v6, v2, v5

    .line 17236210
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236213
    move-result-object v5

    .line 17236214
    aput-object v5, v2, v7

    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 17236219
    move-result-object v5

    .line 17236220
    new-instance v6, Li87/b;

    .line 17236222
    new-instance v8, Lf87/e;

    .line 17236224
    new-instance v11, Lf87/d;

    .line 17236226
    invoke-direct {v11}, Lf87/d;-><init>()V

    .line 17236229
    invoke-direct {v8, v2, v11}, Lf87/e;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17236232
    new-instance v11, Ln87/k;

    .line 17236234
    invoke-direct {v11, v0, v4, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17236237
    invoke-direct {v6, p0, v8, v11}, Li87/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Ln87/h;)V

    .line 17236240
    invoke-interface {v5, v6}, Li77/m;->o(Li87/b;)V

    .line 17236243
    aget-object v0, v2, v7

    .line 17236245
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236248
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236250
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236252
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236255
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236262
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236269
    :cond_12d
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 17236272
    :goto_130
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236277
    move-result-object p0

    .line 17236278
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236281
    move-result-object p0

    .line 17236282
    check-cast v0, Ll67/d;

    .line 17236284
    invoke-virtual {v0, v1, p0}, Ll67/d;->b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17236287
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Ll66/t;->a:Ll66/t;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v1, Lt87/b;->F:Lt87/b$a;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    const-string v1, "rePageWithClose"

    .line 17235986
    .line 17235987
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v8

    .line 17235991
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v9

    .line 17235995
    const-string v2, ""

    .line 17235996
    .line 17235997
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236001
    .line 17236002
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v2

    .line 17236009
    if-nez v2, :cond_38

    .line 17236010
    .line 17236011
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236012
    .line 17236013
    const-string v2, "[rePageWithoutCurPage]curPageData = null"

    .line 17236014
    .line 17236015
    const-string v3, "experience"

    .line 17236016
    .line 17236017
    const-string v4, "BannerRePageUtils"

    .line 17236018
    .line 17236019
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_130

    .line 17236023
    .line 17236024
    :cond_38
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236025
    .line 17236026
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2

    .line 17236034
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236043
    .line 17236044
    move-object v4, v2

    .line 17236045
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236046
    .line 17236047
    const/4 v5, 0x1

    .line 17236048
    new-instance v7, Ll66/r;

    .line 17236049
    .line 17236050
    invoke-direct {v7, v10, v9, v6}, Ll66/r;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/reader/lib/support/DefaultFrameController;I)V

    .line 17236051
    .line 17236052
    .line 17236053
    move-object v2, v9

    .line 17236054
    move-object v3, v8

    .line 17236055
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->E2(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)V

    .line 17236056
    .line 17236057
    .line 17236058
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236059
    .line 17236060
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236061
    .line 17236062
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236067
    .line 17236068
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236069
    .line 17236070
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    const/4 v4, 0x0

    .line 17236075
    if-nez v2, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_79

    .line 17236078
    :cond_6e
    invoke-virtual {v9, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    if-eqz v2, :cond_79

    .line 17236083
    .line 17236084
    invoke-static {v3, v2}, Lb97/h;->b(ILjava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    :goto_79
    move-object v2, v4

    .line 17236090
    :goto_7a
    if-eqz v2, :cond_81

    .line 17236091
    .line 17236092
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236093
    .line 17236094
    invoke-virtual {v9, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236098
    .line 17236099
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236100
    .line 17236101
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    invoke-static {v8, p0, v2}, Ll66/t;->c(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236109
    .line 17236110
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236111
    .line 17236112
    invoke-static {v9, v2}, Ll66/t;->a(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    const/16 v3, 0xe

    .line 17236120
    .line 17236121
    const/4 v5, 0x1

    .line 17236122
    const/4 v6, 0x3

    .line 17236123
    const/4 v7, 0x2

    .line 17236124
    if-eqz v2, :cond_e4

    .line 17236125
    .line 17236126
    new-array v2, v6, [Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236127
    .line 17236128
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    aput-object v8, v2, v0

    .line 17236133
    .line 17236134
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v8

    .line 17236138
    aput-object v8, v2, v5

    .line 17236139
    .line 17236140
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    aput-object v5, v2, v7

    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    new-instance v8, Li87/c;

    .line 17236151
    .line 17236152
    new-instance v10, Li87/a;

    .line 17236153
    .line 17236154
    invoke-direct {v10, v2}, Li87/a;-><init>([Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v11, Ln87/k;

    .line 17236158
    .line 17236159
    invoke-direct {v11, v0, v4, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-direct {v8, p0, v10, v11}, Li87/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;Li87/a;Ln87/h;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-interface {v5}, Li77/m;->I()V

    .line 17236166
    .line 17236167
    .line 17236168
    aget-object v3, v2, v7

    .line 17236169
    .line 17236170
    invoke-virtual {v9, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P2(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17236171
    .line 17236172
    .line 17236173
    :goto_cd
    if-ge v0, v6, :cond_12d

    .line 17236174
    .line 17236175
    aget-object v3, v2, v0

    .line 17236176
    .line 17236177
    if-eqz v3, :cond_e1

    .line 17236178
    .line 17236179
    invoke-static {v3}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    invoke-virtual {v9, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v3}, Lb97/h;->g(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-virtual {v9, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    add-int/lit8 v0, v0, 0x1

    .line 17236194
    .line 17236195
    goto :goto_cd

    .line 17236196
    :cond_e4
    new-array v2, v6, [Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236197
    .line 17236198
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    aput-object v6, v2, v0

    .line 17236203
    .line 17236204
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v6

    .line 17236208
    aput-object v6, v2, v5

    .line 17236209
    .line 17236210
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    aput-object v5, v2, v7

    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    new-instance v6, Li87/b;

    .line 17236221
    .line 17236222
    new-instance v8, Lf87/e;

    .line 17236223
    .line 17236224
    new-instance v11, Lf87/d;

    .line 17236225
    .line 17236226
    invoke-direct {v11}, Lf87/d;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-direct {v8, v2, v11}, Lf87/e;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v11, Ln87/k;

    .line 17236233
    .line 17236234
    invoke-direct {v11, v0, v4, v3}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-direct {v6, p0, v8, v11}, Li87/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Ln87/h;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-interface {v5, v6}, Li77/m;->o(Li87/b;)V

    .line 17236241
    .line 17236242
    .line 17236243
    aget-object v0, v2, v7

    .line 17236244
    .line 17236245
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236249
    .line 17236250
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236251
    .line 17236252
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17236273
    .line 17236274
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p0

    .line 17236278
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p0

    .line 17236282
    check-cast v0, Ll67/d;

    .line 17236283
    .line 17236284
    invoke-virtual {v0, v1, p0}, Ll67/d;->b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17236285
    .line 17236286
    .line 17236287
    return-void
.end method


.method public static f(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ll66/t;->a:Ll66/t;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lt87/b;->F:Lt87/b$a;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v1, "rePageWithoutCurPage"

    .line 17170451
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17170454
    move-result-object v8

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170458
    move-result-object v9

    .line 17170459
    const-string v2, ""

    .line 17170461
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170467
    move-result-object v10

    .line 17170468
    if-nez v10, :cond_32

    .line 17170470
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170472
    const-string v2, "[rePageWithoutCurPage]curPageData = null"

    .line 17170474
    const-string v3, "experience"

    .line 17170476
    const-string v4, "BannerRePageUtils"

    .line 17170478
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    goto :goto_82

    .line 17170482
    :cond_32
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17170509
    move-result v2

    .line 17170510
    sub-int v6, v2, v0

    .line 17170512
    const/4 v5, 0x0

    .line 17170513
    new-instance v7, Ll66/s;

    .line 17170515
    invoke-direct {v7, v10, v9, v6}, Ll66/s;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/support/DefaultFrameController;I)V

    .line 17170518
    move-object v2, v9

    .line 17170519
    move-object v3, v8

    .line 17170520
    move-object v4, v10

    .line 17170521
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->E2(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)V

    .line 17170524
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v8, p0, v0}, Ll66/t;->c(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17170531
    invoke-static {v9, v10}, Ll66/t;->a(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170534
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {p0, v0}, Ll66/a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V

    .line 17170545
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170552
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170559
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 17170562
    :goto_82
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170571
    move-result-object p0

    .line 17170572
    check-cast v0, Ll67/d;

    .line 17170574
    invoke-virtual {v0, v1, p0}, Ll67/d;->b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ll66/t;->a:Ll66/t;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lt87/b;->F:Lt87/b$a;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, "rePageWithoutCurPage"

    .line 17170450
    .line 17170451
    invoke-static {v1}, Lt87/b$a;->a(Ljava/lang/String;)Lt87/b;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v8

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v9

    .line 17170459
    const-string v2, ""

    .line 17170460
    .line 17170461
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v10

    .line 17170468
    if-nez v10, :cond_32

    .line 17170469
    .line 17170470
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    const-string v2, "[rePageWithoutCurPage]curPageData = null"

    .line 17170473
    .line 17170474
    const-string v3, "experience"

    .line 17170475
    .line 17170476
    const-string v4, "BannerRePageUtils"

    .line 17170477
    .line 17170478
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_82

    .line 17170482
    :cond_32
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-interface {v2}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    sub-int v6, v2, v0

    .line 17170511
    .line 17170512
    const/4 v5, 0x0

    .line 17170513
    new-instance v7, Ll66/s;

    .line 17170514
    .line 17170515
    invoke-direct {v7, v10, v9, v6}, Ll66/s;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/support/DefaultFrameController;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    move-object v2, v9

    .line 17170519
    move-object v3, v8

    .line 17170520
    move-object v4, v10

    .line 17170521
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->E2(Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZILkotlin/jvm/functions/Function2;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {v8, p0, v0}, Ll66/t;->c(Lt87/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v9, v10}, Ll66/t;->a(Lcom/dragon/reader/lib/support/DefaultFrameController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {p0, v0}, Ll66/a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {v9, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->v2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    iget-object v0, p0, Lcom/dragon/reader/lib/ReaderClient;->detector:Lb67/a;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    check-cast v0, Ll67/d;

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1, p0}, Ll67/d;->b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


