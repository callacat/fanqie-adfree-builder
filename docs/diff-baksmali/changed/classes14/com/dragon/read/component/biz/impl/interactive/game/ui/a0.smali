## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/a0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 16842754
    invoke-direct {p0}, Loj4/f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Loj4/f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    const-string v1, "onError: "

    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object p3

    .line 50659351
    const-string v0, "InteractiveGameSingleFragment"

    .line 50659353
    invoke-static {p1, v0, p3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659356
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50659364
    iget-object p1, p1, Lf24/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659366
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659368
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 50659373
    const/4 p3, 0x0

    .line 50659374
    if-eqz p2, :cond_35

    .line 50659376
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659379
    move-result-object p2

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object p2, p3

    .line 50659382
    :goto_36
    const-wide/16 v0, 0x0

    .line 50659384
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->kg(JLjava/lang/String;)V

    .line 50659387
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 50659389
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 50659391
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    const/4 p1, 0x1

    .line 50659399
    invoke-static {p3, p1, p2}, Lh24/l;->p(Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 p1, 0x0

    .line 50659329
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50659336
    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string v1, "onError: "

    .line 50659340
    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    const-string v0, "InteractiveGameSingleFragment"

    .line 50659352
    .line 50659353
    invoke-static {p1, v0, p3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 50659363
    .line 50659364
    iget-object p1, p1, Lf24/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659365
    .line 50659366
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659367
    .line 50659368
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 50659372
    .line 50659373
    const/4 p3, 0x0

    .line 50659374
    if-eqz p2, :cond_35

    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object p2, p3

    .line 50659382
    :goto_36
    const-wide/16 v0, 0x0

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->kg(JLjava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 50659388
    .line 50659389
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 p1, 0x1

    .line 50659399
    invoke-static {p3, p1, p2}, Lh24/l;->p(Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
[MOD-CHANGED]
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567619
    move-result-object p1

    .line 67567620
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567623
    move-result-object p1

    .line 67567624
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 67567627
    move-result p1

    .line 67567628
    if-eqz p1, :cond_2e

    .line 67567630
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567634
    const-string v1, "onProgressUpdate: current: "

    .line 67567636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567639
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567642
    const-string v1, ", duration: "

    .line 67567644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567647
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567653
    move-result-object v0

    .line 67567654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    const-string p1, "InteractiveGameSingleFragment"

    .line 67567659
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567662
    :cond_2e
    if-eqz p2, :cond_11f

    .line 67567664
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67567667
    move-result-object p1

    .line 67567668
    if-eqz p1, :cond_11f

    .line 67567670
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 67567672
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567675
    move-result-object p2

    .line 67567676
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567679
    move-result-wide v0

    .line 67567680
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 67567682
    new-instance v2, Le24/l0;

    .line 67567684
    invoke-direct {v2, v0, v1, p3, p4}, Le24/l0;-><init>(JII)V

    .line 67567687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567690
    const/4 p4, 0x0

    .line 67567691
    invoke-static {v2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567694
    iget-object p1, p1, Lf24/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567696
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567699
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 67567701
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b(J)V

    .line 67567704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567707
    move-result-object p1

    .line 67567708
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 67567711
    move-result-object p1

    .line 67567712
    if-eqz p1, :cond_11f

    .line 67567714
    int-to-float p3, p3

    .line 67567715
    const/16 v2, 0x3e8

    .line 67567717
    int-to-float v2, v2

    .line 67567718
    div-float/2addr p3, v2

    .line 67567719
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67567722
    move-result v2

    .line 67567723
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 67567726
    cmpg-float v2, v2, v3

    .line 67567728
    if-gtz v2, :cond_73

    .line 67567730
    const/4 p4, 0x1

    .line 67567731
    :cond_73
    const/4 v2, 0x0

    .line 67567732
    if-nez p4, :cond_78

    .line 67567734
    goto/16 :goto_f1

    .line 67567736
    :cond_78
    iget-object p1, p1, Lqv0/k8;->d:Ljava/util/Map;

    .line 67567738
    if-nez p1, :cond_80

    .line 67567740
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567743
    move-result-object p1

    .line 67567744
    :cond_80
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67567747
    move-result p4

    .line 67567748
    if-eqz p4, :cond_87

    .line 67567750
    goto :goto_f1

    .line 67567751
    :cond_87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567754
    move-result-object p1

    .line 67567755
    check-cast p1, Ljava/lang/Iterable;

    .line 67567757
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67567760
    move-result-object p1

    .line 67567761
    new-instance p4, Lcom/dragon/read/component/biz/impl/interactive/game/x3;

    .line 67567763
    invoke-direct {p4}, Lcom/dragon/read/component/biz/impl/interactive/game/x3;-><init>()V

    .line 67567766
    invoke-static {p1, p4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567769
    move-result-object p1

    .line 67567770
    new-instance p4, Lcom/dragon/read/component/biz/impl/interactive/game/y3;

    .line 67567772
    invoke-direct {p4, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/y3;-><init>(F)V

    .line 67567775
    invoke-static {p1, p4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567778
    move-result-object p1

    .line 67567779
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67567782
    move-result-object p1

    .line 67567783
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567786
    move-result p3

    .line 67567787
    if-nez p3, :cond_af

    .line 67567789
    move-object p3, v2

    .line 67567790
    goto :goto_e6

    .line 67567791
    :cond_af
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567794
    move-result-object p3

    .line 67567795
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567798
    move-result p4

    .line 67567799
    if-nez p4, :cond_ba

    .line 67567801
    goto :goto_e6

    .line 67567802
    :cond_ba
    move-object p4, p3

    .line 67567803
    check-cast p4, Lkotlin/Pair;

    .line 67567805
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567808
    move-result-object p4

    .line 67567809
    check-cast p4, Ljava/lang/Number;

    .line 67567811
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 67567814
    move-result p4

    .line 67567815
    :cond_c7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567818
    move-result-object v3

    .line 67567819
    move-object v4, v3

    .line 67567820
    check-cast v4, Lkotlin/Pair;

    .line 67567822
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567825
    move-result-object v4

    .line 67567826
    check-cast v4, Ljava/lang/Number;

    .line 67567828
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67567831
    move-result v4

    .line 67567832
    invoke-static {p4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 67567835
    move-result v5

    .line 67567836
    if-gez v5, :cond_e0

    .line 67567838
    move-object p3, v3

    .line 67567839
    move p4, v4

    .line 67567840
    :cond_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567843
    move-result v3

    .line 67567844
    if-nez v3, :cond_c7

    .line 67567846
    :goto_e6
    check-cast p3, Lkotlin/Pair;

    .line 67567848
    if-eqz p3, :cond_f1

    .line 67567850
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567853
    move-result-object p1

    .line 67567854
    move-object v2, p1

    .line 67567855
    check-cast v2, Lqv0/i8;

    .line 67567857
    :cond_f1
    :goto_f1
    if-eqz v2, :cond_11f

    .line 67567859
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567861
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567863
    const-string p4, "has point: ["

    .line 67567865
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567868
    iget-object p4, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567870
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567873
    const-string p4, ", "

    .line 67567875
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567878
    iget-object p4, v2, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67567880
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567883
    const/16 p4, 0x5d

    .line 67567885
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567888
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567891
    move-result-object p3

    .line 67567892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    const-string p1, "InteractiveGameViewModel"

    .line 67567897
    invoke-static {p1, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567900
    invoke-virtual {p2, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->y1(JLqv0/i8;)V

    .line 67567903
    :cond_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V
    .registers 11

    .prologue
    .line 67567616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object p1

    .line 67567620
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object p1

    .line 67567624
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 67567625
    .line 67567626
    .line 67567627
    move-result p1

    .line 67567628
    if-eqz p1, :cond_2e

    .line 67567629
    .line 67567630
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567631
    .line 67567632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567633
    .line 67567634
    const-string v1, "onProgressUpdate: current: "

    .line 67567635
    .line 67567636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567640
    .line 67567641
    .line 67567642
    const-string v1, ", duration: "

    .line 67567643
    .line 67567644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567648
    .line 67567649
    .line 67567650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v0

    .line 67567654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    .line 67567656
    .line 67567657
    const-string p1, "InteractiveGameSingleFragment"

    .line 67567658
    .line 67567659
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567660
    .line 67567661
    .line 67567662
    :cond_2e
    if-eqz p2, :cond_11f

    .line 67567663
    .line 67567664
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p1

    .line 67567668
    if-eqz p1, :cond_11f

    .line 67567669
    .line 67567670
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 67567671
    .line 67567672
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object p2

    .line 67567676
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-wide v0

    .line 67567680
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 67567681
    .line 67567682
    new-instance v2, Le24/l0;

    .line 67567683
    .line 67567684
    invoke-direct {v2, v0, v1, p3, p4}, Le24/l0;-><init>(JII)V

    .line 67567685
    .line 67567686
    .line 67567687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567688
    .line 67567689
    .line 67567690
    const/4 p4, 0x0

    .line 67567691
    invoke-static {v2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567692
    .line 67567693
    .line 67567694
    iget-object p1, p1, Lf24/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567695
    .line 67567696
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67567697
    .line 67567698
    .line 67567699
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 67567700
    .line 67567701
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->b(J)V

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p1

    .line 67567708
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object p1

    .line 67567712
    if-eqz p1, :cond_11f

    .line 67567713
    .line 67567714
    int-to-float p3, p3

    .line 67567715
    const/16 v2, 0x3e8

    .line 67567716
    .line 67567717
    int-to-float v2, v2

    .line 67567718
    div-float/2addr p3, v2

    .line 67567719
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v2

    .line 67567723
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 67567724
    .line 67567725
    .line 67567726
    cmpg-float v2, v2, v3

    .line 67567727
    .line 67567728
    if-gtz v2, :cond_73

    .line 67567729
    .line 67567730
    const/4 p4, 0x1

    .line 67567731
    :cond_73
    const/4 v2, 0x0

    .line 67567732
    if-nez p4, :cond_78

    .line 67567733
    .line 67567734
    goto/16 :goto_f1

    .line 67567735
    .line 67567736
    :cond_78
    iget-object p1, p1, Lqv0/k8;->d:Ljava/util/Map;

    .line 67567737
    .line 67567738
    if-nez p1, :cond_80

    .line 67567739
    .line 67567740
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object p1

    .line 67567744
    :cond_80
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result p4

    .line 67567748
    if-eqz p4, :cond_87

    .line 67567749
    .line 67567750
    goto :goto_f1

    .line 67567751
    :cond_87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object p1

    .line 67567755
    check-cast p1, Ljava/lang/Iterable;

    .line 67567756
    .line 67567757
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p1

    .line 67567761
    new-instance p4, Lcom/dragon/read/component/biz/impl/interactive/game/x3;

    .line 67567762
    .line 67567763
    invoke-direct {p4}, Lcom/dragon/read/component/biz/impl/interactive/game/x3;-><init>()V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-static {p1, p4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object p1

    .line 67567770
    new-instance p4, Lcom/dragon/read/component/biz/impl/interactive/game/y3;

    .line 67567771
    .line 67567772
    invoke-direct {p4, p3}, Lcom/dragon/read/component/biz/impl/interactive/game/y3;-><init>(F)V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-static {p1, p4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object p1

    .line 67567779
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object p1

    .line 67567783
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result p3

    .line 67567787
    if-nez p3, :cond_af

    .line 67567788
    .line 67567789
    move-object p3, v2

    .line 67567790
    goto :goto_e6

    .line 67567791
    :cond_af
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object p3

    .line 67567795
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result p4

    .line 67567799
    if-nez p4, :cond_ba

    .line 67567800
    .line 67567801
    goto :goto_e6

    .line 67567802
    :cond_ba
    move-object p4, p3

    .line 67567803
    check-cast p4, Lkotlin/Pair;

    .line 67567804
    .line 67567805
    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p4

    .line 67567809
    check-cast p4, Ljava/lang/Number;

    .line 67567810
    .line 67567811
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 67567812
    .line 67567813
    .line 67567814
    move-result p4

    .line 67567815
    :cond_c7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v3

    .line 67567819
    move-object v4, v3

    .line 67567820
    check-cast v4, Lkotlin/Pair;

    .line 67567821
    .line 67567822
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    check-cast v4, Ljava/lang/Number;

    .line 67567827
    .line 67567828
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 67567829
    .line 67567830
    .line 67567831
    move-result v4

    .line 67567832
    invoke-static {p4, v4}, Ljava/lang/Float;->compare(FF)I

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v5

    .line 67567836
    if-gez v5, :cond_e0

    .line 67567837
    .line 67567838
    move-object p3, v3

    .line 67567839
    move p4, v4

    .line 67567840
    :cond_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v3

    .line 67567844
    if-nez v3, :cond_c7

    .line 67567845
    .line 67567846
    :goto_e6
    check-cast p3, Lkotlin/Pair;

    .line 67567847
    .line 67567848
    if-eqz p3, :cond_f1

    .line 67567849
    .line 67567850
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p1

    .line 67567854
    move-object v2, p1

    .line 67567855
    check-cast v2, Lqv0/i8;

    .line 67567856
    .line 67567857
    :cond_f1
    :goto_f1
    if-eqz v2, :cond_11f

    .line 67567858
    .line 67567859
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67567860
    .line 67567861
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    const-string p4, "has point: ["

    .line 67567864
    .line 67567865
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    iget-object p4, v2, Lqv0/i8;->a:Ljava/lang/Long;

    .line 67567869
    .line 67567870
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    const-string p4, ", "

    .line 67567874
    .line 67567875
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567876
    .line 67567877
    .line 67567878
    iget-object p4, v2, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 67567879
    .line 67567880
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    .line 67567883
    const/16 p4, 0x5d

    .line 67567884
    .line 67567885
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p3

    .line 67567892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    .line 67567894
    .line 67567895
    const-string p1, "InteractiveGameViewModel"

    .line 67567896
    .line 67567897
    invoke-static {p1, p3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual {p2, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->y1(JLqv0/i8;)V

    .line 67567901
    .line 67567902
    .line 67567903
    :cond_11f
    return-void
.end method


.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v1, "onRenderStart: "

    .line 33947654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_11

    .line 33947660
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v1

    .line 33947666
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    const-string p1, "InteractiveGameSingleFragment"

    .line 33947678
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947681
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33947683
    if-eqz p2, :cond_2a

    .line 33947685
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947688
    move-result-object v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v0, v1

    .line 33947691
    :goto_2b
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->n:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$a;

    .line 33947693
    const-wide/16 v2, 0x50

    .line 33947695
    invoke-virtual {p1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->kg(JLjava/lang/String;)V

    .line 33947698
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 33947700
    if-eqz p2, :cond_3b

    .line 33947702
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947705
    move-result-object p2

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object p2, v1

    .line 33947708
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33947710
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    const/4 p1, 0x0

    .line 33947718
    invoke-static {p2, p1, v0}, Lh24/l;->p(Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 33947729
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 33947734
    move-result-wide p1

    .line 33947735
    const-wide/16 v3, 0x0

    .line 33947737
    cmp-long v0, p1, v3

    .line 33947739
    if-gtz v0, :cond_5e

    .line 33947741
    goto :goto_9a

    .line 33947742
    :cond_5e
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947744
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947746
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Lqv0/xd;

    .line 33947752
    if-eqz p1, :cond_6c

    .line 33947754
    iget-object v1, p1, Lqv0/xd;->i:Lqv0/md;

    .line 33947756
    :cond_6c
    if-nez v1, :cond_6f

    .line 33947758
    goto :goto_9a

    .line 33947759
    :cond_6f
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947761
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    const-string p2, "ArchivePanelViewModel"

    .line 33947767
    if-eqz p1, :cond_7f

    .line 33947769
    const-string p1, "\u9884\u62c9\u80cc\u5305\u6570\u636e\u8df3\u8fc7\uff1a\u5df2\u6709\u80cc\u5305\u6570\u636e"

    .line 33947771
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    goto :goto_9a

    .line 33947775
    :cond_7f
    const-string p1, "\u5c1d\u8bd5\u9884\u52a0\u8f7d\u80cc\u5305\u6570\u636e"

    .line 33947777
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 33947785
    move-result-wide v3

    .line 33947786
    const-string v6, "preload"

    .line 33947788
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/b;

    .line 33947790
    invoke-direct {v7, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 33947793
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/f;

    .line 33947795
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/f;-><init>()V

    .line 33947798
    const/4 v5, 0x1

    .line 33947799
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947802
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRenderStart(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v1, "onRenderStart: "

    .line 33947653
    .line 33947654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_11

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v1

    .line 33947666
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string p1, "InteractiveGameSingleFragment"

    .line 33947677
    .line 33947678
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33947682
    .line 33947683
    if-eqz p2, :cond_2a

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v0, v1

    .line 33947691
    :goto_2b
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->n:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$a;

    .line 33947692
    .line 33947693
    const-wide/16 v2, 0x50

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->kg(JLjava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    sget-object p1, Lh24/l;->a:Lh24/l;

    .line 33947699
    .line 33947700
    if-eqz p2, :cond_3b

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object p2, v1

    .line 33947708
    :goto_3c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    const/4 p1, 0x0

    .line 33947718
    invoke-static {p2, p1, v0}, Lh24/l;->p(Ljava/lang/String;ZLcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 33947728
    .line 33947729
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide p1

    .line 33947735
    const-wide/16 v3, 0x0

    .line 33947736
    .line 33947737
    cmp-long v0, p1, v3

    .line 33947738
    .line 33947739
    if-gtz v0, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_9a

    .line 33947742
    :cond_5e
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947743
    .line 33947744
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 33947745
    .line 33947746
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    check-cast p1, Lqv0/xd;

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_6c

    .line 33947753
    .line 33947754
    iget-object v1, p1, Lqv0/xd;->i:Lqv0/md;

    .line 33947755
    .line 33947756
    :cond_6c
    if-nez v1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_9a

    .line 33947759
    :cond_6f
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    const-string p2, "ArchivePanelViewModel"

    .line 33947766
    .line 33947767
    if-eqz p1, :cond_7f

    .line 33947768
    .line 33947769
    const-string p1, "\u9884\u62c9\u80cc\u5305\u6570\u636e\u8df3\u8fc7\uff1a\u5df2\u6709\u80cc\u5305\u6570\u636e"

    .line 33947770
    .line 33947771
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_9a

    .line 33947775
    :cond_7f
    const-string p1, "\u5c1d\u8bd5\u9884\u52a0\u8f7d\u80cc\u5305\u6570\u636e"

    .line 33947776
    .line 33947777
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p1, v2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-wide v3

    .line 33947786
    const-string v6, "preload"

    .line 33947787
    .line 33947788
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/b;

    .line 33947789
    .line 33947790
    invoke-direct {v7, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/f;

    .line 33947794
    .line 33947795
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/f;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    const/4 v5, 0x1

    .line 33947799
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    return-void
.end method


.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 22

    .prologue
    .line 34013184
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v2, "onVideoCompleted: "

    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    if-eqz p2, :cond_10

    .line 34013195
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013198
    move-result-object v3

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013211
    const-string v0, "InteractiveGameSingleFragment"

    .line 34013213
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    if-eqz p2, :cond_1a9

    .line 34013218
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013221
    move-result-object v0

    .line 34013222
    if-eqz v0, :cond_1a9

    .line 34013224
    move-object/from16 v1, p0

    .line 34013226
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 34013228
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013231
    move-result-object v3

    .line 34013232
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013235
    move-result-wide v4

    .line 34013236
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 34013238
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 34013241
    move-result-wide v6

    .line 34013242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    const/4 v8, 0x1

    .line 34013246
    const-wide/16 v9, 0x0

    .line 34013248
    cmp-long v11, v6, v9

    .line 34013250
    if-lez v11, :cond_93

    .line 34013252
    cmp-long v11, v4, v9

    .line 34013254
    if-gtz v11, :cond_49

    .line 34013256
    goto :goto_93

    .line 34013257
    :cond_49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013259
    const-string v12, "completed_"

    .line 34013261
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013267
    const/16 v12, 0x5f

    .line 34013269
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    move-result-object v11

    .line 34013279
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a(JJ)Z

    .line 34013282
    move-result v12

    .line 34013283
    if-eqz v12, :cond_66

    .line 34013285
    goto :goto_93

    .line 34013286
    :cond_66
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a:Ljava/util/Set;

    .line 34013288
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013291
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->b:Lkotlin/Lazy;

    .line 34013293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013296
    move-result-object v0

    .line 34013297
    check-cast v0, Lgv0/c;

    .line 34013299
    if-eqz v0, :cond_78

    .line 34013301
    invoke-interface {v0, v11, v8}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 34013304
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013306
    const-string v11, "recordVideoCompleted seriesId="

    .line 34013308
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013311
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013314
    const-string v6, " vid="

    .line 34013316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013319
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013325
    move-result-object v0

    .line 34013326
    const-string v6, "HistoryViewModel"

    .line 34013328
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013331
    :cond_93
    :goto_93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 34013338
    move-result-object v0

    .line 34013339
    if-eqz v0, :cond_a2

    .line 34013341
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k1(Lqv0/k8;)Lqv0/i8;

    .line 34013344
    move-result-object v0

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 v0, 0x0

    .line 34013347
    :goto_a3
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 34013349
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/w3;

    .line 34013351
    invoke-direct {v7, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/w3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 34013354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    const/4 v11, 0x0

    .line 34013358
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013361
    iget-object v12, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013363
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013365
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013368
    move-result-object v12

    .line 34013369
    check-cast v12, Lqv0/xd;

    .line 34013371
    const-wide/16 v13, 0x3e8

    .line 34013373
    if-eqz v12, :cond_e2

    .line 34013375
    iget-object v12, v12, Lqv0/xd;->e:Lqv0/mg;

    .line 34013377
    if-eqz v12, :cond_e2

    .line 34013379
    iget-object v12, v12, Lqv0/mg;->i:Ljava/lang/Integer;

    .line 34013381
    if-eqz v12, :cond_e2

    .line 34013383
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34013386
    move-result v15

    .line 34013387
    if-lez v15, :cond_cf

    .line 34013389
    const/4 v15, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v15, 0x0

    .line 34013392
    :goto_d0
    if-eqz v15, :cond_d3

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v12, 0x0

    .line 34013396
    :goto_d4
    if-eqz v12, :cond_e2

    .line 34013398
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34013401
    move-result v12

    .line 34013402
    int-to-long v11, v12

    .line 34013403
    mul-long v11, v11, v13

    .line 34013405
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013408
    move-result-object v11

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v11, 0x0

    .line 34013411
    :goto_e3
    if-eqz v11, :cond_19c

    .line 34013413
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34013416
    move-result-wide v11

    .line 34013417
    iget-object v15, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->f:Ljava/util/Set;

    .line 34013419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013422
    move-result-object v2

    .line 34013423
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013426
    move-result v2

    .line 34013427
    if-nez v2, :cond_108

    .line 34013429
    if-eqz v0, :cond_108

    .line 34013431
    iget-object v2, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 34013433
    sget-object v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 34013435
    iget v15, v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 34013437
    if-nez v2, :cond_100

    .line 34013439
    goto :goto_106

    .line 34013440
    :cond_100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013443
    move-result v2

    .line 34013444
    if-eq v2, v15, :cond_108

    .line 34013446
    :goto_106
    const/4 v2, 0x1

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v2, 0x0

    .line 34013449
    :goto_109
    if-nez v2, :cond_10d

    .line 34013451
    goto/16 :goto_19c

    .line 34013453
    :cond_10d
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013455
    if-nez v2, :cond_112

    .line 34013457
    goto :goto_11a

    .line 34013458
    :cond_112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013461
    move-result-wide v17

    .line 34013462
    cmp-long v2, v17, v4

    .line 34013464
    if-eqz v2, :cond_125

    .line 34013466
    :goto_11a
    if-eqz v0, :cond_11f

    .line 34013468
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013471
    :cond_11f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013474
    move-result-object v2

    .line 34013475
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013477
    :cond_125
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 34013486
    move-result-object v2

    .line 34013487
    if-eqz v2, :cond_19a

    .line 34013489
    iget-object v2, v2, Lqv0/k8;->e:Ljava/lang/Long;

    .line 34013491
    if-eqz v2, :cond_19a

    .line 34013493
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013496
    move-result-wide v17

    .line 34013497
    cmp-long v7, v17, v9

    .line 34013499
    if-lez v7, :cond_13f

    .line 34013501
    const/4 v7, 0x1

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    const/4 v7, 0x0

    .line 34013504
    :goto_140
    if-eqz v7, :cond_143

    .line 34013506
    goto :goto_144

    .line 34013507
    :cond_143
    const/4 v2, 0x0

    .line 34013508
    :goto_144
    if-eqz v2, :cond_19a

    .line 34013510
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013513
    move-result-wide v15

    .line 34013514
    mul-long v13, v13, v15

    .line 34013516
    sub-long v11, v13, v11

    .line 34013518
    invoke-static {v11, v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013521
    move-result-wide v9

    .line 34013522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013524
    const-string v7, "loop non-continue end clip vid="

    .line 34013526
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013529
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013532
    const-string v7, " start="

    .line 34013534
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013537
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013540
    const-string v7, " duration="

    .line 34013542
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013551
    move-result-object v2

    .line 34013552
    const-string v7, "EndVideoLoopViewModel"

    .line 34013554
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013560
    move-result-object v2

    .line 34013561
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 34013563
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013565
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013567
    iget-object v2, v2, Lf24/b;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013569
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013571
    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013574
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013576
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013578
    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013581
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013583
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013585
    iget-object v2, v2, Lf24/b;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013587
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013590
    move-result-object v6

    .line 34013591
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013594
    :cond_19a
    const/4 v11, 0x1

    .line 34013595
    goto :goto_19d

    .line 34013596
    :cond_19c
    :goto_19c
    const/4 v11, 0x0

    .line 34013597
    :goto_19d
    if-eqz v11, :cond_1a0

    .line 34013599
    goto :goto_1ab

    .line 34013600
    :cond_1a0
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->A1(Z)V

    .line 34013603
    if-eqz v0, :cond_1ab

    .line 34013605
    invoke-virtual {v3, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->y1(JLqv0/i8;)V

    .line 34013608
    goto :goto_1ab

    .line 34013609
    :cond_1a9
    move-object/from16 v1, p0

    .line 34013611
    :cond_1ab
    :goto_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoCompleted(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 22

    .prologue
    .line 34013184
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 34013185
    .line 34013186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v2, "onVideoCompleted: "

    .line 34013189
    .line 34013190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    if-eqz p2, :cond_10

    .line 34013194
    .line 34013195
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v3

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    .line 34013210
    .line 34013211
    const-string v0, "InteractiveGameSingleFragment"

    .line 34013212
    .line 34013213
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    if-eqz p2, :cond_1a9

    .line 34013217
    .line 34013218
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    if-eqz v0, :cond_1a9

    .line 34013223
    .line 34013224
    move-object/from16 v1, p0

    .line 34013225
    .line 34013226
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 34013227
    .line 34013228
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v4

    .line 34013236
    iget-object v0, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->l:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;

    .line 34013237
    .line 34013238
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v6

    .line 34013242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    const/4 v8, 0x1

    .line 34013246
    const-wide/16 v9, 0x0

    .line 34013247
    .line 34013248
    cmp-long v11, v6, v9

    .line 34013249
    .line 34013250
    if-lez v11, :cond_93

    .line 34013251
    .line 34013252
    cmp-long v11, v4, v9

    .line 34013253
    .line 34013254
    if-gtz v11, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_93

    .line 34013257
    :cond_49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    const-string v12, "completed_"

    .line 34013260
    .line 34013261
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    const/16 v12, 0x5f

    .line 34013268
    .line 34013269
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v11

    .line 34013279
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a(JJ)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v12

    .line 34013283
    if-eqz v12, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_93

    .line 34013286
    :cond_66
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->a:Ljava/util/Set;

    .line 34013287
    .line 34013288
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/HistoryViewModel;->b:Lkotlin/Lazy;

    .line 34013292
    .line 34013293
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v0

    .line 34013297
    check-cast v0, Lgv0/c;

    .line 34013298
    .line 34013299
    if-eqz v0, :cond_78

    .line 34013300
    .line 34013301
    invoke-interface {v0, v11, v8}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 34013302
    .line 34013303
    .line 34013304
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    const-string v11, "recordVideoCompleted seriesId="

    .line 34013307
    .line 34013308
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    .line 34013314
    const-string v6, " vid="

    .line 34013315
    .line 34013316
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    const-string v6, "HistoryViewModel"

    .line 34013327
    .line 34013328
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    :goto_93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v0

    .line 34013335
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0

    .line 34013339
    if-eqz v0, :cond_a2

    .line 34013340
    .line 34013341
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k1(Lqv0/k8;)Lqv0/i8;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 v0, 0x0

    .line 34013347
    :goto_a3
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 34013348
    .line 34013349
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/w3;

    .line 34013350
    .line 34013351
    invoke-direct {v7, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/w3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    .line 34013356
    .line 34013357
    const/4 v11, 0x0

    .line 34013358
    invoke-static {v7, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object v12, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013362
    .line 34013363
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013364
    .line 34013365
    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v12

    .line 34013369
    check-cast v12, Lqv0/xd;

    .line 34013370
    .line 34013371
    const-wide/16 v13, 0x3e8

    .line 34013372
    .line 34013373
    if-eqz v12, :cond_e2

    .line 34013374
    .line 34013375
    iget-object v12, v12, Lqv0/xd;->e:Lqv0/mg;

    .line 34013376
    .line 34013377
    if-eqz v12, :cond_e2

    .line 34013378
    .line 34013379
    iget-object v12, v12, Lqv0/mg;->i:Ljava/lang/Integer;

    .line 34013380
    .line 34013381
    if-eqz v12, :cond_e2

    .line 34013382
    .line 34013383
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v15

    .line 34013387
    if-lez v15, :cond_cf

    .line 34013388
    .line 34013389
    const/4 v15, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v15, 0x0

    .line 34013392
    :goto_d0
    if-eqz v15, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v12, 0x0

    .line 34013396
    :goto_d4
    if-eqz v12, :cond_e2

    .line 34013397
    .line 34013398
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v12

    .line 34013402
    int-to-long v11, v12

    .line 34013403
    mul-long v11, v11, v13

    .line 34013404
    .line 34013405
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v11

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    const/4 v11, 0x0

    .line 34013411
    :goto_e3
    if-eqz v11, :cond_19c

    .line 34013412
    .line 34013413
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-wide v11

    .line 34013417
    iget-object v15, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->f:Ljava/util/Set;

    .line 34013418
    .line 34013419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v2

    .line 34013427
    if-nez v2, :cond_108

    .line 34013428
    .line 34013429
    if-eqz v0, :cond_108

    .line 34013430
    .line 34013431
    iget-object v2, v0, Lqv0/i8;->c:Ljava/lang/Integer;

    .line 34013432
    .line 34013433
    sget-object v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->Continue:Lcom/bytedance/kmp/reading/model/InteractiveType;

    .line 34013434
    .line 34013435
    iget v15, v15, Lcom/bytedance/kmp/reading/model/InteractiveType;->value:I

    .line 34013436
    .line 34013437
    if-nez v2, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_106

    .line 34013440
    :cond_100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v2

    .line 34013444
    if-eq v2, v15, :cond_108

    .line 34013445
    .line 34013446
    :goto_106
    const/4 v2, 0x1

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v2, 0x0

    .line 34013449
    :goto_109
    if-nez v2, :cond_10d

    .line 34013450
    .line 34013451
    goto/16 :goto_19c

    .line 34013452
    .line 34013453
    :cond_10d
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013454
    .line 34013455
    if-nez v2, :cond_112

    .line 34013456
    .line 34013457
    goto :goto_11a

    .line 34013458
    :cond_112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-wide v17

    .line 34013462
    cmp-long v2, v17, v4

    .line 34013463
    .line 34013464
    if-eqz v2, :cond_125

    .line 34013465
    .line 34013466
    :goto_11a
    if-eqz v0, :cond_11f

    .line 34013467
    .line 34013468
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/w3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013476
    .line 34013477
    :cond_125
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013478
    .line 34013479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u1(Ljava/lang/Long;)Lqv0/k8;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v2

    .line 34013487
    if-eqz v2, :cond_19a

    .line 34013488
    .line 34013489
    iget-object v2, v2, Lqv0/k8;->e:Ljava/lang/Long;

    .line 34013490
    .line 34013491
    if-eqz v2, :cond_19a

    .line 34013492
    .line 34013493
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-wide v17

    .line 34013497
    cmp-long v7, v17, v9

    .line 34013498
    .line 34013499
    if-lez v7, :cond_13f

    .line 34013500
    .line 34013501
    const/4 v7, 0x1

    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    const/4 v7, 0x0

    .line 34013504
    :goto_140
    if-eqz v7, :cond_143

    .line 34013505
    .line 34013506
    goto :goto_144

    .line 34013507
    :cond_143
    const/4 v2, 0x0

    .line 34013508
    :goto_144
    if-eqz v2, :cond_19a

    .line 34013509
    .line 34013510
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-wide v15

    .line 34013514
    mul-long v13, v13, v15

    .line 34013515
    .line 34013516
    sub-long v11, v13, v11

    .line 34013517
    .line 34013518
    invoke-static {v11, v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-wide v9

    .line 34013522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013523
    .line 34013524
    const-string v7, "loop non-continue end clip vid="

    .line 34013525
    .line 34013526
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    const-string v7, " start="

    .line 34013533
    .line 34013534
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013538
    .line 34013539
    .line 34013540
    const-string v7, " duration="

    .line 34013541
    .line 34013542
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v2

    .line 34013552
    const-string v7, "EndVideoLoopViewModel"

    .line 34013553
    .line 34013554
    invoke-static {v7, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v2

    .line 34013561
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 34013562
    .line 34013563
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013564
    .line 34013565
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013566
    .line 34013567
    iget-object v2, v2, Lf24/b;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013568
    .line 34013569
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013570
    .line 34013571
    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013572
    .line 34013573
    .line 34013574
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013575
    .line 34013576
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013577
    .line 34013578
    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013579
    .line 34013580
    .line 34013581
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013582
    .line 34013583
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013584
    .line 34013585
    iget-object v2, v2, Lf24/b;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013586
    .line 34013587
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v6

    .line 34013591
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 34013592
    .line 34013593
    .line 34013594
    :cond_19a
    const/4 v11, 0x1

    .line 34013595
    goto :goto_19d

    .line 34013596
    :cond_19c
    :goto_19c
    const/4 v11, 0x0

    .line 34013597
    :goto_19d
    if-eqz v11, :cond_1a0

    .line 34013598
    .line 34013599
    goto :goto_1ab

    .line 34013600
    :cond_1a0
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->A1(Z)V

    .line 34013601
    .line 34013602
    .line 34013603
    if-eqz v0, :cond_1ab

    .line 34013604
    .line 34013605
    invoke-virtual {v3, v4, v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->y1(JLqv0/i8;)V

    .line 34013606
    .line 34013607
    .line 34013608
    goto :goto_1ab

    .line 34013609
    :cond_1a9
    move-object/from16 v1, p0

    .line 34013610
    .line 34013611
    :cond_1ab
    :goto_1ab
    return-void
.end method


.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "onVideoPause: "

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    if-eqz p2, :cond_10

    .line 33882123
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    const-string p1, "InteractiveGameSingleFragment"

    .line 33882141
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    if-eqz p2, :cond_42

    .line 33882146
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_42

    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882161
    move-result-wide v0

    .line 33882162
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 33882164
    iget-object p1, p1, Lf24/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882168
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882171
    const/4 p1, 0x0

    .line 33882172
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->A1(Z)V

    .line 33882175
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->z1(J)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPause(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "onVideoPause: "

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    if-eqz p2, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p1, "InteractiveGameSingleFragment"

    .line 33882140
    .line 33882141
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    if-eqz p2, :cond_42

    .line 33882145
    .line 33882146
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    if-eqz p1, :cond_42

    .line 33882151
    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v0

    .line 33882162
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lf24/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882165
    .line 33882166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882167
    .line 33882168
    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 p1, 0x0

    .line 33882172
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->A1(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->z1(J)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 13

    .prologue
    .line 34013184
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013188
    const-string v1, "onVideoPlay: "

    .line 34013190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-eqz p2, :cond_11

    .line 34013196
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013199
    move-result-object v2

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object v2, v1

    .line 34013202
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    const-string p1, "InteractiveGameSingleFragment"

    .line 34013214
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013217
    const/4 p1, 0x1

    .line 34013218
    if-eqz p2, :cond_127

    .line 34013220
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013223
    move-result-object p2

    .line 34013224
    if-eqz p2, :cond_127

    .line 34013226
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 34013228
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013231
    move-result-object v0

    .line 34013232
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013235
    move-result-wide v2

    .line 34013236
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 34013238
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013240
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013243
    move-result-object v4

    .line 34013244
    check-cast v4, Ljava/lang/Boolean;

    .line 34013246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013249
    move-result v4

    .line 34013250
    const/4 v5, 0x0

    .line 34013251
    if-eqz v4, :cond_55

    .line 34013253
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013255
    if-nez v4, :cond_4a

    .line 34013257
    goto :goto_55

    .line 34013258
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013261
    move-result-wide v6

    .line 34013262
    cmp-long v4, v6, v2

    .line 34013264
    if-nez v4, :cond_55

    .line 34013266
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 34013268
    goto :goto_64

    .line 34013269
    :cond_55
    :goto_55
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 34013271
    if-nez v4, :cond_5a

    .line 34013273
    goto :goto_66

    .line 34013274
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013277
    move-result-wide v6

    .line 34013278
    cmp-long v4, v6, v2

    .line 34013280
    if-nez v4, :cond_66

    .line 34013282
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 34013284
    :goto_64
    const/4 p2, 0x1

    .line 34013285
    goto :goto_7d

    .line 34013286
    :cond_66
    :goto_66
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013288
    if-nez v4, :cond_6b

    .line 34013290
    goto :goto_73

    .line 34013291
    :cond_6b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013294
    move-result-wide v6

    .line 34013295
    cmp-long v4, v6, v2

    .line 34013297
    if-eqz v4, :cond_7c

    .line 34013299
    :goto_73
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013301
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013303
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013305
    invoke-interface {p2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013308
    :cond_7c
    const/4 p2, 0x0

    .line 34013309
    :goto_7d
    if-eqz p2, :cond_93

    .line 34013311
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013313
    iget-object p2, p2, Lf24/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013315
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013317
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013320
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013322
    iget-object p2, p2, Lf24/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013324
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013326
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013329
    goto/16 :goto_127

    .line 34013331
    :cond_93
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 34013333
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a(J)V

    .line 34013336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013339
    move-result-object p2

    .line 34013340
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013342
    new-instance v6, Le24/y;

    .line 34013344
    invoke-direct {v6, p2, v1}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 34013347
    invoke-virtual {v4, v6}, Lf24/a;->a(Le24/y;)V

    .line 34013350
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013352
    iget-object p2, p2, Lf24/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013354
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013356
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013359
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013361
    iget-object p2, p2, Lf24/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013363
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013365
    invoke-interface {p2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013368
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013370
    iget-object p2, p2, Lf24/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013372
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013375
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 34013377
    if-eqz p2, :cond_102

    .line 34013379
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 34013381
    if-nez v1, :cond_c8

    .line 34013383
    goto :goto_102

    .line 34013384
    :cond_c8
    iget-object v6, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013386
    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013389
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 34013391
    if-nez v4, :cond_ff

    .line 34013393
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 34013395
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013397
    if-nez v4, :cond_102

    .line 34013399
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013402
    move-result v4

    .line 34013403
    if-nez v4, :cond_e2

    .line 34013405
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 34013407
    if-eqz v4, :cond_e2

    .line 34013409
    goto :goto_ee

    .line 34013410
    :cond_e2
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013413
    move-result v4

    .line 34013414
    if-eqz v4, :cond_f0

    .line 34013416
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c()Z

    .line 34013419
    move-result v4

    .line 34013420
    if-nez v4, :cond_f0

    .line 34013422
    :goto_ee
    const/4 v4, 0x0

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v4, 0x1

    .line 34013425
    :goto_f1
    if-eqz v4, :cond_102

    .line 34013427
    iget-wide v6, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013429
    const-wide/16 v8, 0x0

    .line 34013431
    cmp-long v4, v6, v8

    .line 34013433
    if-gtz v4, :cond_fc

    .line 34013435
    goto :goto_102

    .line 34013436
    :cond_fc
    invoke-interface {v1, v6, v7}, Lql3/n;->c(J)V

    .line 34013439
    :cond_ff
    invoke-virtual {p2, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 34013442
    :cond_102
    :goto_102
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->B1(JZ)V

    .line 34013445
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013447
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013454
    move-result-wide v1

    .line 34013455
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u:J

    .line 34013457
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 34013459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013465
    invoke-static {v0}, Lh24/l;->a(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ldo5/a;

    .line 34013468
    move-result-object p2

    .line 34013469
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    const-string v0, "video_play_new"

    .line 34013476
    invoke-static {p2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013479
    :cond_127
    :goto_127
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 34013481
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 34013483
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 13

    .prologue
    .line 34013184
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 34013185
    .line 34013186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013187
    .line 34013188
    const-string v1, "onVideoPlay: "

    .line 34013189
    .line 34013190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v1, 0x0

    .line 34013194
    if-eqz p2, :cond_11

    .line 34013195
    .line 34013196
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object v2, v1

    .line 34013202
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013210
    .line 34013211
    .line 34013212
    const-string p1, "InteractiveGameSingleFragment"

    .line 34013213
    .line 34013214
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    const/4 p1, 0x1

    .line 34013218
    if-eqz p2, :cond_127

    .line 34013219
    .line 34013220
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    if-eqz p2, :cond_127

    .line 34013225
    .line 34013226
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 34013227
    .line 34013228
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v0

    .line 34013232
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-wide v2

    .line 34013236
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 34013237
    .line 34013238
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013239
    .line 34013240
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v4

    .line 34013244
    check-cast v4, Ljava/lang/Boolean;

    .line 34013245
    .line 34013246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    const/4 v5, 0x0

    .line 34013251
    if-eqz v4, :cond_55

    .line 34013252
    .line 34013253
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013254
    .line 34013255
    if-nez v4, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_55

    .line 34013258
    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v6

    .line 34013262
    cmp-long v4, v6, v2

    .line 34013263
    .line 34013264
    if-nez v4, :cond_55

    .line 34013265
    .line 34013266
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 34013267
    .line 34013268
    goto :goto_64

    .line 34013269
    :cond_55
    :goto_55
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 34013270
    .line 34013271
    if-nez v4, :cond_5a

    .line 34013272
    .line 34013273
    goto :goto_66

    .line 34013274
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-wide v6

    .line 34013278
    cmp-long v4, v6, v2

    .line 34013279
    .line 34013280
    if-nez v4, :cond_66

    .line 34013281
    .line 34013282
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 34013283
    .line 34013284
    :goto_64
    const/4 p2, 0x1

    .line 34013285
    goto :goto_7d

    .line 34013286
    :cond_66
    :goto_66
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013287
    .line 34013288
    if-nez v4, :cond_6b

    .line 34013289
    .line 34013290
    goto :goto_73

    .line 34013291
    :cond_6b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-wide v6

    .line 34013295
    cmp-long v4, v6, v2

    .line 34013296
    .line 34013297
    if-eqz v4, :cond_7c

    .line 34013298
    .line 34013299
    :goto_73
    iput-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 34013300
    .line 34013301
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013302
    .line 34013303
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013304
    .line 34013305
    invoke-interface {p2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    const/4 p2, 0x0

    .line 34013309
    :goto_7d
    if-eqz p2, :cond_93

    .line 34013310
    .line 34013311
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013312
    .line 34013313
    iget-object p2, p2, Lf24/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013314
    .line 34013315
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013316
    .line 34013317
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013321
    .line 34013322
    iget-object p2, p2, Lf24/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013323
    .line 34013324
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013325
    .line 34013326
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto/16 :goto_127

    .line 34013330
    .line 34013331
    :cond_93
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->f:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;

    .line 34013332
    .line 34013333
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RecordChoiceViewModel;->a(J)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013341
    .line 34013342
    new-instance v6, Le24/y;

    .line 34013343
    .line 34013344
    invoke-direct {v6, p2, v1}, Le24/y;-><init>(Ljava/lang/Long;Lqv0/i8;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v4, v6}, Lf24/a;->a(Le24/y;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013351
    .line 34013352
    iget-object p2, p2, Lf24/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013353
    .line 34013354
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013355
    .line 34013356
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013360
    .line 34013361
    iget-object p2, p2, Lf24/b;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013362
    .line 34013363
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013364
    .line 34013365
    invoke-interface {p2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013369
    .line 34013370
    iget-object p2, p2, Lf24/b;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013371
    .line 34013372
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 34013376
    .line 34013377
    if-eqz p2, :cond_102

    .line 34013378
    .line 34013379
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 34013380
    .line 34013381
    if-nez v1, :cond_c8

    .line 34013382
    .line 34013383
    goto :goto_102

    .line 34013384
    :cond_c8
    iget-object v6, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013385
    .line 34013386
    invoke-interface {v6, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 34013390
    .line 34013391
    if-nez v4, :cond_ff

    .line 34013392
    .line 34013393
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d:Z

    .line 34013394
    .line 34013395
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 34013396
    .line 34013397
    if-nez v4, :cond_102

    .line 34013398
    .line 34013399
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v4

    .line 34013403
    if-nez v4, :cond_e2

    .line 34013404
    .line 34013405
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 34013406
    .line 34013407
    if-eqz v4, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_ee

    .line 34013410
    :cond_e2
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v4

    .line 34013414
    if-eqz v4, :cond_f0

    .line 34013415
    .line 34013416
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c()Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v4

    .line 34013420
    if-nez v4, :cond_f0

    .line 34013421
    .line 34013422
    :goto_ee
    const/4 v4, 0x0

    .line 34013423
    goto :goto_f1

    .line 34013424
    :cond_f0
    const/4 v4, 0x1

    .line 34013425
    :goto_f1
    if-eqz v4, :cond_102

    .line 34013426
    .line 34013427
    iget-wide v6, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 34013428
    .line 34013429
    const-wide/16 v8, 0x0

    .line 34013430
    .line 34013431
    cmp-long v4, v6, v8

    .line 34013432
    .line 34013433
    if-gtz v4, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_102

    .line 34013436
    :cond_fc
    invoke-interface {v1, v6, v7}, Lql3/n;->c(J)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    invoke-virtual {p2, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    :goto_102
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->B1(JZ)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object p2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013446
    .line 34013447
    invoke-virtual {p2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    invoke-virtual {p2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-wide v1

    .line 34013455
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->u:J

    .line 34013456
    .line 34013457
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 34013458
    .line 34013459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {v0}, Lh24/l;->a(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ldo5/a;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p2

    .line 34013469
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013470
    .line 34013471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013472
    .line 34013473
    .line 34013474
    const-string v0, "video_play_new"

    .line 34013475
    .line 34013476
    invoke-static {p2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    :goto_127
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/a0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 34013480
    .line 34013481
    iput-boolean p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->f:Z

    .line 34013482
    .line 34013483
    return-void
.end method


