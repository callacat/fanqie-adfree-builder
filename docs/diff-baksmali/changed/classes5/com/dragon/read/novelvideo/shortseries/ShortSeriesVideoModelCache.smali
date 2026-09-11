## classes5/com/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99411

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->Companion:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->$stable:I

    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    const-string v1, "ShortSeriesVideoModelCache"

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x99411

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->Companion:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$a;

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    sput v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->$stable:I

    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    const-string v1, "ShortSeriesVideoModelCache"

    .line 196628
    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "VideoAutoPlayListHolder"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    iput-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->tag:Ljava/lang/String;

    .line 196619
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 196626
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196628
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2VideoModelDataMap:Ljava/util/Map;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "VideoAutoPlayListHolder"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->tag:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2VideoModelDataMap:Ljava/util/Map;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947686
    iget-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->L$0:Ljava/lang/Object;

    .line 33947688
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_5a

    .line 33947693
    goto :goto_57

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 33947707
    iget-object v2, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947709
    new-instance v5, Ljava/util/ArrayList;

    .line 33947711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947714
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    :try_start_45
    new-instance p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1;

    .line 33947719
    invoke-direct {p2, p1, p0, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947722
    iput-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->L$0:Ljava/lang/Object;

    .line 33947724
    iput v4, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->label:I

    .line 33947726
    const-wide/16 v4, 0x1388

    .line 33947728
    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947731
    move-result-object p2

    .line 33947732
    if-ne p2, v1, :cond_57

    .line 33947734
    return-object v1

    .line 33947735
    :cond_57
    :goto_57
    check-cast p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_5a

    .line 33947737
    goto :goto_65

    .line 33947738
    :catchall_5a
    move-exception p2

    .line 33947739
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947741
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->THROW_EXCEPTION:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 33947743
    iget-object v2, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947745
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;-><init>(Ljava/lang/String;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947748
    move-object p2, v0

    .line 33947749
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 33947751
    iget-object v1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947753
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    move-result-object v0

    .line 33947757
    check-cast v0, Ljava/util/List;

    .line 33947759
    if-eqz v0, :cond_8f

    .line 33947761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947764
    move-result-object v0

    .line 33947765
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_85

    .line 33947771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947774
    move-result-object v1

    .line 33947775
    check-cast v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$b;

    .line 33947777
    invoke-interface {v1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$b;->a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;)V

    .line 33947780
    goto :goto_75

    .line 33947781
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 33947783
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947785
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object p1

    .line 33947789
    check-cast p1, Ljava/util/List;

    .line 33947791
    :cond_8f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->L$0:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 33947689
    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_5a

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_57

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 33947706
    .line 33947707
    iget-object v2, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947708
    .line 33947709
    new-instance v5, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {p2, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    :try_start_45
    new-instance p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1;

    .line 33947718
    .line 33947719
    invoke-direct {p2, p1, p0, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iput-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->L$0:Ljava/lang/Object;

    .line 33947723
    .line 33947724
    iput v4, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$1;->label:I

    .line 33947725
    .line 33947726
    const-wide/16 v4, 0x1388

    .line 33947727
    .line 33947728
    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    if-ne p2, v1, :cond_57

    .line 33947733
    .line 33947734
    return-object v1

    .line 33947735
    :cond_57
    :goto_57
    check-cast p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_5a

    .line 33947736
    .line 33947737
    goto :goto_65

    .line 33947738
    :catchall_5a
    move-exception p2

    .line 33947739
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947740
    .line 33947741
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->THROW_EXCEPTION:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 33947742
    .line 33947743
    iget-object v2, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;-><init>(Ljava/lang/String;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947746
    .line 33947747
    .line 33947748
    move-object p2, v0

    .line 33947749
    :goto_65
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 33947750
    .line 33947751
    iget-object v1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    check-cast v0, Ljava/util/List;

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_8f

    .line 33947760
    .line 33947761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v1

    .line 33947769
    if-eqz v1, :cond_85

    .line 33947770
    .line 33947771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    check-cast v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$b;

    .line 33947776
    .line 33947777
    invoke-interface {v1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$b;->a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_75

    .line 33947781
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 33947782
    .line 33947783
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    check-cast p1, Ljava/util/List;

    .line 33947790
    .line 33947791
    :cond_8f
    return-object p2
.end method


.method public final b(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_41

    .line 33947684
    if-eq v2, v4, :cond_39

    .line 33947686
    if-ne v2, v3, :cond_31

    .line 33947688
    iget-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->L$0:Ljava/lang/Object;

    .line 33947690
    check-cast p1, Ljava/lang/String;

    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    goto/16 :goto_d0

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    iget-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->L$0:Ljava/lang/Object;

    .line 33947707
    check-cast p1, Ljava/lang/String;

    .line 33947709
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    goto :goto_ab

    .line 33947713
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v2, "loadVideoModelDataAsync(),indexInList="

    .line 33947720
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    iget-object v2, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947725
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    const/16 v2, 0x2c

    .line 33947730
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    move-result-object p2

    .line 33947737
    iget-object v2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2VideoModelDataMap:Ljava/util/Map;

    .line 33947739
    iget-object v5, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947741
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947744
    move-result v2

    .line 33947745
    if-eqz v2, :cond_82

    .line 33947747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    const-string p2, "\u5df2\u6709\u7f13\u5b58\uff0c\u76f4\u63a5\u8fd4\u56de,"

    .line 33947757
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p2

    .line 33947764
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2VideoModelDataMap:Ljava/util/Map;

    .line 33947766
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947768
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947777
    goto :goto_d3

    .line 33947778
    :cond_82
    iget-object v2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 33947780
    iget-object v5, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947782
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947785
    move-result v2

    .line 33947786
    if-eqz v2, :cond_b1

    .line 33947788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947790
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947793
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    const-string p2, "\u6b63\u5728\u8bf7\u6c42,"

    .line 33947798
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object p2

    .line 33947805
    iput-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->L$0:Ljava/lang/Object;

    .line 33947807
    iput v4, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947809
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->c(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947812
    move-result-object p1

    .line 33947813
    if-ne p1, v1, :cond_a8

    .line 33947815
    return-object v1

    .line 33947816
    :cond_a8
    move-object v6, p2

    .line 33947817
    move-object p2, p1

    .line 33947818
    move-object p1, v6

    .line 33947819
    :goto_ab
    check-cast p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947821
    :goto_ad
    move-object v6, p2

    .line 33947822
    move-object p2, p1

    .line 33947823
    move-object p1, v6

    .line 33947824
    goto :goto_d3

    .line 33947825
    :cond_b1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947827
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947830
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    const-string p2, "\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42,"

    .line 33947835
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    move-result-object p2

    .line 33947842
    iput-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->L$0:Ljava/lang/Object;

    .line 33947844
    iput v3, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947849
    move-result-object p1

    .line 33947850
    if-ne p1, v1, :cond_cd

    .line 33947852
    return-object v1

    .line 33947853
    :cond_cd
    move-object v6, p2

    .line 33947854
    move-object p2, p1

    .line 33947855
    move-object p1, v6

    .line 33947856
    :goto_d0
    check-cast p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947858
    goto :goto_ad

    .line 33947859
    :goto_d3
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947863
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947866
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947869
    const-string p2, "\u3002\u6700\u7ec8\u8fd4\u56de="

    .line 33947871
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947874
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947880
    move-result-object p2

    .line 33947881
    const/4 v1, 0x0

    .line 33947882
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947884
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947887
    move-result-object v0

    .line 33947888
    const-string v2, "default"

    .line 33947890
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947893
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_41

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_39

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_31

    .line 33947687
    .line 33947688
    iget-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->L$0:Ljava/lang/Object;

    .line 33947689
    .line 33947690
    check-cast p1, Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947693
    .line 33947694
    .line 33947695
    goto/16 :goto_d0

    .line 33947696
    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    iget-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->L$0:Ljava/lang/Object;

    .line 33947706
    .line 33947707
    check-cast p1, Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_ab

    .line 33947713
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    const-string v2, "loadVideoModelDataAsync(),indexInList="

    .line 33947719
    .line 33947720
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v2, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    const/16 v2, 0x2c

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    iget-object v2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2VideoModelDataMap:Ljava/util/Map;

    .line 33947738
    .line 33947739
    iget-object v5, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-eqz v2, :cond_82

    .line 33947746
    .line 33947747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    const-string p2, "\u5df2\u6709\u7f13\u5b58\uff0c\u76f4\u63a5\u8fd4\u56de,"

    .line 33947756
    .line 33947757
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2VideoModelDataMap:Ljava/util/Map;

    .line 33947765
    .line 33947766
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947776
    .line 33947777
    goto :goto_d3

    .line 33947778
    :cond_82
    iget-object v2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2ReqListenerMap:Ljava/util/Map;

    .line 33947779
    .line 33947780
    iget-object v5, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v2

    .line 33947786
    if-eqz v2, :cond_b1

    .line 33947787
    .line 33947788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p2, "\u6b63\u5728\u8bf7\u6c42,"

    .line 33947797
    .line 33947798
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p2

    .line 33947805
    iput-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->L$0:Ljava/lang/Object;

    .line 33947806
    .line 33947807
    iput v4, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947808
    .line 33947809
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->c(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    if-ne p1, v1, :cond_a8

    .line 33947814
    .line 33947815
    return-object v1

    .line 33947816
    :cond_a8
    move-object v6, p2

    .line 33947817
    move-object p2, p1

    .line 33947818
    move-object p1, v6

    .line 33947819
    :goto_ab
    check-cast p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947820
    .line 33947821
    :goto_ad
    move-object v6, p2

    .line 33947822
    move-object p2, p1

    .line 33947823
    move-object p1, v6

    .line 33947824
    goto :goto_d3

    .line 33947825
    :cond_b1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string p2, "\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42,"

    .line 33947834
    .line 33947835
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    iput-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->L$0:Ljava/lang/Object;

    .line 33947843
    .line 33947844
    iput v3, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsync$1;->label:I

    .line 33947845
    .line 33947846
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    if-ne p1, v1, :cond_cd

    .line 33947851
    .line 33947852
    return-object v1

    .line 33947853
    :cond_cd
    move-object v6, p2

    .line 33947854
    move-object p2, p1

    .line 33947855
    move-object p1, v6

    .line 33947856
    :goto_d0
    check-cast p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947857
    .line 33947858
    goto :goto_ad

    .line 33947859
    :goto_d3
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947860
    .line 33947861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947862
    .line 33947863
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947867
    .line 33947868
    .line 33947869
    const-string p2, "\u3002\u6700\u7ec8\u8fd4\u56de="

    .line 33947870
    .line 33947871
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p2

    .line 33947881
    const/4 v1, 0x0

    .line 33947882
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947883
    .line 33947884
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object v0

    .line 33947888
    const-string v2, "default"

    .line 33947889
    .line 33947890
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947891
    .line 33947892
    .line 33947893
    return-object p1
.end method


.method public final c(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947686
    iget-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->L$0:Ljava/lang/Object;

    .line 33947688
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4e

    .line 33947693
    goto :goto_4b

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    :try_start_39
    new-instance p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;

    .line 33947707
    invoke-direct {p2, p1, p0, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947710
    iput-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->L$0:Ljava/lang/Object;

    .line 33947712
    iput v4, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->label:I

    .line 33947714
    const-wide/16 v4, 0x1388

    .line 33947716
    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne p2, v1, :cond_4b

    .line 33947722
    return-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_4e

    .line 33947725
    goto :goto_86

    .line 33947726
    :catchall_4e
    move-exception p2

    .line 33947727
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 33947729
    const-string v1, "default"

    .line 33947731
    const/4 v2, 0x0

    .line 33947732
    if-eqz v0, :cond_64

    .line 33947734
    sget-object p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947736
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947738
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    move-result-object p2

    .line 33947742
    const-string v2, "\u7b49\u5f85\u56de\u8c03\u8d85\u65f6"

    .line 33947744
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    goto :goto_7d

    .line 33947748
    :cond_64
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v5, "\u6355\u83b7\u5f02\u5e38, t="

    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p2

    .line 33947764
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {v1, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    :goto_7d
    new-instance p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947775
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->THROW_EXCEPTION:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947779
    invoke-direct {p2, v3, v0, p1, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;-><init>(Ljava/lang/String;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947782
    :goto_86
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_36

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2e

    .line 33947685
    .line 33947686
    iget-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->L$0:Ljava/lang/Object;

    .line 33947687
    .line 33947688
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 33947689
    .line 33947690
    :try_start_2a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_4e

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_4b

    .line 33947694
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    .line 33947696
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    .line 33947698
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    throw p1

    .line 33947702
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :try_start_39
    new-instance p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;

    .line 33947706
    .line 33947707
    invoke-direct {p2, p1, p0, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1;-><init>(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;Lkotlin/coroutines/Continuation;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object p1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->L$0:Ljava/lang/Object;

    .line 33947711
    .line 33947712
    iput v4, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$1;->label:I

    .line 33947713
    .line 33947714
    const-wide/16 v4, 0x1388

    .line 33947715
    .line 33947716
    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    if-ne p2, v1, :cond_4b

    .line 33947721
    .line 33947722
    return-object v1

    .line 33947723
    :cond_4b
    :goto_4b
    check-cast p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;
    :try_end_4d
    .catchall {:try_start_39 .. :try_end_4d} :catchall_4e

    .line 33947724
    .line 33947725
    goto :goto_86

    .line 33947726
    :catchall_4e
    move-exception p2

    .line 33947727
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 33947728
    .line 33947729
    const-string v1, "default"

    .line 33947730
    .line 33947731
    const/4 v2, 0x0

    .line 33947732
    if-eqz v0, :cond_64

    .line 33947733
    .line 33947734
    sget-object p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947735
    .line 33947736
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    const-string v2, "\u7b49\u5f85\u56de\u8c03\u8d85\u65f6"

    .line 33947743
    .line 33947744
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_7d

    .line 33947748
    :cond_64
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    .line 33947750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v5, "\u6355\u83b7\u5f02\u5e38, t="

    .line 33947753
    .line 33947754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-static {v1, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    new-instance p2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 33947774
    .line 33947775
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->THROW_EXCEPTION:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-direct {p2, v3, v0, p1, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;-><init>(Ljava/lang/String;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    return-object p2
.end method


