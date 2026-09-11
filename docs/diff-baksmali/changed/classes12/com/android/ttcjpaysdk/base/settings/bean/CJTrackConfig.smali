## classes12/com/android/ttcjpaysdk/base/settings/bean/CJTrackConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->scenes:Ljava/util/ArrayList;

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->scenes:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;-><init>(Ljava/util/ArrayList;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;-><init>(Ljava/util/ArrayList;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method private final parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;
[MOD-CHANGED]
.method private final parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;-><init>()V

    .line 84148229
    if-eqz p1, :cond_32

    .line 84148231
    const/4 v1, 0x0

    .line 84148232
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148235
    iput-object p3, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->a:Ljava/lang/String;

    .line 84148237
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148240
    iput-object p4, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 84148242
    invoke-static {p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148245
    iput-object p5, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->d:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 84148247
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148250
    iput-object p2, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->h:Ljava/lang/String;

    .line 84148252
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;->event:Ljava/lang/String;

    .line 84148254
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148257
    iput-object p2, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 84148259
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;->is_collection:Z

    .line 84148261
    iput-boolean p2, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->e:Z

    .line 84148263
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;->rule:Ljava/util/HashMap;

    .line 84148265
    iput-object p2, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->g:Ljava/util/HashMap;

    .line 84148267
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;->desc:Ljava/lang/String;

    .line 84148269
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148272
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->f:Ljava/lang/String;

    .line 84148274
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    if-eqz p1, :cond_32

    .line 84148230
    .line 84148231
    const/4 v1, 0x0

    .line 84148232
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148233
    .line 84148234
    .line 84148235
    iput-object p3, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->a:Ljava/lang/String;

    .line 84148236
    .line 84148237
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148238
    .line 84148239
    .line 84148240
    iput-object p4, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 84148241
    .line 84148242
    invoke-static {p5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148243
    .line 84148244
    .line 84148245
    iput-object p5, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->d:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 84148246
    .line 84148247
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148248
    .line 84148249
    .line 84148250
    iput-object p2, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->h:Ljava/lang/String;

    .line 84148251
    .line 84148252
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;->event:Ljava/lang/String;

    .line 84148253
    .line 84148254
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148255
    .line 84148256
    .line 84148257
    iput-object p2, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 84148258
    .line 84148259
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;->is_collection:Z

    .line 84148260
    .line 84148261
    iput-boolean p2, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->e:Z

    .line 84148262
    .line 84148263
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;->rule:Ljava/util/HashMap;

    .line 84148264
    .line 84148265
    iput-object p2, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->g:Ljava/util/HashMap;

    .line 84148266
    .line 84148267
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;->desc:Ljava/lang/String;

    .line 84148268
    .line 84148269
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148270
    .line 84148271
    .line 84148272
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->f:Ljava/lang/String;

    .line 84148273
    .line 84148274
    :cond_32
    return-object v0
.end method


.method private final setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V
[MOD-CHANGED]
.method private final setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->d:Ljava/util/HashMap;

    .line 17039367
    iget-object v2, p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039375
    if-eqz v2, :cond_15

    .line 17039377
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 17039386
    new-instance v2, Ljava/util/ArrayList;

    .line 17039388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->d:Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_15

    .line 17039376
    .line 17039377
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_25

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 17039385
    .line 17039386
    new-instance v2, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final transform()V
[MOD-CHANGED]
.method public final transform()V
    .registers 11

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->scenes:Ljava/util/ArrayList;

    .line 327682
    if-eqz v0, :cond_63

    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_63

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;

    .line 327700
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->start_event:Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;

    .line 327702
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_version:Ljava/lang/String;

    .line 327704
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->scene_name:Ljava/lang/String;

    .line 327706
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_name:Ljava/lang/String;

    .line 327708
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;->START:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 327710
    move-object v2, p0

    .line 327711
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x1

    .line 327716
    iput-boolean v3, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->e:Z

    .line 327718
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V

    .line 327721
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->end_event:Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;

    .line 327723
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_version:Ljava/lang/String;

    .line 327725
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->scene_name:Ljava/lang/String;

    .line 327727
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_name:Ljava/lang/String;

    .line 327729
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;->END:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 327731
    move-object v4, p0

    .line 327732
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 327735
    move-result-object v2

    .line 327736
    iput-boolean v3, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->e:Z

    .line 327738
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V

    .line 327741
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->events:Ljava/util/ArrayList;

    .line 327743
    if-eqz v2, :cond_8

    .line 327745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327748
    move-result-object v2

    .line 327749
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_8

    .line 327755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    move-result-object v3

    .line 327759
    move-object v5, v3

    .line 327760
    check-cast v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;

    .line 327762
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_version:Ljava/lang/String;

    .line 327764
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->scene_name:Ljava/lang/String;

    .line 327766
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_name:Ljava/lang/String;

    .line 327768
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;->PROCESS:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 327770
    move-object v4, p0

    .line 327771
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 327774
    move-result-object v3

    .line 327775
    invoke-direct {p0, v3}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_63

    .line 327778
    goto :goto_45

    .line 327779
    :catch_63
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final transform()V
    .registers 11

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->scenes:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    if-eqz v0, :cond_63

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_63

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;

    .line 327699
    .line 327700
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->start_event:Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;

    .line 327701
    .line 327702
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_version:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->scene_name:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_name:Ljava/lang/String;

    .line 327707
    .line 327708
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;->START:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 327709
    .line 327710
    move-object v2, p0

    .line 327711
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const/4 v3, 0x1

    .line 327716
    iput-boolean v3, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->e:Z

    .line 327717
    .line 327718
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->end_event:Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;

    .line 327722
    .line 327723
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_version:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->scene_name:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_name:Ljava/lang/String;

    .line 327728
    .line 327729
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;->END:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 327730
    .line 327731
    move-object v4, p0

    .line 327732
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    iput-boolean v3, v2, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->e:Z

    .line 327737
    .line 327738
    invoke-direct {p0, v2}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->events:Ljava/util/ArrayList;

    .line 327742
    .line 327743
    if-eqz v2, :cond_8

    .line 327744
    .line 327745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v3

    .line 327753
    if-eqz v3, :cond_8

    .line 327754
    .line 327755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    move-object v5, v3

    .line 327760
    check-cast v5, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;

    .line 327761
    .line 327762
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_version:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->scene_name:Ljava/lang/String;

    .line 327765
    .line 327766
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackScene;->track_name:Ljava/lang/String;

    .line 327767
    .line 327768
    sget-object v9, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;->PROCESS:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 327769
    .line 327770
    move-object v4, p0

    .line 327771
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->parseEvent(Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackEventDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;)Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    invoke-direct {p0, v3}, Lcom/android/ttcjpaysdk/base/settings/bean/CJTrackConfig;->setInfo(Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_63

    .line 327776
    .line 327777
    .line 327778
    goto :goto_45

    .line 327779
    :catch_63
    :cond_63
    return-void
.end method


