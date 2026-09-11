## classes13/com/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl.smali
# added=0 removed=0 changed=16

.method private final addTaskWhenDeepLinkListen()V
[MOD-CHANGED]
.method private final addTaskWhenDeepLinkListen()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "v1"

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string/jumbo v1, "v2"

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->b()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final addTaskWhenDeepLinkListen()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "v1"

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string/jumbo v1, "v2"

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->b()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method private final addTaskWhenRedPack()V
[MOD-CHANGED]
.method private final addTaskWhenRedPack()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v1"

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->b()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final addTaskWhenRedPack()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v1"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->b()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method private final addTaskWhenSingleBook()V
[MOD-CHANGED]
.method private final addTaskWhenSingleBook()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v2"

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final addTaskWhenSingleBook()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v2"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method private final addTaskWhenSingleComic()V
[MOD-CHANGED]
.method private final addTaskWhenSingleComic()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x2

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, "fanqie"

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->e()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string/jumbo v1, "v1"

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private final addTaskWhenSingleComic()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x2

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, "fanqie"

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->e()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string/jumbo v1, "v1"

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method private final addTaskWhenSingleListen()V
[MOD-CHANGED]
.method private final addTaskWhenSingleListen()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v3"

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final addTaskWhenSingleListen()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v3"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method private final addTaskWhenSingleShortVideo()V
[MOD-CHANGED]
.method private final addTaskWhenSingleShortVideo()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v2"

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->b()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method private final addTaskWhenSingleShortVideo()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v2"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->b()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method private final isComicColdStartExperimentGroup()Z
[MOD-CHANGED]
.method private final isComicColdStartExperimentGroup()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "fanqie"

    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262157
    move-result v4

    .line 262158
    if-eqz v4, :cond_1c

    .line 262160
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->e()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string/jumbo v1, "v1"

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v1

    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    const-string v4, "eggflower"

    .line 262174
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_28

    .line 262180
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->k()Z

    .line 262183
    move-result v1

    .line 262184
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method private final isComicColdStartExperimentGroup()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "fanqie"

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    if-eqz v4, :cond_1c

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->e()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string/jumbo v1, "v1"

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    goto :goto_28

    .line 262172
    :cond_1c
    const-string v4, "eggflower"

    .line 262173
    .line 262174
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_28

    .line 262179
    .line 262180
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->k()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    :cond_28
    :goto_28
    return v1
.end method


.method public banRedPackInBookMall()Z
[MOD-CHANGED]
.method public banRedPackInBookMall()Z
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 458761
    move-result v0

    .line 458762
    const/4 v1, 0x0

    .line 458763
    const-string/jumbo v2, "v7"

    .line 458766
    const-string/jumbo v3, "v6"

    .line 458769
    const-string/jumbo v4, "v3"

    .line 458772
    const-string/jumbo v5, "v2"

    .line 458775
    const-string/jumbo v6, "v1"

    .line 458778
    if-eqz v0, :cond_b1

    .line 458780
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 458783
    move-result-object v0

    .line 458784
    sget-object v2, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 458786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 458792
    move-result-object v2

    .line 458793
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458796
    move-result v0

    .line 458797
    if-nez v0, :cond_12e

    .line 458799
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 458802
    move-result-object v0

    .line 458803
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458806
    move-result v0

    .line 458807
    if-nez v0, :cond_12e

    .line 458809
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 458812
    move-result-object v0

    .line 458813
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458816
    move-result v0

    .line 458817
    if-nez v0, :cond_12e

    .line 458819
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 458822
    move-result-object v0

    .line 458823
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458826
    move-result v0

    .line 458827
    if-nez v0, :cond_12e

    .line 458829
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458836
    move-result v0

    .line 458837
    if-nez v0, :cond_12e

    .line 458839
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458846
    move-result v0

    .line 458847
    if-nez v0, :cond_12e

    .line 458849
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458852
    move-result-object v0

    .line 458853
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_12e

    .line 458859
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458862
    move-result-object v0

    .line 458863
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458866
    move-result v0

    .line 458867
    if-nez v0, :cond_12e

    .line 458869
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 458872
    move-result-object v0

    .line 458873
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458876
    move-result v0

    .line 458877
    if-nez v0, :cond_12e

    .line 458879
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 458882
    move-result-object v0

    .line 458883
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458886
    move-result v0

    .line 458887
    if-nez v0, :cond_12e

    .line 458889
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458896
    move-result v0

    .line 458897
    if-nez v0, :cond_12e

    .line 458899
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 458902
    move-result-object v0

    .line 458903
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458906
    move-result v0

    .line 458907
    if-nez v0, :cond_12e

    .line 458909
    const/4 v0, 0x2

    .line 458910
    const/4 v2, 0x0

    .line 458911
    const-string v3, "fanqie"

    .line 458913
    const-string v4, "eggflower"

    .line 458915
    invoke-static {v3, v4, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458918
    move-result v0

    .line 458919
    if-eqz v0, :cond_12f

    .line 458921
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->k()Z

    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_12f

    .line 458927
    goto/16 :goto_12e

    .line 458929
    :cond_b1
    filled-new-array {v6, v5, v3, v2}, [Ljava/lang/String;

    .line 458932
    move-result-object v0

    .line 458933
    sget-object v2, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 458935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 458941
    move-result-object v2

    .line 458942
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458945
    move-result v0

    .line 458946
    if-nez v0, :cond_12e

    .line 458948
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 458951
    move-result-object v0

    .line 458952
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458955
    move-result v0

    .line 458956
    if-nez v0, :cond_12e

    .line 458958
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458965
    move-result v0

    .line 458966
    if-nez v0, :cond_12e

    .line 458968
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458975
    move-result v0

    .line 458976
    if-nez v0, :cond_12e

    .line 458978
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458981
    move-result-object v0

    .line 458982
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458985
    move-result v0

    .line 458986
    if-nez v0, :cond_12e

    .line 458988
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458995
    move-result v0

    .line 458996
    if-nez v0, :cond_12e

    .line 458998
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 459001
    move-result-object v0

    .line 459002
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459005
    move-result v0

    .line 459006
    if-nez v0, :cond_12e

    .line 459008
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459015
    move-result v0

    .line 459016
    if-nez v0, :cond_12e

    .line 459018
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459025
    move-result v0

    .line 459026
    if-nez v0, :cond_12e

    .line 459028
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459035
    move-result v0

    .line 459036
    if-nez v0, :cond_12e

    .line 459038
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 459041
    move-result-object v0

    .line 459042
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459045
    move-result v0

    .line 459046
    if-nez v0, :cond_12e

    .line 459048
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->isComicColdStartExperimentGroup()Z

    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_12f

    .line 459054
    :cond_12e
    :goto_12e
    const/4 v1, 0x1

    .line 459055
    :cond_12f
    return v1
.end method

[INNER-ORIGINAL]
.method public banRedPackInBookMall()Z
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const/4 v1, 0x0

    .line 458763
    const-string/jumbo v2, "v7"

    .line 458764
    .line 458765
    .line 458766
    const-string/jumbo v3, "v6"

    .line 458767
    .line 458768
    .line 458769
    const-string/jumbo v4, "v3"

    .line 458770
    .line 458771
    .line 458772
    const-string/jumbo v5, "v2"

    .line 458773
    .line 458774
    .line 458775
    const-string/jumbo v6, "v1"

    .line 458776
    .line 458777
    .line 458778
    if-eqz v0, :cond_b1

    .line 458779
    .line 458780
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    sget-object v2, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 458785
    .line 458786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    if-nez v0, :cond_12e

    .line 458798
    .line 458799
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v0

    .line 458807
    if-nez v0, :cond_12e

    .line 458808
    .line 458809
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v0

    .line 458817
    if-nez v0, :cond_12e

    .line 458818
    .line 458819
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v0

    .line 458827
    if-nez v0, :cond_12e

    .line 458828
    .line 458829
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458834
    .line 458835
    .line 458836
    move-result v0

    .line 458837
    if-nez v0, :cond_12e

    .line 458838
    .line 458839
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v0

    .line 458847
    if-nez v0, :cond_12e

    .line 458848
    .line 458849
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v0

    .line 458853
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_12e

    .line 458858
    .line 458859
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458864
    .line 458865
    .line 458866
    move-result v0

    .line 458867
    if-nez v0, :cond_12e

    .line 458868
    .line 458869
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v0

    .line 458877
    if-nez v0, :cond_12e

    .line 458878
    .line 458879
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v0

    .line 458887
    if-nez v0, :cond_12e

    .line 458888
    .line 458889
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458894
    .line 458895
    .line 458896
    move-result v0

    .line 458897
    if-nez v0, :cond_12e

    .line 458898
    .line 458899
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v0

    .line 458907
    if-nez v0, :cond_12e

    .line 458908
    .line 458909
    const/4 v0, 0x2

    .line 458910
    const/4 v2, 0x0

    .line 458911
    const-string v3, "fanqie"

    .line 458912
    .line 458913
    const-string v4, "eggflower"

    .line 458914
    .line 458915
    invoke-static {v3, v4, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v0

    .line 458919
    if-eqz v0, :cond_12f

    .line 458920
    .line 458921
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->k()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v0

    .line 458925
    if-eqz v0, :cond_12f

    .line 458926
    .line 458927
    goto/16 :goto_12e

    .line 458928
    .line 458929
    :cond_b1
    filled-new-array {v6, v5, v3, v2}, [Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    sget-object v2, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 458934
    .line 458935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    .line 458937
    .line 458938
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v2

    .line 458942
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v0

    .line 458946
    if-nez v0, :cond_12e

    .line 458947
    .line 458948
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v0

    .line 458952
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v0

    .line 458956
    if-nez v0, :cond_12e

    .line 458957
    .line 458958
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458963
    .line 458964
    .line 458965
    move-result v0

    .line 458966
    if-nez v0, :cond_12e

    .line 458967
    .line 458968
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v0

    .line 458976
    if-nez v0, :cond_12e

    .line 458977
    .line 458978
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v0

    .line 458986
    if-nez v0, :cond_12e

    .line 458987
    .line 458988
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v0

    .line 458996
    if-nez v0, :cond_12e

    .line 458997
    .line 458998
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    move-result v0

    .line 459006
    if-nez v0, :cond_12e

    .line 459007
    .line 459008
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v0

    .line 459016
    if-nez v0, :cond_12e

    .line 459017
    .line 459018
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459023
    .line 459024
    .line 459025
    move-result v0

    .line 459026
    if-nez v0, :cond_12e

    .line 459027
    .line 459028
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459033
    .line 459034
    .line 459035
    move-result v0

    .line 459036
    if-nez v0, :cond_12e

    .line 459037
    .line 459038
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459043
    .line 459044
    .line 459045
    move-result v0

    .line 459046
    if-nez v0, :cond_12e

    .line 459047
    .line 459048
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->isComicColdStartExperimentGroup()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v0

    .line 459052
    if-eqz v0, :cond_12f

    .line 459053
    .line 459054
    :cond_12e
    :goto_12e
    const/4 v1, 0x1

    .line 459055
    :cond_12f
    return v1
.end method


.method public directToBookmallWhenSecondStart()Z
[MOD-CHANGED]
.method public directToBookmallWhenSecondStart()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->isComicColdStartExperimentGroup()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public directToBookmallWhenSecondStart()Z
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->isComicColdStartExperimentGroup()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public enableRedPackInBookMall()Z
[MOD-CHANGED]
.method public enableRedPackInBookMall()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 262153
    move-result v0

    .line 262154
    const-string/jumbo v1, "v2"

    .line 262157
    if-nez v0, :cond_1e

    .line 262159
    sget-object v2, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_2f

    .line 262174
    :cond_1e
    if-nez v0, :cond_31

    .line 262176
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_31

    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public enableRedPackInBookMall()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const-string/jumbo v1, "v2"

    .line 262155
    .line 262156
    .line 262157
    if-nez v0, :cond_1e

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_2f

    .line 262173
    .line 262174
    :cond_1e
    if-nez v0, :cond_31

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_31

    .line 262190
    .line 262191
    :cond_2f
    const/4 v0, 0x1

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    return v0
.end method


.method public performTaskWhenColdStartUnderTaking(Lcom/dragon/read/component/biz/model/AttributionType;)V
[MOD-CHANGED]
.method public performTaskWhenColdStartUnderTaking(Lcom/dragon/read/component/biz/model/AttributionType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl$a;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    packed-switch p1, :pswitch_data_28

    .line 17039375
    goto :goto_27

    .line 17039376
    :pswitch_10
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenSingleComic()V

    .line 17039379
    goto :goto_27

    .line 17039380
    :pswitch_14
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenDeepLinkListen()V

    .line 17039383
    goto :goto_27

    .line 17039384
    :pswitch_18
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenSingleListen()V

    .line 17039387
    goto :goto_27

    .line 17039388
    :pswitch_1c
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenSingleShortVideo()V

    .line 17039391
    goto :goto_27

    .line 17039392
    :pswitch_20
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenRedPack()V

    .line 17039395
    goto :goto_27

    .line 17039396
    :pswitch_24
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenSingleBook()V

    .line 17039399
    :goto_27
    return-void

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public performTaskWhenColdStartUnderTaking(Lcom/dragon/read/component/biz/model/AttributionType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    packed-switch p1, :pswitch_data_28

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_27

    .line 17039376
    :pswitch_10
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenSingleComic()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_27

    .line 17039380
    :pswitch_14
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenDeepLinkListen()V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_27

    .line 17039384
    :pswitch_18
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenSingleListen()V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_27

    .line 17039388
    :pswitch_1c
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenSingleShortVideo()V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :pswitch_20
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenRedPack()V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :pswitch_24
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->addTaskWhenSingleBook()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method


.method public performTaskWhenExitConsumer(Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;)V
[MOD-CHANGED]
.method public performTaskWhenExitConsumer(Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->SHORT_VIDEO_PLAYER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 17039366
    if-ne p1, v0, :cond_2d

    .line 17039368
    sget-object p1, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string/jumbo v0, "v1"

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string/jumbo v0, "v2"

    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->b()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public performTaskWhenExitConsumer(Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;->SHORT_VIDEO_PLAYER:Lcom/dragon/read/component/biz/impl/brickservice/ConsumerType;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_2d

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string/jumbo v0, "v1"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->a()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string/jumbo v0, "v2"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->b()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public speciallyBanLoginSuccessJsbInvoke()Z
[MOD-CHANGED]
.method public speciallyBanLoginSuccessJsbInvoke()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string/jumbo v1, "v1"

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_4d

    .line 327698
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string/jumbo v2, "v2"

    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_4d

    .line 327711
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    const-string/jumbo v3, "v3"

    .line 327718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_4d

    .line 327724
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_4d

    .line 327734
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_4d

    .line 327744
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_4b

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 327758
    :goto_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public speciallyBanLoginSuccessJsbInvoke()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string/jumbo v1, "v1"

    .line 327690
    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_4d

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string/jumbo v2, "v2"

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_4d

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->g()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const-string/jumbo v3, "v3"

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_4d

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-nez v0, :cond_4d

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_4d

    .line 327743
    .line 327744
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->f()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    if-eqz v0, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    .line 327758
    :goto_4e
    return v0
.end method


.method public speciallyBanPreferenceWhenColdStartUndertaking()Z
[MOD-CHANGED]
.method public speciallyBanPreferenceWhenColdStartUndertaking()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "v2"

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_32

    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_32

    .line 262172
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string/jumbo v1, "v3"

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_32

    .line 262185
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->isComicColdStartExperimentGroup()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 262195
    :goto_33
    return v0
.end method

[INNER-ORIGINAL]
.method public speciallyBanPreferenceWhenColdStartUndertaking()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "v2"

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_32

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_32

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->d()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string/jumbo v1, "v3"

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_32

    .line 262184
    .line 262185
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/FanqieColdStartUnderTakingServiceImpl;->isComicColdStartExperimentGroup()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 262195
    :goto_33
    return v0
.end method


.method public speciallyBanRedPackWhenExitConsumer()Z
[MOD-CHANGED]
.method public speciallyBanRedPackWhenExitConsumer()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "v1"

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_39

    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string/jumbo v1, "v2"

    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_39

    .line 262175
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_39

    .line 262185
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string/jumbo v1, "v3"

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_37

    .line 262198
    goto :goto_39

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 262202
    :goto_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public speciallyBanRedPackWhenExitConsumer()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string/jumbo v1, "v1"

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_39

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->i()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string/jumbo v1, "v2"

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_39

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_39

    .line 262184
    .line 262185
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->h()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string/jumbo v1, "v3"

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    goto :goto_39

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 262202
    :goto_3a
    return v0
.end method


.method public speciallyQingjingjuShowRedPackInBookmall()Z
[MOD-CHANGED]
.method public speciallyQingjingjuShowRedPackInBookmall()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v2"

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public speciallyQingjingjuShowRedPackInBookmall()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/g;->c()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string/jumbo v1, "v2"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


