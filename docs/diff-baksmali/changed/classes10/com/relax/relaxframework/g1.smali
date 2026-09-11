## classes10/com/relax/relaxframework/g1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1acf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/relax/relaxframework/g1$a;

    .line 196616
    invoke-direct {v0}, Lcom/relax/relaxframework/g1$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/relax/relaxframework/g1;->Companion:Lcom/relax/relaxframework/g1$a;

    .line 196621
    const-wide/high16 v0, -0x8000000000000000L

    .line 196623
    sput-wide v0, Lcom/relax/relaxframework/g1;->___idValue:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1acf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/relax/relaxframework/g1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/relax/relaxframework/g1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/relax/relaxframework/g1;->Companion:Lcom/relax/relaxframework/g1$a;

    .line 196620
    .line 196621
    const-wide/high16 v0, -0x8000000000000000L

    .line 196622
    .line 196623
    sput-wide v0, Lcom/relax/relaxframework/g1;->___idValue:J

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-wide v0, Lcom/relax/relaxframework/g1;->___idValue:J

    .line 131077
    const-wide/16 v2, 0x1

    .line 131079
    add-long/2addr v2, v0

    .line 131080
    sput-wide v2, Lcom/relax/relaxframework/g1;->___idValue:J

    .line 131082
    iput-wide v0, p0, Lcom/relax/relaxframework/g1;->______id:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-wide v0, Lcom/relax/relaxframework/g1;->___idValue:J

    .line 131076
    .line 131077
    const-wide/16 v2, 0x1

    .line 131078
    .line 131079
    add-long/2addr v2, v0

    .line 131080
    sput-wide v2, Lcom/relax/relaxframework/g1;->___idValue:J

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/relax/relaxframework/g1;->______id:J

    .line 131083
    .line 131084
    return-void
.end method


.method public bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
[MOD-CHANGED]
.method public bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 33816581
    if-nez v0, :cond_e

    .line 33816583
    new-instance v0, Lcom/relax/relaxframework/e1;

    .line 33816585
    invoke-direct {v0}, Lcom/relax/relaxframework/e1;-><init>()V

    .line 33816588
    iput-object v0, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816601
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/e1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-nez v1, :cond_34

    .line 33816607
    new-instance v1, Lcom/relax/relaxframework/f1;

    .line 33816609
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/f1;-><init>(Ljava/lang/String;)V

    .line 33816612
    iget-object p1, v1, Lcom/relax/relaxframework/f1;->b:Ljava/util/ArrayList;

    .line 33816614
    if-nez p1, :cond_2e

    .line 33816616
    const-string p1, ""

    .line 33816618
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    :cond_2e
    iget-object v0, v0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 33816624
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816627
    move-object v1, p1

    .line 33816628
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816631
    invoke-static {v1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816634
    const/4 p1, 0x1

    .line 33816635
    return p1
.end method

[INNER-ORIGINAL]
.method public bindEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_e

    .line 33816582
    .line 33816583
    new-instance v0, Lcom/relax/relaxframework/e1;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lcom/relax/relaxframework/e1;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v0, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 33816589
    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/e1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-nez v1, :cond_34

    .line 33816606
    .line 33816607
    new-instance v1, Lcom/relax/relaxframework/f1;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p1}, Lcom/relax/relaxframework/f1;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, v1, Lcom/relax/relaxframework/f1;->b:Ljava/util/ArrayList;

    .line 33816613
    .line 33816614
    if-nez p1, :cond_2e

    .line 33816615
    .line 33816616
    const-string p1, ""

    .line 33816617
    .line 33816618
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    :cond_2e
    iget-object v0, v0, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 33816623
    .line 33816624
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-object v1, p1

    .line 33816628
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {v1, p2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33816632
    .line 33816633
    .line 33816634
    const/4 p1, 0x1

    .line 33816635
    return p1
.end method


.method public dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;
[MOD-CHANGED]
.method public dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 17104902
    if-eqz v1, :cond_f

    .line 17104904
    iget-object v2, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v1, v2}, Lcom/relax/relaxframework/e1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-nez v1, :cond_1a

    .line 17104914
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17104916
    sget-object v1, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 17104918
    invoke-direct {p1, v1, v0}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17104921
    return-object p1

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104925
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104928
    move-result v4

    .line 17104929
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104932
    move-result v3

    .line 17104933
    if-ge v0, v3, :cond_42

    .line 17104935
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104937
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, ""

    .line 17104947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast v2, Lcom/relax/relaxframework/d2;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-virtual {v2, p1}, Lcom/relax/relaxframework/d2;->b(Lcom/relax/relaxframework/a1;)V

    .line 17104958
    add-int/lit8 v0, v0, 0x1

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    goto :goto_1b

    .line 17104962
    :cond_42
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17104964
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 17104966
    invoke-direct {p1, v0, v2}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public dispatchEvent(Lcom/relax/relaxframework/a1;)Lcom/relax/relaxframework/w0;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_f

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Lcom/relax/relaxframework/e1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-nez v1, :cond_1a

    .line 17104913
    .line 17104914
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 17104917
    .line 17104918
    invoke-direct {p1, v1, v0}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-object p1

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-ge v0, v3, :cond_42

    .line 17104934
    .line 17104935
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v3, ""

    .line 17104946
    .line 17104947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast v2, Lcom/relax/relaxframework/d2;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, p1}, Lcom/relax/relaxframework/d2;->b(Lcom/relax/relaxframework/a1;)V

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    goto :goto_1b

    .line 17104962
    :cond_42
    new-instance p1, Lcom/relax/relaxframework/w0;

    .line 17104963
    .line 17104964
    sget-object v0, Lcom/relax/relaxframework/EventCancelType;->NotCanceled:Lcom/relax/relaxframework/EventCancelType;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0, v2}, Lcom/relax/relaxframework/w0;-><init>(Lcom/relax/relaxframework/EventCancelType;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p1
.end method


.method public hasEventListener(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasEventListener(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039381
    iget-object v4, v1, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17039383
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17039390
    move-result v3

    .line 17039391
    if-ge v2, v3, :cond_3c

    .line 17039393
    iget-object v3, v1, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17039395
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039397
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17039400
    move-result v4

    .line 17039401
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039404
    move-result-object v3

    .line 17039405
    check-cast v3, Lcom/relax/relaxframework/f1;

    .line 17039407
    iget-object v3, v3, Lcom/relax/relaxframework/f1;->a:Ljava/lang/String;

    .line 17039409
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result v3

    .line 17039413
    if-eqz v3, :cond_39

    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    goto :goto_13

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public hasEventListener(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    :goto_13
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17039380
    .line 17039381
    iget-object v4, v1, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-ge v2, v3, :cond_3c

    .line 17039392
    .line 17039393
    iget-object v3, v1, Lcom/relax/relaxframework/e1;->a:Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039396
    .line 17039397
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4

    .line 17039401
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    check-cast v3, Lcom/relax/relaxframework/f1;

    .line 17039406
    .line 17039407
    iget-object v3, v3, Lcom/relax/relaxframework/f1;->a:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v3

    .line 17039413
    if-eqz v3, :cond_39

    .line 17039414
    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    goto :goto_3c

    .line 17039417
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 17039418
    .line 17039419
    goto :goto_13

    .line 17039420
    :cond_3c
    :goto_3c
    return v0
.end method


.method public removeEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
[MOD-CHANGED]
.method public removeEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return v1

    .line 33882121
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/e1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_5b

    .line 33882133
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882135
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882138
    move-result v2

    .line 33882139
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_22

    .line 33882145
    goto :goto_5b

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882149
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882152
    move-result v3

    .line 33882153
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882156
    move-result v2

    .line 33882157
    const/4 v3, -0x1

    .line 33882158
    if-ge v0, v2, :cond_46

    .line 33882160
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882162
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882165
    move-result v2

    .line 33882166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Lcom/relax/relaxframework/d2;

    .line 33882172
    invoke-virtual {v2, p2}, Lcom/relax/relaxframework/d2;->a(Lcom/relax/relaxframework/d2;)Z

    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 33882181
    goto :goto_23

    .line 33882182
    :cond_46
    const/4 v0, -0x1

    .line 33882183
    :goto_47
    if-ne v0, v3, :cond_4a

    .line 33882185
    goto :goto_5b

    .line 33882186
    :cond_4a
    sget-object p2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882188
    invoke-virtual {p2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882191
    move-result v0

    .line 33882192
    const/4 v2, 0x1

    .line 33882193
    invoke-virtual {p2, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882196
    move-result p2

    .line 33882197
    new-array v1, v1, [Lcom/relax/relaxframework/d2;

    .line 33882199
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->splice(Ljava/util/ArrayList;II[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882202
    const/4 v1, 0x1

    .line 33882203
    :cond_5b
    :goto_5b
    return v1
.end method

[INNER-ORIGINAL]
.method public removeEventListener(Ljava/lang/String;Lcom/relax/relaxframework/d1;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/relax/relaxframework/g1;->___eventListenerMap:Lcom/relax/relaxframework/e1;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    return v1

    .line 33882121
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Lcom/relax/relaxframework/e1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_5b

    .line 33882132
    .line 33882133
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    invoke-static {v0, v2}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-nez v0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_5b

    .line 33882146
    :cond_22
    const/4 v0, 0x0

    .line 33882147
    :goto_23
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 33882148
    .line 33882149
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    const/4 v3, -0x1

    .line 33882158
    if-ge v0, v2, :cond_46

    .line 33882159
    .line 33882160
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Lcom/relax/relaxframework/d2;

    .line 33882171
    .line 33882172
    invoke-virtual {v2, p2}, Lcom/relax/relaxframework/d2;->a(Lcom/relax/relaxframework/d2;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    if-eqz v2, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :cond_43
    add-int/lit8 v0, v0, 0x1

    .line 33882180
    .line 33882181
    goto :goto_23

    .line 33882182
    :cond_46
    const/4 v0, -0x1

    .line 33882183
    :goto_47
    if-ne v0, v3, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_5b

    .line 33882186
    :cond_4a
    sget-object p2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    const/4 v2, 0x1

    .line 33882193
    invoke-virtual {p2, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    new-array v1, v1, [Lcom/relax/relaxframework/d2;

    .line 33882198
    .line 33882199
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->splice(Ljava/util/ArrayList;II[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 v1, 0x1

    .line 33882203
    :cond_5b
    :goto_5b
    return v1
.end method


