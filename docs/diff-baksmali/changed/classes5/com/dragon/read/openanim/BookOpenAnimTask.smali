## classes5/com/dragon/read/openanim/BookOpenAnimTask.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9947e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/openanim/BookOpenAnimTask$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "BookOpenAnimTask"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9947e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/openanim/BookOpenAnimTask$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "BookOpenAnimTask"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const/4 v6, 0x0

    .line 84082692
    const/4 v7, 0x0

    .line 84082693
    const/4 v8, 0x0

    .line 84082694
    const/4 v9, 0x0

    .line 84082695
    move-object v0, p0

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v5, p5

    .line 84082701
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v6, 0x0

    .line 84082692
    const/4 v7, 0x0

    .line 84082693
    const/4 v8, 0x0

    .line 84082694
    const/4 v9, 0x0

    .line 84082695
    move-object v0, p0

    .line 84082696
    move-object v1, p1

    .line 84082697
    move-object v2, p2

    .line 84082698
    move-object v3, p3

    .line 84082699
    move-object v4, p4

    .line 84082700
    move-object v5, p5

    .line 84082701
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .registers 21

    .prologue
    .line 151257088
    const/4 v10, 0x0

    .line 151257089
    move-object v0, p0

    .line 151257090
    move-object v1, p1

    .line 151257091
    move-object v2, p2

    .line 151257092
    move-object v3, p3

    .line 151257093
    move-object v4, p4

    .line 151257094
    move-object/from16 v5, p5

    .line 151257096
    move-object/from16 v6, p6

    .line 151257098
    move-object/from16 v7, p7

    .line 151257100
    move-object/from16 v8, p8

    .line 151257102
    move-object/from16 v9, p9

    .line 151257104
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 151257107
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .registers 21

    .prologue
    .line 151257088
    const/4 v10, 0x0

    .line 151257089
    move-object v0, p0

    .line 151257090
    move-object v1, p1

    .line 151257091
    move-object v2, p2

    .line 151257092
    move-object v3, p3

    .line 151257093
    move-object v4, p4

    .line 151257094
    move-object/from16 v5, p5

    .line 151257095
    .line 151257096
    move-object/from16 v6, p6

    .line 151257097
    .line 151257098
    move-object/from16 v7, p7

    .line 151257099
    .line 151257100
    move-object/from16 v8, p8

    .line 151257101
    .line 151257102
    move-object/from16 v9, p9

    .line 151257103
    .line 151257104
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 151257105
    .line 151257106
    .line 151257107
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .registers 11

    .prologue
    .line 168099840
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099846
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 168099848
    iput-object p3, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 168099850
    iput-object p4, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 168099852
    iput-object p5, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->d:Landroid/graphics/Rect;

    .line 168099854
    iput-object p6, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->e:Landroid/graphics/Matrix;

    .line 168099856
    iput-object p7, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->f:Landroid/graphics/Matrix;

    .line 168099858
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 168099861
    move-result-object p2

    .line 168099862
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 168099864
    sget-object p2, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_INIT:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 168099866
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 168099868
    new-instance p2, Ljava/util/ArrayList;

    .line 168099870
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168099873
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 168099875
    new-instance p2, Ljava/util/ArrayList;

    .line 168099877
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168099880
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 168099882
    const/4 p2, 0x0

    .line 168099883
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 168099886
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .registers 11

    .prologue
    .line 168099840
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099841
    .line 168099842
    .line 168099843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099844
    .line 168099845
    .line 168099846
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 168099847
    .line 168099848
    iput-object p3, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 168099849
    .line 168099850
    iput-object p4, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 168099851
    .line 168099852
    iput-object p5, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->d:Landroid/graphics/Rect;

    .line 168099853
    .line 168099854
    iput-object p6, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->e:Landroid/graphics/Matrix;

    .line 168099855
    .line 168099856
    iput-object p7, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->f:Landroid/graphics/Matrix;

    .line 168099857
    .line 168099858
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 168099859
    .line 168099860
    .line 168099861
    move-result-object p2

    .line 168099862
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 168099863
    .line 168099864
    sget-object p2, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_INIT:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 168099865
    .line 168099866
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 168099867
    .line 168099868
    new-instance p2, Ljava/util/ArrayList;

    .line 168099869
    .line 168099870
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168099871
    .line 168099872
    .line 168099873
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 168099874
    .line 168099875
    new-instance p2, Ljava/util/ArrayList;

    .line 168099876
    .line 168099877
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 168099878
    .line 168099879
    .line 168099880
    iput-object p2, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 168099881
    .line 168099882
    const/4 p2, 0x0

    .line 168099883
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 168099884
    .line 168099885
    .line 168099886
    return-void
.end method


.method public final a(Lov5/i;)V
[MOD-CHANGED]
.method public final a(Lov5/i;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "addListener "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "default"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 17039393
    check-cast v0, Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lov5/i;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "addListener "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "default"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 17039392
    .line 17039393
    check-cast v0, Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final b(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "addPendingTask "

    .line 33816584
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v3, "default"

    .line 33816597
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 33816602
    new-instance v1, Lkotlin/Pair;

    .line 33816604
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    check-cast v0, Ljava/util/ArrayList;

    .line 33816609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "addPendingTask "

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v3, "default"

    .line 33816596
    .line 33816597
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 33816601
    .line 33816602
    new-instance v1, Lkotlin/Pair;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    check-cast v0, Ljava/util/ArrayList;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_3e

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lkotlin/Pair;

    .line 327698
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327702
    const-string v4, "executePendingTask "

    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Ljava/lang/String;

    .line 327713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x0

    .line 327721
    new-array v4, v4, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v2

    .line 327727
    const-string v5, "default"

    .line 327729
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/lang/Runnable;

    .line 327738
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327741
    goto :goto_6

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 327744
    check-cast v0, Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327749
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_3e

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lkotlin/Pair;

    .line 327697
    .line 327698
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    .line 327700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v4, "executePendingTask "

    .line 327703
    .line 327704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const/4 v4, 0x0

    .line 327721
    new-array v4, v4, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v5, "default"

    .line 327728
    .line 327729
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Ljava/lang/Runnable;

    .line 327737
    .line 327738
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_6

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 327743
    .line 327744
    check-cast v0, Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "notifyEnterEnd"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lov5/i;

    .line 262182
    invoke-virtual {v2}, Lov5/i;->a()V

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->c()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_3e

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262193
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    new-array v1, v1, [Ljava/lang/Object;

    .line 262199
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262202
    move-result-object v2

    .line 262203
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "notifyEnterEnd"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262163
    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lov5/i;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Lov5/i;->a()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->c()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_3e

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262192
    .line 262193
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    new-array v1, v1, [Ljava/lang/Object;

    .line 262198
    .line 262199
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v2

    .line 262203
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "notifyEnterStart"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERING:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_3a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lov5/i;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_1a

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262189
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    new-array v1, v1, [Ljava/lang/Object;

    .line 262195
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    move-result-object v2

    .line 262199
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "notifyEnterStart"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERING:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262163
    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_3a

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lov5/i;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262188
    .line 262189
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-array v1, v1, [Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "notifyExitEnd"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_EXISTED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lov5/i;

    .line 262182
    invoke-virtual {v2, v2}, Lov5/i;->b(Lov5/i;)V

    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->c()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 262189
    goto :goto_3e

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262193
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    new-array v1, v1, [Ljava/lang/Object;

    .line 262199
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262202
    move-result-object v2

    .line 262203
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "notifyExitEnd"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_EXISTED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262163
    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_2a

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lov5/i;

    .line 262181
    .line 262182
    invoke-virtual {v2, v2}, Lov5/i;->b(Lov5/i;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/openanim/BookOpenAnimTask;->c()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 262187
    .line 262188
    .line 262189
    goto :goto_3e

    .line 262190
    :catch_2e
    move-exception v0

    .line 262191
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262192
    .line 262193
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    new-array v1, v1, [Ljava/lang/Object;

    .line 262198
    .line 262199
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v2

    .line 262203
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    :goto_3e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "notifyExitStart"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_EXISTING:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_3a

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lov5/i;

    .line 262182
    invoke-virtual {v2}, Lov5/i;->c()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_1a

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262189
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    new-array v1, v1, [Ljava/lang/Object;

    .line 262195
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    move-result-object v2

    .line 262199
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "notifyExitStart"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_EXISTING:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 262163
    .line 262164
    :try_start_14
    iget-object v0, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_3a

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Lov5/i;

    .line 262181
    .line 262182
    invoke-virtual {v2}, Lov5/i;->c()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_1a

    .line 262186
    :catch_2a
    move-exception v0

    .line 262187
    sget-object v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262188
    .line 262189
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-array v1, v1, [Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "from:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", bookCoverEnterRect:"

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", bookCoverExitRect:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", bookContentRect:"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->d:Landroid/graphics/Rect;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "from:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", bookCoverEnterRect:"

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->b:Landroid/graphics/Rect;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", bookCoverExitRect:"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", bookContentRect:"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/openanim/BookOpenAnimTask;->d:Landroid/graphics/Rect;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


