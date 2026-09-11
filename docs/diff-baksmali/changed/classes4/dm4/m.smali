## classes4/dm4/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327688
    iput-object v0, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 327690
    new-instance v0, Ldm4/d;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Ldm4/d;-><init>(Ljava/lang/Object;)V

    .line 327696
    iput-object v0, p0, Ldm4/m;->c:Ldm4/d;

    .line 327698
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327700
    const-string v1, "yyyyMMdd"

    .line 327702
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327709
    iput-object v0, p0, Ldm4/m;->d:Ljava/text/SimpleDateFormat;

    .line 327711
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327713
    const/4 v1, 0x1

    .line 327714
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327717
    iput-object v0, p0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 327719
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327721
    const-string v1, "ShortVideoCommentFeatureStorageImpl"

    .line 327723
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327726
    const-string v1, "com.dragon.read.component.shortvideo.impl.comment.preload.model.ShortVideoCommentFeatureStorageImpl"

    .line 327728
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 327734
    new-instance v0, Ldm4/f;

    .line 327736
    invoke-direct {v0}, Ldm4/f;-><init>()V

    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Ldm4/m;->h:Lkotlin/Lazy;

    .line 327745
    new-instance v0, Ldm4/g;

    .line 327747
    invoke-direct {v0}, Ldm4/g;-><init>()V

    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Ldm4/m;->i:Lkotlin/Lazy;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 327689
    .line 327690
    new-instance v0, Ldm4/d;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Ldm4/d;-><init>(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Ldm4/m;->c:Ldm4/d;

    .line 327697
    .line 327698
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 327699
    .line 327700
    const-string v1, "yyyyMMdd"

    .line 327701
    .line 327702
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Ldm4/m;->d:Ljava/text/SimpleDateFormat;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 327718
    .line 327719
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 327720
    .line 327721
    const-string v1, "ShortVideoCommentFeatureStorageImpl"

    .line 327722
    .line 327723
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "com.dragon.read.component.shortvideo.impl.comment.preload.model.ShortVideoCommentFeatureStorageImpl"

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 327733
    .line 327734
    new-instance v0, Ldm4/f;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ldm4/f;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Ldm4/m;->h:Lkotlin/Lazy;

    .line 327744
    .line 327745
    new-instance v0, Ldm4/g;

    .line 327746
    .line 327747
    invoke-direct {v0}, Ldm4/g;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Ldm4/m;->i:Lkotlin/Lazy;

    .line 327755
    .line 327756
    return-void
.end method


.method public final a(ILjava/lang/String;)I
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Ldm4/m;->f:Z

    .line 33816582
    if-nez v0, :cond_d

    .line 33816584
    iget-object v0, p0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 33816586
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33816589
    :cond_d
    iget-object v0, p0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 33816591
    new-instance v1, Ldm4/l;

    .line 33816593
    invoke-direct {v1, p1, p0, p2}, Ldm4/l;-><init>(ILdm4/m;Ljava/lang/String;)V

    .line 33816596
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    check-cast p1, Ljava/lang/Number;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Ldm4/m;->f:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_d

    .line 33816583
    .line 33816584
    iget-object v0, p0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object v0, p0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 33816590
    .line 33816591
    new-instance v1, Ldm4/l;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p1, p0, p2}, Ldm4/l;-><init>(ILdm4/m;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    check-cast p1, Ljava/lang/Number;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method


.method public final b(ILjava/util/List;)Z
[MOD-CHANGED]
.method public final b(ILjava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Ldm4/m;->f:Z

    .line 33816582
    if-nez v0, :cond_d

    .line 33816584
    iget-object v0, p0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 33816586
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33816589
    :cond_d
    iget-object v0, p0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 33816591
    new-instance v1, Ldm4/k;

    .line 33816593
    invoke-direct {v1, p0, p1, p2}, Ldm4/k;-><init>(Ldm4/m;ILjava/util/List;)V

    .line 33816596
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    check-cast p1, Ljava/lang/Boolean;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Ldm4/m;->f:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_d

    .line 33816583
    .line 33816584
    iget-object v0, p0, Ldm4/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    iget-object v0, p0, Ldm4/m;->g:Ljava/util/concurrent/ExecutorService;

    .line 33816590
    .line 33816591
    new-instance v1, Ldm4/k;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p0, p1, p2}, Ldm4/k;-><init>(Ldm4/m;ILjava/util/List;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, ""

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    check-cast p1, Ljava/lang/Boolean;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    return p1
.end method


.method public final c()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldm4/m;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ldm4/m;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Ldm4/m;->h:Lkotlin/Lazy;

    .line 458754
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Landroid/content/SharedPreferences;

    .line 458760
    const-string v1, "short_video_comment_feature_day_hour_data"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458766
    move-result-object v0

    .line 458767
    const/4 v1, 0x0

    .line 458768
    const-string v3, "deliver"

    .line 458770
    if-eqz v0, :cond_c5

    .line 458772
    new-instance v4, Ldm4/m$b;

    .line 458774
    invoke-direct {v4}, Ldm4/m$b;-><init>()V

    .line 458777
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458780
    move-result-object v4

    .line 458781
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458784
    move-result-object v4

    .line 458785
    check-cast v4, Ljava/util/Map;

    .line 458787
    if-nez v4, :cond_2a

    .line 458789
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458791
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458794
    :cond_2a
    iput-object v4, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 458796
    invoke-virtual {p0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458799
    move-result-object v4

    .line 458800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458802
    const-string v6, "initInternal, dayHourDataStr = "

    .line 458804
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    const-string v0, ", dataHourData = "

    .line 458812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    iget-object v0, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 458817
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458820
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    move-result-object v0

    .line 458824
    new-array v5, v1, [Ljava/lang/Object;

    .line 458826
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458829
    move-result-object v4

    .line 458830
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458833
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458836
    move-result-object v0

    .line 458837
    const/4 v4, 0x6

    .line 458838
    const/4 v5, -0x3

    .line 458839
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 458842
    iget-object v4, p0, Ldm4/m;->d:Ljava/text/SimpleDateFormat;

    .line 458844
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458851
    move-result-object v0

    .line 458852
    iget-object v4, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 458854
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458857
    move-result-object v4

    .line 458858
    check-cast v4, Ljava/lang/Iterable;

    .line 458860
    new-instance v5, Ljava/util/ArrayList;

    .line 458862
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458865
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458868
    move-result-object v4

    .line 458869
    :cond_75
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458872
    move-result v6

    .line 458873
    if-eqz v6, :cond_94

    .line 458875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458878
    move-result-object v6

    .line 458879
    move-object v7, v6

    .line 458880
    check-cast v7, Ljava/lang/String;

    .line 458882
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458885
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458888
    move-result v7

    .line 458889
    if-gtz v7, :cond_8d

    .line 458891
    const/4 v7, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v7, 0x0

    .line 458894
    :goto_8e
    if-eqz v7, :cond_75

    .line 458896
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458899
    goto :goto_75

    .line 458900
    :cond_94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458903
    move-result-object v0

    .line 458904
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458907
    move-result v4

    .line 458908
    if-eqz v4, :cond_c5

    .line 458910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458913
    move-result-object v4

    .line 458914
    check-cast v4, Ljava/lang/String;

    .line 458916
    iget-object v5, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 458918
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    invoke-virtual {p0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458924
    move-result-object v5

    .line 458925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458927
    const-string v7, "cleanOldData, remove date = "

    .line 458929
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    move-result-object v4

    .line 458939
    new-array v6, v1, [Ljava/lang/Object;

    .line 458941
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458944
    move-result-object v5

    .line 458945
    invoke-static {v3, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    goto :goto_98

    .line 458949
    :cond_c5
    iget-object v0, p0, Ldm4/m;->h:Lkotlin/Lazy;

    .line 458951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458954
    move-result-object v0

    .line 458955
    check-cast v0, Landroid/content/SharedPreferences;

    .line 458957
    const-string v4, "short_video_comment_feature_normal_data"

    .line 458959
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458962
    move-result-object v0

    .line 458963
    if-eqz v0, :cond_10b

    .line 458965
    const-class v4, Ldm4/d;

    .line 458967
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458970
    move-result-object v4

    .line 458971
    check-cast v4, Ldm4/d;

    .line 458973
    if-nez v4, :cond_e4

    .line 458975
    new-instance v4, Ldm4/d;

    .line 458977
    invoke-direct {v4, v2}, Ldm4/d;-><init>(Ljava/lang/Object;)V

    .line 458980
    :cond_e4
    iput-object v4, p0, Ldm4/m;->c:Ldm4/d;

    .line 458982
    invoke-virtual {p0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458985
    move-result-object v2

    .line 458986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458988
    const-string v5, "initInternal, normalDataStr = "

    .line 458990
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    const-string v0, ", normalData = "

    .line 458998
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    iget-object v0, p0, Ldm4/m;->c:Ldm4/d;

    .line 459003
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    move-result-object v0

    .line 459010
    new-array v1, v1, [Ljava/lang/Object;

    .line 459012
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459015
    move-result-object v2

    .line 459016
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Ldm4/m;->h:Lkotlin/Lazy;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Landroid/content/SharedPreferences;

    .line 458759
    .line 458760
    const-string v1, "short_video_comment_feature_day_hour_data"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    const/4 v1, 0x0

    .line 458768
    const-string v3, "deliver"

    .line 458769
    .line 458770
    if-eqz v0, :cond_c5

    .line 458771
    .line 458772
    new-instance v4, Ldm4/m$b;

    .line 458773
    .line 458774
    invoke-direct {v4}, Ldm4/m$b;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v4

    .line 458781
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    check-cast v4, Ljava/util/Map;

    .line 458786
    .line 458787
    if-nez v4, :cond_2a

    .line 458788
    .line 458789
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 458790
    .line 458791
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    :cond_2a
    iput-object v4, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 458795
    .line 458796
    invoke-virtual {p0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    const-string v6, "initInternal, dayHourDataStr = "

    .line 458803
    .line 458804
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    const-string v0, ", dataHourData = "

    .line 458811
    .line 458812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    iget-object v0, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 458816
    .line 458817
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v0

    .line 458824
    new-array v5, v1, [Ljava/lang/Object;

    .line 458825
    .line 458826
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    invoke-static {v3, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    const/4 v4, 0x6

    .line 458838
    const/4 v5, -0x3

    .line 458839
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 458840
    .line 458841
    .line 458842
    iget-object v4, p0, Ldm4/m;->d:Ljava/text/SimpleDateFormat;

    .line 458843
    .line 458844
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v0

    .line 458852
    iget-object v4, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 458853
    .line 458854
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v4

    .line 458858
    check-cast v4, Ljava/lang/Iterable;

    .line 458859
    .line 458860
    new-instance v5, Ljava/util/ArrayList;

    .line 458861
    .line 458862
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v4

    .line 458869
    :cond_75
    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v6

    .line 458873
    if-eqz v6, :cond_94

    .line 458874
    .line 458875
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v6

    .line 458879
    move-object v7, v6

    .line 458880
    check-cast v7, Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458886
    .line 458887
    .line 458888
    move-result v7

    .line 458889
    if-gtz v7, :cond_8d

    .line 458890
    .line 458891
    const/4 v7, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v7, 0x0

    .line 458894
    :goto_8e
    if-eqz v7, :cond_75

    .line 458895
    .line 458896
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458897
    .line 458898
    .line 458899
    goto :goto_75

    .line 458900
    :cond_94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v4

    .line 458908
    if-eqz v4, :cond_c5

    .line 458909
    .line 458910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v4

    .line 458914
    check-cast v4, Ljava/lang/String;

    .line 458915
    .line 458916
    iget-object v5, p0, Ldm4/m;->b:Ljava/util/Map;

    .line 458917
    .line 458918
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    invoke-virtual {p0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    const-string v7, "cleanOldData, remove date = "

    .line 458928
    .line 458929
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    new-array v6, v1, [Ljava/lang/Object;

    .line 458940
    .line 458941
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    invoke-static {v3, v5, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    .line 458947
    .line 458948
    goto :goto_98

    .line 458949
    :cond_c5
    iget-object v0, p0, Ldm4/m;->h:Lkotlin/Lazy;

    .line 458950
    .line 458951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    check-cast v0, Landroid/content/SharedPreferences;

    .line 458956
    .line 458957
    const-string v4, "short_video_comment_feature_normal_data"

    .line 458958
    .line 458959
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    if-eqz v0, :cond_10b

    .line 458964
    .line 458965
    const-class v4, Ldm4/d;

    .line 458966
    .line 458967
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    check-cast v4, Ldm4/d;

    .line 458972
    .line 458973
    if-nez v4, :cond_e4

    .line 458974
    .line 458975
    new-instance v4, Ldm4/d;

    .line 458976
    .line 458977
    invoke-direct {v4, v2}, Ldm4/d;-><init>(Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    :cond_e4
    iput-object v4, p0, Ldm4/m;->c:Ldm4/d;

    .line 458981
    .line 458982
    invoke-virtual {p0}, Ldm4/m;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    const-string v5, "initInternal, normalDataStr = "

    .line 458989
    .line 458990
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const-string v0, ", normalData = "

    .line 458997
    .line 458998
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    iget-object v0, p0, Ldm4/m;->c:Ldm4/d;

    .line 459002
    .line 459003
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    new-array v1, v1, [Ljava/lang/Object;

    .line 459011
    .line 459012
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    return-void
.end method


