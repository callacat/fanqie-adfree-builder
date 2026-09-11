.class public abstract Lts3/j;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lts3/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lio/reactivex/disposables/Disposable;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Lcom/dragon/read/rpc/model/ActivityStageEnum;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ac8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170439
    const-string v1, "activity_id"

    .line 17170441
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Ljava/lang/String;

    .line 17170447
    const-string v2, ""

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    move-object v1, v2

    .line 17170452
    :cond_14
    iput-object v1, p0, Lts3/j;->a:Ljava/lang/String;

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170459
    const-string v3, "page_list"

    .line 17170461
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170467
    if-nez v3, :cond_26

    .line 17170469
    move-object v3, v2

    .line 17170470
    :cond_26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const/16 v3, 0x2c

    .line 17170475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {p0}, Lts3/j;->l1()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    iput-object v1, p0, Lts3/j;->b:Ljava/lang/String;

    .line 17170491
    const-string v1, "previous_page_list"

    .line 17170493
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170496
    move-result-object v1

    .line 17170497
    check-cast v1, Ljava/lang/String;

    .line 17170499
    if-nez v1, :cond_46

    .line 17170501
    move-object v1, v2

    .line 17170502
    :cond_46
    iput-object v1, p0, Lts3/j;->c:Ljava/lang/String;

    .line 17170504
    const-string v1, "tab_name"

    .line 17170506
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/String;

    .line 17170512
    if-nez v1, :cond_53

    .line 17170514
    move-object v1, v2

    .line 17170515
    :cond_53
    iput-object v1, p0, Lts3/j;->d:Ljava/lang/String;

    .line 17170517
    const-string v1, "activity_page_id"

    .line 17170519
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/lang/String;

    .line 17170525
    if-nez v1, :cond_60

    .line 17170527
    move-object v1, v2

    .line 17170528
    :cond_60
    iput-object v1, p0, Lts3/j;->e:Ljava/lang/String;

    .line 17170530
    const-string v1, "enter_from"

    .line 17170532
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    check-cast v1, Ljava/lang/String;

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    move-object v1, v2

    .line 17170541
    :cond_6d
    iput-object v1, p0, Lts3/j;->f:Ljava/lang/String;

    .line 17170543
    const-string v1, "page_type"

    .line 17170545
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Ljava/lang/String;

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170553
    move-object v1, v2

    .line 17170554
    :cond_7a
    iput-object v1, p0, Lts3/j;->g:Ljava/lang/String;

    .line 17170556
    const-string v1, "start_time"

    .line 17170558
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    check-cast v1, Ljava/lang/Long;

    .line 17170564
    if-eqz v1, :cond_8b

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170569
    move-result-wide v3

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const-wide/16 v3, 0x0

    .line 17170573
    :goto_8d
    iput-wide v3, p0, Lts3/j;->h:J

    .line 17170575
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17170577
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17170580
    iput-object v1, p0, Lts3/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17170582
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17170584
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17170587
    iput-object v1, p0, Lts3/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17170589
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17170591
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17170594
    iput-object v1, p0, Lts3/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17170596
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170598
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170601
    iput-object v1, p0, Lts3/j;->l:Ljava/util/Map;

    .line 17170603
    iput-object v2, p0, Lts3/j;->n:Ljava/lang/String;

    .line 17170605
    iput-object v2, p0, Lts3/j;->o:Ljava/lang/String;

    .line 17170607
    const/4 v2, 0x1

    .line 17170608
    iput-boolean v2, p0, Lts3/j;->p:Z

    .line 17170610
    const-string v2, "female_actor_ranklist"

    .line 17170612
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170615
    move-result-object v3

    .line 17170616
    check-cast v3, Ljava/lang/Integer;

    .line 17170618
    if-eqz v3, :cond_c1

    .line 17170620
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170623
    move-result v3

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v3, 0x0

    .line 17170626
    :goto_c2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170629
    move-result-object v3

    .line 17170630
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    const-string v2, "male_actor_ranklist"

    .line 17170635
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170638
    move-result-object v3

    .line 17170639
    check-cast v3, Ljava/lang/Integer;

    .line 17170641
    if-eqz v3, :cond_d8

    .line 17170643
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170646
    move-result v3

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    const/4 v3, 0x0

    .line 17170649
    :goto_d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170652
    move-result-object v3

    .line 17170653
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170656
    const-string v2, "playlet_ranklist"

    .line 17170658
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170661
    move-result-object p1

    .line 17170662
    check-cast p1, Ljava/lang/Integer;

    .line 17170664
    if-eqz p1, :cond_ee

    .line 17170666
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170669
    move-result v0

    .line 17170670
    :cond_ee
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170673
    move-result-object p1

    .line 17170674
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170677
    return-void
.end method

.method public static j1(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33751044
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v1, ""

    .line 33751050
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33751056
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33751058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751061
    move-result-wide v1

    .line 33751062
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751065
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33751068
    return-void
.end method


# virtual methods
.method public final k1()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "tab_name"

    .line 262151
    iget-object v2, p0, Lts3/j;->d:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    const-string v1, "activity_page_id"

    .line 262158
    iget-object v2, p0, Lts3/j;->e:Ljava/lang/String;

    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    const-string v1, "enter_from"

    .line 262165
    iget-object v2, p0, Lts3/j;->f:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    const-string v1, "page_type"

    .line 262172
    iget-object v2, p0, Lts3/j;->g:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    const-string v1, "module_name"

    .line 262179
    invoke-virtual {p0}, Lts3/j;->l1()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    return-object v0
.end method

.method public abstract l1()Ljava/lang/String;
.end method

.method public abstract m1()Z
.end method

.method public final n1(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lts3/u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v1

    .line 17039368
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v2

    .line 17039372
    if-eqz v2, :cond_1f

    .line 17039374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    add-int/lit8 v3, v0, 0x1

    .line 17039380
    if-gez v0, :cond_19

    .line 17039382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039385
    :cond_19
    check-cast v2, Lts3/u0;

    .line 17039387
    iput v0, v2, Lts3/u0;->a:I

    .line 17039389
    move v0, v3

    .line 17039390
    goto :goto_8

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lts3/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17039393
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

.method public final o1(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lts3/l;

    .line 16973830
    invoke-virtual {p0}, Lts3/j;->m1()Z

    .line 16973833
    move-result v1

    .line 16973834
    invoke-direct {v0, p1, v1}, Lts3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankListState;Z)V

    .line 16973837
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p0, p1}, Lts3/j;->n1(Ljava/util/List;)V

    .line 16973844
    return-void
.end method

.method public onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lts3/j;->m:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method
