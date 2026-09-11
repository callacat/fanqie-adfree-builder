## classes16/com/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->e:Lkotlin/jvm/functions/Function1;

    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->f:Lkotlin/jvm/functions/Function1;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->e:Lkotlin/jvm/functions/Function1;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->f:Lkotlin/jvm/functions/Function1;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    move-object/from16 v2, p1

    .line 33947652
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947657
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 33947660
    move-result-object v2

    .line 33947661
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 33947663
    if-eqz v2, :cond_20

    .line 33947665
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947667
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 33947670
    move-result-object v3

    .line 33947671
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 33947674
    move-result-wide v3

    .line 33947675
    const-string v5, "gecko_update"

    .line 33947677
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947680
    :cond_20
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947682
    const/4 v3, 0x3

    .line 33947683
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947685
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947687
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v4

    .line 33947691
    const-string/jumbo v5, "taskConfig"

    .line 33947694
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947697
    move-result-object v4

    .line 33947698
    aput-object v4, v3, v1

    .line 33947700
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947702
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    const-string/jumbo v6, "url"

    .line 33947713
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947716
    move-result-object v4

    .line 33947717
    const/4 v7, 0x1

    .line 33947718
    aput-object v4, v3, v7

    .line 33947720
    if-eqz p2, :cond_4f

    .line 33947722
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947725
    move-result-object v4

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    const-string v8, "message"

    .line 33947730
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947733
    move-result-object v4

    .line 33947734
    const/4 v8, 0x2

    .line 33947735
    aput-object v4, v3, v8

    .line 33947737
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947740
    move-result-object v3

    .line 33947741
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947743
    const-string v9, "XResourceLoader"

    .line 33947745
    const-string v10, "GeckoLoader check update failed"

    .line 33947747
    invoke-virtual {v2, v9, v10, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947750
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947752
    const-string v4, "gecko CheckUpdate Failed"

    .line 33947754
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 33947757
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947759
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_9f

    .line 33947765
    new-array v3, v8, [Lkotlin/Pair;

    .line 33947767
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947769
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947776
    move-result-object v4

    .line 33947777
    aput-object v4, v3, v1

    .line 33947779
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947781
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947792
    move-result-object v1

    .line 33947793
    aput-object v1, v3, v7

    .line 33947795
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947798
    move-result-object v1

    .line 33947799
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947801
    const-string v4, "finish gecko update failed, skip callbacks when onlyLocal is true"

    .line 33947803
    invoke-virtual {v2, v9, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947806
    goto :goto_df

    .line 33947807
    :cond_9f
    new-array v3, v8, [Lkotlin/Pair;

    .line 33947809
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947811
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947814
    move-result-object v4

    .line 33947815
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947818
    move-result-object v4

    .line 33947819
    aput-object v4, v3, v1

    .line 33947821
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947823
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947826
    move-result-object v1

    .line 33947827
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947834
    move-result-object v1

    .line 33947835
    aput-object v1, v3, v7

    .line 33947837
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947840
    move-result-object v1

    .line 33947841
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947843
    const-string v4, "pull gecko resource failed,try to read it, if it failed will go through the failure process"

    .line 33947845
    invoke-virtual {v2, v9, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947848
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$a;

    .line 33947850
    iget-object v9, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947852
    iget-object v10, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947854
    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947856
    iget-object v13, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->e:Lkotlin/jvm/functions/Function1;

    .line 33947858
    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->f:Lkotlin/jvm/functions/Function1;

    .line 33947860
    move-object v8, v1

    .line 33947861
    move-object/from16 v12, p2

    .line 33947863
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$a;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947866
    sget-object v2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33947868
    invoke-static {v1, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33947871
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    move-object/from16 v2, p1

    .line 33947651
    .line 33947652
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947656
    .line 33947657
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    iget-object v2, v2, Luq0/g;->e:Lorg/json/JSONObject;

    .line 33947662
    .line 33947663
    if-eqz v2, :cond_20

    .line 33947664
    .line 33947665
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947666
    .line 33947667
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v3

    .line 33947675
    const-string v5, "gecko_update"

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    .line 33947680
    :cond_20
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947681
    .line 33947682
    const/4 v3, 0x3

    .line 33947683
    new-array v3, v3, [Lkotlin/Pair;

    .line 33947684
    .line 33947685
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947686
    .line 33947687
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    const-string/jumbo v5, "taskConfig"

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    aput-object v4, v3, v1

    .line 33947699
    .line 33947700
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947701
    .line 33947702
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    const-string/jumbo v6, "url"

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    const/4 v7, 0x1

    .line 33947718
    aput-object v4, v3, v7

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v4, 0x0

    .line 33947728
    :goto_50
    const-string v8, "message"

    .line 33947729
    .line 33947730
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    const/4 v8, 0x2

    .line 33947735
    aput-object v4, v3, v8

    .line 33947736
    .line 33947737
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947742
    .line 33947743
    const-string v9, "XResourceLoader"

    .line 33947744
    .line 33947745
    const-string v10, "GeckoLoader check update failed"

    .line 33947746
    .line 33947747
    invoke-virtual {v2, v9, v10, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947751
    .line 33947752
    const-string v4, "gecko CheckUpdate Failed"

    .line 33947753
    .line 33947754
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947758
    .line 33947759
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_9f

    .line 33947764
    .line 33947765
    new-array v3, v8, [Lkotlin/Pair;

    .line 33947766
    .line 33947767
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947768
    .line 33947769
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v4

    .line 33947777
    aput-object v4, v3, v1

    .line 33947778
    .line 33947779
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947780
    .line 33947781
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    aput-object v1, v3, v7

    .line 33947794
    .line 33947795
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947800
    .line 33947801
    const-string v4, "finish gecko update failed, skip callbacks when onlyLocal is true"

    .line 33947802
    .line 33947803
    invoke-virtual {v2, v9, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_df

    .line 33947807
    :cond_9f
    new-array v3, v8, [Lkotlin/Pair;

    .line 33947808
    .line 33947809
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947810
    .line 33947811
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v4

    .line 33947815
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v4

    .line 33947819
    aput-object v4, v3, v1

    .line 33947820
    .line 33947821
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947822
    .line 33947823
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v1

    .line 33947827
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v1

    .line 33947831
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    aput-object v1, v3, v7

    .line 33947836
    .line 33947837
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947842
    .line 33947843
    const-string v4, "pull gecko resource failed,try to read it, if it failed will go through the failure process"

    .line 33947844
    .line 33947845
    invoke-virtual {v2, v9, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947846
    .line 33947847
    .line 33947848
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$a;

    .line 33947849
    .line 33947850
    iget-object v9, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947851
    .line 33947852
    iget-object v10, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947853
    .line 33947854
    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947855
    .line 33947856
    iget-object v13, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->e:Lkotlin/jvm/functions/Function1;

    .line 33947857
    .line 33947858
    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->f:Lkotlin/jvm/functions/Function1;

    .line 33947859
    .line 33947860
    move-object v8, v1

    .line 33947861
    move-object/from16 v12, p2

    .line 33947862
    .line 33947863
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$a;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947864
    .line 33947865
    .line 33947866
    sget-object v2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33947867
    .line 33947868
    invoke-static {v1, v2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33947869
    .line 33947870
    .line 33947871
    :goto_df
    return-void
.end method


.method public final onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947654
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 33947657
    move-result-object p1

    .line 33947658
    iget-object p1, p1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 33947660
    if-eqz p1, :cond_1d

    .line 33947662
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 33947671
    move-result-wide v0

    .line 33947672
    const-string v2, "gecko_update"

    .line 33947674
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947677
    :cond_1d
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947679
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947681
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object v0

    .line 33947685
    const-string/jumbo v1, "taskConfig"

    .line 33947688
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947695
    move-result-object v0

    .line 33947696
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947698
    const-string v3, "XResourceLoader"

    .line 33947700
    const-string v4, "finish gecko update"

    .line 33947702
    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947705
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947707
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 33947710
    move-result v0

    .line 33947711
    const-string/jumbo v2, "url"

    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    const/4 v5, 0x2

    .line 33947716
    if-eqz v0, :cond_70

    .line 33947718
    new-array v0, v5, [Lkotlin/Pair;

    .line 33947720
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947722
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object v5

    .line 33947726
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947729
    move-result-object v1

    .line 33947730
    aput-object v1, v0, p2

    .line 33947732
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947734
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947745
    move-result-object p2

    .line 33947746
    aput-object p2, v0, v4

    .line 33947748
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947751
    move-result-object p2

    .line 33947752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947754
    const-string v1, "finish gecko update success, skip callbacks when onlyLocal is true"

    .line 33947756
    invoke-virtual {p1, v3, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947759
    goto :goto_ae

    .line 33947760
    :cond_70
    new-array v0, v5, [Lkotlin/Pair;

    .line 33947762
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947764
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v5

    .line 33947768
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947771
    move-result-object v1

    .line 33947772
    aput-object v1, v0, p2

    .line 33947774
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947776
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947787
    move-result-object p2

    .line 33947788
    aput-object p2, v0, v4

    .line 33947790
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947793
    move-result-object p2

    .line 33947794
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947796
    const-string v1, "pull gecko resource Successfully,start deal result"

    .line 33947798
    invoke-virtual {p1, v3, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947801
    new-instance p1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;

    .line 33947803
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947805
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947807
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947809
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->e:Lkotlin/jvm/functions/Function1;

    .line 33947811
    iget-object v9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->f:Lkotlin/jvm/functions/Function1;

    .line 33947813
    move-object v4, p1

    .line 33947814
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947817
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33947819
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33947822
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateSuccess(Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    iget-object p1, p1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_1d

    .line 33947661
    .line 33947662
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-wide v0

    .line 33947672
    const-string v2, "gecko_update"

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947678
    .line 33947679
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947680
    .line 33947681
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const-string/jumbo v1, "taskConfig"

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947697
    .line 33947698
    const-string v3, "XResourceLoader"

    .line 33947699
    .line 33947700
    const-string v4, "finish gecko update"

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    const-string/jumbo v2, "url"

    .line 33947712
    .line 33947713
    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    const/4 v5, 0x2

    .line 33947716
    if-eqz v0, :cond_70

    .line 33947717
    .line 33947718
    new-array v0, v5, [Lkotlin/Pair;

    .line 33947719
    .line 33947720
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947721
    .line 33947722
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v5

    .line 33947726
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    aput-object v1, v0, p2

    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    aput-object p2, v0, v4

    .line 33947747
    .line 33947748
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947753
    .line 33947754
    const-string v1, "finish gecko update success, skip callbacks when onlyLocal is true"

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v3, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_ae

    .line 33947760
    :cond_70
    new-array v0, v5, [Lkotlin/Pair;

    .line 33947761
    .line 33947762
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947763
    .line 33947764
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v5

    .line 33947768
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    aput-object v1, v0, p2

    .line 33947773
    .line 33947774
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    aput-object p2, v0, v4

    .line 33947789
    .line 33947790
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->d:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947795
    .line 33947796
    const-string v1, "pull gecko resource Successfully,start deal result"

    .line 33947797
    .line 33947798
    invoke-virtual {p1, v3, v1, p2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947799
    .line 33947800
    .line 33947801
    new-instance p1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;

    .line 33947802
    .line 33947803
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .line 33947804
    .line 33947805
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33947806
    .line 33947807
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->c:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33947808
    .line 33947809
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->e:Lkotlin/jvm/functions/Function1;

    .line 33947810
    .line 33947811
    iget-object v9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c;->f:Lkotlin/jvm/functions/Function1;

    .line 33947812
    .line 33947813
    move-object v4, p1

    .line 33947814
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$c$b;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947815
    .line 33947816
    .line 33947817
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33947818
    .line 33947819
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    return-void
.end method


