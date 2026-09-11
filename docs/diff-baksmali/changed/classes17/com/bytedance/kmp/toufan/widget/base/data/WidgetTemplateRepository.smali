## classes17/com/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85f86

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 327700
    const/4 v0, 0x0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327717
    move-result-object v2

    .line 327718
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327720
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327722
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327725
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d:Ljava/util/Map;

    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 327734
    const-string v0, "unknown"

    .line 327736
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 327738
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327740
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327743
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x85f86

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 327699
    .line 327700
    const/4 v0, 0x0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327719
    .line 327720
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327721
    .line 327722
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d:Ljava/util/Map;

    .line 327726
    .line 327727
    const/4 v2, 0x0

    .line 327728
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 327733
    .line 327734
    const-string v0, "unknown"

    .line 327735
    .line 327736
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 327744
    .line 327745
    return-void
.end method


.method public static e(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLjava/util/Map;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLjava/util/Map;)V
    .registers 16

    .prologue
    .line 67371008
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 67371010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371013
    move-result-wide v0

    .line 67371014
    sget-wide v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h:J

    .line 67371016
    sub-long/2addr v0, v2

    .line 67371017
    const-wide/16 v2, 0x7530

    .line 67371019
    cmp-long v4, v0, v2

    .line 67371021
    if-gez v4, :cond_1c

    .line 67371023
    sget-object p0, Ldw0/a;->a:Ldw0/a;

    .line 67371025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    const-string p0, "KmpWidget.TemplateRepo"

    .line 67371030
    const-string p1, "\u540e\u53f0\u5237\u65b0: \u51b7\u5374\u671f\u5185\uff0c\u8df3\u8fc7"

    .line 67371032
    invoke-static {p0, p1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 67371038
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67371041
    move-result v0

    .line 67371042
    if-nez v0, :cond_25

    .line 67371044
    return-void

    .line 67371045
    :cond_25
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67371047
    const/4 v2, 0x0

    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;

    .line 67371051
    const/4 v10, 0x0

    .line 67371052
    move-object v4, v0

    .line 67371053
    move-object v5, p0

    .line 67371054
    move-object v6, p4

    .line 67371055
    move-object v7, p1

    .line 67371056
    move-wide v8, p2

    .line 67371057
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/util/Map;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 67371060
    const/4 v5, 0x3

    .line 67371061
    const/4 v6, 0x0

    .line 67371062
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLjava/util/Map;)V
    .registers 16

    .prologue
    .line 67371008
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 67371009
    .line 67371010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-wide v0

    .line 67371014
    sget-wide v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h:J

    .line 67371015
    .line 67371016
    sub-long/2addr v0, v2

    .line 67371017
    const-wide/16 v2, 0x7530

    .line 67371018
    .line 67371019
    cmp-long v4, v0, v2

    .line 67371020
    .line 67371021
    if-gez v4, :cond_1c

    .line 67371022
    .line 67371023
    sget-object p0, Ldw0/a;->a:Ldw0/a;

    .line 67371024
    .line 67371025
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p0, "KmpWidget.TemplateRepo"

    .line 67371029
    .line 67371030
    const-string p1, "\u540e\u53f0\u5237\u65b0: \u51b7\u5374\u671f\u5185\uff0c\u8df3\u8fc7"

    .line 67371031
    .line 67371032
    invoke-static {p0, p1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g:Ljava/util/Set;

    .line 67371037
    .line 67371038
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result v0

    .line 67371042
    if-nez v0, :cond_25

    .line 67371043
    .line 67371044
    return-void

    .line 67371045
    :cond_25
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 67371046
    .line 67371047
    const/4 v2, 0x0

    .line 67371048
    const/4 v3, 0x0

    .line 67371049
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;

    .line 67371050
    .line 67371051
    const/4 v10, 0x0

    .line 67371052
    move-object v4, v0

    .line 67371053
    move-object v5, p0

    .line 67371054
    move-object v6, p4

    .line 67371055
    move-object v7, p1

    .line 67371056
    move-wide v8, p2

    .line 67371057
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$launchBackgroundRevalidate$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/util/Map;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 67371058
    .line 67371059
    .line 67371060
    const/4 v5, 0x3

    .line 67371061
    const/4 v6, 0x0

    .line 67371062
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


.method public static f(JLjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static f(JLjava/lang/String;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcw0/a;->a:Lcw0/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcw0/a;->a()Law0/b;

    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    const/4 v2, 0x0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947666
    return-object v2

    .line 33947667
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v3, "wt_cache_"

    .line 33947671
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    const-string v4, "_expire"

    .line 33947679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-static {v0}, Lcw0/a;->b(Ljava/lang/String;)J

    .line 33947689
    move-result-wide v4

    .line 33947690
    cmp-long v0, p0, v4

    .line 33947692
    if-ltz v0, :cond_2f

    .line 33947694
    return-object v2

    .line 33947695
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947697
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    const-string p1, "_keys"

    .line 33947705
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object p0

    .line 33947712
    invoke-static {p0}, Lcw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947719
    move-result p0

    .line 33947720
    if-eqz p0, :cond_4b

    .line 33947722
    return-object v2

    .line 33947723
    :cond_4b
    const-string p0, ","

    .line 33947725
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    const/4 v8, 0x6

    .line 33947732
    const/4 v9, 0x0

    .line 33947733
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947736
    move-result-object p0

    .line 33947737
    new-instance p1, Ljava/util/ArrayList;

    .line 33947739
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947742
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object p0

    .line 33947746
    :cond_62
    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_7a

    .line 33947752
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v0

    .line 33947756
    move-object v4, v0

    .line 33947757
    check-cast v4, Ljava/lang/String;

    .line 33947759
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947762
    move-result v4

    .line 33947763
    xor-int/2addr v4, v1

    .line 33947764
    if-eqz v4, :cond_62

    .line 33947766
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    goto :goto_62

    .line 33947770
    :cond_7a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33947772
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947775
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947778
    move-result-object p1

    .line 33947779
    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_b7

    .line 33947785
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Ljava/lang/String;

    .line 33947791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947793
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    const/16 v5, 0x5f

    .line 33947801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v4

    .line 33947811
    invoke-static {v4}, Lcw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947814
    move-result-object v4

    .line 33947815
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947818
    move-result v5

    .line 33947819
    xor-int/2addr v5, v1

    .line 33947820
    if-eqz v5, :cond_83

    .line 33947822
    new-instance v5, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 33947824
    invoke-direct {v5, v0, v4}, Lcom/bytedance/kmp/toufan/widget/base/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947827
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    goto :goto_83

    .line 33947831
    :cond_b7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947834
    move-result p1

    .line 33947835
    xor-int/2addr p1, v1

    .line 33947836
    if-eqz p1, :cond_bf

    .line 33947838
    move-object v2, p0

    .line 33947839
    :cond_bf
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/String;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lcw0/a;->a:Lcw0/a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcw0/a;->a()Law0/b;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    :goto_f
    const/4 v2, 0x0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947665
    .line 33947666
    return-object v2

    .line 33947667
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v3, "wt_cache_"

    .line 33947670
    .line 33947671
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string v4, "_expire"

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-static {v0}, Lcw0/a;->b(Ljava/lang/String;)J

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-wide v4

    .line 33947690
    cmp-long v0, p0, v4

    .line 33947691
    .line 33947692
    if-ltz v0, :cond_2f

    .line 33947693
    .line 33947694
    return-object v2

    .line 33947695
    :cond_2f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string p1, "_keys"

    .line 33947704
    .line 33947705
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    invoke-static {p0}, Lcw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p0

    .line 33947720
    if-eqz p0, :cond_4b

    .line 33947721
    .line 33947722
    return-object v2

    .line 33947723
    :cond_4b
    const-string p0, ","

    .line 33947724
    .line 33947725
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/4 v7, 0x0

    .line 33947731
    const/4 v8, 0x6

    .line 33947732
    const/4 v9, 0x0

    .line 33947733
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    new-instance p1, Ljava/util/ArrayList;

    .line 33947738
    .line 33947739
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p0

    .line 33947746
    :cond_62
    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v0

    .line 33947750
    if-eqz v0, :cond_7a

    .line 33947751
    .line 33947752
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    move-object v4, v0

    .line 33947757
    check-cast v4, Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    xor-int/2addr v4, v1

    .line 33947764
    if-eqz v4, :cond_62

    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_62

    .line 33947770
    :cond_7a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 33947771
    .line 33947772
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_b7

    .line 33947784
    .line 33947785
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Ljava/lang/String;

    .line 33947790
    .line 33947791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const/16 v5, 0x5f

    .line 33947800
    .line 33947801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v4

    .line 33947811
    invoke-static {v4}, Lcw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v5

    .line 33947819
    xor-int/2addr v5, v1

    .line 33947820
    if-eqz v5, :cond_83

    .line 33947821
    .line 33947822
    new-instance v5, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 33947823
    .line 33947824
    invoke-direct {v5, v0, v4}, Lcom/bytedance/kmp/toufan/widget/base/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_83

    .line 33947831
    :cond_b7
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    xor-int/2addr p1, v1

    .line 33947836
    if-eqz p1, :cond_bf

    .line 33947837
    .line 33947838
    move-object v2, p0

    .line 33947839
    :cond_bf
    return-object v2
.end method


.method public static g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    :goto_8
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 33816586
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816589
    move-result p1

    .line 33816590
    const/16 v0, 0x10

    .line 33816592
    if-le p1, v0, :cond_2a

    .line 33816594
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, ""

    .line 33816600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    check-cast p1, Ljava/lang/Iterable;

    .line 33816605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/String;

    .line 33816611
    if-nez p1, :cond_26

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    goto :goto_8

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    :goto_8
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    const/16 v0, 0x10

    .line 33816591
    .line 33816592
    if-le p1, v0, :cond_2a

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, ""

    .line 33816599
    .line 33816600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    check-cast p1, Ljava/lang/Iterable;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/String;

    .line 33816610
    .line 33816611
    if-nez p1, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_8

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method


.method public static h(JLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static h(JLjava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lcw0/a;->a:Lcw0/a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Lcw0/a;->a()Law0/b;

    .line 50724872
    move-result-object v0

    .line 50724873
    if-eqz v0, :cond_d

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-nez v0, :cond_11

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724883
    const-string v1, "wt_cache_"

    .line 50724885
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    const-string v2, "_expire"

    .line 50724893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object v0

    .line 50724900
    invoke-static {v0, p0, p1}, Lcw0/a;->d(Ljava/lang/String;J)V

    .line 50724903
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724905
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    const-string p1, "_keys"

    .line 50724913
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724919
    move-result-object p0

    .line 50724920
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724923
    move-result-object p1

    .line 50724924
    move-object v2, p1

    .line 50724925
    check-cast v2, Ljava/lang/Iterable;

    .line 50724927
    const-string v3, ","

    .line 50724929
    const/4 v4, 0x0

    .line 50724930
    const/4 v5, 0x0

    .line 50724931
    const/4 v6, 0x0

    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    const/4 v8, 0x0

    .line 50724934
    const/16 v9, 0x3e

    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {p0, p1}, Lcw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724947
    move-result-object p0

    .line 50724948
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724951
    move-result-object p0

    .line 50724952
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    move-result p1

    .line 50724956
    if-eqz p1, :cond_8a

    .line 50724958
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724961
    move-result-object p1

    .line 50724962
    check-cast p1, Ljava/util/Map$Entry;

    .line 50724964
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724967
    move-result-object p3

    .line 50724968
    check-cast p3, Ljava/lang/String;

    .line 50724970
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 50724976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724981
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    const/16 v2, 0x5f

    .line 50724986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724989
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    move-result-object p3

    .line 50724996
    iget-object p1, p1, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 50724998
    invoke-static {p3, p1}, Lcw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725001
    goto :goto_58

    .line 50725002
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(JLjava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 50724864
    sget-object v0, Lcw0/a;->a:Lcw0/a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcw0/a;->a()Law0/b;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    if-eqz v0, :cond_d

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    const/4 v0, 0x0

    .line 50724878
    :goto_e
    if-nez v0, :cond_11

    .line 50724879
    .line 50724880
    return-void

    .line 50724881
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    const-string v1, "wt_cache_"

    .line 50724884
    .line 50724885
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    const-string v2, "_expire"

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    invoke-static {v0, p0, p1}, Lcw0/a;->d(Ljava/lang/String;J)V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    const-string p1, "_keys"

    .line 50724912
    .line 50724913
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p0

    .line 50724920
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    move-object v2, p1

    .line 50724925
    check-cast v2, Ljava/lang/Iterable;

    .line 50724926
    .line 50724927
    const-string v3, ","

    .line 50724928
    .line 50724929
    const/4 v4, 0x0

    .line 50724930
    const/4 v5, 0x0

    .line 50724931
    const/4 v6, 0x0

    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    const/4 v8, 0x0

    .line 50724934
    const/16 v9, 0x3e

    .line 50724935
    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {p0, p1}, Lcw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p0

    .line 50724948
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p0

    .line 50724952
    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    if-eqz p1, :cond_8a

    .line 50724957
    .line 50724958
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    check-cast p1, Ljava/util/Map$Entry;

    .line 50724963
    .line 50724964
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    check-cast p3, Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 50724975
    .line 50724976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724977
    .line 50724978
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    const/16 v2, 0x5f

    .line 50724985
    .line 50724986
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p3

    .line 50724996
    iget-object p1, p1, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 50724997
    .line 50724998
    invoke-static {p3, p1}, Lcw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_58

    .line 50725002
    :cond_8a
    return-void
.end method


.method public final a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/data/c;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/toufan/widget/base/data/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v2, p1

    .line 67633156
    move-object/from16 v3, p2

    .line 67633158
    move-wide/from16 v4, p3

    .line 67633160
    move-object/from16 v0, p5

    .line 67633162
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;

    .line 67633164
    if-eqz v6, :cond_1d

    .line 67633166
    move-object v6, v0

    .line 67633167
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;

    .line 67633169
    iget v7, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633171
    const/high16 v8, -0x80000000

    .line 67633173
    and-int v9, v7, v8

    .line 67633175
    if-eqz v9, :cond_1d

    .line 67633177
    sub-int/2addr v7, v8

    .line 67633178
    iput v7, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633180
    goto :goto_22

    .line 67633181
    :cond_1d
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;

    .line 67633183
    invoke-direct {v6, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;Lkotlin/coroutines/Continuation;)V

    .line 67633186
    :goto_22
    iget-object v0, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->result:Ljava/lang/Object;

    .line 67633188
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633191
    move-result-object v7

    .line 67633192
    iget v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633194
    const/4 v10, 0x4

    .line 67633195
    const/4 v11, 0x2

    .line 67633196
    const/4 v12, 0x3

    .line 67633197
    const-string v14, "stale_cache"

    .line 67633199
    const-string v15, " \u4e2a\u6a21\u677f"

    .line 67633201
    const/4 v13, 0x1

    .line 67633202
    const-string v9, "KmpWidget.TemplateRepo"

    .line 67633204
    if-eqz v8, :cond_cd

    .line 67633206
    if-eq v8, v13, :cond_b2

    .line 67633208
    if-eq v8, v11, :cond_96

    .line 67633210
    if-eq v8, v12, :cond_7e

    .line 67633212
    if-eq v8, v10, :cond_56

    .line 67633214
    const/4 v2, 0x5

    .line 67633215
    if-ne v8, v2, :cond_4e

    .line 67633217
    iget-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633219
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 67633221
    iget-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633223
    check-cast v3, Ljava/lang/String;

    .line 67633225
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633228
    goto/16 :goto_287

    .line 67633230
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633232
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633237
    throw v0

    .line 67633238
    :cond_56
    iget-wide v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633240
    iget-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633242
    iget-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$4:Ljava/lang/Object;

    .line 67633244
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 67633246
    iget-object v10, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633248
    check-cast v10, Ljava/util/Map;

    .line 67633250
    iget-object v11, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633252
    check-cast v11, Ljava/lang/String;

    .line 67633254
    iget-object v12, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633256
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 67633258
    iget-object v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633260
    check-cast v13, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633262
    :try_start_6e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_71} :catch_2a5
    .catchall {:try_start_6e .. :try_end_71} :catchall_79

    .line 67633265
    move-wide/from16 v18, v2

    .line 67633267
    move-object v3, v11

    .line 67633268
    move-object v11, v12

    .line 67633269
    move-wide/from16 v12, v18

    .line 67633271
    goto/16 :goto_1f4

    .line 67633273
    :catchall_79
    move-exception v0

    .line 67633274
    move-object v3, v11

    .line 67633275
    move-object v11, v12

    .line 67633276
    goto/16 :goto_240

    .line 67633278
    :cond_7e
    iget-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633280
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 67633282
    iget-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633284
    check-cast v3, Ljava/lang/String;

    .line 67633286
    iget-object v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633288
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 67633290
    iget-object v5, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633292
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633294
    :try_start_8e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_91} :catch_2a5
    .catchall {:try_start_8e .. :try_end_91} :catchall_1d2

    .line 67633297
    goto/16 :goto_1b5

    .line 67633299
    :goto_93
    move-object v11, v4

    .line 67633300
    goto/16 :goto_240

    .line 67633302
    :cond_96
    iget-wide v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633304
    iget-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633306
    iget-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633308
    check-cast v8, Ljava/lang/String;

    .line 67633310
    iget-object v11, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633312
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 67633314
    iget-object v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633316
    check-cast v13, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633318
    :try_start_a6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a6 .. :try_end_a9} :catch_2a5
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_ae

    .line 67633321
    move-wide/from16 v16, v2

    .line 67633323
    move-object v3, v8

    .line 67633324
    goto/16 :goto_152

    .line 67633326
    :catchall_ae
    move-exception v0

    .line 67633327
    move-object v3, v8

    .line 67633328
    goto/16 :goto_240

    .line 67633330
    :cond_b2
    iget-wide v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633332
    iget-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633334
    iget-object v7, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633336
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 67633338
    iget-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633340
    check-cast v8, Ljava/util/Map;

    .line 67633342
    iget-object v9, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633344
    check-cast v9, Ljava/lang/String;

    .line 67633346
    iget-object v6, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633348
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 67633350
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633353
    move-wide v10, v2

    .line 67633354
    move-object v2, v6

    .line 67633355
    move-object v3, v9

    .line 67633356
    goto :goto_117

    .line 67633357
    :cond_cd
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633360
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 67633362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633365
    move-result-wide v10

    .line 67633366
    invoke-static {v10, v11, v3}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f(JLjava/lang/String;)Ljava/util/Map;

    .line 67633369
    move-result-object v0

    .line 67633370
    if-eqz v0, :cond_138

    .line 67633372
    sget-object v8, Ldw0/a;->a:Ldw0/a;

    .line 67633374
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633376
    const-string v14, "KV \u7f13\u5b58\u547d\u4e2d: "

    .line 67633378
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633381
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 67633384
    move-result v14

    .line 67633385
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633388
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633391
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633394
    move-result-object v12

    .line 67633395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633398
    invoke-static {v9, v12}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633401
    const-string v8, "kv_cache"

    .line 67633403
    sput-object v8, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 67633405
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67633407
    iput-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633409
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633411
    iput-object v0, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633413
    iput-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633415
    iput-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633417
    iput-wide v10, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633419
    iput v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633421
    const/4 v9, 0x0

    .line 67633422
    invoke-interface {v8, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633425
    move-result-object v6

    .line 67633426
    if-ne v6, v7, :cond_115

    .line 67633428
    return-object v7

    .line 67633429
    :cond_115
    move-object v7, v8

    .line 67633430
    move-object v8, v0

    .line 67633431
    :goto_117
    :try_start_117
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633433
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 67633435
    add-long/2addr v10, v4

    .line 67633436
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;-><init>(JLjava/util/Map;)V

    .line 67633439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633442
    invoke-static {v3, v6}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V

    .line 67633445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633448
    invoke-static {v2, v3, v4, v5, v8}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 67633451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12d
    .catchall {:try_start_117 .. :try_end_12d} :catchall_132

    .line 67633453
    const/4 v2, 0x0

    .line 67633454
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633457
    return-object v8

    .line 67633458
    :catchall_132
    move-exception v0

    .line 67633459
    const/4 v2, 0x0

    .line 67633460
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633463
    throw v0

    .line 67633464
    :cond_138
    :try_start_138
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 67633466
    iput-object v1, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633468
    iput-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633470
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633472
    iput-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633474
    iput-wide v10, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633476
    const/4 v13, 0x2

    .line 67633477
    iput v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633479
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633482
    move-result-object v0
    :try_end_14b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_138 .. :try_end_14b} :catch_2a5
    .catchall {:try_start_138 .. :try_end_14b} :catchall_23e

    .line 67633483
    if-ne v0, v7, :cond_14e

    .line 67633485
    return-object v7

    .line 67633486
    :cond_14e
    move-object v13, v1

    .line 67633487
    move-wide/from16 v16, v10

    .line 67633489
    move-object v11, v2

    .line 67633490
    :goto_152
    :try_start_152
    check-cast v0, Ljava/util/List;

    .line 67633492
    const/16 v2, 0xa

    .line 67633494
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633497
    move-result v2

    .line 67633498
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67633501
    move-result v2

    .line 67633502
    const/16 v10, 0x10

    .line 67633504
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633507
    move-result v2

    .line 67633508
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 67633510
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67633513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633516
    move-result-object v0

    .line 67633517
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633520
    move-result v2

    .line 67633521
    if-eqz v2, :cond_180

    .line 67633523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633526
    move-result-object v2

    .line 67633527
    move-object v8, v2

    .line 67633528
    check-cast v8, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 67633530
    iget-object v8, v8, Lcom/bytedance/kmp/toufan/widget/base/data/b;->a:Ljava/lang/String;

    .line 67633532
    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633535
    goto :goto_16d

    .line 67633536
    :cond_180
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 67633539
    move-result v0

    .line 67633540
    if-eqz v0, :cond_1d7

    .line 67633542
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67633544
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u7a7a\u6a21\u677f\u5217\u8868\uff08\u53ef\u80fd\u670d\u52a1\u7aef\u5f02\u5e38\u6216 JSON \u6821\u9a8c\u5931\u8d25\uff09"

    .line 67633546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633549
    invoke-static {v9, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633552
    sget-object v0, Lgw0/a;->a:Lgw0/a;

    .line 67633554
    iget-object v2, v11, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 67633556
    const-string v4, "empty_response"

    .line 67633558
    const-string v5, "\u670d\u52a1\u7aef\u8fd4\u56de\u7a7a\u6a21\u677f\u5217\u8868"

    .line 67633560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633563
    invoke-static {v4, v5, v2}, Lgw0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633566
    sput-object v14, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 67633568
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67633570
    iput-object v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633572
    iput-object v11, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633574
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633576
    iput-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633578
    iput v12, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633580
    const/4 v4, 0x0

    .line 67633581
    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633584
    move-result-object v0
    :try_end_1b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_152 .. :try_end_1b1} :catch_2a5
    .catchall {:try_start_152 .. :try_end_1b1} :catchall_1d5

    .line 67633585
    if-ne v0, v7, :cond_1b4

    .line 67633587
    return-object v7

    .line 67633588
    :cond_1b4
    move-object v4, v11

    .line 67633589
    :goto_1b5
    :try_start_1b5
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 67633591
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633594
    move-result-object v0

    .line 67633595
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 67633597
    if-eqz v0, :cond_1c3

    .line 67633599
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 67633601
    if-nez v0, :cond_1c7

    .line 67633603
    :cond_1c3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633606
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_1b5 .. :try_end_1c7} :catchall_1cc

    .line 67633607
    :cond_1c7
    const/4 v5, 0x0

    .line 67633608
    :try_start_1c8
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633611
    return-object v0

    .line 67633612
    :catchall_1cc
    move-exception v0

    .line 67633613
    const/4 v5, 0x0

    .line 67633614
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633617
    throw v0
    :try_end_1d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c8 .. :try_end_1d2} :catch_2a5
    .catchall {:try_start_1c8 .. :try_end_1d2} :catchall_1d2

    .line 67633618
    :catchall_1d2
    move-exception v0

    .line 67633619
    goto/16 :goto_93

    .line 67633621
    :catchall_1d5
    move-exception v0

    .line 67633622
    goto :goto_240

    .line 67633623
    :cond_1d7
    :try_start_1d7
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67633625
    iput-object v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633627
    iput-object v11, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633629
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633631
    iput-object v10, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633633
    iput-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$4:Ljava/lang/Object;

    .line 67633635
    iput-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633637
    move-wide/from16 v12, v16

    .line 67633639
    iput-wide v12, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633641
    const/4 v0, 0x4

    .line 67633642
    iput v0, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633644
    const/4 v2, 0x0

    .line 67633645
    invoke-interface {v8, v2, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633648
    move-result-object v0
    :try_end_1f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d7 .. :try_end_1f1} :catch_2a5
    .catchall {:try_start_1d7 .. :try_end_1f1} :catchall_1d5

    .line 67633649
    if-ne v0, v7, :cond_1f4

    .line 67633651
    return-object v7

    .line 67633652
    :cond_1f4
    :goto_1f4
    :try_start_1f4
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633654
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 67633656
    add-long/2addr v12, v4

    .line 67633657
    invoke-direct {v2, v12, v13, v10}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;-><init>(JLjava/util/Map;)V

    .line 67633660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633663
    invoke-static {v3, v2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V

    .line 67633666
    invoke-static {v12, v13, v3, v10}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h(JLjava/lang/String;Ljava/util/Map;)V

    .line 67633669
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_207
    .catchall {:try_start_1f4 .. :try_end_207} :catchall_238

    .line 67633671
    const/4 v2, 0x0

    .line 67633672
    :try_start_208
    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633675
    const-string v0, "network"

    .line 67633677
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 67633679
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 67633681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633684
    move-result-wide v4

    .line 67633685
    sput-wide v4, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h:J

    .line 67633687
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67633689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633694
    const-string v4, "\u7f51\u7edc\u8bf7\u6c42\u6210\u529f: "

    .line 67633696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633699
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 67633702
    move-result v4

    .line 67633703
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633706
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633712
    move-result-object v2

    .line 67633713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633716
    invoke-static {v9, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633719
    goto :goto_29e

    .line 67633720
    :catchall_238
    move-exception v0

    .line 67633721
    const/4 v2, 0x0

    .line 67633722
    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633725
    throw v0
    :try_end_23e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_208 .. :try_end_23e} :catch_2a5
    .catchall {:try_start_208 .. :try_end_23e} :catchall_1d5

    .line 67633726
    :catchall_23e
    move-exception v0

    .line 67633727
    move-object v11, v2

    .line 67633728
    :goto_240
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 67633730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633732
    const-string v5, "\u8bf7\u6c42\u5931\u8d25: "

    .line 67633734
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633740
    move-result-object v5

    .line 67633741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633747
    move-result-object v4

    .line 67633748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633751
    invoke-static {v9, v4}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633754
    sget-object v2, Lgw0/a;->a:Lgw0/a;

    .line 67633756
    iget-object v4, v11, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 67633758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633761
    move-result-object v0

    .line 67633762
    if-nez v0, :cond_266

    .line 67633764
    const-string v0, "unknown"

    .line 67633766
    :cond_266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633769
    const-string v2, "network_error"

    .line 67633771
    invoke-static {v2, v0, v4}, Lgw0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633774
    sput-object v14, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 67633776
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67633778
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633780
    iput-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633782
    const/4 v4, 0x0

    .line 67633783
    iput-object v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633785
    iput-object v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633787
    iput-object v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$4:Ljava/lang/Object;

    .line 67633789
    const/4 v5, 0x5

    .line 67633790
    iput v5, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633792
    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633795
    move-result-object v0

    .line 67633796
    if-ne v0, v7, :cond_287

    .line 67633798
    return-object v7

    .line 67633799
    :cond_287
    :goto_287
    :try_start_287
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 67633801
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633804
    move-result-object v0

    .line 67633805
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 67633807
    if-eqz v0, :cond_295

    .line 67633809
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 67633811
    if-nez v0, :cond_299

    .line 67633813
    :cond_295
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633816
    move-result-object v0
    :try_end_299
    .catchall {:try_start_287 .. :try_end_299} :catchall_29f

    .line 67633817
    :cond_299
    move-object v10, v0

    .line 67633818
    const/4 v3, 0x0

    .line 67633819
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633822
    :goto_29e
    return-object v10

    .line 67633823
    :catchall_29f
    move-exception v0

    .line 67633824
    const/4 v3, 0x0

    .line 67633825
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633828
    throw v0

    .line 67633829
    :catch_2a5
    move-exception v0

    .line 67633830
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/data/c;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/toufan/widget/base/data/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v2, p1

    .line 67633155
    .line 67633156
    move-object/from16 v3, p2

    .line 67633157
    .line 67633158
    move-wide/from16 v4, p3

    .line 67633159
    .line 67633160
    move-object/from16 v0, p5

    .line 67633161
    .line 67633162
    instance-of v6, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;

    .line 67633163
    .line 67633164
    if-eqz v6, :cond_1d

    .line 67633165
    .line 67633166
    move-object v6, v0

    .line 67633167
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;

    .line 67633168
    .line 67633169
    iget v7, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633170
    .line 67633171
    const/high16 v8, -0x80000000

    .line 67633172
    .line 67633173
    and-int v9, v7, v8

    .line 67633174
    .line 67633175
    if-eqz v9, :cond_1d

    .line 67633176
    .line 67633177
    sub-int/2addr v7, v8

    .line 67633178
    iput v7, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633179
    .line 67633180
    goto :goto_22

    .line 67633181
    :cond_1d
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;

    .line 67633182
    .line 67633183
    invoke-direct {v6, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;Lkotlin/coroutines/Continuation;)V

    .line 67633184
    .line 67633185
    .line 67633186
    :goto_22
    iget-object v0, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->result:Ljava/lang/Object;

    .line 67633187
    .line 67633188
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v7

    .line 67633192
    iget v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633193
    .line 67633194
    const/4 v10, 0x4

    .line 67633195
    const/4 v11, 0x2

    .line 67633196
    const/4 v12, 0x3

    .line 67633197
    const-string v14, "stale_cache"

    .line 67633198
    .line 67633199
    const-string v15, " \u4e2a\u6a21\u677f"

    .line 67633200
    .line 67633201
    const/4 v13, 0x1

    .line 67633202
    const-string v9, "KmpWidget.TemplateRepo"

    .line 67633203
    .line 67633204
    if-eqz v8, :cond_cd

    .line 67633205
    .line 67633206
    if-eq v8, v13, :cond_b2

    .line 67633207
    .line 67633208
    if-eq v8, v11, :cond_96

    .line 67633209
    .line 67633210
    if-eq v8, v12, :cond_7e

    .line 67633211
    .line 67633212
    if-eq v8, v10, :cond_56

    .line 67633213
    .line 67633214
    const/4 v2, 0x5

    .line 67633215
    if-ne v8, v2, :cond_4e

    .line 67633216
    .line 67633217
    iget-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633218
    .line 67633219
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 67633220
    .line 67633221
    iget-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633222
    .line 67633223
    check-cast v3, Ljava/lang/String;

    .line 67633224
    .line 67633225
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633226
    .line 67633227
    .line 67633228
    goto/16 :goto_287

    .line 67633229
    .line 67633230
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633231
    .line 67633232
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67633233
    .line 67633234
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    throw v0

    .line 67633238
    :cond_56
    iget-wide v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633239
    .line 67633240
    iget-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633241
    .line 67633242
    iget-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$4:Ljava/lang/Object;

    .line 67633243
    .line 67633244
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 67633245
    .line 67633246
    iget-object v10, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633247
    .line 67633248
    check-cast v10, Ljava/util/Map;

    .line 67633249
    .line 67633250
    iget-object v11, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633251
    .line 67633252
    check-cast v11, Ljava/lang/String;

    .line 67633253
    .line 67633254
    iget-object v12, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633255
    .line 67633256
    check-cast v12, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 67633257
    .line 67633258
    iget-object v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633259
    .line 67633260
    check-cast v13, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633261
    .line 67633262
    :try_start_6e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_71} :catch_2a5
    .catchall {:try_start_6e .. :try_end_71} :catchall_79

    .line 67633263
    .line 67633264
    .line 67633265
    move-wide/from16 v18, v2

    .line 67633266
    .line 67633267
    move-object v3, v11

    .line 67633268
    move-object v11, v12

    .line 67633269
    move-wide/from16 v12, v18

    .line 67633270
    .line 67633271
    goto/16 :goto_1f4

    .line 67633272
    .line 67633273
    :catchall_79
    move-exception v0

    .line 67633274
    move-object v3, v11

    .line 67633275
    move-object v11, v12

    .line 67633276
    goto/16 :goto_240

    .line 67633277
    .line 67633278
    :cond_7e
    iget-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633279
    .line 67633280
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 67633281
    .line 67633282
    iget-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633283
    .line 67633284
    check-cast v3, Ljava/lang/String;

    .line 67633285
    .line 67633286
    iget-object v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633287
    .line 67633288
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 67633289
    .line 67633290
    iget-object v5, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633291
    .line 67633292
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633293
    .line 67633294
    :try_start_8e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_91} :catch_2a5
    .catchall {:try_start_8e .. :try_end_91} :catchall_1d2

    .line 67633295
    .line 67633296
    .line 67633297
    goto/16 :goto_1b5

    .line 67633298
    .line 67633299
    :goto_93
    move-object v11, v4

    .line 67633300
    goto/16 :goto_240

    .line 67633301
    .line 67633302
    :cond_96
    iget-wide v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633303
    .line 67633304
    iget-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633305
    .line 67633306
    iget-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633307
    .line 67633308
    check-cast v8, Ljava/lang/String;

    .line 67633309
    .line 67633310
    iget-object v11, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633311
    .line 67633312
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 67633313
    .line 67633314
    iget-object v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633315
    .line 67633316
    check-cast v13, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633317
    .line 67633318
    :try_start_a6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a6 .. :try_end_a9} :catch_2a5
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_ae

    .line 67633319
    .line 67633320
    .line 67633321
    move-wide/from16 v16, v2

    .line 67633322
    .line 67633323
    move-object v3, v8

    .line 67633324
    goto/16 :goto_152

    .line 67633325
    .line 67633326
    :catchall_ae
    move-exception v0

    .line 67633327
    move-object v3, v8

    .line 67633328
    goto/16 :goto_240

    .line 67633329
    .line 67633330
    :cond_b2
    iget-wide v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633331
    .line 67633332
    iget-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633333
    .line 67633334
    iget-object v7, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633335
    .line 67633336
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 67633337
    .line 67633338
    iget-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633339
    .line 67633340
    check-cast v8, Ljava/util/Map;

    .line 67633341
    .line 67633342
    iget-object v9, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633343
    .line 67633344
    check-cast v9, Ljava/lang/String;

    .line 67633345
    .line 67633346
    iget-object v6, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633347
    .line 67633348
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 67633349
    .line 67633350
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633351
    .line 67633352
    .line 67633353
    move-wide v10, v2

    .line 67633354
    move-object v2, v6

    .line 67633355
    move-object v3, v9

    .line 67633356
    goto :goto_117

    .line 67633357
    :cond_cd
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67633358
    .line 67633359
    .line 67633360
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 67633361
    .line 67633362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-wide v10

    .line 67633366
    invoke-static {v10, v11, v3}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f(JLjava/lang/String;)Ljava/util/Map;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object v0

    .line 67633370
    if-eqz v0, :cond_138

    .line 67633371
    .line 67633372
    sget-object v8, Ldw0/a;->a:Ldw0/a;

    .line 67633373
    .line 67633374
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633375
    .line 67633376
    const-string v14, "KV \u7f13\u5b58\u547d\u4e2d: "

    .line 67633377
    .line 67633378
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 67633382
    .line 67633383
    .line 67633384
    move-result v14

    .line 67633385
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v12

    .line 67633395
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-static {v9, v12}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633399
    .line 67633400
    .line 67633401
    const-string v8, "kv_cache"

    .line 67633402
    .line 67633403
    sput-object v8, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 67633404
    .line 67633405
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67633406
    .line 67633407
    iput-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633408
    .line 67633409
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633410
    .line 67633411
    iput-object v0, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633412
    .line 67633413
    iput-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633414
    .line 67633415
    iput-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633416
    .line 67633417
    iput-wide v10, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633418
    .line 67633419
    iput v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633420
    .line 67633421
    const/4 v9, 0x0

    .line 67633422
    invoke-interface {v8, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v6

    .line 67633426
    if-ne v6, v7, :cond_115

    .line 67633427
    .line 67633428
    return-object v7

    .line 67633429
    :cond_115
    move-object v7, v8

    .line 67633430
    move-object v8, v0

    .line 67633431
    :goto_117
    :try_start_117
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633432
    .line 67633433
    new-instance v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 67633434
    .line 67633435
    add-long/2addr v10, v4

    .line 67633436
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;-><init>(JLjava/util/Map;)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-static {v3, v6}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633446
    .line 67633447
    .line 67633448
    invoke-static {v2, v3, v4, v5, v8}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 67633449
    .line 67633450
    .line 67633451
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12d
    .catchall {:try_start_117 .. :try_end_12d} :catchall_132

    .line 67633452
    .line 67633453
    const/4 v2, 0x0

    .line 67633454
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633455
    .line 67633456
    .line 67633457
    return-object v8

    .line 67633458
    :catchall_132
    move-exception v0

    .line 67633459
    const/4 v2, 0x0

    .line 67633460
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633461
    .line 67633462
    .line 67633463
    throw v0

    .line 67633464
    :cond_138
    :try_start_138
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;

    .line 67633465
    .line 67633466
    iput-object v1, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633467
    .line 67633468
    iput-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633469
    .line 67633470
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633471
    .line 67633472
    iput-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633473
    .line 67633474
    iput-wide v10, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633475
    .line 67633476
    const/4 v13, 0x2

    .line 67633477
    iput v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633478
    .line 67633479
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher;->a(Lcom/bytedance/kmp/toufan/widget/base/data/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v0
    :try_end_14b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_138 .. :try_end_14b} :catch_2a5
    .catchall {:try_start_138 .. :try_end_14b} :catchall_23e

    .line 67633483
    if-ne v0, v7, :cond_14e

    .line 67633484
    .line 67633485
    return-object v7

    .line 67633486
    :cond_14e
    move-object v13, v1

    .line 67633487
    move-wide/from16 v16, v10

    .line 67633488
    .line 67633489
    move-object v11, v2

    .line 67633490
    :goto_152
    :try_start_152
    check-cast v0, Ljava/util/List;

    .line 67633491
    .line 67633492
    const/16 v2, 0xa

    .line 67633493
    .line 67633494
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v2

    .line 67633498
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67633499
    .line 67633500
    .line 67633501
    move-result v2

    .line 67633502
    const/16 v10, 0x10

    .line 67633503
    .line 67633504
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v2

    .line 67633508
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 67633509
    .line 67633510
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v0

    .line 67633517
    :goto_16d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633518
    .line 67633519
    .line 67633520
    move-result v2

    .line 67633521
    if-eqz v2, :cond_180

    .line 67633522
    .line 67633523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v2

    .line 67633527
    move-object v8, v2

    .line 67633528
    check-cast v8, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 67633529
    .line 67633530
    iget-object v8, v8, Lcom/bytedance/kmp/toufan/widget/base/data/b;->a:Ljava/lang/String;

    .line 67633531
    .line 67633532
    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633533
    .line 67633534
    .line 67633535
    goto :goto_16d

    .line 67633536
    :cond_180
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v0

    .line 67633540
    if-eqz v0, :cond_1d7

    .line 67633541
    .line 67633542
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67633543
    .line 67633544
    const-string v2, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u7a7a\u6a21\u677f\u5217\u8868\uff08\u53ef\u80fd\u670d\u52a1\u7aef\u5f02\u5e38\u6216 JSON \u6821\u9a8c\u5931\u8d25\uff09"

    .line 67633545
    .line 67633546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-static {v9, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633550
    .line 67633551
    .line 67633552
    sget-object v0, Lgw0/a;->a:Lgw0/a;

    .line 67633553
    .line 67633554
    iget-object v2, v11, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 67633555
    .line 67633556
    const-string v4, "empty_response"

    .line 67633557
    .line 67633558
    const-string v5, "\u670d\u52a1\u7aef\u8fd4\u56de\u7a7a\u6a21\u677f\u5217\u8868"

    .line 67633559
    .line 67633560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-static {v4, v5, v2}, Lgw0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633564
    .line 67633565
    .line 67633566
    sput-object v14, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 67633567
    .line 67633568
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67633569
    .line 67633570
    iput-object v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633571
    .line 67633572
    iput-object v11, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633573
    .line 67633574
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633575
    .line 67633576
    iput-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633577
    .line 67633578
    iput v12, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633579
    .line 67633580
    const/4 v4, 0x0

    .line 67633581
    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v0
    :try_end_1b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_152 .. :try_end_1b1} :catch_2a5
    .catchall {:try_start_152 .. :try_end_1b1} :catchall_1d5

    .line 67633585
    if-ne v0, v7, :cond_1b4

    .line 67633586
    .line 67633587
    return-object v7

    .line 67633588
    :cond_1b4
    move-object v4, v11

    .line 67633589
    :goto_1b5
    :try_start_1b5
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 67633590
    .line 67633591
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v0

    .line 67633595
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 67633596
    .line 67633597
    if-eqz v0, :cond_1c3

    .line 67633598
    .line 67633599
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 67633600
    .line 67633601
    if-nez v0, :cond_1c7

    .line 67633602
    .line 67633603
    :cond_1c3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_1b5 .. :try_end_1c7} :catchall_1cc

    .line 67633607
    :cond_1c7
    const/4 v5, 0x0

    .line 67633608
    :try_start_1c8
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633609
    .line 67633610
    .line 67633611
    return-object v0

    .line 67633612
    :catchall_1cc
    move-exception v0

    .line 67633613
    const/4 v5, 0x0

    .line 67633614
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633615
    .line 67633616
    .line 67633617
    throw v0
    :try_end_1d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c8 .. :try_end_1d2} :catch_2a5
    .catchall {:try_start_1c8 .. :try_end_1d2} :catchall_1d2

    .line 67633618
    :catchall_1d2
    move-exception v0

    .line 67633619
    goto/16 :goto_93

    .line 67633620
    .line 67633621
    :catchall_1d5
    move-exception v0

    .line 67633622
    goto :goto_240

    .line 67633623
    :cond_1d7
    :try_start_1d7
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67633624
    .line 67633625
    iput-object v13, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633626
    .line 67633627
    iput-object v11, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633628
    .line 67633629
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633630
    .line 67633631
    iput-object v10, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633632
    .line 67633633
    iput-object v8, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$4:Ljava/lang/Object;

    .line 67633634
    .line 67633635
    iput-wide v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$0:J

    .line 67633636
    .line 67633637
    move-wide/from16 v12, v16

    .line 67633638
    .line 67633639
    iput-wide v12, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->J$1:J

    .line 67633640
    .line 67633641
    const/4 v0, 0x4

    .line 67633642
    iput v0, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633643
    .line 67633644
    const/4 v2, 0x0

    .line 67633645
    invoke-interface {v8, v2, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v0
    :try_end_1f1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d7 .. :try_end_1f1} :catch_2a5
    .catchall {:try_start_1d7 .. :try_end_1f1} :catchall_1d5

    .line 67633649
    if-ne v0, v7, :cond_1f4

    .line 67633650
    .line 67633651
    return-object v7

    .line 67633652
    :cond_1f4
    :goto_1f4
    :try_start_1f4
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 67633653
    .line 67633654
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 67633655
    .line 67633656
    add-long/2addr v12, v4

    .line 67633657
    invoke-direct {v2, v12, v13, v10}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;-><init>(JLjava/util/Map;)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-static {v3, v2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->g(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;)V

    .line 67633664
    .line 67633665
    .line 67633666
    invoke-static {v12, v13, v3, v10}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h(JLjava/lang/String;Ljava/util/Map;)V

    .line 67633667
    .line 67633668
    .line 67633669
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_207
    .catchall {:try_start_1f4 .. :try_end_207} :catchall_238

    .line 67633670
    .line 67633671
    const/4 v2, 0x0

    .line 67633672
    :try_start_208
    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633673
    .line 67633674
    .line 67633675
    const-string v0, "network"

    .line 67633676
    .line 67633677
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 67633678
    .line 67633679
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 67633680
    .line 67633681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-wide v4

    .line 67633685
    sput-wide v4, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->h:J

    .line 67633686
    .line 67633687
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67633688
    .line 67633689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633690
    .line 67633691
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633692
    .line 67633693
    .line 67633694
    const-string v4, "\u7f51\u7edc\u8bf7\u6c42\u6210\u529f: "

    .line 67633695
    .line 67633696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633697
    .line 67633698
    .line 67633699
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 67633700
    .line 67633701
    .line 67633702
    move-result v4

    .line 67633703
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v2

    .line 67633713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-static {v9, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633717
    .line 67633718
    .line 67633719
    goto :goto_29e

    .line 67633720
    :catchall_238
    move-exception v0

    .line 67633721
    const/4 v2, 0x0

    .line 67633722
    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633723
    .line 67633724
    .line 67633725
    throw v0
    :try_end_23e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_208 .. :try_end_23e} :catch_2a5
    .catchall {:try_start_208 .. :try_end_23e} :catchall_1d5

    .line 67633726
    :catchall_23e
    move-exception v0

    .line 67633727
    move-object v11, v2

    .line 67633728
    :goto_240
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 67633729
    .line 67633730
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633731
    .line 67633732
    const-string v5, "\u8bf7\u6c42\u5931\u8d25: "

    .line 67633733
    .line 67633734
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633735
    .line 67633736
    .line 67633737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633738
    .line 67633739
    .line 67633740
    move-result-object v5

    .line 67633741
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v4

    .line 67633748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633749
    .line 67633750
    .line 67633751
    invoke-static {v9, v4}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633752
    .line 67633753
    .line 67633754
    sget-object v2, Lgw0/a;->a:Lgw0/a;

    .line 67633755
    .line 67633756
    iget-object v4, v11, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 67633757
    .line 67633758
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v0

    .line 67633762
    if-nez v0, :cond_266

    .line 67633763
    .line 67633764
    const-string v0, "unknown"

    .line 67633765
    .line 67633766
    :cond_266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633767
    .line 67633768
    .line 67633769
    const-string v2, "network_error"

    .line 67633770
    .line 67633771
    invoke-static {v2, v0, v4}, Lgw0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67633772
    .line 67633773
    .line 67633774
    sput-object v14, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 67633775
    .line 67633776
    sget-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 67633777
    .line 67633778
    iput-object v3, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 67633779
    .line 67633780
    iput-object v2, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 67633781
    .line 67633782
    const/4 v4, 0x0

    .line 67633783
    iput-object v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 67633784
    .line 67633785
    iput-object v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 67633786
    .line 67633787
    iput-object v4, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->L$4:Ljava/lang/Object;

    .line 67633788
    .line 67633789
    const/4 v5, 0x5

    .line 67633790
    iput v5, v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$actualFetchTemplates$1;->label:I

    .line 67633791
    .line 67633792
    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67633793
    .line 67633794
    .line 67633795
    move-result-object v0

    .line 67633796
    if-ne v0, v7, :cond_287

    .line 67633797
    .line 67633798
    return-object v7

    .line 67633799
    :cond_287
    :goto_287
    :try_start_287
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 67633800
    .line 67633801
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v0

    .line 67633805
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 67633806
    .line 67633807
    if-eqz v0, :cond_295

    .line 67633808
    .line 67633809
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 67633810
    .line 67633811
    if-nez v0, :cond_299

    .line 67633812
    .line 67633813
    :cond_295
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67633814
    .line 67633815
    .line 67633816
    move-result-object v0
    :try_end_299
    .catchall {:try_start_287 .. :try_end_299} :catchall_29f

    .line 67633817
    :cond_299
    move-object v10, v0

    .line 67633818
    const/4 v3, 0x0

    .line 67633819
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633820
    .line 67633821
    .line 67633822
    :goto_29e
    return-object v10

    .line 67633823
    :catchall_29f
    move-exception v0

    .line 67633824
    const/4 v3, 0x0

    .line 67633825
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 67633826
    .line 67633827
    .line 67633828
    throw v0

    .line 67633829
    :catch_2a5
    move-exception v0

    .line 67633830
    throw v0
.end method


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;

    .line 33947655
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_48

    .line 33947684
    if-eq v2, v4, :cond_3a

    .line 33947686
    if-ne v2, v3, :cond_32

    .line 33947688
    iget-wide v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->J$0:J

    .line 33947690
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 33947692
    check-cast p1, Ljava/lang/String;

    .line 33947694
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947697
    goto :goto_8b

    .line 33947698
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947700
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947702
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    throw p1

    .line 33947706
    :cond_3a
    iget-wide v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->J$0:J

    .line 33947708
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 33947710
    check-cast p1, Ljava/lang/String;

    .line 33947712
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 33947714
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 33947716
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947719
    goto :goto_63

    .line 33947720
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947723
    sget p2, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 33947725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947728
    move-result-wide v5

    .line 33947729
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 33947731
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 33947733
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 33947735
    iput-wide v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->J$0:J

    .line 33947737
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947739
    invoke-virtual {p2, v0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947742
    move-result-object p2

    .line 33947743
    if-ne p2, v1, :cond_62

    .line 33947745
    return-object v1

    .line 33947746
    :cond_62
    move-object v2, p0

    .line 33947747
    :goto_63
    check-cast p2, Ljava/util/List;

    .line 33947749
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 33947751
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 33947753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v8}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 33947761
    move-result-object v8

    .line 33947762
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->f:Ljava/lang/String;

    .line 33947764
    invoke-direct {v7, v9, v10, v8, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33947767
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 33947769
    const/4 p2, 0x0

    .line 33947770
    iput-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 33947772
    iput-wide v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->J$0:J

    .line 33947774
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947776
    const-wide/32 v8, 0x1b7740

    .line 33947779
    invoke-virtual {v2, v7, v8, v9, v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->c(Lcom/bytedance/kmp/toufan/widget/base/data/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947782
    move-result-object p2

    .line 33947783
    if-ne p2, v1, :cond_8a

    .line 33947785
    return-object v1

    .line 33947786
    :cond_8a
    move-wide v1, v5

    .line 33947787
    :goto_8b
    check-cast p2, Ljava/util/Map;

    .line 33947789
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    move-result-object p2

    .line 33947793
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 33947795
    if-eqz p2, :cond_99

    .line 33947797
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 33947799
    if-nez p2, :cond_9b

    .line 33947801
    :cond_99
    const-string p2, ""

    .line 33947803
    :cond_9b
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 33947805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947808
    move-result-wide v5

    .line 33947809
    sub-long/2addr v5, v1

    .line 33947810
    sget-object v0, Lgw0/a;->a:Lgw0/a;

    .line 33947812
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 33947814
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947817
    move-result v2

    .line 33947818
    xor-int/2addr v2, v4

    .line 33947819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947825
    const/4 v0, 0x4

    .line 33947826
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947828
    const-string v7, "template_key"

    .line 33947830
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947833
    move-result-object p1

    .line 33947834
    const/4 v7, 0x0

    .line 33947835
    aput-object p1, v0, v7

    .line 33947837
    const-string p1, "source"

    .line 33947839
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947842
    move-result-object p1

    .line 33947843
    aput-object p1, v0, v4

    .line 33947845
    const-string p1, "success"

    .line 33947847
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947854
    move-result-object p1

    .line 33947855
    aput-object p1, v0, v3

    .line 33947857
    const-string p1, "duration_ms"

    .line 33947859
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947862
    move-result-object v1

    .line 33947863
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947866
    move-result-object p1

    .line 33947867
    const/4 v1, 0x3

    .line 33947868
    aput-object p1, v0, v1

    .line 33947870
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947873
    move-result-object p1

    .line 33947874
    const-string v0, "toufan_widget_template_fetch"

    .line 33947876
    invoke-static {v0, p1}, Lgw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947879
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

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
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_48

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_3a

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_32

    .line 33947687
    .line 33947688
    iget-wide v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->J$0:J

    .line 33947689
    .line 33947690
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    check-cast p1, Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_8b

    .line 33947698
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    .line 33947700
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    .line 33947702
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    throw p1

    .line 33947706
    :cond_3a
    iget-wide v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->J$0:J

    .line 33947707
    .line 33947708
    iget-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 33947709
    .line 33947710
    check-cast p1, Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 33947713
    .line 33947714
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 33947715
    .line 33947716
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    goto :goto_63

    .line 33947720
    :cond_48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget p2, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 33947724
    .line 33947725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide v5

    .line 33947729
    sget-object p2, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 33947730
    .line 33947731
    iput-object p0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 33947732
    .line 33947733
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 33947734
    .line 33947735
    iput-wide v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->J$0:J

    .line 33947736
    .line 33947737
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v0}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    if-ne p2, v1, :cond_62

    .line 33947744
    .line 33947745
    return-object v1

    .line 33947746
    :cond_62
    move-object v2, p0

    .line 33947747
    :goto_63
    check-cast p2, Ljava/util/List;

    .line 33947748
    .line 33947749
    new-instance v7, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 33947750
    .line 33947751
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 33947752
    .line 33947753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v8}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v8

    .line 33947762
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->f:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-direct {v7, v9, v10, v8, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iput-object p1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 33947768
    .line 33947769
    const/4 p2, 0x0

    .line 33947770
    iput-object p2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 33947771
    .line 33947772
    iput-wide v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->J$0:J

    .line 33947773
    .line 33947774
    iput v3, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplateJson$1;->label:I

    .line 33947775
    .line 33947776
    const-wide/32 v8, 0x1b7740

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v2, v7, v8, v9, v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->c(Lcom/bytedance/kmp/toufan/widget/base/data/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    if-ne p2, v1, :cond_8a

    .line 33947784
    .line 33947785
    return-object v1

    .line 33947786
    :cond_8a
    move-wide v1, v5

    .line 33947787
    :goto_8b
    check-cast p2, Ljava/util/Map;

    .line 33947788
    .line 33947789
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 33947794
    .line 33947795
    if-eqz p2, :cond_99

    .line 33947796
    .line 33947797
    iget-object p2, p2, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-nez p2, :cond_9b

    .line 33947800
    .line 33947801
    :cond_99
    const-string p2, ""

    .line 33947802
    .line 33947803
    :cond_9b
    sget v0, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 33947804
    .line 33947805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-wide v5

    .line 33947809
    sub-long/2addr v5, v1

    .line 33947810
    sget-object v0, Lgw0/a;->a:Lgw0/a;

    .line 33947811
    .line 33947812
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v2

    .line 33947818
    xor-int/2addr v2, v4

    .line 33947819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    const/4 v0, 0x4

    .line 33947826
    new-array v0, v0, [Lkotlin/Pair;

    .line 33947827
    .line 33947828
    const-string v7, "template_key"

    .line 33947829
    .line 33947830
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p1

    .line 33947834
    const/4 v7, 0x0

    .line 33947835
    aput-object p1, v0, v7

    .line 33947836
    .line 33947837
    const-string p1, "source"

    .line 33947838
    .line 33947839
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    aput-object p1, v0, v4

    .line 33947844
    .line 33947845
    const-string p1, "success"

    .line 33947846
    .line 33947847
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v1

    .line 33947851
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    aput-object p1, v0, v3

    .line 33947856
    .line 33947857
    const-string p1, "duration_ms"

    .line 33947858
    .line 33947859
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v1

    .line 33947863
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    const/4 v1, 0x3

    .line 33947868
    aput-object p1, v0, v1

    .line 33947869
    .line 33947870
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p1

    .line 33947874
    const-string v0, "toufan_widget_template_fetch"

    .line 33947875
    .line 33947876
    invoke-static {v0, p1}, Lgw0/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947877
    .line 33947878
    .line 33947879
    return-object p2
.end method


.method public final c(Lcom/bytedance/kmp/toufan/widget/base/data/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/kmp/toufan/widget/base/data/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/data/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/toufan/widget/base/data/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    move-object/from16 v1, p4

    .line 50855940
    const-string v2, "\u5185\u5b58\u7f13\u5b58\u547d\u4e2d: "

    .line 50855942
    instance-of v3, v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;

    .line 50855944
    if-eqz v3, :cond_1b

    .line 50855946
    move-object v3, v1

    .line 50855947
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;

    .line 50855949
    iget v4, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855953
    and-int v6, v4, v5

    .line 50855955
    if-eqz v6, :cond_1b

    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50855960
    move-object/from16 v4, p0

    .line 50855962
    goto :goto_22

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;

    .line 50855965
    move-object/from16 v4, p0

    .line 50855967
    invoke-direct {v3, v4, v1}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;Lkotlin/coroutines/Continuation;)V

    .line 50855970
    :goto_22
    iget-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->result:Ljava/lang/Object;

    .line 50855972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855975
    move-result-object v5

    .line 50855976
    iget v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50855978
    const/4 v7, 0x0

    .line 50855979
    const/4 v8, 0x1

    .line 50855980
    const/4 v9, 0x2

    .line 50855981
    const/4 v10, 0x3

    .line 50855982
    const/4 v11, 0x4

    .line 50855983
    const/4 v12, 0x5

    .line 50855984
    const-string v13, "KmpWidget.TemplateRepo"

    .line 50855986
    if-eqz v6, :cond_b8

    .line 50855988
    if-eq v6, v8, :cond_a1

    .line 50855990
    if-eq v6, v9, :cond_8b

    .line 50855992
    if-eq v6, v10, :cond_72

    .line 50855994
    if-eq v6, v11, :cond_5c

    .line 50855996
    if-ne v6, v12, :cond_54

    .line 50855998
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 50856000
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50856002
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856004
    check-cast v2, Ljava/lang/Throwable;

    .line 50856006
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856008
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 50856010
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856012
    check-cast v3, Ljava/lang/String;

    .line 50856014
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856017
    :goto_51
    move-object v1, v0

    .line 50856018
    goto/16 :goto_235

    .line 50856020
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856022
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856024
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856027
    throw v0

    .line 50856028
    :cond_5c
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 50856030
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50856032
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856034
    check-cast v2, Ljava/util/Map;

    .line 50856036
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856038
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 50856040
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856042
    check-cast v3, Ljava/lang/String;

    .line 50856044
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856047
    move-object v1, v0

    .line 50856048
    goto/16 :goto_1fa

    .line 50856050
    :cond_72
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856052
    move-object v2, v0

    .line 50856053
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 50856055
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856057
    move-object v6, v0

    .line 50856058
    check-cast v6, Ljava/lang/String;

    .line 50856060
    :try_start_7c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_86

    .line 50856063
    move-object/from16 v25, v6

    .line 50856065
    move-object v6, v2

    .line 50856066
    move-object/from16 v2, v25

    .line 50856068
    goto/16 :goto_1df

    .line 50856070
    :catchall_86
    move-exception v0

    .line 50856071
    move-object v1, v2

    .line 50856072
    :goto_88
    move-object v2, v0

    .line 50856073
    goto/16 :goto_21c

    .line 50856075
    :cond_8b
    iget-wide v8, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$0:J

    .line 50856077
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856079
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50856081
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856083
    check-cast v2, Ljava/lang/String;

    .line 50856085
    iget-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856087
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 50856089
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856092
    move-wide v10, v8

    .line 50856093
    move-object v8, v6

    .line 50856094
    move-object v6, v0

    .line 50856095
    goto/16 :goto_195

    .line 50856097
    :cond_a1
    iget-wide v14, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$1:J

    .line 50856099
    iget-wide v11, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$0:J

    .line 50856101
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856103
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50856105
    iget-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856107
    check-cast v6, Ljava/lang/String;

    .line 50856109
    iget-object v10, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856111
    check-cast v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 50856113
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856116
    move-object v1, v6

    .line 50856117
    move-object v6, v0

    .line 50856118
    move-object v0, v10

    .line 50856119
    goto :goto_11e

    .line 50856120
    :cond_b8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856123
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 50856125
    if-nez v1, :cond_c1

    .line 50856127
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 50856129
    :cond_c1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856132
    move-result-object v1

    .line 50856133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50856136
    move-result v1

    .line 50856137
    if-eqz v1, :cond_de

    .line 50856139
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856144
    const-string v0, "\u65e0\u5df2\u5b89\u88c5\u7ec4\u4ef6\uff0c\u8df3\u8fc7\u6a21\u677f\u8bf7\u6c42\u4e0e\u7f13\u5b58\u8bfb\u53d6"

    .line 50856146
    invoke-static {v13, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856149
    const-string v0, "skip_no_installed_widget"

    .line 50856151
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 50856153
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856156
    move-result-object v0

    .line 50856157
    return-object v0

    .line 50856158
    :cond_de
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 50856160
    if-nez v1, :cond_e4

    .line 50856162
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 50856164
    :cond_e4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856167
    move-result-object v1

    .line 50856168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856171
    move-result-object v16

    .line 50856172
    const-string v17, ","

    .line 50856174
    const/16 v18, 0x0

    .line 50856176
    const/16 v19, 0x0

    .line 50856178
    const/16 v20, 0x0

    .line 50856180
    const/16 v21, 0x0

    .line 50856182
    const/16 v22, 0x0

    .line 50856184
    const/16 v23, 0x3e

    .line 50856186
    const/16 v24, 0x0

    .line 50856188
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856191
    move-result-object v1

    .line 50856192
    sget v6, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 50856194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856197
    move-result-wide v14

    .line 50856198
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50856200
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856202
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856204
    iput-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856206
    move-wide/from16 v10, p2

    .line 50856208
    iput-wide v10, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$0:J

    .line 50856210
    iput-wide v14, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$1:J

    .line 50856212
    iput v8, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856214
    invoke-interface {v6, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856217
    move-result-object v12

    .line 50856218
    if-ne v12, v5, :cond_11d

    .line 50856220
    return-object v5

    .line 50856221
    :cond_11d
    move-wide v11, v10

    .line 50856222
    :goto_11e
    :try_start_11e
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;
    :try_end_120
    .catchall {:try_start_11e .. :try_end_120} :catchall_259

    .line 50856224
    :try_start_120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856227
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 50856229
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856232
    move-result-object v17

    .line 50856233
    move-object/from16 v7, v17

    .line 50856235
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 50856237
    if-nez v7, :cond_131

    .line 50856239
    const/4 v7, 0x0

    .line 50856240
    goto :goto_134

    .line 50856241
    :cond_131
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856244
    :goto_134
    if-eqz v7, :cond_178

    .line 50856246
    iget-wide v8, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->b:J

    .line 50856248
    cmp-long v19, v14, v8

    .line 50856250
    if-gez v19, :cond_178

    .line 50856252
    iget-object v8, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 50856254
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50856257
    move-result v8

    .line 50856258
    const/4 v9, 0x1

    .line 50856259
    xor-int/2addr v8, v9

    .line 50856260
    if-eqz v8, :cond_178

    .line 50856262
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 50856264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856266
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856269
    iget-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 50856271
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50856274
    move-result v2

    .line 50856275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856278
    const-string v2, " \u4e2a\u6a21\u677f"

    .line 50856280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856286
    move-result-object v2

    .line 50856287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    invoke-static {v13, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856293
    const-string v2, "memory_cache"

    .line 50856295
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 50856297
    iget-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 50856299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856302
    invoke-static {v0, v1, v11, v12, v2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 50856305
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;
    :try_end_173
    .catchall {:try_start_120 .. :try_end_173} :catchall_256

    .line 50856307
    const/4 v1, 0x0

    .line 50856308
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856311
    return-object v0

    .line 50856312
    :cond_178
    :try_start_178
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17a
    .catchall {:try_start_178 .. :try_end_17a} :catchall_256

    .line 50856314
    const/4 v2, 0x0

    .line 50856315
    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856318
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50856320
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856322
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856324
    iput-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856326
    iput-wide v11, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$0:J

    .line 50856328
    const/4 v7, 0x2

    .line 50856329
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856331
    invoke-interface {v6, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856334
    move-result-object v7

    .line 50856335
    if-ne v7, v5, :cond_192

    .line 50856337
    return-object v5

    .line 50856338
    :cond_192
    move-object v8, v0

    .line 50856339
    move-object v2, v1

    .line 50856340
    move-wide v10, v11

    .line 50856341
    :goto_195
    :try_start_195
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d:Ljava/util/Map;

    .line 50856343
    move-object v1, v0

    .line 50856344
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50856346
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856349
    move-result-object v1

    .line 50856350
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 50856352
    if-eqz v1, :cond_1af

    .line 50856354
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50856357
    move-result v7

    .line 50856358
    if-eqz v7, :cond_1a9

    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v1, 0x0

    .line 50856362
    :goto_1aa
    if-nez v1, :cond_1ad

    .line 50856364
    goto :goto_1af

    .line 50856365
    :cond_1ad
    :goto_1ad
    const/4 v7, 0x0

    .line 50856366
    goto :goto_1ca

    .line 50856367
    :cond_1af
    :goto_1af
    sget-object v19, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50856369
    const/16 v20, 0x0

    .line 50856371
    const/16 v21, 0x0

    .line 50856373
    new-instance v22, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$deferred$1$2;

    .line 50856375
    const/4 v12, 0x0

    .line 50856376
    move-object/from16 v7, v22

    .line 50856378
    move-object v9, v2

    .line 50856379
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$deferred$1$2;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 50856382
    const/16 v23, 0x3

    .line 50856384
    const/16 v24, 0x0

    .line 50856386
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50856389
    move-result-object v1

    .line 50856390
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c9
    .catchall {:try_start_195 .. :try_end_1c9} :catchall_250

    .line 50856393
    goto :goto_1ad

    .line 50856394
    :goto_1ca
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856397
    :try_start_1cd
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856399
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856401
    iput-object v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856403
    const/4 v0, 0x3

    .line 50856404
    iput v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856406
    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856409
    move-result-object v0
    :try_end_1da
    .catchall {:try_start_1cd .. :try_end_1da} :catchall_218

    .line 50856410
    if-ne v0, v5, :cond_1dd

    .line 50856412
    return-object v5

    .line 50856413
    :cond_1dd
    move-object v6, v1

    .line 50856414
    move-object v1, v0

    .line 50856415
    :goto_1df
    :try_start_1df
    move-object v0, v1

    .line 50856416
    check-cast v0, Ljava/util/Map;
    :try_end_1e2
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_215

    .line 50856418
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50856420
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856422
    iput-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856424
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856426
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 50856428
    const/4 v7, 0x4

    .line 50856429
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856431
    const/4 v7, 0x0

    .line 50856432
    invoke-interface {v1, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856435
    move-result-object v3

    .line 50856436
    if-ne v3, v5, :cond_1f7

    .line 50856438
    return-object v5

    .line 50856439
    :cond_1f7
    move-object v3, v2

    .line 50856440
    move-object v5, v6

    .line 50856441
    move-object v2, v0

    .line 50856442
    :goto_1fa
    :try_start_1fa
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d:Ljava/util/Map;

    .line 50856444
    move-object v6, v0

    .line 50856445
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50856447
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856450
    move-result-object v6

    .line 50856451
    if-ne v6, v5, :cond_208

    .line 50856453
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856456
    :cond_208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20a
    .catchall {:try_start_1fa .. :try_end_20a} :catchall_20f

    .line 50856458
    const/4 v3, 0x0

    .line 50856459
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856462
    return-object v2

    .line 50856463
    :catchall_20f
    move-exception v0

    .line 50856464
    const/4 v3, 0x0

    .line 50856465
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856468
    throw v0

    .line 50856469
    :catchall_215
    move-exception v0

    .line 50856470
    move-object v1, v6

    .line 50856471
    goto :goto_219

    .line 50856472
    :catchall_218
    move-exception v0

    .line 50856473
    :goto_219
    move-object v6, v2

    .line 50856474
    goto/16 :goto_88

    .line 50856476
    :goto_21c
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50856478
    iput-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856480
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856482
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856484
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 50856486
    const/4 v7, 0x5

    .line 50856487
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856489
    const/4 v7, 0x0

    .line 50856490
    invoke-interface {v0, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856493
    move-result-object v3

    .line 50856494
    if-ne v3, v5, :cond_231

    .line 50856496
    return-object v5

    .line 50856497
    :cond_231
    move-object v5, v1

    .line 50856498
    move-object v3, v6

    .line 50856499
    goto/16 :goto_51

    .line 50856501
    :goto_235
    :try_start_235
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d:Ljava/util/Map;

    .line 50856503
    move-object v6, v0

    .line 50856504
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50856506
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856509
    move-result-object v6

    .line 50856510
    if-ne v6, v5, :cond_243

    .line 50856512
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856515
    :cond_243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_245
    .catchall {:try_start_235 .. :try_end_245} :catchall_24a

    .line 50856517
    const/4 v3, 0x0

    .line 50856518
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856521
    throw v2

    .line 50856522
    :catchall_24a
    move-exception v0

    .line 50856523
    const/4 v3, 0x0

    .line 50856524
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856527
    throw v0

    .line 50856528
    :catchall_250
    move-exception v0

    .line 50856529
    const/4 v1, 0x0

    .line 50856530
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856533
    throw v0

    .line 50856534
    :catchall_256
    move-exception v0

    .line 50856535
    const/4 v1, 0x0

    .line 50856536
    goto :goto_25b

    .line 50856537
    :catchall_259
    move-exception v0

    .line 50856538
    move-object v1, v7

    .line 50856539
    :goto_25b
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856542
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/kmp/toufan/widget/base/data/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/toufan/widget/base/data/c;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/toufan/widget/base/data/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    move-object/from16 v1, p4

    .line 50855939
    .line 50855940
    const-string v2, "\u5185\u5b58\u7f13\u5b58\u547d\u4e2d: "

    .line 50855941
    .line 50855942
    instance-of v3, v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;

    .line 50855943
    .line 50855944
    if-eqz v3, :cond_1b

    .line 50855945
    .line 50855946
    move-object v3, v1

    .line 50855947
    check-cast v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;

    .line 50855948
    .line 50855949
    iget v4, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50855950
    .line 50855951
    const/high16 v5, -0x80000000

    .line 50855952
    .line 50855953
    and-int v6, v4, v5

    .line 50855954
    .line 50855955
    if-eqz v6, :cond_1b

    .line 50855956
    .line 50855957
    sub-int/2addr v4, v5

    .line 50855958
    iput v4, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50855959
    .line 50855960
    move-object/from16 v4, p0

    .line 50855961
    .line 50855962
    goto :goto_22

    .line 50855963
    :cond_1b
    new-instance v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;

    .line 50855964
    .line 50855965
    move-object/from16 v4, p0

    .line 50855966
    .line 50855967
    invoke-direct {v3, v4, v1}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;Lkotlin/coroutines/Continuation;)V

    .line 50855968
    .line 50855969
    .line 50855970
    :goto_22
    iget-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->result:Ljava/lang/Object;

    .line 50855971
    .line 50855972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v5

    .line 50855976
    iget v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50855977
    .line 50855978
    const/4 v7, 0x0

    .line 50855979
    const/4 v8, 0x1

    .line 50855980
    const/4 v9, 0x2

    .line 50855981
    const/4 v10, 0x3

    .line 50855982
    const/4 v11, 0x4

    .line 50855983
    const/4 v12, 0x5

    .line 50855984
    const-string v13, "KmpWidget.TemplateRepo"

    .line 50855985
    .line 50855986
    if-eqz v6, :cond_b8

    .line 50855987
    .line 50855988
    if-eq v6, v8, :cond_a1

    .line 50855989
    .line 50855990
    if-eq v6, v9, :cond_8b

    .line 50855991
    .line 50855992
    if-eq v6, v10, :cond_72

    .line 50855993
    .line 50855994
    if-eq v6, v11, :cond_5c

    .line 50855995
    .line 50855996
    if-ne v6, v12, :cond_54

    .line 50855997
    .line 50855998
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 50855999
    .line 50856000
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50856001
    .line 50856002
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856003
    .line 50856004
    check-cast v2, Ljava/lang/Throwable;

    .line 50856005
    .line 50856006
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856007
    .line 50856008
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 50856009
    .line 50856010
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856011
    .line 50856012
    check-cast v3, Ljava/lang/String;

    .line 50856013
    .line 50856014
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856015
    .line 50856016
    .line 50856017
    :goto_51
    move-object v1, v0

    .line 50856018
    goto/16 :goto_235

    .line 50856019
    .line 50856020
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856021
    .line 50856022
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50856023
    .line 50856024
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856025
    .line 50856026
    .line 50856027
    throw v0

    .line 50856028
    :cond_5c
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 50856029
    .line 50856030
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50856031
    .line 50856032
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856033
    .line 50856034
    check-cast v2, Ljava/util/Map;

    .line 50856035
    .line 50856036
    iget-object v5, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856037
    .line 50856038
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 50856039
    .line 50856040
    iget-object v3, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856041
    .line 50856042
    check-cast v3, Ljava/lang/String;

    .line 50856043
    .line 50856044
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856045
    .line 50856046
    .line 50856047
    move-object v1, v0

    .line 50856048
    goto/16 :goto_1fa

    .line 50856049
    .line 50856050
    :cond_72
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856051
    .line 50856052
    move-object v2, v0

    .line 50856053
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 50856054
    .line 50856055
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856056
    .line 50856057
    move-object v6, v0

    .line 50856058
    check-cast v6, Ljava/lang/String;

    .line 50856059
    .line 50856060
    :try_start_7c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_86

    .line 50856061
    .line 50856062
    .line 50856063
    move-object/from16 v25, v6

    .line 50856064
    .line 50856065
    move-object v6, v2

    .line 50856066
    move-object/from16 v2, v25

    .line 50856067
    .line 50856068
    goto/16 :goto_1df

    .line 50856069
    .line 50856070
    :catchall_86
    move-exception v0

    .line 50856071
    move-object v1, v2

    .line 50856072
    :goto_88
    move-object v2, v0

    .line 50856073
    goto/16 :goto_21c

    .line 50856074
    .line 50856075
    :cond_8b
    iget-wide v8, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$0:J

    .line 50856076
    .line 50856077
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856078
    .line 50856079
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50856080
    .line 50856081
    iget-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856082
    .line 50856083
    check-cast v2, Ljava/lang/String;

    .line 50856084
    .line 50856085
    iget-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856086
    .line 50856087
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 50856088
    .line 50856089
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856090
    .line 50856091
    .line 50856092
    move-wide v10, v8

    .line 50856093
    move-object v8, v6

    .line 50856094
    move-object v6, v0

    .line 50856095
    goto/16 :goto_195

    .line 50856096
    .line 50856097
    :cond_a1
    iget-wide v14, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$1:J

    .line 50856098
    .line 50856099
    iget-wide v11, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$0:J

    .line 50856100
    .line 50856101
    iget-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856102
    .line 50856103
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 50856104
    .line 50856105
    iget-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856106
    .line 50856107
    check-cast v6, Ljava/lang/String;

    .line 50856108
    .line 50856109
    iget-object v10, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856110
    .line 50856111
    check-cast v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 50856112
    .line 50856113
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856114
    .line 50856115
    .line 50856116
    move-object v1, v6

    .line 50856117
    move-object v6, v0

    .line 50856118
    move-object v0, v10

    .line 50856119
    goto :goto_11e

    .line 50856120
    :cond_b8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50856121
    .line 50856122
    .line 50856123
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 50856124
    .line 50856125
    if-nez v1, :cond_c1

    .line 50856126
    .line 50856127
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 50856128
    .line 50856129
    :cond_c1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v1

    .line 50856133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v1

    .line 50856137
    if-eqz v1, :cond_de

    .line 50856138
    .line 50856139
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50856140
    .line 50856141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856142
    .line 50856143
    .line 50856144
    const-string v0, "\u65e0\u5df2\u5b89\u88c5\u7ec4\u4ef6\uff0c\u8df3\u8fc7\u6a21\u677f\u8bf7\u6c42\u4e0e\u7f13\u5b58\u8bfb\u53d6"

    .line 50856145
    .line 50856146
    invoke-static {v13, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856147
    .line 50856148
    .line 50856149
    const-string v0, "skip_no_installed_widget"

    .line 50856150
    .line 50856151
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 50856152
    .line 50856153
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v0

    .line 50856157
    return-object v0

    .line 50856158
    :cond_de
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 50856159
    .line 50856160
    if-nez v1, :cond_e4

    .line 50856161
    .line 50856162
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 50856163
    .line 50856164
    :cond_e4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v1

    .line 50856168
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v16

    .line 50856172
    const-string v17, ","

    .line 50856173
    .line 50856174
    const/16 v18, 0x0

    .line 50856175
    .line 50856176
    const/16 v19, 0x0

    .line 50856177
    .line 50856178
    const/16 v20, 0x0

    .line 50856179
    .line 50856180
    const/16 v21, 0x0

    .line 50856181
    .line 50856182
    const/16 v22, 0x0

    .line 50856183
    .line 50856184
    const/16 v23, 0x3e

    .line 50856185
    .line 50856186
    const/16 v24, 0x0

    .line 50856187
    .line 50856188
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v1

    .line 50856192
    sget v6, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 50856193
    .line 50856194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-wide v14

    .line 50856198
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50856199
    .line 50856200
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856201
    .line 50856202
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856203
    .line 50856204
    iput-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856205
    .line 50856206
    move-wide/from16 v10, p2

    .line 50856207
    .line 50856208
    iput-wide v10, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$0:J

    .line 50856209
    .line 50856210
    iput-wide v14, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$1:J

    .line 50856211
    .line 50856212
    iput v8, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856213
    .line 50856214
    invoke-interface {v6, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v12

    .line 50856218
    if-ne v12, v5, :cond_11d

    .line 50856219
    .line 50856220
    return-object v5

    .line 50856221
    :cond_11d
    move-wide v11, v10

    .line 50856222
    :goto_11e
    :try_start_11e
    sget-object v10, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;
    :try_end_120
    .catchall {:try_start_11e .. :try_end_120} :catchall_259

    .line 50856223
    .line 50856224
    :try_start_120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856225
    .line 50856226
    .line 50856227
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 50856228
    .line 50856229
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v17

    .line 50856233
    move-object/from16 v7, v17

    .line 50856234
    .line 50856235
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 50856236
    .line 50856237
    if-nez v7, :cond_131

    .line 50856238
    .line 50856239
    const/4 v7, 0x0

    .line 50856240
    goto :goto_134

    .line 50856241
    :cond_131
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856242
    .line 50856243
    .line 50856244
    :goto_134
    if-eqz v7, :cond_178

    .line 50856245
    .line 50856246
    iget-wide v8, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->b:J

    .line 50856247
    .line 50856248
    cmp-long v19, v14, v8

    .line 50856249
    .line 50856250
    if-gez v19, :cond_178

    .line 50856251
    .line 50856252
    iget-object v8, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 50856253
    .line 50856254
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v8

    .line 50856258
    const/4 v9, 0x1

    .line 50856259
    xor-int/2addr v8, v9

    .line 50856260
    if-eqz v8, :cond_178

    .line 50856261
    .line 50856262
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 50856263
    .line 50856264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856265
    .line 50856266
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    iget-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 50856270
    .line 50856271
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50856272
    .line 50856273
    .line 50856274
    move-result v2

    .line 50856275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856276
    .line 50856277
    .line 50856278
    const-string v2, " \u4e2a\u6a21\u677f"

    .line 50856279
    .line 50856280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object v2

    .line 50856287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-static {v13, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    const-string v2, "memory_cache"

    .line 50856294
    .line 50856295
    sput-object v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f:Ljava/lang/String;

    .line 50856296
    .line 50856297
    iget-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 50856298
    .line 50856299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-static {v0, v1, v11, v12, v2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLjava/util/Map;)V

    .line 50856303
    .line 50856304
    .line 50856305
    iget-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;
    :try_end_173
    .catchall {:try_start_120 .. :try_end_173} :catchall_256

    .line 50856306
    .line 50856307
    const/4 v1, 0x0

    .line 50856308
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856309
    .line 50856310
    .line 50856311
    return-object v0

    .line 50856312
    :cond_178
    :try_start_178
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17a
    .catchall {:try_start_178 .. :try_end_17a} :catchall_256

    .line 50856313
    .line 50856314
    const/4 v2, 0x0

    .line 50856315
    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856316
    .line 50856317
    .line 50856318
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50856319
    .line 50856320
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856321
    .line 50856322
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856323
    .line 50856324
    iput-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856325
    .line 50856326
    iput-wide v11, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->J$0:J

    .line 50856327
    .line 50856328
    const/4 v7, 0x2

    .line 50856329
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856330
    .line 50856331
    invoke-interface {v6, v2, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v7

    .line 50856335
    if-ne v7, v5, :cond_192

    .line 50856336
    .line 50856337
    return-object v5

    .line 50856338
    :cond_192
    move-object v8, v0

    .line 50856339
    move-object v2, v1

    .line 50856340
    move-wide v10, v11

    .line 50856341
    :goto_195
    :try_start_195
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d:Ljava/util/Map;

    .line 50856342
    .line 50856343
    move-object v1, v0

    .line 50856344
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50856345
    .line 50856346
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v1

    .line 50856350
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 50856351
    .line 50856352
    if-eqz v1, :cond_1af

    .line 50856353
    .line 50856354
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50856355
    .line 50856356
    .line 50856357
    move-result v7

    .line 50856358
    if-eqz v7, :cond_1a9

    .line 50856359
    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    const/4 v1, 0x0

    .line 50856362
    :goto_1aa
    if-nez v1, :cond_1ad

    .line 50856363
    .line 50856364
    goto :goto_1af

    .line 50856365
    :cond_1ad
    :goto_1ad
    const/4 v7, 0x0

    .line 50856366
    goto :goto_1ca

    .line 50856367
    :cond_1af
    :goto_1af
    sget-object v19, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50856368
    .line 50856369
    const/16 v20, 0x0

    .line 50856370
    .line 50856371
    const/16 v21, 0x0

    .line 50856372
    .line 50856373
    new-instance v22, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$deferred$1$2;

    .line 50856374
    .line 50856375
    const/4 v12, 0x0

    .line 50856376
    move-object/from16 v7, v22

    .line 50856377
    .line 50856378
    move-object v9, v2

    .line 50856379
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$deferred$1$2;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/c;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 50856380
    .line 50856381
    .line 50856382
    const/16 v23, 0x3

    .line 50856383
    .line 50856384
    const/16 v24, 0x0

    .line 50856385
    .line 50856386
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v1

    .line 50856390
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c9
    .catchall {:try_start_195 .. :try_end_1c9} :catchall_250

    .line 50856391
    .line 50856392
    .line 50856393
    goto :goto_1ad

    .line 50856394
    :goto_1ca
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856395
    .line 50856396
    .line 50856397
    :try_start_1cd
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856398
    .line 50856399
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856400
    .line 50856401
    iput-object v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856402
    .line 50856403
    const/4 v0, 0x3

    .line 50856404
    iput v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856405
    .line 50856406
    invoke-interface {v1, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v0
    :try_end_1da
    .catchall {:try_start_1cd .. :try_end_1da} :catchall_218

    .line 50856410
    if-ne v0, v5, :cond_1dd

    .line 50856411
    .line 50856412
    return-object v5

    .line 50856413
    :cond_1dd
    move-object v6, v1

    .line 50856414
    move-object v1, v0

    .line 50856415
    :goto_1df
    :try_start_1df
    move-object v0, v1

    .line 50856416
    check-cast v0, Ljava/util/Map;
    :try_end_1e2
    .catchall {:try_start_1df .. :try_end_1e2} :catchall_215

    .line 50856417
    .line 50856418
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50856419
    .line 50856420
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856421
    .line 50856422
    iput-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856423
    .line 50856424
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856425
    .line 50856426
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 50856427
    .line 50856428
    const/4 v7, 0x4

    .line 50856429
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856430
    .line 50856431
    const/4 v7, 0x0

    .line 50856432
    invoke-interface {v1, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v3

    .line 50856436
    if-ne v3, v5, :cond_1f7

    .line 50856437
    .line 50856438
    return-object v5

    .line 50856439
    :cond_1f7
    move-object v3, v2

    .line 50856440
    move-object v5, v6

    .line 50856441
    move-object v2, v0

    .line 50856442
    :goto_1fa
    :try_start_1fa
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d:Ljava/util/Map;

    .line 50856443
    .line 50856444
    move-object v6, v0

    .line 50856445
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50856446
    .line 50856447
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v6

    .line 50856451
    if-ne v6, v5, :cond_208

    .line 50856452
    .line 50856453
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20a
    .catchall {:try_start_1fa .. :try_end_20a} :catchall_20f

    .line 50856457
    .line 50856458
    const/4 v3, 0x0

    .line 50856459
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856460
    .line 50856461
    .line 50856462
    return-object v2

    .line 50856463
    :catchall_20f
    move-exception v0

    .line 50856464
    const/4 v3, 0x0

    .line 50856465
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856466
    .line 50856467
    .line 50856468
    throw v0

    .line 50856469
    :catchall_215
    move-exception v0

    .line 50856470
    move-object v1, v6

    .line 50856471
    goto :goto_219

    .line 50856472
    :catchall_218
    move-exception v0

    .line 50856473
    :goto_219
    move-object v6, v2

    .line 50856474
    goto/16 :goto_88

    .line 50856475
    .line 50856476
    :goto_21c
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50856477
    .line 50856478
    iput-object v6, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$0:Ljava/lang/Object;

    .line 50856479
    .line 50856480
    iput-object v1, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$1:Ljava/lang/Object;

    .line 50856481
    .line 50856482
    iput-object v2, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$2:Ljava/lang/Object;

    .line 50856483
    .line 50856484
    iput-object v0, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->L$3:Ljava/lang/Object;

    .line 50856485
    .line 50856486
    const/4 v7, 0x5

    .line 50856487
    iput v7, v3, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$fetchTemplates$1;->label:I

    .line 50856488
    .line 50856489
    const/4 v7, 0x0

    .line 50856490
    invoke-interface {v0, v7, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v3

    .line 50856494
    if-ne v3, v5, :cond_231

    .line 50856495
    .line 50856496
    return-object v5

    .line 50856497
    :cond_231
    move-object v5, v1

    .line 50856498
    move-object v3, v6

    .line 50856499
    goto/16 :goto_51

    .line 50856500
    .line 50856501
    :goto_235
    :try_start_235
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->d:Ljava/util/Map;

    .line 50856502
    .line 50856503
    move-object v6, v0

    .line 50856504
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 50856505
    .line 50856506
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v6

    .line 50856510
    if-ne v6, v5, :cond_243

    .line 50856511
    .line 50856512
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856513
    .line 50856514
    .line 50856515
    :cond_243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_245
    .catchall {:try_start_235 .. :try_end_245} :catchall_24a

    .line 50856516
    .line 50856517
    const/4 v3, 0x0

    .line 50856518
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856519
    .line 50856520
    .line 50856521
    throw v2

    .line 50856522
    :catchall_24a
    move-exception v0

    .line 50856523
    const/4 v3, 0x0

    .line 50856524
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856525
    .line 50856526
    .line 50856527
    throw v0

    .line 50856528
    :catchall_250
    move-exception v0

    .line 50856529
    const/4 v1, 0x0

    .line 50856530
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    throw v0

    .line 50856534
    :catchall_256
    move-exception v0

    .line 50856535
    const/4 v1, 0x0

    .line 50856536
    goto :goto_25b

    .line 50856537
    :catchall_259
    move-exception v0

    .line 50856538
    move-object v1, v7

    .line 50856539
    :goto_25b
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 50856540
    .line 50856541
    .line 50856542
    throw v0
.end method


.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p2

    .line 34013188
    instance-of v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;

    .line 34013190
    if-eqz v2, :cond_17

    .line 34013192
    move-object v2, v0

    .line 34013193
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;

    .line 34013195
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013199
    and-int v5, v3, v4

    .line 34013201
    if-eqz v5, :cond_17

    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;

    .line 34013209
    invoke-direct {v2, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    :goto_1c
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->result:Ljava/lang/Object;

    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    const/4 v6, 0x0

    .line 34013222
    const-string v7, ""

    .line 34013224
    const/4 v8, 0x2

    .line 34013225
    if-eqz v4, :cond_5a

    .line 34013227
    if-eq v4, v5, :cond_4e

    .line 34013229
    if-ne v4, v8, :cond_46

    .line 34013231
    iget-wide v3, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->J$0:J

    .line 34013233
    iget-object v8, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$3:Ljava/lang/Object;

    .line 34013235
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 34013237
    iget-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$2:Ljava/lang/Object;

    .line 34013239
    check-cast v9, Ljava/lang/String;

    .line 34013241
    iget-object v10, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 34013243
    check-cast v10, Ljava/lang/String;

    .line 34013245
    iget-object v2, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 34013247
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 34013249
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013252
    goto/16 :goto_d8

    .line 34013254
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013256
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013258
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013261
    throw v0

    .line 34013262
    :cond_4e
    iget-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 34013264
    check-cast v4, Ljava/lang/String;

    .line 34013266
    iget-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 34013268
    check-cast v9, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 34013270
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013273
    goto :goto_6f

    .line 34013274
    :cond_5a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013277
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 34013279
    iput-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 34013281
    move-object/from16 v4, p1

    .line 34013283
    iput-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 34013285
    iput v5, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013287
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013290
    move-result-object v0

    .line 34013291
    if-ne v0, v3, :cond_6e

    .line 34013293
    return-object v3

    .line 34013294
    :cond_6e
    move-object v9, v1

    .line 34013295
    :goto_6f
    check-cast v0, Ljava/util/List;

    .line 34013297
    new-instance v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 34013299
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 34013301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    sget-object v12, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 34013306
    invoke-virtual {v11}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 34013309
    move-result-object v11

    .line 34013310
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->f:Ljava/lang/String;

    .line 34013312
    invoke-direct {v10, v12, v13, v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34013315
    iget-object v0, v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 34013317
    if-nez v0, :cond_89

    .line 34013319
    iget-object v0, v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 34013321
    :cond_89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013328
    move-result v0

    .line 34013329
    if-eqz v0, :cond_94

    .line 34013331
    return-object v7

    .line 34013332
    :cond_94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    iget-object v0, v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 34013337
    if-nez v0, :cond_9d

    .line 34013339
    iget-object v0, v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 34013341
    :cond_9d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013348
    move-result-object v10

    .line 34013349
    const-string v11, ","

    .line 34013351
    const/4 v12, 0x0

    .line 34013352
    const/4 v13, 0x0

    .line 34013353
    const/4 v14, 0x0

    .line 34013354
    const/4 v15, 0x0

    .line 34013355
    const/16 v16, 0x0

    .line 34013357
    const/16 v17, 0x3e

    .line 34013359
    const/16 v18, 0x0

    .line 34013361
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013364
    move-result-object v0

    .line 34013365
    sget v10, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 34013367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013370
    move-result-wide v10

    .line 34013371
    sget-object v12, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 34013373
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 34013375
    iput-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 34013377
    iput-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$2:Ljava/lang/Object;

    .line 34013379
    iput-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$3:Ljava/lang/Object;

    .line 34013381
    iput-wide v10, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->J$0:J

    .line 34013383
    iput v8, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013385
    invoke-interface {v12, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013388
    move-result-object v2

    .line 34013389
    if-ne v2, v3, :cond_d0

    .line 34013391
    return-object v3

    .line 34013392
    :cond_d0
    move-object v2, v9

    .line 34013393
    move-object v8, v12

    .line 34013394
    move-object v9, v0

    .line 34013395
    move-wide/from16 v19, v10

    .line 34013397
    move-object v10, v4

    .line 34013398
    move-wide/from16 v3, v19

    .line 34013400
    :goto_d8
    :try_start_d8
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 34013407
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    move-result-object v11

    .line 34013411
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 34013413
    if-nez v11, :cond_e9

    .line 34013415
    move-object v11, v6

    .line 34013416
    goto :goto_ec

    .line 34013417
    :cond_e9
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    :goto_ec
    const/4 v0, 0x0

    .line 34013421
    if-eqz v11, :cond_10d

    .line 34013423
    iget-wide v12, v11, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->b:J

    .line 34013425
    cmp-long v14, v3, v12

    .line 34013427
    if-gez v14, :cond_f7

    .line 34013429
    const/4 v12, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v12, 0x0

    .line 34013432
    :goto_f8
    if-eqz v12, :cond_fb

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v11, v6

    .line 34013436
    :goto_fc
    if-eqz v11, :cond_10d

    .line 34013438
    iget-object v11, v11, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 34013440
    if-eqz v11, :cond_10d

    .line 34013442
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    move-result-object v11

    .line 34013446
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 34013448
    if-eqz v11, :cond_10d

    .line 34013450
    iget-object v11, v11, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;
    :try_end_10c
    .catchall {:try_start_d8 .. :try_end_10c} :catchall_136

    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v11, v6

    .line 34013454
    :goto_10e
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013457
    if-eqz v11, :cond_11b

    .line 34013459
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013462
    move-result v6

    .line 34013463
    if-eqz v6, :cond_11a

    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v5, 0x0

    .line 34013467
    :cond_11b
    :goto_11b
    if-nez v5, :cond_11e

    .line 34013469
    return-object v11

    .line 34013470
    :cond_11e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    invoke-static {v3, v4, v9}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f(JLjava/lang/String;)Ljava/util/Map;

    .line 34013476
    move-result-object v0

    .line 34013477
    if-eqz v0, :cond_135

    .line 34013479
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013482
    move-result-object v0

    .line 34013483
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 34013485
    if-eqz v0, :cond_135

    .line 34013487
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 34013489
    if-nez v0, :cond_134

    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    move-object v7, v0

    .line 34013493
    :cond_135
    :goto_135
    return-object v7

    .line 34013494
    :catchall_136
    move-exception v0

    .line 34013495
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013498
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p2

    .line 34013187
    .line 34013188
    instance-of v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;

    .line 34013189
    .line 34013190
    if-eqz v2, :cond_17

    .line 34013191
    .line 34013192
    move-object v2, v0

    .line 34013193
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;

    .line 34013194
    .line 34013195
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013196
    .line 34013197
    const/high16 v4, -0x80000000

    .line 34013198
    .line 34013199
    and-int v5, v3, v4

    .line 34013200
    .line 34013201
    if-eqz v5, :cond_17

    .line 34013202
    .line 34013203
    sub-int/2addr v3, v4

    .line 34013204
    iput v3, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013205
    .line 34013206
    goto :goto_1c

    .line 34013207
    :cond_17
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;

    .line 34013208
    .line 34013209
    invoke-direct {v2, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    .line 34013211
    .line 34013212
    :goto_1c
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->result:Ljava/lang/Object;

    .line 34013213
    .line 34013214
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    iget v4, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013219
    .line 34013220
    const/4 v5, 0x1

    .line 34013221
    const/4 v6, 0x0

    .line 34013222
    const-string v7, ""

    .line 34013223
    .line 34013224
    const/4 v8, 0x2

    .line 34013225
    if-eqz v4, :cond_5a

    .line 34013226
    .line 34013227
    if-eq v4, v5, :cond_4e

    .line 34013228
    .line 34013229
    if-ne v4, v8, :cond_46

    .line 34013230
    .line 34013231
    iget-wide v3, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->J$0:J

    .line 34013232
    .line 34013233
    iget-object v8, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$3:Ljava/lang/Object;

    .line 34013234
    .line 34013235
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 34013236
    .line 34013237
    iget-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$2:Ljava/lang/Object;

    .line 34013238
    .line 34013239
    check-cast v9, Ljava/lang/String;

    .line 34013240
    .line 34013241
    iget-object v10, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 34013242
    .line 34013243
    check-cast v10, Ljava/lang/String;

    .line 34013244
    .line 34013245
    iget-object v2, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 34013246
    .line 34013247
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 34013248
    .line 34013249
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    goto/16 :goto_d8

    .line 34013253
    .line 34013254
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013255
    .line 34013256
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013257
    .line 34013258
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    throw v0

    .line 34013262
    :cond_4e
    iget-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 34013263
    .line 34013264
    check-cast v4, Ljava/lang/String;

    .line 34013265
    .line 34013266
    iget-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 34013267
    .line 34013268
    check-cast v9, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 34013269
    .line 34013270
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    goto :goto_6f

    .line 34013274
    :cond_5a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013275
    .line 34013276
    .line 34013277
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 34013278
    .line 34013279
    iput-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 34013280
    .line 34013281
    move-object/from16 v4, p1

    .line 34013282
    .line 34013283
    iput-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 34013284
    .line 34013285
    iput v5, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013286
    .line 34013287
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    if-ne v0, v3, :cond_6e

    .line 34013292
    .line 34013293
    return-object v3

    .line 34013294
    :cond_6e
    move-object v9, v1

    .line 34013295
    :goto_6f
    check-cast v0, Ljava/util/List;

    .line 34013296
    .line 34013297
    new-instance v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;

    .line 34013298
    .line 34013299
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 34013300
    .line 34013301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    .line 34013303
    .line 34013304
    sget-object v12, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->e:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-virtual {v11}, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->c()Ljava/util/List;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v11

    .line 34013310
    sget-object v13, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->f:Ljava/lang/String;

    .line 34013311
    .line 34013312
    invoke-direct {v10, v12, v13, v11, v0}, Lcom/bytedance/kmp/toufan/widget/base/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v0, v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 34013316
    .line 34013317
    if-nez v0, :cond_89

    .line 34013318
    .line 34013319
    iget-object v0, v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 34013320
    .line 34013321
    :cond_89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v0

    .line 34013329
    if-eqz v0, :cond_94

    .line 34013330
    .line 34013331
    return-object v7

    .line 34013332
    :cond_94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object v0, v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;->c:Ljava/util/List;

    .line 34013336
    .line 34013337
    if-nez v0, :cond_9d

    .line 34013338
    .line 34013339
    iget-object v0, v10, Lcom/bytedance/kmp/toufan/widget/base/data/c;->b:Ljava/util/List;

    .line 34013340
    .line 34013341
    :cond_9d
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v0

    .line 34013345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v10

    .line 34013349
    const-string v11, ","

    .line 34013350
    .line 34013351
    const/4 v12, 0x0

    .line 34013352
    const/4 v13, 0x0

    .line 34013353
    const/4 v14, 0x0

    .line 34013354
    const/4 v15, 0x0

    .line 34013355
    const/16 v16, 0x0

    .line 34013356
    .line 34013357
    const/16 v17, 0x3e

    .line 34013358
    .line 34013359
    const/16 v18, 0x0

    .line 34013360
    .line 34013361
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    sget v10, Lcom/bytedance/kmp/toufan/widget/base/data/a;->a:I

    .line 34013366
    .line 34013367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-wide v10

    .line 34013371
    sget-object v12, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 34013372
    .line 34013373
    iput-object v9, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$0:Ljava/lang/Object;

    .line 34013374
    .line 34013375
    iput-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$1:Ljava/lang/Object;

    .line 34013376
    .line 34013377
    iput-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$2:Ljava/lang/Object;

    .line 34013378
    .line 34013379
    iput-object v12, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->L$3:Ljava/lang/Object;

    .line 34013380
    .line 34013381
    iput-wide v10, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->J$0:J

    .line 34013382
    .line 34013383
    iput v8, v2, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$getCachedTemplateJson$1;->label:I

    .line 34013384
    .line 34013385
    invoke-interface {v12, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    if-ne v2, v3, :cond_d0

    .line 34013390
    .line 34013391
    return-object v3

    .line 34013392
    :cond_d0
    move-object v2, v9

    .line 34013393
    move-object v8, v12

    .line 34013394
    move-object v9, v0

    .line 34013395
    move-wide/from16 v19, v10

    .line 34013396
    .line 34013397
    move-object v10, v4

    .line 34013398
    move-wide/from16 v3, v19

    .line 34013399
    .line 34013400
    :goto_d8
    :try_start_d8
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->a:Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;

    .line 34013401
    .line 34013402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->b:Ljava/util/LinkedHashMap;

    .line 34013406
    .line 34013407
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v11

    .line 34013411
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;

    .line 34013412
    .line 34013413
    if-nez v11, :cond_e9

    .line 34013414
    .line 34013415
    move-object v11, v6

    .line 34013416
    goto :goto_ec

    .line 34013417
    :cond_e9
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    :goto_ec
    const/4 v0, 0x0

    .line 34013421
    if-eqz v11, :cond_10d

    .line 34013422
    .line 34013423
    iget-wide v12, v11, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->b:J

    .line 34013424
    .line 34013425
    cmp-long v14, v3, v12

    .line 34013426
    .line 34013427
    if-gez v14, :cond_f7

    .line 34013428
    .line 34013429
    const/4 v12, 0x1

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    const/4 v12, 0x0

    .line 34013432
    :goto_f8
    if-eqz v12, :cond_fb

    .line 34013433
    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    move-object v11, v6

    .line 34013436
    :goto_fc
    if-eqz v11, :cond_10d

    .line 34013437
    .line 34013438
    iget-object v11, v11, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository$a;->a:Ljava/util/Map;

    .line 34013439
    .line 34013440
    if-eqz v11, :cond_10d

    .line 34013441
    .line 34013442
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v11

    .line 34013446
    check-cast v11, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 34013447
    .line 34013448
    if-eqz v11, :cond_10d

    .line 34013449
    .line 34013450
    iget-object v11, v11, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;
    :try_end_10c
    .catchall {:try_start_d8 .. :try_end_10c} :catchall_136

    .line 34013451
    .line 34013452
    goto :goto_10e

    .line 34013453
    :cond_10d
    move-object v11, v6

    .line 34013454
    :goto_10e
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    if-eqz v11, :cond_11b

    .line 34013458
    .line 34013459
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v6

    .line 34013463
    if-eqz v6, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_11b

    .line 34013466
    :cond_11a
    const/4 v5, 0x0

    .line 34013467
    :cond_11b
    :goto_11b
    if-nez v5, :cond_11e

    .line 34013468
    .line 34013469
    return-object v11

    .line 34013470
    :cond_11e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v3, v4, v9}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateRepository;->f(JLjava/lang/String;)Ljava/util/Map;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v0

    .line 34013477
    if-eqz v0, :cond_135

    .line 34013478
    .line 34013479
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/data/b;

    .line 34013484
    .line 34013485
    if-eqz v0, :cond_135

    .line 34013486
    .line 34013487
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/data/b;->b:Ljava/lang/String;

    .line 34013488
    .line 34013489
    if-nez v0, :cond_134

    .line 34013490
    .line 34013491
    goto :goto_135

    .line 34013492
    :cond_134
    move-object v7, v0

    .line 34013493
    :cond_135
    :goto_135
    return-object v7

    .line 34013494
    :catchall_136
    move-exception v0

    .line 34013495
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 34013496
    .line 34013497
    .line 34013498
    throw v0
.end method


