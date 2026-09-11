## classes2/com/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v1, "tone_tab"

    .line 196610
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/d2;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/d2;

    .line 196612
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/k1;

    .line 196614
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/k1;-><init>()V

    .line 196617
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/l1;

    .line 196619
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/l1;-><init>()V

    .line 196622
    const/4 v5, 0x0

    .line 196623
    move-object v0, p0

    .line 196624
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 196608
    const-string v1, "tone_tab"

    .line 196609
    .line 196610
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/d2;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/d2;

    .line 196611
    .line 196612
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/dialog/k1;

    .line 196613
    .line 196614
    invoke-direct {v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/k1;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/l1;

    .line 196618
    .line 196619
    invoke-direct {v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/l1;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v5, 0x0

    .line 196623
    move-object v0, p0

    .line 196624
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;-><init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/j1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/h3;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a:Ljava/lang/String;

    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->c:Lkotlin/jvm/functions/Function1;

    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->d:Lkotlin/jvm/functions/Function1;

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->e:Lkotlin/jvm/functions/Function1;

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/dialog/j1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/j1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/h3;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a:Ljava/lang/String;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->c:Lkotlin/jvm/functions/Function1;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->d:Lkotlin/jvm/functions/Function1;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->e:Lkotlin/jvm/functions/Function1;

    .line 84148239
    .line 84148240
    return-void
.end method


.method public static b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    const/16 v1, 0x2d

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039375
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const/16 v1, 0x2d

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method


.method public final a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
[MOD-CHANGED]
.method public final a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a:Ljava/lang/String;

    .line 17235978
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$createCurrentPanelState$data$1;

    .line 17235980
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$createCurrentPanelState$data$1;-><init>(Ljava/lang/Object;)V

    .line 17235983
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17235986
    move-result-object v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-nez v2, :cond_1d

    .line 17235990
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17235992
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17235994
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17235996
    return-object v3

    .line 17235997
    :cond_1d
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17235999
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236002
    move-result v4

    .line 17236003
    if-eqz v4, :cond_2c

    .line 17236005
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236007
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236009
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236011
    return-object v3

    .line 17236012
    :cond_2c
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->j:Ljava/util/List;

    .line 17236014
    const/4 v5, 0x2

    .line 17236015
    const/4 v6, 0x3

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    const/4 v8, 0x1

    .line 17236018
    if-nez v4, :cond_83

    .line 17236020
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236022
    new-instance v9, Ljava/util/ArrayList;

    .line 17236024
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236027
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236030
    move-result-object v4

    .line 17236031
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    move-result v10

    .line 17236035
    if-eqz v10, :cond_5c

    .line 17236037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    move-result-object v10

    .line 17236041
    move-object v11, v10

    .line 17236042
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236044
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17236046
    if-eq v11, v6, :cond_55

    .line 17236048
    if-ne v11, v5, :cond_53

    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/4 v11, 0x0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    :goto_55
    const/4 v11, 0x1

    .line 17236054
    :goto_56
    if-eqz v11, :cond_3f

    .line 17236056
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236059
    goto :goto_3f

    .line 17236060
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 17236062
    const/16 v10, 0xa

    .line 17236064
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236067
    move-result v10

    .line 17236068
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236071
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236074
    move-result-object v9

    .line 17236075
    :goto_6b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236078
    move-result v10

    .line 17236079
    if-eqz v10, :cond_7f

    .line 17236081
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236084
    move-result-object v10

    .line 17236085
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236087
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;

    .line 17236090
    move-result-object v10

    .line 17236091
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236094
    goto :goto_6b

    .line 17236095
    :cond_7f
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->j:Ljava/util/List;

    .line 17236097
    goto/16 :goto_f0

    .line 17236099
    :cond_83
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236101
    new-instance v15, Ljava/util/ArrayList;

    .line 17236103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236106
    move-result v10

    .line 17236107
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236110
    const/4 v10, 0x0

    .line 17236111
    :goto_8f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236114
    move-result v11

    .line 17236115
    if-ge v10, v11, :cond_db

    .line 17236117
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236120
    move-result-object v11

    .line 17236121
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236123
    iget v12, v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17236125
    if-eq v12, v6, :cond_a4

    .line 17236127
    if-ne v12, v5, :cond_a2

    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v12, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v12, 0x1

    .line 17236133
    :goto_a5
    if-nez v12, :cond_ad

    .line 17236135
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    add-int/lit8 v10, v10, 0x1

    .line 17236140
    goto :goto_8f

    .line 17236141
    :cond_ad
    move v11, v10

    .line 17236142
    :goto_ae
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236145
    move-result v12

    .line 17236146
    if-ge v11, v12, :cond_c9

    .line 17236148
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236151
    move-result-object v12

    .line 17236152
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236154
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17236156
    if-eq v12, v6, :cond_c3

    .line 17236158
    if-ne v12, v5, :cond_c1

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const/4 v12, 0x0

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    :goto_c3
    const/4 v12, 0x1

    .line 17236164
    :goto_c4
    if-eqz v12, :cond_c9

    .line 17236166
    add-int/lit8 v11, v11, 0x1

    .line 17236168
    goto :goto_ae

    .line 17236169
    :cond_c9
    invoke-interface {v9, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236172
    move-result-object v10

    .line 17236173
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;

    .line 17236175
    invoke-direct {v12, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;)V

    .line 17236178
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236181
    move-result-object v10

    .line 17236182
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236185
    move v10, v11

    .line 17236186
    goto :goto_8f

    .line 17236187
    :cond_db
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236189
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->a:Ljava/lang/String;

    .line 17236191
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->b:Ljava/lang/String;

    .line 17236193
    iget v13, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->c:I

    .line 17236195
    iget-boolean v14, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->d:Z

    .line 17236197
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->e:F

    .line 17236199
    move-object v10, v4

    .line 17236200
    move-object v9, v15

    .line 17236201
    move v15, v2

    .line 17236202
    move-object/from16 v16, v9

    .line 17236204
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;-><init>(Ljava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 17236207
    move-object v2, v4

    .line 17236208
    :goto_f0
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236210
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;)Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236213
    move-result-object v4

    .line 17236214
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236216
    if-nez v9, :cond_fb

    .line 17236218
    goto :goto_13b

    .line 17236219
    :cond_fb
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    move-result v10

    .line 17236223
    if-eqz v10, :cond_104

    .line 17236225
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236227
    goto :goto_13b

    .line 17236228
    :cond_104
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236230
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236232
    instance-of v11, v10, Ljava/util/Collection;

    .line 17236234
    if-eqz v11, :cond_113

    .line 17236236
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17236239
    move-result v11

    .line 17236240
    if-eqz v11, :cond_113

    .line 17236242
    goto :goto_135

    .line 17236243
    :cond_113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236246
    move-result-object v10

    .line 17236247
    :cond_117
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236250
    move-result v11

    .line 17236251
    if-eqz v11, :cond_135

    .line 17236253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236256
    move-result-object v11

    .line 17236257
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236259
    iget v12, v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17236261
    if-eq v12, v5, :cond_129

    .line 17236263
    if-ne v12, v6, :cond_131

    .line 17236265
    :cond_129
    invoke-virtual {v9, v11}, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Z

    .line 17236268
    move-result v11

    .line 17236269
    if-eqz v11, :cond_131

    .line 17236271
    const/4 v11, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v11, 0x0

    .line 17236274
    :goto_132
    if-eqz v11, :cond_117

    .line 17236276
    const/4 v7, 0x1

    .line 17236277
    :cond_135
    :goto_135
    if-eqz v7, :cond_139

    .line 17236279
    move-object v4, v9

    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236283
    :goto_13b
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236285
    invoke-static {v2, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236288
    move-result-object v1

    .line 17236289
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a:Ljava/lang/String;

    .line 17235977
    .line 17235978
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$createCurrentPanelState$data$1;

    .line 17235979
    .line 17235980
    invoke-direct {v4, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$createCurrentPanelState$data$1;-><init>(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-interface {v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-nez v2, :cond_1d

    .line 17235989
    .line 17235990
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17235991
    .line 17235992
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17235993
    .line 17235994
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17235995
    .line 17235996
    return-object v3

    .line 17235997
    :cond_1d
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17235998
    .line 17235999
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    if-eqz v4, :cond_2c

    .line 17236004
    .line 17236005
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236006
    .line 17236007
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236008
    .line 17236009
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236010
    .line 17236011
    return-object v3

    .line 17236012
    :cond_2c
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->j:Ljava/util/List;

    .line 17236013
    .line 17236014
    const/4 v5, 0x2

    .line 17236015
    const/4 v6, 0x3

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    const/4 v8, 0x1

    .line 17236018
    if-nez v4, :cond_83

    .line 17236019
    .line 17236020
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236021
    .line 17236022
    new-instance v9, Ljava/util/ArrayList;

    .line 17236023
    .line 17236024
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    :cond_3f
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v10

    .line 17236035
    if-eqz v10, :cond_5c

    .line 17236036
    .line 17236037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v10

    .line 17236041
    move-object v11, v10

    .line 17236042
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236043
    .line 17236044
    iget v11, v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17236045
    .line 17236046
    if-eq v11, v6, :cond_55

    .line 17236047
    .line 17236048
    if-ne v11, v5, :cond_53

    .line 17236049
    .line 17236050
    goto :goto_55

    .line 17236051
    :cond_53
    const/4 v11, 0x0

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    :goto_55
    const/4 v11, 0x1

    .line 17236054
    :goto_56
    if-eqz v11, :cond_3f

    .line 17236055
    .line 17236056
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_3f

    .line 17236060
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    const/16 v10, 0xa

    .line 17236063
    .line 17236064
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v10

    .line 17236068
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v9

    .line 17236075
    :goto_6b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v10

    .line 17236079
    if-eqz v10, :cond_7f

    .line 17236080
    .line 17236081
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v10

    .line 17236085
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236086
    .line 17236087
    invoke-static {v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v10

    .line 17236091
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_6b

    .line 17236095
    :cond_7f
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->j:Ljava/util/List;

    .line 17236096
    .line 17236097
    goto/16 :goto_f0

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v9, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236100
    .line 17236101
    new-instance v15, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v10

    .line 17236107
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    const/4 v10, 0x0

    .line 17236111
    :goto_8f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v11

    .line 17236115
    if-ge v10, v11, :cond_db

    .line 17236116
    .line 17236117
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v11

    .line 17236121
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236122
    .line 17236123
    iget v12, v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17236124
    .line 17236125
    if-eq v12, v6, :cond_a4

    .line 17236126
    .line 17236127
    if-ne v12, v5, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/4 v12, 0x0

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v12, 0x1

    .line 17236133
    :goto_a5
    if-nez v12, :cond_ad

    .line 17236134
    .line 17236135
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    add-int/lit8 v10, v10, 0x1

    .line 17236139
    .line 17236140
    goto :goto_8f

    .line 17236141
    :cond_ad
    move v11, v10

    .line 17236142
    :goto_ae
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v12

    .line 17236146
    if-ge v11, v12, :cond_c9

    .line 17236147
    .line 17236148
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v12

    .line 17236152
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236153
    .line 17236154
    iget v12, v12, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17236155
    .line 17236156
    if-eq v12, v6, :cond_c3

    .line 17236157
    .line 17236158
    if-ne v12, v5, :cond_c1

    .line 17236159
    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const/4 v12, 0x0

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    :goto_c3
    const/4 v12, 0x1

    .line 17236164
    :goto_c4
    if-eqz v12, :cond_c9

    .line 17236165
    .line 17236166
    add-int/lit8 v11, v11, 0x1

    .line 17236167
    .line 17236168
    goto :goto_ae

    .line 17236169
    :cond_c9
    invoke-interface {v9, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v10

    .line 17236173
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;

    .line 17236174
    .line 17236175
    invoke-direct {v12, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/n1;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move v10, v11

    .line 17236186
    goto :goto_8f

    .line 17236187
    :cond_db
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236188
    .line 17236189
    iget-object v11, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->a:Ljava/lang/String;

    .line 17236190
    .line 17236191
    iget-object v12, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->b:Ljava/lang/String;

    .line 17236192
    .line 17236193
    iget v13, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->c:I

    .line 17236194
    .line 17236195
    iget-boolean v14, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->d:Z

    .line 17236196
    .line 17236197
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->e:F

    .line 17236198
    .line 17236199
    move-object v10, v4

    .line 17236200
    move-object v9, v15

    .line 17236201
    move v15, v2

    .line 17236202
    move-object/from16 v16, v9

    .line 17236203
    .line 17236204
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;-><init>(Ljava/lang/String;Ljava/lang/String;IZFLjava/util/List;)V

    .line 17236205
    .line 17236206
    .line 17236207
    move-object v2, v4

    .line 17236208
    :goto_f0
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236209
    .line 17236210
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;)Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236215
    .line 17236216
    if-nez v9, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_13b

    .line 17236219
    :cond_fb
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v10

    .line 17236223
    if-eqz v10, :cond_104

    .line 17236224
    .line 17236225
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236226
    .line 17236227
    goto :goto_13b

    .line 17236228
    :cond_104
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236229
    .line 17236230
    iget-object v10, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236231
    .line 17236232
    instance-of v11, v10, Ljava/util/Collection;

    .line 17236233
    .line 17236234
    if-eqz v11, :cond_113

    .line 17236235
    .line 17236236
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v11

    .line 17236240
    if-eqz v11, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_135

    .line 17236243
    :cond_113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v10

    .line 17236247
    :cond_117
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v11

    .line 17236251
    if-eqz v11, :cond_135

    .line 17236252
    .line 17236253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v11

    .line 17236257
    check-cast v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236258
    .line 17236259
    iget v12, v11, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->a:I

    .line 17236260
    .line 17236261
    if-eq v12, v5, :cond_129

    .line 17236262
    .line 17236263
    if-ne v12, v6, :cond_131

    .line 17236264
    .line 17236265
    :cond_129
    invoke-virtual {v9, v11}, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/f3;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v11

    .line 17236269
    if-eqz v11, :cond_131

    .line 17236270
    .line 17236271
    const/4 v11, 0x1

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v11, 0x0

    .line 17236274
    :goto_132
    if-eqz v11, :cond_117

    .line 17236275
    .line 17236276
    const/4 v7, 0x1

    .line 17236277
    :cond_135
    :goto_135
    if-eqz v7, :cond_139

    .line 17236278
    .line 17236279
    move-object v4, v9

    .line 17236280
    goto :goto_13b

    .line 17236281
    :cond_139
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236282
    .line 17236283
    :goto_13b
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236284
    .line 17236285
    invoke-static {v2, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    return-object v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_f

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->d:Lkotlin/jvm/functions/Function1;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->c:Lkotlin/jvm/functions/Function1;

    .line 262161
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->d:Lkotlin/jvm/functions/Function1;

    .line 262166
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->d:Lkotlin/jvm/functions/Function1;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->c:Lkotlin/jvm/functions/Function1;

    .line 262160
    .line 262161
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->d:Lkotlin/jvm/functions/Function1;

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->k:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$a;->a(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


