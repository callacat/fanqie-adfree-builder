## classes/com/bytedance/android/btm/impl/pageshow/PageShowLog.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeeb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sharePreference$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeeb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sharePreference$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->b:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 17039372
    if-eqz v0, :cond_36

    .line 17039374
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v1, "crash"

    .line 17039381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039387
    const-string v1, "key_btm_page_show_crash"

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, "key_btm_page_show_kill"

    .line 17039392
    :goto_20
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 17039394
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 17039399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039402
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039404
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$cleanBtmPageShowCache$$inlined$apply$lambda$1;

    .line 17039406
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$cleanBtmPageShowCache$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;)V

    .line 17039409
    const-string p0, "cleanBtmPageShowCache"

    .line 17039411
    invoke-static {v0, p0, v1}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->b:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_36

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "crash"

    .line 17039380
    .line 17039381
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1e

    .line 17039386
    .line 17039387
    const-string v1, "key_btm_page_show_crash"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, "key_btm_page_show_kill"

    .line 17039391
    .line 17039392
    :goto_20
    iget-object v2, v0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 17039393
    .line 17039394
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039403
    .line 17039404
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$cleanBtmPageShowCache$$inlined$apply$lambda$1;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$cleanBtmPageShowCache$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p0, "cleanBtmPageShowCache"

    .line 17039410
    .line 17039411
    invoke-static {v0, p0, v1}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public static d(Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    sget-object p0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50593800
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50593815
    move-result-object p0

    .line 50593816
    :try_start_18
    const-string v0, "pageInfo"

    .line 50593818
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    if-eqz p0, :cond_2c

    .line 50593827
    const-string p1, "pageTree"

    .line 50593829
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/h;->toString()Ljava/lang/String;

    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2c

    .line 50593836
    :catchall_2c
    :cond_2c
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p0

    .line 50593840
    const-string p1, ""

    .line 50593842
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593845
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    sget-object p0, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 50593799
    .line 50593800
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    :try_start_18
    const-string v0, "pageInfo"

    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    if-eqz p0, :cond_2c

    .line 50593826
    .line 50593827
    const-string p1, "pageTree"

    .line 50593828
    .line 50593829
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/h;->toString()Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2c

    .line 50593834
    .line 50593835
    .line 50593836
    :catchall_2c
    :cond_2c
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    const-string p1, ""

    .line 50593841
    .line 50593842
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p0
.end method


.method public static e(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v13, p0

    .line 34078722
    move/from16 v0, p1

    .line 34078724
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 34078727
    move-result-object v1

    .line 34078728
    sget-object v2, Lys/a;->c:Lys/a;

    .line 34078730
    new-instance v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1;

    .line 34078732
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 34078735
    const-string v1, "getEventParams"

    .line 34078737
    invoke-static {v2, v1, v3}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078740
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;

    .line 34078743
    move-result-object v14

    .line 34078744
    const/4 v15, 0x1

    .line 34078745
    :try_start_19
    const-string v1, "duration"

    .line 34078747
    iget-wide v2, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 34078749
    invoke-virtual {v14, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078752
    const-string v1, "scene"

    .line 34078754
    iget-object v2, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 34078756
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078759
    const-string v1, "is_back"
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_5a

    .line 34078761
    const-string v2, "1"

    .line 34078763
    const-string v3, "0"

    .line 34078765
    if-eqz v0, :cond_31

    .line 34078767
    move-object v0, v2

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    move-object v0, v3

    .line 34078770
    :goto_32
    :try_start_32
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078773
    const-string v0, "is_from_background"

    .line 34078775
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 34078777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078780
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 34078783
    move-result-object v1

    .line 34078784
    iget-wide v4, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 34078786
    sget v6, Lft/b$a;->a:I

    .line 34078788
    const-wide v6, 0x7fffffffffffffffL

    .line 34078793
    invoke-interface {v1, v4, v5, v6, v7}, Lft/b;->D(JJ)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078796
    move-result-object v1

    .line 34078797
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078800
    move-result v1

    .line 34078801
    xor-int/2addr v1, v15

    .line 34078802
    if-eqz v1, :cond_55

    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    move-object v2, v3

    .line 34078806
    :goto_56
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catchall {:try_start_32 .. :try_end_59} :catchall_5a

    .line 34078809
    goto :goto_79

    .line 34078810
    :catchall_5a
    move-exception v0

    .line 34078811
    move-object v8, v0

    .line 34078812
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34078814
    const/16 v2, 0x3fc

    .line 34078816
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34078819
    move-result-object v3

    .line 34078820
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34078822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 34078828
    move-result-object v4

    .line 34078829
    const/4 v6, 0x1

    .line 34078830
    const/4 v7, 0x0

    .line 34078831
    const/4 v9, 0x0

    .line 34078832
    const/4 v10, 0x0

    .line 34078833
    const/4 v11, 0x0

    .line 34078834
    const/16 v12, 0x3a0

    .line 34078836
    move-object/from16 v5, p0

    .line 34078838
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34078841
    :goto_79
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->a:Lcom/bytedance/android/btm/impl/pageshow/d;

    .line 34078843
    if-eqz v0, :cond_80

    .line 34078845
    invoke-interface {v0, v13, v14}, Lcom/bytedance/android/btm/impl/pageshow/d;->a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)V

    .line 34078848
    :cond_80
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b:Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;

    .line 34078850
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 34078853
    move-result-object v13

    .line 34078854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078857
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078860
    const-string v0, "btm_pre"

    .line 34078862
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078865
    move-result-object v0

    .line 34078866
    const-string v1, "btm_ppre"

    .line 34078868
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078871
    move-result-object v12

    .line 34078872
    const-string v1, "btm_pre_show_id"

    .line 34078874
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078877
    move-result-object v1

    .line 34078878
    sget-object v2, Lys/a;->c:Lys/a;

    .line 34078880
    new-instance v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$checkParams$1;

    .line 34078882
    invoke-direct {v3, v13, v0, v12}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$checkParams$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078885
    const-string v4, "checkParams"

    .line 34078887
    invoke-static {v2, v4, v3}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078890
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34078892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    invoke-static {v13}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 34078898
    move-result-object v11

    .line 34078899
    iget-object v2, v13, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 34078901
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a(Ljava/lang/String;)Z

    .line 34078904
    move-result v2

    .line 34078905
    if-nez v2, :cond_d0

    .line 34078907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078909
    const-string v3, "pageBtm is "

    .line 34078911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078914
    iget-object v3, v13, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 34078916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078922
    move-result-object v2

    .line 34078923
    const/16 v3, 0x8fd

    .line 34078925
    invoke-static {v3, v2, v13, v11}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34078928
    :cond_d0
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a(Ljava/lang/String;)Z

    .line 34078931
    move-result v2

    .line 34078932
    if-nez v2, :cond_e9

    .line 34078934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078936
    const-string v3, "preBtm is "

    .line 34078938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078941
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078947
    move-result-object v2

    .line 34078948
    const/16 v3, 0x8fe

    .line 34078950
    invoke-static {v3, v2, v13, v11}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34078953
    :cond_e9
    invoke-static {v12}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a(Ljava/lang/String;)Z

    .line 34078956
    move-result v2

    .line 34078957
    if-nez v2, :cond_102

    .line 34078959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078961
    const-string v3, "ppreBtm is "

    .line 34078963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078966
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078972
    move-result-object v2

    .line 34078973
    const/16 v3, 0x8ff

    .line 34078975
    invoke-static {v3, v2, v13, v11}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34078978
    :cond_102
    iget v2, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34078980
    const/4 v10, 0x2

    .line 34078981
    const/16 v16, 0x0

    .line 34078983
    if-lt v2, v10, :cond_137

    .line 34078985
    if-eqz v1, :cond_114

    .line 34078987
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078990
    move-result v1

    .line 34078991
    if-nez v1, :cond_112

    .line 34078993
    goto :goto_114

    .line 34078994
    :cond_112
    const/4 v1, 0x0

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    :goto_114
    const/4 v1, 0x1

    .line 34078997
    :goto_115
    if-eqz v1, :cond_137

    .line 34078999
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079001
    const/16 v2, 0x901

    .line 34079003
    const-string v3, ""

    .line 34079005
    const/4 v6, 0x1

    .line 34079006
    const/4 v7, 0x0

    .line 34079007
    const/4 v8, 0x0

    .line 34079008
    const/4 v9, 0x0

    .line 34079009
    const/16 v17, 0x0

    .line 34079011
    sget-object v18, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$checkoutPreShowId$1;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$checkoutPreShowId$1;

    .line 34079013
    const/16 v19, 0x1e0

    .line 34079015
    move-object v4, v11

    .line 34079016
    move-object v5, v13

    .line 34079017
    move-object/from16 v10, v17

    .line 34079019
    move-object v15, v11

    .line 34079020
    move-object/from16 v11, v18

    .line 34079022
    move-object/from16 v18, v14

    .line 34079024
    move-object v14, v12

    .line 34079025
    move/from16 v12, v19

    .line 34079027
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34079030
    goto :goto_13b

    .line 34079031
    :cond_137
    move-object v15, v11

    .line 34079032
    move-object/from16 v18, v14

    .line 34079034
    move-object v14, v12

    .line 34079035
    :goto_13b
    iget v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34079037
    if-gtz v1, :cond_148

    .line 34079039
    const/16 v1, 0x834

    .line 34079041
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079044
    move-result-object v2

    .line 34079045
    invoke-static {v1, v2, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079048
    :cond_148
    iget v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34079050
    const/16 v2, 0xa

    .line 34079052
    const/4 v3, 0x1

    .line 34079053
    if-ne v1, v3, :cond_176

    .line 34079055
    if-eqz v0, :cond_15a

    .line 34079057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079060
    move-result v1

    .line 34079061
    if-nez v1, :cond_158

    .line 34079063
    goto :goto_15a

    .line 34079064
    :cond_158
    const/4 v1, 0x0

    .line 34079065
    goto :goto_15b

    .line 34079066
    :cond_15a
    :goto_15a
    const/4 v1, 0x1

    .line 34079067
    :goto_15b
    if-nez v1, :cond_176

    .line 34079069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079071
    const-string v4, "preBtm id "

    .line 34079073
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079082
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079088
    move-result-object v1

    .line 34079089
    const/16 v4, 0x836

    .line 34079091
    invoke-static {v4, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079094
    :cond_176
    iget v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34079096
    const/4 v4, 0x2

    .line 34079097
    if-ne v1, v4, :cond_1b9

    .line 34079099
    if-eqz v14, :cond_186

    .line 34079101
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079104
    move-result v1

    .line 34079105
    if-nez v1, :cond_184

    .line 34079107
    goto :goto_186

    .line 34079108
    :cond_184
    const/4 v1, 0x0

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    :goto_186
    const/4 v1, 0x1

    .line 34079111
    :goto_187
    if-nez v1, :cond_1a2

    .line 34079113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079115
    const-string v4, "ppreBtm id "

    .line 34079117
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079120
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079126
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079132
    move-result-object v1

    .line 34079133
    const/16 v2, 0x838

    .line 34079135
    invoke-static {v2, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079138
    :cond_1a2
    if-eqz v0, :cond_1ad

    .line 34079140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079143
    move-result v1

    .line 34079144
    if-nez v1, :cond_1ab

    .line 34079146
    goto :goto_1ad

    .line 34079147
    :cond_1ab
    const/4 v1, 0x0

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    :goto_1ad
    const/4 v1, 0x1

    .line 34079150
    :goto_1ae
    if-eqz v1, :cond_1b9

    .line 34079152
    const/16 v1, 0x837

    .line 34079154
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079157
    move-result-object v2

    .line 34079158
    invoke-static {v1, v2, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079161
    :cond_1b9
    iget v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34079163
    const/4 v2, 0x3

    .line 34079164
    if-lt v1, v2, :cond_1ea

    .line 34079166
    if-eqz v0, :cond_1c9

    .line 34079168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079171
    move-result v0

    .line 34079172
    if-nez v0, :cond_1c7

    .line 34079174
    goto :goto_1c9

    .line 34079175
    :cond_1c7
    const/4 v0, 0x0

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    :goto_1c9
    const/4 v0, 0x1

    .line 34079178
    :goto_1ca
    if-eqz v0, :cond_1d5

    .line 34079180
    const/16 v0, 0x839

    .line 34079182
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079185
    move-result-object v1

    .line 34079186
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079189
    :cond_1d5
    if-eqz v14, :cond_1dd

    .line 34079191
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079194
    move-result v0

    .line 34079195
    if-nez v0, :cond_1df

    .line 34079197
    :cond_1dd
    const/16 v16, 0x1

    .line 34079199
    :cond_1df
    if-eqz v16, :cond_1ea

    .line 34079201
    const/16 v0, 0x83a

    .line 34079203
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079206
    move-result-object v1

    .line 34079207
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079210
    :cond_1ea
    iget-wide v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 34079212
    const-wide/16 v2, 0x0

    .line 34079214
    cmp-long v4, v0, v2

    .line 34079216
    if-gtz v4, :cond_1fb

    .line 34079218
    const/16 v0, 0x898

    .line 34079220
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079227
    :cond_1fb
    iget-wide v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 34079229
    cmp-long v4, v0, v2

    .line 34079231
    if-gtz v4, :cond_20a

    .line 34079233
    const/16 v0, 0x960

    .line 34079235
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079238
    move-result-object v1

    .line 34079239
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079242
    :cond_20a
    iget-wide v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 34079244
    const-wide v2, 0x1818f440189L

    .line 34079249
    cmp-long v4, v0, v2

    .line 34079251
    if-gtz v4, :cond_21e

    .line 34079253
    const/16 v0, 0x961

    .line 34079255
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079258
    move-result-object v1

    .line 34079259
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079262
    :cond_21e
    return-object v18
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v13, p0

    .line 34078721
    .line 34078722
    move/from16 v0, p1

    .line 34078723
    .line 34078724
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v1

    .line 34078728
    sget-object v2, Lys/a;->c:Lys/a;

    .line 34078729
    .line 34078730
    new-instance v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1;

    .line 34078731
    .line 34078732
    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$getEventParams$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 34078733
    .line 34078734
    .line 34078735
    const-string v1, "getEventParams"

    .line 34078736
    .line 34078737
    invoke-static {v2, v1, v3}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v14

    .line 34078744
    const/4 v15, 0x1

    .line 34078745
    :try_start_19
    const-string v1, "duration"

    .line 34078746
    .line 34078747
    iget-wide v2, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 34078748
    .line 34078749
    invoke-virtual {v14, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34078750
    .line 34078751
    .line 34078752
    const-string v1, "scene"

    .line 34078753
    .line 34078754
    iget-object v2, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 34078755
    .line 34078756
    invoke-virtual {v14, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078757
    .line 34078758
    .line 34078759
    const-string v1, "is_back"
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_5a

    .line 34078760
    .line 34078761
    const-string v2, "1"

    .line 34078762
    .line 34078763
    const-string v3, "0"

    .line 34078764
    .line 34078765
    if-eqz v0, :cond_31

    .line 34078766
    .line 34078767
    move-object v0, v2

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    move-object v0, v3

    .line 34078770
    :goto_32
    :try_start_32
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078771
    .line 34078772
    .line 34078773
    const-string v0, "is_from_background"

    .line 34078774
    .line 34078775
    sget-object v1, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 34078776
    .line 34078777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078778
    .line 34078779
    .line 34078780
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v1

    .line 34078784
    iget-wide v4, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 34078785
    .line 34078786
    sget v6, Lft/b$a;->a:I

    .line 34078787
    .line 34078788
    const-wide v6, 0x7fffffffffffffffL

    .line 34078789
    .line 34078790
    .line 34078791
    .line 34078792
    .line 34078793
    invoke-interface {v1, v4, v5, v6, v7}, Lft/b;->D(JJ)Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v1

    .line 34078797
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v1

    .line 34078801
    xor-int/2addr v1, v15

    .line 34078802
    if-eqz v1, :cond_55

    .line 34078803
    .line 34078804
    goto :goto_56

    .line 34078805
    :cond_55
    move-object v2, v3

    .line 34078806
    :goto_56
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catchall {:try_start_32 .. :try_end_59} :catchall_5a

    .line 34078807
    .line 34078808
    .line 34078809
    goto :goto_79

    .line 34078810
    :catchall_5a
    move-exception v0

    .line 34078811
    move-object v8, v0

    .line 34078812
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34078813
    .line 34078814
    const/16 v2, 0x3fc

    .line 34078815
    .line 34078816
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v3

    .line 34078820
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34078821
    .line 34078822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v4

    .line 34078829
    const/4 v6, 0x1

    .line 34078830
    const/4 v7, 0x0

    .line 34078831
    const/4 v9, 0x0

    .line 34078832
    const/4 v10, 0x0

    .line 34078833
    const/4 v11, 0x0

    .line 34078834
    const/16 v12, 0x3a0

    .line 34078835
    .line 34078836
    move-object/from16 v5, p0

    .line 34078837
    .line 34078838
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34078839
    .line 34078840
    .line 34078841
    :goto_79
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->a:Lcom/bytedance/android/btm/impl/pageshow/d;

    .line 34078842
    .line 34078843
    if-eqz v0, :cond_80

    .line 34078844
    .line 34078845
    invoke-interface {v0, v13, v14}, Lcom/bytedance/android/btm/impl/pageshow/d;->a(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)V

    .line 34078846
    .line 34078847
    .line 34078848
    :cond_80
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b:Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;

    .line 34078849
    .line 34078850
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v13

    .line 34078854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078858
    .line 34078859
    .line 34078860
    const-string v0, "btm_pre"

    .line 34078861
    .line 34078862
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v0

    .line 34078866
    const-string v1, "btm_ppre"

    .line 34078867
    .line 34078868
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v12

    .line 34078872
    const-string v1, "btm_pre_show_id"

    .line 34078873
    .line 34078874
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v1

    .line 34078878
    sget-object v2, Lys/a;->c:Lys/a;

    .line 34078879
    .line 34078880
    new-instance v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$checkParams$1;

    .line 34078881
    .line 34078882
    invoke-direct {v3, v13, v0, v12}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$checkParams$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078883
    .line 34078884
    .line 34078885
    const-string v4, "checkParams"

    .line 34078886
    .line 34078887
    invoke-static {v2, v4, v3}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 34078891
    .line 34078892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-static {v13}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v11

    .line 34078899
    iget-object v2, v13, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 34078900
    .line 34078901
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a(Ljava/lang/String;)Z

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v2

    .line 34078905
    if-nez v2, :cond_d0

    .line 34078906
    .line 34078907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    const-string v3, "pageBtm is "

    .line 34078910
    .line 34078911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078912
    .line 34078913
    .line 34078914
    iget-object v3, v13, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 34078915
    .line 34078916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v2

    .line 34078923
    const/16 v3, 0x8fd

    .line 34078924
    .line 34078925
    invoke-static {v3, v2, v13, v11}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34078926
    .line 34078927
    .line 34078928
    :cond_d0
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a(Ljava/lang/String;)Z

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v2

    .line 34078932
    if-nez v2, :cond_e9

    .line 34078933
    .line 34078934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078935
    .line 34078936
    const-string v3, "preBtm is "

    .line 34078937
    .line 34078938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078942
    .line 34078943
    .line 34078944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v2

    .line 34078948
    const/16 v3, 0x8fe

    .line 34078949
    .line 34078950
    invoke-static {v3, v2, v13, v11}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34078951
    .line 34078952
    .line 34078953
    :cond_e9
    invoke-static {v12}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a(Ljava/lang/String;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v2

    .line 34078957
    if-nez v2, :cond_102

    .line 34078958
    .line 34078959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    const-string v3, "ppreBtm is "

    .line 34078962
    .line 34078963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v2

    .line 34078973
    const/16 v3, 0x8ff

    .line 34078974
    .line 34078975
    invoke-static {v3, v2, v13, v11}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    :cond_102
    iget v2, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34078979
    .line 34078980
    const/4 v10, 0x2

    .line 34078981
    const/16 v16, 0x0

    .line 34078982
    .line 34078983
    if-lt v2, v10, :cond_137

    .line 34078984
    .line 34078985
    if-eqz v1, :cond_114

    .line 34078986
    .line 34078987
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v1

    .line 34078991
    if-nez v1, :cond_112

    .line 34078992
    .line 34078993
    goto :goto_114

    .line 34078994
    :cond_112
    const/4 v1, 0x0

    .line 34078995
    goto :goto_115

    .line 34078996
    :cond_114
    :goto_114
    const/4 v1, 0x1

    .line 34078997
    :goto_115
    if-eqz v1, :cond_137

    .line 34078998
    .line 34078999
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 34079000
    .line 34079001
    const/16 v2, 0x901

    .line 34079002
    .line 34079003
    const-string v3, ""

    .line 34079004
    .line 34079005
    const/4 v6, 0x1

    .line 34079006
    const/4 v7, 0x0

    .line 34079007
    const/4 v8, 0x0

    .line 34079008
    const/4 v9, 0x0

    .line 34079009
    const/16 v17, 0x0

    .line 34079010
    .line 34079011
    sget-object v18, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$checkoutPreShowId$1;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$checkoutPreShowId$1;

    .line 34079012
    .line 34079013
    const/16 v19, 0x1e0

    .line 34079014
    .line 34079015
    move-object v4, v11

    .line 34079016
    move-object v5, v13

    .line 34079017
    move-object/from16 v10, v17

    .line 34079018
    .line 34079019
    move-object v15, v11

    .line 34079020
    move-object/from16 v11, v18

    .line 34079021
    .line 34079022
    move-object/from16 v18, v14

    .line 34079023
    .line 34079024
    move-object v14, v12

    .line 34079025
    move/from16 v12, v19

    .line 34079026
    .line 34079027
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_13b

    .line 34079031
    :cond_137
    move-object v15, v11

    .line 34079032
    move-object/from16 v18, v14

    .line 34079033
    .line 34079034
    move-object v14, v12

    .line 34079035
    :goto_13b
    iget v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34079036
    .line 34079037
    if-gtz v1, :cond_148

    .line 34079038
    .line 34079039
    const/16 v1, 0x834

    .line 34079040
    .line 34079041
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v2

    .line 34079045
    invoke-static {v1, v2, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079046
    .line 34079047
    .line 34079048
    :cond_148
    iget v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34079049
    .line 34079050
    const/16 v2, 0xa

    .line 34079051
    .line 34079052
    const/4 v3, 0x1

    .line 34079053
    if-ne v1, v3, :cond_176

    .line 34079054
    .line 34079055
    if-eqz v0, :cond_15a

    .line 34079056
    .line 34079057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v1

    .line 34079061
    if-nez v1, :cond_158

    .line 34079062
    .line 34079063
    goto :goto_15a

    .line 34079064
    :cond_158
    const/4 v1, 0x0

    .line 34079065
    goto :goto_15b

    .line 34079066
    :cond_15a
    :goto_15a
    const/4 v1, 0x1

    .line 34079067
    :goto_15b
    if-nez v1, :cond_176

    .line 34079068
    .line 34079069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    const-string v4, "preBtm id "

    .line 34079072
    .line 34079073
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v1

    .line 34079089
    const/16 v4, 0x836

    .line 34079090
    .line 34079091
    invoke-static {v4, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079092
    .line 34079093
    .line 34079094
    :cond_176
    iget v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34079095
    .line 34079096
    const/4 v4, 0x2

    .line 34079097
    if-ne v1, v4, :cond_1b9

    .line 34079098
    .line 34079099
    if-eqz v14, :cond_186

    .line 34079100
    .line 34079101
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v1

    .line 34079105
    if-nez v1, :cond_184

    .line 34079106
    .line 34079107
    goto :goto_186

    .line 34079108
    :cond_184
    const/4 v1, 0x0

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    :goto_186
    const/4 v1, 0x1

    .line 34079111
    :goto_187
    if-nez v1, :cond_1a2

    .line 34079112
    .line 34079113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    const-string v4, "ppreBtm id "

    .line 34079116
    .line 34079117
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v1

    .line 34079133
    const/16 v2, 0x838

    .line 34079134
    .line 34079135
    invoke-static {v2, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079136
    .line 34079137
    .line 34079138
    :cond_1a2
    if-eqz v0, :cond_1ad

    .line 34079139
    .line 34079140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v1

    .line 34079144
    if-nez v1, :cond_1ab

    .line 34079145
    .line 34079146
    goto :goto_1ad

    .line 34079147
    :cond_1ab
    const/4 v1, 0x0

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    :goto_1ad
    const/4 v1, 0x1

    .line 34079150
    :goto_1ae
    if-eqz v1, :cond_1b9

    .line 34079151
    .line 34079152
    const/16 v1, 0x837

    .line 34079153
    .line 34079154
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v2

    .line 34079158
    invoke-static {v1, v2, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    :cond_1b9
    iget v1, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 34079162
    .line 34079163
    const/4 v2, 0x3

    .line 34079164
    if-lt v1, v2, :cond_1ea

    .line 34079165
    .line 34079166
    if-eqz v0, :cond_1c9

    .line 34079167
    .line 34079168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v0

    .line 34079172
    if-nez v0, :cond_1c7

    .line 34079173
    .line 34079174
    goto :goto_1c9

    .line 34079175
    :cond_1c7
    const/4 v0, 0x0

    .line 34079176
    goto :goto_1ca

    .line 34079177
    :cond_1c9
    :goto_1c9
    const/4 v0, 0x1

    .line 34079178
    :goto_1ca
    if-eqz v0, :cond_1d5

    .line 34079179
    .line 34079180
    const/16 v0, 0x839

    .line 34079181
    .line 34079182
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v1

    .line 34079186
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079187
    .line 34079188
    .line 34079189
    :cond_1d5
    if-eqz v14, :cond_1dd

    .line 34079190
    .line 34079191
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v0

    .line 34079195
    if-nez v0, :cond_1df

    .line 34079196
    .line 34079197
    :cond_1dd
    const/16 v16, 0x1

    .line 34079198
    .line 34079199
    :cond_1df
    if-eqz v16, :cond_1ea

    .line 34079200
    .line 34079201
    const/16 v0, 0x83a

    .line 34079202
    .line 34079203
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079208
    .line 34079209
    .line 34079210
    :cond_1ea
    iget-wide v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->duration:J

    .line 34079211
    .line 34079212
    const-wide/16 v2, 0x0

    .line 34079213
    .line 34079214
    cmp-long v4, v0, v2

    .line 34079215
    .line 34079216
    if-gtz v4, :cond_1fb

    .line 34079217
    .line 34079218
    const/16 v0, 0x898

    .line 34079219
    .line 34079220
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079225
    .line 34079226
    .line 34079227
    :cond_1fb
    iget-wide v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 34079228
    .line 34079229
    cmp-long v4, v0, v2

    .line 34079230
    .line 34079231
    if-gtz v4, :cond_20a

    .line 34079232
    .line 34079233
    const/16 v0, 0x960

    .line 34079234
    .line 34079235
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v1

    .line 34079239
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    iget-wide v0, v13, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 34079243
    .line 34079244
    const-wide v2, 0x1818f440189L

    .line 34079245
    .line 34079246
    .line 34079247
    .line 34079248
    .line 34079249
    cmp-long v4, v0, v2

    .line 34079250
    .line 34079251
    if-gtz v4, :cond_21e

    .line 34079252
    .line 34079253
    const/16 v0, 0x961

    .line 34079254
    .line 34079255
    invoke-virtual {v13}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v1

    .line 34079259
    invoke-static {v0, v1, v13, v15}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    return-object v18
.end method


.method public static f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Lorg/json/JSONObject;

    .line 17301510
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301513
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17301515
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17301517
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17301519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301525
    move-result-object v3

    .line 17301526
    sget-object v4, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 17301528
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 17301531
    move-result-object v4

    .line 17301532
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17301534
    invoke-virtual {v4, v5}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301537
    move-result-object v4

    .line 17301538
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301541
    move-result-object v4

    .line 17301542
    if-eqz v2, :cond_2d

    .line 17301544
    const-string v5, "btm"

    .line 17301546
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301549
    :cond_2d
    if-eqz v3, :cond_44

    .line 17301551
    const-string v2, "btm_pre"

    .line 17301553
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301556
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301558
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17301560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301566
    move-result-object v2

    .line 17301567
    const-string v3, "btm_pre_show_id"

    .line 17301569
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301572
    :cond_44
    if-eqz v4, :cond_4b

    .line 17301574
    const-string v2, "btm_ppre"

    .line 17301576
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301579
    :cond_4b
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17301581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301584
    move-result-object v2

    .line 17301585
    const-string v3, "step"

    .line 17301587
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301590
    sget-object v2, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 17301592
    const-string v3, "launch_id"

    .line 17301594
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301597
    const-string v2, "btm_show_id"

    .line 17301599
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17301601
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301604
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17301606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301611
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301613
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->instanceIdSwitch:I

    .line 17301615
    and-int/lit8 v2, v2, 0x2

    .line 17301617
    if-eqz v2, :cond_7a

    .line 17301619
    const-string v2, "btm_instance_id"

    .line 17301621
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17301623
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301626
    :cond_7a
    const-string v2, "scene"

    .line 17301628
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 17301630
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301633
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17301635
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301638
    move-result-object v2

    .line 17301639
    const-string v3, "enter_time"

    .line 17301641
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301644
    const-string v2, "btm_sdk_version"

    .line 17301646
    const-string v3, "2.0.0"

    .line 17301648
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301651
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17301653
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301655
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301658
    move-result v2

    .line 17301659
    const-string v3, "1"

    .line 17301661
    const-string v4, "0"

    .line 17301663
    if-eqz v2, :cond_a3

    .line 17301665
    move-object v2, v3

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    move-object v2, v4

    .line 17301668
    :goto_a4
    const-string v5, "first_show"

    .line 17301670
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301673
    sget-object v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17301675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    new-instance v2, Lorg/json/JSONObject;

    .line 17301680
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301683
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301685
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301687
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 17301689
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 17301691
    const/4 v6, 0x1

    .line 17301692
    if-ne v5, v6, :cond_c9

    .line 17301694
    iget-boolean v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 17301696
    if-eqz v5, :cond_c3

    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v3, v4

    .line 17301700
    :goto_c4
    const-string v4, "btm_pre_from_token"

    .line 17301702
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301705
    :cond_c9
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17301707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301710
    sget-object v3, Lys/a;->a:Ljava/lang/String;

    .line 17301712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301715
    move-result v3

    .line 17301716
    if-lez v3, :cond_d8

    .line 17301718
    const/4 v3, 0x1

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v3, 0x0

    .line 17301721
    :goto_d9
    if-eqz v3, :cond_e2

    .line 17301723
    sget-object v3, Lys/a;->a:Ljava/lang/String;

    .line 17301725
    const-string v4, "btm_init_opt_tag"

    .line 17301727
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301730
    :cond_e2
    const-string v3, "debug_params"

    .line 17301732
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301735
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 17301737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301745
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 17301748
    move-result-object v2

    .line 17301749
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17301751
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 17301754
    move-result v4

    .line 17301755
    const/4 v5, 0x0

    .line 17301756
    if-eqz v4, :cond_ff

    .line 17301758
    goto :goto_113

    .line 17301759
    :cond_ff
    sget-object v4, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17301761
    if-ne v2, v4, :cond_106

    .line 17301763
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17301765
    goto :goto_114

    .line 17301766
    :cond_106
    if-eqz v3, :cond_113

    .line 17301768
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 17301770
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301773
    move-result v2

    .line 17301774
    if-eqz v2, :cond_113

    .line 17301776
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    :goto_113
    move-object v2, v5

    .line 17301780
    :goto_114
    if-eqz v2, :cond_12f

    .line 17301782
    :try_start_116
    const-string v3, "evoke_type"

    .line 17301784
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/h;->getType()Ljava/lang/String;

    .line 17301787
    move-result-object v4

    .line 17301788
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301791
    const-string v3, "launch_mode"

    .line 17301793
    iget-object v4, v2, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 17301795
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301798
    const-string v3, "evoke_info"

    .line 17301800
    iget-object v2, v2, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 17301802
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12d
    .catchall {:try_start_116 .. :try_end_12d} :catchall_12e

    .line 17301805
    goto :goto_12f

    .line 17301806
    :catchall_12e
    nop

    .line 17301807
    :cond_12f
    :goto_12f
    sget-object v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17301809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301812
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17301814
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17301816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301819
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301822
    move-result-object v3

    .line 17301823
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17301825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301828
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301830
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301832
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showUnknownPageScheme:I

    .line 17301834
    if-ne v4, v6, :cond_15c

    .line 17301836
    sget-object v4, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17301838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301841
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/unknown/b;->b(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17301844
    move-result-object v4

    .line 17301845
    if-eqz v4, :cond_15a

    .line 17301847
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->schema:Ljava/lang/String;

    .line 17301849
    goto :goto_15e

    .line 17301850
    :cond_15a
    move-object v4, v5

    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    const-string v4, ""

    .line 17301854
    :goto_15e
    new-instance v7, Ljava/util/ArrayList;

    .line 17301856
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301859
    :cond_163
    :goto_163
    if-eqz v3, :cond_1f6

    .line 17301861
    :try_start_165
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301863
    new-instance v8, Lorg/json/JSONObject;

    .line 17301865
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301868
    const-string v9, "class"

    .line 17301870
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301873
    if-eqz v4, :cond_17c

    .line 17301875
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301878
    move-result v3

    .line 17301879
    if-nez v3, :cond_17a

    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    const/4 v3, 0x0

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    :goto_17c
    const/4 v3, 0x1

    .line 17301885
    :goto_17d
    if-nez v3, :cond_191

    .line 17301887
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17301889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301892
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301894
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301896
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showUnknownPageScheme:I

    .line 17301898
    if-ne v3, v6, :cond_191

    .line 17301900
    const-string v3, "schema"

    .line 17301902
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301905
    :cond_191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301908
    move-result v3

    .line 17301909
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301912
    move-result-object v3

    .line 17301913
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19c
    .catchall {:try_start_165 .. :try_end_19c} :catchall_19d

    .line 17301916
    goto :goto_1a7

    .line 17301917
    :catchall_19d
    move-exception v3

    .line 17301918
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301920
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301923
    move-result-object v3

    .line 17301924
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301927
    :goto_1a7
    sget-object v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 17301929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301932
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17301934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301939
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301941
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17301943
    if-eq v3, v6, :cond_1ba

    .line 17301945
    goto :goto_1bc

    .line 17301946
    :cond_1ba
    if-nez v2, :cond_1be

    .line 17301948
    :goto_1bc
    move-object v2, v5

    .line 17301949
    goto :goto_1d3

    .line 17301950
    :cond_1be
    sget-object v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 17301952
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301955
    move-result-object v3

    .line 17301956
    check-cast v3, Ljava/lang/String;

    .line 17301958
    if-eqz v3, :cond_1c9

    .line 17301960
    goto :goto_1d2

    .line 17301961
    :cond_1c9
    sget-object v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->e:Ljava/util/Map;

    .line 17301963
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    move-result-object v2

    .line 17301967
    move-object v3, v2

    .line 17301968
    check-cast v3, Ljava/lang/String;

    .line 17301970
    :goto_1d2
    move-object v2, v3

    .line 17301971
    :goto_1d3
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17301973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301979
    move-result-object v3

    .line 17301980
    sget-object v8, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301982
    iget-object v8, v8, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301984
    iget v8, v8, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showUnknownPageScheme:I

    .line 17301986
    if-ne v8, v6, :cond_163

    .line 17301988
    sget-object v4, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17301990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/unknown/b;->b(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17301996
    move-result-object v4

    .line 17301997
    if-eqz v4, :cond_1f3

    .line 17301999
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->schema:Ljava/lang/String;

    .line 17302001
    goto/16 :goto_163

    .line 17302003
    :cond_1f3
    move-object v4, v5

    .line 17302004
    goto/16 :goto_163

    .line 17302006
    :cond_1f6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302009
    move-result v2

    .line 17302010
    const-string v3, "pages_name"

    .line 17302012
    const-string v4, "from_unknown"

    .line 17302014
    if-lez v2, :cond_238

    .line 17302016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302019
    move-result-object v0

    .line 17302020
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302023
    new-instance v0, Lorg/json/JSONArray;

    .line 17302025
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17302028
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302031
    move-result v2

    .line 17302032
    sub-int/2addr v2, v6

    .line 17302033
    :goto_211
    if-ltz v2, :cond_21d

    .line 17302035
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302038
    move-result-object v4

    .line 17302039
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302042
    add-int/lit8 v2, v2, -0x1

    .line 17302044
    goto :goto_211

    .line 17302045
    :cond_21d
    new-instance v2, Lorg/json/JSONObject;

    .line 17302047
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302050
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302053
    move-result v4

    .line 17302054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302057
    move-result-object v4

    .line 17302058
    const-string v5, "page_count"

    .line 17302060
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302063
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302066
    const-string v0, "from_unknown_info"

    .line 17302068
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302071
    goto :goto_23f

    .line 17302072
    :cond_238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302075
    move-result-object v0

    .line 17302076
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302079
    :goto_23f
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 17302081
    if-eqz v0, :cond_275

    .line 17302083
    iget v2, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 17302085
    iget p0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17302087
    if-le v2, p0, :cond_275

    .line 17302089
    sget-object p0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17302091
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 17302093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302096
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17302099
    move-result-object p0

    .line 17302100
    if-eqz p0, :cond_275

    .line 17302102
    const-string v0, "from_unknown_back"

    .line 17302104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302107
    move-result-object v2

    .line 17302108
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302111
    new-instance v0, Lorg/json/JSONObject;

    .line 17302113
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302116
    new-instance v2, Lorg/json/JSONArray;

    .line 17302118
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17302121
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302124
    move-result-object p0

    .line 17302125
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302128
    const-string p0, "from_unknown_back_info"

    .line 17302130
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302133
    :cond_275
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Lorg/json/JSONObject;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 17301514
    .line 17301515
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17301516
    .line 17301517
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17301518
    .line 17301519
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v3

    .line 17301526
    sget-object v4, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 17301527
    .line 17301528
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-virtual {v4, v5}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v4

    .line 17301538
    invoke-static {v4}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v4

    .line 17301542
    if-eqz v2, :cond_2d

    .line 17301543
    .line 17301544
    const-string v5, "btm"

    .line 17301545
    .line 17301546
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301547
    .line 17301548
    .line 17301549
    :cond_2d
    if-eqz v3, :cond_44

    .line 17301550
    .line 17301551
    const-string v2, "btm_pre"

    .line 17301552
    .line 17301553
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301554
    .line 17301555
    .line 17301556
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301557
    .line 17301558
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPre:Ljava/lang/String;

    .line 17301559
    .line 17301560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    const-string v3, "btm_pre_show_id"

    .line 17301568
    .line 17301569
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301570
    .line 17301571
    .line 17301572
    :cond_44
    if-eqz v4, :cond_4b

    .line 17301573
    .line 17301574
    const-string v2, "btm_ppre"

    .line 17301575
    .line 17301576
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    iget v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 17301580
    .line 17301581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v2

    .line 17301585
    const-string v3, "step"

    .line 17301586
    .line 17301587
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301588
    .line 17301589
    .line 17301590
    sget-object v2, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 17301591
    .line 17301592
    const-string v3, "launch_id"

    .line 17301593
    .line 17301594
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301595
    .line 17301596
    .line 17301597
    const-string v2, "btm_show_id"

    .line 17301598
    .line 17301599
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 17301600
    .line 17301601
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301602
    .line 17301603
    .line 17301604
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17301605
    .line 17301606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301607
    .line 17301608
    .line 17301609
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301610
    .line 17301611
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301612
    .line 17301613
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->instanceIdSwitch:I

    .line 17301614
    .line 17301615
    and-int/lit8 v2, v2, 0x2

    .line 17301616
    .line 17301617
    if-eqz v2, :cond_7a

    .line 17301618
    .line 17301619
    const-string v2, "btm_instance_id"

    .line 17301620
    .line 17301621
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 17301622
    .line 17301623
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301624
    .line 17301625
    .line 17301626
    :cond_7a
    const-string v2, "scene"

    .line 17301627
    .line 17301628
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 17301629
    .line 17301630
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301631
    .line 17301632
    .line 17301633
    iget-wide v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->enterTime:J

    .line 17301634
    .line 17301635
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v2

    .line 17301639
    const-string v3, "enter_time"

    .line 17301640
    .line 17301641
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301642
    .line 17301643
    .line 17301644
    const-string v2, "btm_sdk_version"

    .line 17301645
    .line 17301646
    const-string v3, "2.0.0"

    .line 17301647
    .line 17301648
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->firstShow:Ljava/lang/Boolean;

    .line 17301652
    .line 17301653
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301654
    .line 17301655
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v2

    .line 17301659
    const-string v3, "1"

    .line 17301660
    .line 17301661
    const-string v4, "0"

    .line 17301662
    .line 17301663
    if-eqz v2, :cond_a3

    .line 17301664
    .line 17301665
    move-object v2, v3

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    move-object v2, v4

    .line 17301668
    :goto_a4
    const-string v5, "first_show"

    .line 17301669
    .line 17301670
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301671
    .line 17301672
    .line 17301673
    sget-object v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17301674
    .line 17301675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    .line 17301677
    .line 17301678
    new-instance v2, Lorg/json/JSONObject;

    .line 17301679
    .line 17301680
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17301681
    .line 17301682
    .line 17301683
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301684
    .line 17301685
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301686
    .line 17301687
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->schemaPath:Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    .line 17301688
    .line 17301689
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->switch:I

    .line 17301690
    .line 17301691
    const/4 v6, 0x1

    .line 17301692
    if-ne v5, v6, :cond_c9

    .line 17301693
    .line 17301694
    iget-boolean v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->btmPreIsToken:Z

    .line 17301695
    .line 17301696
    if-eqz v5, :cond_c3

    .line 17301697
    .line 17301698
    goto :goto_c4

    .line 17301699
    :cond_c3
    move-object v3, v4

    .line 17301700
    :goto_c4
    const-string v4, "btm_pre_from_token"

    .line 17301701
    .line 17301702
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301703
    .line 17301704
    .line 17301705
    :cond_c9
    sget-object v3, Lys/a;->c:Lys/a;

    .line 17301706
    .line 17301707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301708
    .line 17301709
    .line 17301710
    sget-object v3, Lys/a;->a:Ljava/lang/String;

    .line 17301711
    .line 17301712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v3

    .line 17301716
    if-lez v3, :cond_d8

    .line 17301717
    .line 17301718
    const/4 v3, 0x1

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v3, 0x0

    .line 17301721
    :goto_d9
    if-eqz v3, :cond_e2

    .line 17301722
    .line 17301723
    sget-object v3, Lys/a;->a:Ljava/lang/String;

    .line 17301724
    .line 17301725
    const-string v4, "btm_init_opt_tag"

    .line 17301726
    .line 17301727
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301728
    .line 17301729
    .line 17301730
    :cond_e2
    const-string v3, "debug_params"

    .line 17301731
    .line 17301732
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301733
    .line 17301734
    .line 17301735
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 17301736
    .line 17301737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    .line 17301739
    .line 17301740
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 17301741
    .line 17301742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17301750
    .line 17301751
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a()Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v4

    .line 17301755
    const/4 v5, 0x0

    .line 17301756
    if-eqz v4, :cond_ff

    .line 17301757
    .line 17301758
    goto :goto_113

    .line 17301759
    :cond_ff
    sget-object v4, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->c:Ljava/lang/Object;

    .line 17301760
    .line 17301761
    if-ne v2, v4, :cond_106

    .line 17301762
    .line 17301763
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17301764
    .line 17301765
    goto :goto_114

    .line 17301766
    :cond_106
    if-eqz v3, :cond_113

    .line 17301767
    .line 17301768
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->d:Ljava/lang/String;

    .line 17301769
    .line 17301770
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v2

    .line 17301774
    if-eqz v2, :cond_113

    .line 17301775
    .line 17301776
    sget-object v2, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->a:Lcom/bytedance/android/btm/api/model/h;

    .line 17301777
    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    :goto_113
    move-object v2, v5

    .line 17301780
    :goto_114
    if-eqz v2, :cond_12f

    .line 17301781
    .line 17301782
    :try_start_116
    const-string v3, "evoke_type"

    .line 17301783
    .line 17301784
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/h;->getType()Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v4

    .line 17301788
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301789
    .line 17301790
    .line 17301791
    const-string v3, "launch_mode"

    .line 17301792
    .line 17301793
    iget-object v4, v2, Lcom/bytedance/android/btm/api/model/h;->b:Ljava/lang/String;

    .line 17301794
    .line 17301795
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301796
    .line 17301797
    .line 17301798
    const-string v3, "evoke_info"

    .line 17301799
    .line 17301800
    iget-object v2, v2, Lcom/bytedance/android/btm/api/model/h;->c:Lorg/json/JSONObject;

    .line 17301801
    .line 17301802
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12d
    .catchall {:try_start_116 .. :try_end_12d} :catchall_12e

    .line 17301803
    .line 17301804
    .line 17301805
    goto :goto_12f

    .line 17301806
    :catchall_12e
    nop

    .line 17301807
    :cond_12f
    :goto_12f
    sget-object v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17301808
    .line 17301809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    .line 17301811
    .line 17301812
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionPre:Ljava/lang/String;

    .line 17301813
    .line 17301814
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17301815
    .line 17301816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v3

    .line 17301823
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17301824
    .line 17301825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301826
    .line 17301827
    .line 17301828
    sget-object v4, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301829
    .line 17301830
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301831
    .line 17301832
    iget v4, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showUnknownPageScheme:I

    .line 17301833
    .line 17301834
    if-ne v4, v6, :cond_15c

    .line 17301835
    .line 17301836
    sget-object v4, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17301837
    .line 17301838
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    .line 17301840
    .line 17301841
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/unknown/b;->b(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v4

    .line 17301845
    if-eqz v4, :cond_15a

    .line 17301846
    .line 17301847
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->schema:Ljava/lang/String;

    .line 17301848
    .line 17301849
    goto :goto_15e

    .line 17301850
    :cond_15a
    move-object v4, v5

    .line 17301851
    goto :goto_15e

    .line 17301852
    :cond_15c
    const-string v4, ""

    .line 17301853
    .line 17301854
    :goto_15e
    new-instance v7, Ljava/util/ArrayList;

    .line 17301855
    .line 17301856
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301857
    .line 17301858
    .line 17301859
    :cond_163
    :goto_163
    if-eqz v3, :cond_1f6

    .line 17301860
    .line 17301861
    :try_start_165
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301862
    .line 17301863
    new-instance v8, Lorg/json/JSONObject;

    .line 17301864
    .line 17301865
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301866
    .line 17301867
    .line 17301868
    const-string v9, "class"

    .line 17301869
    .line 17301870
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301871
    .line 17301872
    .line 17301873
    if-eqz v4, :cond_17c

    .line 17301874
    .line 17301875
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v3

    .line 17301879
    if-nez v3, :cond_17a

    .line 17301880
    .line 17301881
    goto :goto_17c

    .line 17301882
    :cond_17a
    const/4 v3, 0x0

    .line 17301883
    goto :goto_17d

    .line 17301884
    :cond_17c
    :goto_17c
    const/4 v3, 0x1

    .line 17301885
    :goto_17d
    if-nez v3, :cond_191

    .line 17301886
    .line 17301887
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17301888
    .line 17301889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    .line 17301891
    .line 17301892
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301893
    .line 17301894
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301895
    .line 17301896
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showUnknownPageScheme:I

    .line 17301897
    .line 17301898
    if-ne v3, v6, :cond_191

    .line 17301899
    .line 17301900
    const-string v3, "schema"

    .line 17301901
    .line 17301902
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v3

    .line 17301909
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v3

    .line 17301913
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19c
    .catchall {:try_start_165 .. :try_end_19c} :catchall_19d

    .line 17301914
    .line 17301915
    .line 17301916
    goto :goto_1a7

    .line 17301917
    :catchall_19d
    move-exception v3

    .line 17301918
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301919
    .line 17301920
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v3

    .line 17301924
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    :goto_1a7
    sget-object v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 17301928
    .line 17301929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301930
    .line 17301931
    .line 17301932
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17301933
    .line 17301934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    .line 17301936
    .line 17301937
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301938
    .line 17301939
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301940
    .line 17301941
    iget v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 17301942
    .line 17301943
    if-eq v3, v6, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_1bc

    .line 17301946
    :cond_1ba
    if-nez v2, :cond_1be

    .line 17301947
    .line 17301948
    :goto_1bc
    move-object v2, v5

    .line 17301949
    goto :goto_1d3

    .line 17301950
    :cond_1be
    sget-object v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 17301951
    .line 17301952
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v3

    .line 17301956
    check-cast v3, Ljava/lang/String;

    .line 17301957
    .line 17301958
    if-eqz v3, :cond_1c9

    .line 17301959
    .line 17301960
    goto :goto_1d2

    .line 17301961
    :cond_1c9
    sget-object v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->e:Ljava/util/Map;

    .line 17301962
    .line 17301963
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v2

    .line 17301967
    move-object v3, v2

    .line 17301968
    check-cast v3, Ljava/lang/String;

    .line 17301969
    .line 17301970
    :goto_1d2
    move-object v2, v3

    .line 17301971
    :goto_1d3
    sget-object v3, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17301972
    .line 17301973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v3

    .line 17301980
    sget-object v8, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17301981
    .line 17301982
    iget-object v8, v8, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 17301983
    .line 17301984
    iget v8, v8, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showUnknownPageScheme:I

    .line 17301985
    .line 17301986
    if-ne v8, v6, :cond_163

    .line 17301987
    .line 17301988
    sget-object v4, Lcom/bytedance/android/btm/impl/page/unknown/b;->b:Lcom/bytedance/android/btm/impl/page/unknown/b;

    .line 17301989
    .line 17301990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-static {v2}, Lcom/bytedance/android/btm/impl/page/unknown/b;->b(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v4

    .line 17301997
    if-eqz v4, :cond_1f3

    .line 17301998
    .line 17301999
    iget-object v4, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnknownPageInfo;->schema:Ljava/lang/String;

    .line 17302000
    .line 17302001
    goto/16 :goto_163

    .line 17302002
    .line 17302003
    :cond_1f3
    move-object v4, v5

    .line 17302004
    goto/16 :goto_163

    .line 17302005
    .line 17302006
    :cond_1f6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v2

    .line 17302010
    const-string v3, "pages_name"

    .line 17302011
    .line 17302012
    const-string v4, "from_unknown"

    .line 17302013
    .line 17302014
    if-lez v2, :cond_238

    .line 17302015
    .line 17302016
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v0

    .line 17302020
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v0, Lorg/json/JSONArray;

    .line 17302024
    .line 17302025
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v2

    .line 17302032
    sub-int/2addr v2, v6

    .line 17302033
    :goto_211
    if-ltz v2, :cond_21d

    .line 17302034
    .line 17302035
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v4

    .line 17302039
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302040
    .line 17302041
    .line 17302042
    add-int/lit8 v2, v2, -0x1

    .line 17302043
    .line 17302044
    goto :goto_211

    .line 17302045
    :cond_21d
    new-instance v2, Lorg/json/JSONObject;

    .line 17302046
    .line 17302047
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v4

    .line 17302054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v4

    .line 17302058
    const-string v5, "page_count"

    .line 17302059
    .line 17302060
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302064
    .line 17302065
    .line 17302066
    const-string v0, "from_unknown_info"

    .line 17302067
    .line 17302068
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_23f

    .line 17302072
    :cond_238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0

    .line 17302076
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302077
    .line 17302078
    .line 17302079
    :goto_23f
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 17302080
    .line 17302081
    if-eqz v0, :cond_275

    .line 17302082
    .line 17302083
    iget v2, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 17302084
    .line 17302085
    iget p0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 17302086
    .line 17302087
    if-le v2, p0, :cond_275

    .line 17302088
    .line 17302089
    sget-object p0, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->b:Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;

    .line 17302090
    .line 17302091
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->btm:Ljava/lang/String;

    .line 17302092
    .line 17302093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/util/BtmFormatUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object p0

    .line 17302100
    if-eqz p0, :cond_275

    .line 17302101
    .line 17302102
    const-string v0, "from_unknown_back"

    .line 17302103
    .line 17302104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v2

    .line 17302108
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302109
    .line 17302110
    .line 17302111
    new-instance v0, Lorg/json/JSONObject;

    .line 17302112
    .line 17302113
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302114
    .line 17302115
    .line 17302116
    new-instance v2, Lorg/json/JSONArray;

    .line 17302117
    .line 17302118
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object p0

    .line 17302125
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302126
    .line 17302127
    .line 17302128
    const-string p0, "from_unknown_back_info"

    .line 17302129
    .line 17302130
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302131
    .line 17302132
    .line 17302133
    :cond_275
    return-object v1
.end method


.method public static g(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_14

    .line 33947665
    iget-object v4, v2, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v4, v3

    .line 33947669
    :goto_15
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947676
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947678
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPageFilterSamePage:I

    .line 33947680
    const/4 v6, 0x1

    .line 33947681
    if-eqz v5, :cond_4e

    .line 33947683
    if-eqz v4, :cond_28

    .line 33947685
    iget-object v5, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v5, v3

    .line 33947689
    :goto_29
    iget-object v7, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947691
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    move-result v5

    .line 33947695
    xor-int/2addr v5, v6

    .line 33947696
    if-eqz v5, :cond_33

    .line 33947698
    goto :goto_4e

    .line 33947699
    :cond_33
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947701
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947703
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33947705
    if-ne v5, v6, :cond_56

    .line 33947707
    iget-object v5, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 33947709
    if-eqz v5, :cond_56

    .line 33947711
    iget v5, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 33947713
    iget v7, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 33947715
    if-le v5, v7, :cond_56

    .line 33947717
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 33947719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    invoke-static/range {p0 .. p1}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947725
    goto :goto_56

    .line 33947726
    :cond_4e
    :goto_4e
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 33947728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    invoke-static/range {p0 .. p1}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947734
    :cond_56
    :goto_56
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947737
    move-result-object v11

    .line 33947738
    if-eqz v2, :cond_60

    .line 33947740
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/i;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object v3

    .line 33947744
    :cond_60
    sget-object v5, Lys/a;->c:Lys/a;

    .line 33947746
    new-instance v7, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$2;

    .line 33947748
    invoke-direct {v7, v11, v0, v3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 33947751
    const-string v3, "onPageResumeV2"

    .line 33947753
    invoke-static {v5, v3, v7}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947756
    if-eqz v2, :cond_b9

    .line 33947758
    if-nez v4, :cond_71

    .line 33947760
    goto :goto_b9

    .line 33947761
    :cond_71
    iget-boolean v7, v2, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 33947763
    if-eqz v7, :cond_7b

    .line 33947765
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$3;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$3;

    .line 33947767
    invoke-static {v5, v3, v0}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    iget-object v7, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947773
    iget-object v8, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947775
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result v7

    .line 33947779
    if-eqz v7, :cond_8b

    .line 33947781
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$4;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$4;

    .line 33947783
    invoke-static {v5, v3, v0}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947786
    goto :goto_b8

    .line 33947787
    :cond_8b
    iget-object v7, v2, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947789
    sget-object v8, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947791
    const/4 v9, 0x0

    .line 33947792
    if-ne v7, v8, :cond_a2

    .line 33947794
    sget-object v7, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$5;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$5;

    .line 33947796
    invoke-static {v5, v3, v7}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947799
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947801
    invoke-static {v4, v9, v0, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 33947807
    iput-boolean v6, v2, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 33947809
    goto :goto_b8

    .line 33947810
    :cond_a2
    sget-object v7, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$6;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$6;

    .line 33947812
    invoke-static {v5, v3, v7}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947815
    iget v3, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 33947817
    iget v5, v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 33947819
    if-ge v3, v5, :cond_ae

    .line 33947821
    const/4 v9, 0x1

    .line 33947822
    :cond_ae
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947824
    invoke-static {v4, v9, v0, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 33947827
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 33947830
    iput-boolean v6, v2, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 33947832
    :goto_b8
    return-void

    .line 33947833
    :cond_b9
    :goto_b9
    iget v0, v11, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 33947835
    if-eq v0, v6, :cond_d8

    .line 33947837
    sget-object v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33947839
    const/16 v8, 0x456

    .line 33947841
    const/4 v9, 0x0

    .line 33947842
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947847
    invoke-static {v11}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 33947850
    move-result-object v10

    .line 33947851
    const/4 v12, 0x0

    .line 33947852
    const/4 v13, 0x1

    .line 33947853
    const/4 v14, 0x0

    .line 33947854
    const/4 v15, 0x0

    .line 33947855
    const/16 v16, 0x0

    .line 33947857
    const/16 v17, 0x0

    .line 33947859
    const/16 v18, 0x3d2

    .line 33947861
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 33947864
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 33947656
    .line 33947657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 33947661
    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_14

    .line 33947664
    .line 33947665
    iget-object v4, v2, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v4, v3

    .line 33947669
    :goto_15
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947670
    .line 33947671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947675
    .line 33947676
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947677
    .line 33947678
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPageFilterSamePage:I

    .line 33947679
    .line 33947680
    const/4 v6, 0x1

    .line 33947681
    if-eqz v5, :cond_4e

    .line 33947682
    .line 33947683
    if-eqz v4, :cond_28

    .line 33947684
    .line 33947685
    iget-object v5, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v5, v3

    .line 33947689
    :goto_29
    iget-object v7, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    xor-int/2addr v5, v6

    .line 33947696
    if-eqz v5, :cond_33

    .line 33947697
    .line 33947698
    goto :goto_4e

    .line 33947699
    :cond_33
    sget-object v5, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947700
    .line 33947701
    iget-object v5, v5, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 33947702
    .line 33947703
    iget v5, v5, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 33947704
    .line 33947705
    if-ne v5, v6, :cond_56

    .line 33947706
    .line 33947707
    iget-object v5, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->earlierUnionBuffer:Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    .line 33947708
    .line 33947709
    if-eqz v5, :cond_56

    .line 33947710
    .line 33947711
    iget v5, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->unionStep:I

    .line 33947712
    .line 33947713
    iget v7, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->unionStep:I

    .line 33947714
    .line 33947715
    if-le v5, v7, :cond_56

    .line 33947716
    .line 33947717
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 33947718
    .line 33947719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static/range {p0 .. p1}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_56

    .line 33947726
    :cond_4e
    :goto_4e
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 33947727
    .line 33947728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static/range {p0 .. p1}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    :goto_56
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v11

    .line 33947738
    if-eqz v2, :cond_60

    .line 33947739
    .line 33947740
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/i;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    :cond_60
    sget-object v5, Lys/a;->c:Lys/a;

    .line 33947745
    .line 33947746
    new-instance v7, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$2;

    .line 33947747
    .line 33947748
    invoke-direct {v7, v11, v0, v3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$2;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v3, "onPageResumeV2"

    .line 33947752
    .line 33947753
    invoke-static {v5, v3, v7}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz v2, :cond_b9

    .line 33947757
    .line 33947758
    if-nez v4, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_b9

    .line 33947761
    :cond_71
    iget-boolean v7, v2, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 33947762
    .line 33947763
    if-eqz v7, :cond_7b

    .line 33947764
    .line 33947765
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$3;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$3;

    .line 33947766
    .line 33947767
    invoke-static {v5, v3, v0}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947768
    .line 33947769
    .line 33947770
    return-void

    .line 33947771
    :cond_7b
    iget-object v7, v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object v8, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v7

    .line 33947779
    if-eqz v7, :cond_8b

    .line 33947780
    .line 33947781
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$4;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$4;

    .line 33947782
    .line 33947783
    invoke-static {v5, v3, v0}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_b8

    .line 33947787
    :cond_8b
    iget-object v7, v2, Lcom/bytedance/android/btm/impl/page/model/i;->c:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947788
    .line 33947789
    sget-object v8, Lcom/bytedance/android/btm/impl/page/model/Flag;->BACKGROUND:Lcom/bytedance/android/btm/impl/page/model/Flag;

    .line 33947790
    .line 33947791
    const/4 v9, 0x0

    .line 33947792
    if-ne v7, v8, :cond_a2

    .line 33947793
    .line 33947794
    sget-object v7, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$5;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$5;

    .line 33947795
    .line 33947796
    invoke-static {v5, v3, v7}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-static {v4, v9, v0, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 33947805
    .line 33947806
    .line 33947807
    iput-boolean v6, v2, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 33947808
    .line 33947809
    goto :goto_b8

    .line 33947810
    :cond_a2
    sget-object v7, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$6;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onPageResumeV2$6;

    .line 33947811
    .line 33947812
    invoke-static {v5, v3, v7}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget v3, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 33947816
    .line 33947817
    iget v5, v4, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 33947818
    .line 33947819
    if-ge v3, v5, :cond_ae

    .line 33947820
    .line 33947821
    const/4 v9, 0x1

    .line 33947822
    :cond_ae
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-static {v4, v9, v0, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 33947828
    .line 33947829
    .line 33947830
    iput-boolean v6, v2, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 33947831
    .line 33947832
    :goto_b8
    return-void

    .line 33947833
    :cond_b9
    :goto_b9
    iget v0, v11, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 33947834
    .line 33947835
    if-eq v0, v6, :cond_d8

    .line 33947836
    .line 33947837
    sget-object v7, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 33947838
    .line 33947839
    const/16 v8, 0x456

    .line 33947840
    .line 33947841
    const/4 v9, 0x0

    .line 33947842
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 33947843
    .line 33947844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {v11}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v10

    .line 33947851
    const/4 v12, 0x0

    .line 33947852
    const/4 v13, 0x1

    .line 33947853
    const/4 v14, 0x0

    .line 33947854
    const/4 v15, 0x0

    .line 33947855
    const/16 v16, 0x0

    .line 33947856
    .line 33947857
    const/16 v17, 0x0

    .line 33947858
    .line 33947859
    const/16 v18, 0x3d2

    .line 33947860
    .line 33947861
    invoke-static/range {v7 .. v18}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    return-void
.end method


.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "list"

    .line 50724866
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz v1, :cond_10

    .line 50724871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724874
    move-result v1

    .line 50724875
    if-nez v1, :cond_e

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v1, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 50724881
    :goto_11
    if-nez v1, :cond_cd

    .line 50724883
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50724885
    if-nez v1, :cond_1a

    .line 50724887
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724890
    :cond_1a
    const/4 v3, 0x0

    .line 50724891
    const-string v4, ".b0."

    .line 50724893
    const/4 v5, 0x2

    .line 50724894
    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724897
    move-result v1

    .line 50724898
    if-eqz v1, :cond_26

    .line 50724900
    goto/16 :goto_cd

    .line 50724902
    :cond_26
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->b:Lkotlin/Lazy;

    .line 50724904
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Lcom/bytedance/android/btm/impl/util/d;

    .line 50724910
    if-eqz v1, :cond_cc

    .line 50724912
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724915
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 50724917
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 50724919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    invoke-static {p0, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->e(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;

    .line 50724925
    move-result-object p0

    .line 50724926
    const-string v2, "crash"

    .line 50724928
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    move-result v2

    .line 50724932
    if-eqz v2, :cond_49

    .line 50724934
    const-string v2, "key_btm_page_show_crash"

    .line 50724936
    goto :goto_4b

    .line 50724937
    :cond_49
    const-string v2, "key_btm_page_show_kill"

    .line 50724939
    :goto_4b
    const-string v3, "{}"

    .line 50724941
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724944
    move-result-object v4

    .line 50724945
    if-eqz v4, :cond_54

    .line 50724947
    move-object v3, v4

    .line 50724948
    :cond_54
    new-instance v4, Lorg/json/JSONObject;

    .line 50724950
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724953
    :try_start_59
    new-instance v5, Lorg/json/JSONObject;

    .line 50724955
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_7f

    .line 50724958
    :try_start_5e
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724961
    move-result v3

    .line 50724962
    if-eqz v3, :cond_6e

    .line 50724964
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724967
    move-result-object v0

    .line 50724968
    const-string v3, ""

    .line 50724970
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    goto :goto_77

    .line 50724974
    :cond_6e
    new-instance v3, Lorg/json/JSONArray;

    .line 50724976
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50724979
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724982
    move-object v0, v3

    .line 50724983
    :goto_77
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7a} :catch_7b

    .line 50724986
    goto :goto_a1

    .line 50724987
    :catch_7b
    move-exception v0

    .line 50724988
    move-object v8, v0

    .line 50724989
    move-object v4, v5

    .line 50724990
    goto :goto_81

    .line 50724991
    :catch_7f
    move-exception v0

    .line 50724992
    move-object v8, v0

    .line 50724993
    :goto_81
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50724995
    const/16 v6, 0x457

    .line 50724997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724999
    const-string v3, "scene: "

    .line 50725001
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    const-string p1, ", params: "

    .line 50725009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725018
    move-result-object v7

    .line 50725019
    const/4 v10, 0x4

    .line 50725020
    move v9, p2

    .line 50725021
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50725024
    move-object v5, v4

    .line 50725025
    :goto_a1
    if-eqz p2, :cond_ab

    .line 50725027
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725034
    goto :goto_b2

    .line 50725035
    :cond_ab
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725042
    :goto_b2
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50725044
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$saveBtmPageShowToCache$1$1;

    .line 50725046
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$saveBtmPageShowToCache$1$1;-><init>(Lorg/json/JSONObject;)V

    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725052
    const-string p0, "saveBtmPageShowToCache"

    .line 50725054
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725059
    const-string p1, "pageshow_"

    .line 50725061
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725064
    move-result-object p0

    .line 50725065
    invoke-static {p0, p2, v0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50725068
    :cond_cc
    return-void

    .line 50725069
    :cond_cd
    :goto_cd
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50725071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725074
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 50725077
    move-result-object v3

    .line 50725078
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50725080
    const/16 v1, 0x8fd

    .line 50725082
    const-string v2, "saveBtmPageShowToCache"

    .line 50725084
    const/4 v5, 0x1

    .line 50725085
    const/4 v6, 0x0

    .line 50725086
    const/4 v7, 0x0

    .line 50725087
    const/4 v9, 0x0

    .line 50725088
    const/4 v10, 0x0

    .line 50725089
    const/16 v11, 0x360

    .line 50725091
    move-object v4, p0

    .line 50725092
    move v8, p2

    .line 50725093
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50725096
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 50724864
    const-string v0, "list"

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-eqz v1, :cond_10

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v1

    .line 50724875
    if-nez v1, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v1, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 50724881
    :goto_11
    if-nez v1, :cond_cd

    .line 50724882
    .line 50724883
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50724884
    .line 50724885
    if-nez v1, :cond_1a

    .line 50724886
    .line 50724887
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    const/4 v3, 0x0

    .line 50724891
    const-string v4, ".b0."

    .line 50724892
    .line 50724893
    const/4 v5, 0x2

    .line 50724894
    invoke-static {v1, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    if-eqz v1, :cond_26

    .line 50724899
    .line 50724900
    goto/16 :goto_cd

    .line 50724901
    .line 50724902
    :cond_26
    sget-object v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->b:Lkotlin/Lazy;

    .line 50724903
    .line 50724904
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    check-cast v1, Lcom/bytedance/android/btm/impl/util/d;

    .line 50724909
    .line 50724910
    if-eqz v1, :cond_cc

    .line 50724911
    .line 50724912
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    .line 50724914
    .line 50724915
    iput-object p1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->scene:Ljava/lang/String;

    .line 50724916
    .line 50724917
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 50724918
    .line 50724919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {p0, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->e(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p0

    .line 50724926
    const-string v2, "crash"

    .line 50724927
    .line 50724928
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v2

    .line 50724932
    if-eqz v2, :cond_49

    .line 50724933
    .line 50724934
    const-string v2, "key_btm_page_show_crash"

    .line 50724935
    .line 50724936
    goto :goto_4b

    .line 50724937
    :cond_49
    const-string v2, "key_btm_page_show_kill"

    .line 50724938
    .line 50724939
    :goto_4b
    const-string v3, "{}"

    .line 50724940
    .line 50724941
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    if-eqz v4, :cond_54

    .line 50724946
    .line 50724947
    move-object v3, v4

    .line 50724948
    :cond_54
    new-instance v4, Lorg/json/JSONObject;

    .line 50724949
    .line 50724950
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    :try_start_59
    new-instance v5, Lorg/json/JSONObject;

    .line 50724954
    .line 50724955
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_7f

    .line 50724956
    .line 50724957
    .line 50724958
    :try_start_5e
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v3

    .line 50724962
    if-eqz v3, :cond_6e

    .line 50724963
    .line 50724964
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    const-string v3, ""

    .line 50724969
    .line 50724970
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_77

    .line 50724974
    :cond_6e
    new-instance v3, Lorg/json/JSONArray;

    .line 50724975
    .line 50724976
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724980
    .line 50724981
    .line 50724982
    move-object v0, v3

    .line 50724983
    :goto_77
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_7a} :catch_7b

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_a1

    .line 50724987
    :catch_7b
    move-exception v0

    .line 50724988
    move-object v8, v0

    .line 50724989
    move-object v4, v5

    .line 50724990
    goto :goto_81

    .line 50724991
    :catch_7f
    move-exception v0

    .line 50724992
    move-object v8, v0

    .line 50724993
    :goto_81
    sget-object v5, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50724994
    .line 50724995
    const/16 v6, 0x457

    .line 50724996
    .line 50724997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    const-string v3, "scene: "

    .line 50725000
    .line 50725001
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    const-string p1, ", params: "

    .line 50725008
    .line 50725009
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v7

    .line 50725019
    const/4 v10, 0x4

    .line 50725020
    move v9, p2

    .line 50725021
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50725022
    .line 50725023
    .line 50725024
    move-object v5, v4

    .line 50725025
    :goto_a1
    if-eqz p2, :cond_ab

    .line 50725026
    .line 50725027
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_b2

    .line 50725035
    :cond_ab
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/btm/impl/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :goto_b2
    sget-object p1, Lys/a;->c:Lys/a;

    .line 50725043
    .line 50725044
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$saveBtmPageShowToCache$1$1;

    .line 50725045
    .line 50725046
    invoke-direct {v0, p0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$saveBtmPageShowToCache$1$1;-><init>(Lorg/json/JSONObject;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p0, "saveBtmPageShowToCache"

    .line 50725053
    .line 50725054
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725055
    .line 50725056
    .line 50725057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    const-string p1, "pageshow_"

    .line 50725060
    .line 50725061
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p0

    .line 50725065
    invoke-static {p0, p2, v0}, Lys/a;->e(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    return-void

    .line 50725069
    :cond_cd
    :goto_cd
    sget-object p1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 50725070
    .line 50725071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object v3

    .line 50725078
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 50725079
    .line 50725080
    const/16 v1, 0x8fd

    .line 50725081
    .line 50725082
    const-string v2, "saveBtmPageShowToCache"

    .line 50725083
    .line 50725084
    const/4 v5, 0x1

    .line 50725085
    const/4 v6, 0x0

    .line 50725086
    const/4 v7, 0x0

    .line 50725087
    const/4 v9, 0x0

    .line 50725088
    const/4 v10, 0x0

    .line 50725089
    const/16 v11, 0x360

    .line 50725090
    .line 50725091
    move-object v4, p0

    .line 50725092
    move v8, p2

    .line 50725093
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50725094
    .line 50725095
    .line 50725096
    return-void
.end method


.method public static i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567623
    move-result-object v1

    .line 67567624
    sget-object v2, Lys/a;->c:Lys/a;

    .line 67567626
    new-instance v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;

    .line 67567628
    invoke-direct {v3, v1, p1, p2, p3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 67567631
    const-string v4, "send"

    .line 67567633
    invoke-static {v2, v4, v3}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567636
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/c;->b:Lcom/bytedance/android/btm/impl/pageshow/c;

    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567644
    iget-boolean v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 67567646
    const-string v4, "EventDoubleChecker_onSendPageShow"

    .line 67567648
    if-nez v3, :cond_57

    .line 67567650
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567655
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567657
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67567659
    iget-boolean v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reissuedEnterPageWhenPageShow:Z

    .line 67567661
    if-eqz v3, :cond_57

    .line 67567663
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567665
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 67567667
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567670
    move-result v3

    .line 67567671
    new-instance v5, Lcom/bytedance/android/btm/impl/pageshow/EventDoubleChecker$onSendPageShow$1;

    .line 67567673
    invoke-direct {v5, p0, v3}, Lcom/bytedance/android/btm/impl/pageshow/EventDoubleChecker$onSendPageShow$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 67567676
    invoke-static {v2, v4, v5}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567679
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567681
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67567683
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 67567685
    if-lez v2, :cond_4f

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    sget-object p2, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 67567691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567694
    goto :goto_57

    .line 67567695
    :cond_4f
    sget-object v2, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 67567697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567700
    invoke-static {p2, p0}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 67567703
    :cond_57
    :goto_57
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567710
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67567712
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 67567714
    if-nez p2, :cond_66

    .line 67567716
    goto/16 :goto_129

    .line 67567718
    :cond_66
    sget-object p2, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567720
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 67567722
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567725
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67567728
    move-result-object p2

    .line 67567729
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567732
    move-result-object p2

    .line 67567733
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567736
    move-result v2

    .line 67567737
    if-eqz v2, :cond_124

    .line 67567739
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567742
    move-result-object v2

    .line 67567743
    check-cast v2, Ljava/util/Map$Entry;

    .line 67567745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567748
    move-result-object v3

    .line 67567749
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567751
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567753
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567756
    move-result v3

    .line 67567757
    if-eqz v3, :cond_90

    .line 67567759
    goto :goto_75

    .line 67567760
    :cond_90
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 67567762
    sget-object v5, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 67567764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567767
    sget-object v5, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67567769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567775
    move-result-object v3

    .line 67567776
    if-eqz v3, :cond_a5

    .line 67567778
    iget-object v5, v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567780
    goto :goto_a6

    .line 67567781
    :cond_a5
    const/4 v5, 0x0

    .line 67567782
    :goto_a6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567785
    move-result-object v6

    .line 67567786
    check-cast v6, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567788
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567790
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    move-result v5

    .line 67567794
    if-eqz v5, :cond_b5

    .line 67567796
    goto :goto_75

    .line 67567797
    :cond_b5
    if-eqz v3, :cond_ba

    .line 67567799
    iget v3, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 67567801
    goto :goto_bc

    .line 67567802
    :cond_ba
    iget v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 67567804
    :goto_bc
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567807
    move-result-object v5

    .line 67567808
    check-cast v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567810
    iget v5, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 67567812
    if-ge v3, v5, :cond_c8

    .line 67567814
    const/4 v3, 0x1

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v3, 0x0

    .line 67567817
    :goto_c9
    sget-object v5, Lys/a;->c:Lys/a;

    .line 67567819
    new-instance v6, Lcom/bytedance/android/btm/impl/pageshow/EventDoubleChecker$onSendPageShow$2;

    .line 67567821
    invoke-direct {v6, v2}, Lcom/bytedance/android/btm/impl/pageshow/EventDoubleChecker$onSendPageShow$2;-><init>(Ljava/util/Map$Entry;)V

    .line 67567824
    invoke-static {v5, v4, v6}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567827
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 67567829
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567832
    move-result-object v6

    .line 67567833
    check-cast v6, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567838
    invoke-static {v6, v3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->k(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 67567841
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567843
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 67567846
    move-result-object v3

    .line 67567847
    const-string v5, ""

    .line 67567849
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567852
    check-cast v3, Ljava/lang/Iterable;

    .line 67567854
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567857
    move-result-object v3

    .line 67567858
    :cond_f2
    :goto_f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567861
    move-result v5

    .line 67567862
    if-eqz v5, :cond_75

    .line 67567864
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567867
    move-result-object v5

    .line 67567868
    check-cast v5, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 67567870
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567873
    move-result-object v5

    .line 67567874
    iget-object v6, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567876
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567879
    move-result-object v7

    .line 67567880
    check-cast v7, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567882
    iget-object v7, v7, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567884
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567887
    move-result v6

    .line 67567888
    if-eqz v6, :cond_f2

    .line 67567890
    iget-object v6, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 67567892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567895
    move-result-object v7

    .line 67567896
    check-cast v7, Ljava/lang/String;

    .line 67567898
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567901
    move-result v6

    .line 67567902
    if-eqz v6, :cond_f2

    .line 67567904
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 67567907
    goto :goto_f2

    .line 67567908
    :cond_124
    sget-object p0, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567910
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67567913
    :goto_129
    invoke-static {v1, p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->k(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 67567916
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567621
    .line 67567622
    .line 67567623
    move-result-object v1

    .line 67567624
    sget-object v2, Lys/a;->c:Lys/a;

    .line 67567625
    .line 67567626
    new-instance v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;

    .line 67567627
    .line 67567628
    invoke-direct {v3, v1, p1, p2, p3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$send$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 67567629
    .line 67567630
    .line 67567631
    const-string v4, "send"

    .line 67567632
    .line 67567633
    invoke-static {v2, v4, v3}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567634
    .line 67567635
    .line 67567636
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/c;->b:Lcom/bytedance/android/btm/impl/pageshow/c;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567642
    .line 67567643
    .line 67567644
    iget-boolean v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->hasSendEnterPage:Z

    .line 67567645
    .line 67567646
    const-string v4, "EventDoubleChecker_onSendPageShow"

    .line 67567647
    .line 67567648
    if-nez v3, :cond_57

    .line 67567649
    .line 67567650
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567651
    .line 67567652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567653
    .line 67567654
    .line 67567655
    sget-object v3, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567656
    .line 67567657
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 67567658
    .line 67567659
    iget-boolean v3, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reissuedEnterPageWhenPageShow:Z

    .line 67567660
    .line 67567661
    if-eqz v3, :cond_57

    .line 67567662
    .line 67567663
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567664
    .line 67567665
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 67567666
    .line 67567667
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v3

    .line 67567671
    new-instance v5, Lcom/bytedance/android/btm/impl/pageshow/EventDoubleChecker$onSendPageShow$1;

    .line 67567672
    .line 67567673
    invoke-direct {v5, p0, v3}, Lcom/bytedance/android/btm/impl/pageshow/EventDoubleChecker$onSendPageShow$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-static {v2, v4, v5}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567677
    .line 67567678
    .line 67567679
    sget-object v2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567680
    .line 67567681
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67567682
    .line 67567683
    iget v2, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 67567684
    .line 67567685
    if-lez v2, :cond_4f

    .line 67567686
    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    sget-object p2, Lcom/bytedance/android/btm/impl/util/e;->a:Lcom/bytedance/android/btm/impl/util/e;

    .line 67567690
    .line 67567691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567692
    .line 67567693
    .line 67567694
    goto :goto_57

    .line 67567695
    :cond_4f
    sget-object v2, Lcom/bytedance/android/btm/impl/pageshow/b;->a:Lcom/bytedance/android/btm/impl/pageshow/b;

    .line 67567696
    .line 67567697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-static {p2, p0}, Lcom/bytedance/android/btm/impl/pageshow/b;->b(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 67567701
    .line 67567702
    .line 67567703
    :cond_57
    :goto_57
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 67567704
    .line 67567705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 67567709
    .line 67567710
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 67567711
    .line 67567712
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 67567713
    .line 67567714
    if-nez p2, :cond_66

    .line 67567715
    .line 67567716
    goto/16 :goto_129

    .line 67567717
    .line 67567718
    :cond_66
    sget-object p2, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567719
    .line 67567720
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 67567721
    .line 67567722
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object p2

    .line 67567729
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p2

    .line 67567733
    :cond_75
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v2

    .line 67567737
    if-eqz v2, :cond_124

    .line 67567738
    .line 67567739
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    check-cast v2, Ljava/util/Map$Entry;

    .line 67567744
    .line 67567745
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v3

    .line 67567749
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567750
    .line 67567751
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567752
    .line 67567753
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v3

    .line 67567757
    if-eqz v3, :cond_90

    .line 67567758
    .line 67567759
    goto :goto_75

    .line 67567760
    :cond_90
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 67567761
    .line 67567762
    sget-object v5, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 67567763
    .line 67567764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    .line 67567766
    .line 67567767
    sget-object v5, Lcom/bytedance/android/btm/impl/page/a;->b:Ljava/lang/Object;

    .line 67567768
    .line 67567769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-static {v5}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v3

    .line 67567776
    if-eqz v3, :cond_a5

    .line 67567777
    .line 67567778
    iget-object v5, v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567779
    .line 67567780
    goto :goto_a6

    .line 67567781
    :cond_a5
    const/4 v5, 0x0

    .line 67567782
    :goto_a6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v6

    .line 67567786
    check-cast v6, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567787
    .line 67567788
    iget-object v6, v6, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567789
    .line 67567790
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v5

    .line 67567794
    if-eqz v5, :cond_b5

    .line 67567795
    .line 67567796
    goto :goto_75

    .line 67567797
    :cond_b5
    if-eqz v3, :cond_ba

    .line 67567798
    .line 67567799
    iget v3, v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 67567800
    .line 67567801
    goto :goto_bc

    .line 67567802
    :cond_ba
    iget v3, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 67567803
    .line 67567804
    :goto_bc
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v5

    .line 67567808
    check-cast v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567809
    .line 67567810
    iget v5, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->step:I

    .line 67567811
    .line 67567812
    if-ge v3, v5, :cond_c8

    .line 67567813
    .line 67567814
    const/4 v3, 0x1

    .line 67567815
    goto :goto_c9

    .line 67567816
    :cond_c8
    const/4 v3, 0x0

    .line 67567817
    :goto_c9
    sget-object v5, Lys/a;->c:Lys/a;

    .line 67567818
    .line 67567819
    new-instance v6, Lcom/bytedance/android/btm/impl/pageshow/EventDoubleChecker$onSendPageShow$2;

    .line 67567820
    .line 67567821
    invoke-direct {v6, v2}, Lcom/bytedance/android/btm/impl/pageshow/EventDoubleChecker$onSendPageShow$2;-><init>(Ljava/util/Map$Entry;)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-static {v5, v4, v6}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67567825
    .line 67567826
    .line 67567827
    sget-object v5, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 67567828
    .line 67567829
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v6

    .line 67567833
    check-cast v6, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567834
    .line 67567835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-static {v6, v3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->k(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567842
    .line 67567843
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v3

    .line 67567847
    const-string v5, ""

    .line 67567848
    .line 67567849
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567850
    .line 67567851
    .line 67567852
    check-cast v3, Ljava/lang/Iterable;

    .line 67567853
    .line 67567854
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v3

    .line 67567858
    :cond_f2
    :goto_f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v5

    .line 67567862
    if-eqz v5, :cond_75

    .line 67567863
    .line 67567864
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v5

    .line 67567868
    check-cast v5, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 67567869
    .line 67567870
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v5

    .line 67567874
    iget-object v6, v5, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567875
    .line 67567876
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v7

    .line 67567880
    check-cast v7, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 67567881
    .line 67567882
    iget-object v7, v7, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 67567883
    .line 67567884
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v6

    .line 67567888
    if-eqz v6, :cond_f2

    .line 67567889
    .line 67567890
    iget-object v6, v5, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 67567891
    .line 67567892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v7

    .line 67567896
    check-cast v7, Ljava/lang/String;

    .line 67567897
    .line 67567898
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v6

    .line 67567902
    if-eqz v6, :cond_f2

    .line 67567903
    .line 67567904
    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 67567905
    .line 67567906
    .line 67567907
    goto :goto_f2

    .line 67567908
    :cond_124
    sget-object p0, Lcom/bytedance/android/btm/impl/pageshow/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67567909
    .line 67567910
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67567911
    .line 67567912
    .line 67567913
    :goto_129
    invoke-static {v1, p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->k(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 67567914
    .line 67567915
    .line 67567916
    return-void
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "list"

    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->b:Lkotlin/Lazy;

    .line 17170445
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    move-result-object v3

    .line 17170449
    check-cast v3, Lcom/bytedance/android/btm/impl/util/d;

    .line 17170451
    if-eqz v3, :cond_6f

    .line 17170453
    sget-object v4, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const-string v4, "crash"

    .line 17170460
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_25

    .line 17170466
    const-string v4, "key_btm_page_show_crash"

    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-string v4, "key_btm_page_show_kill"

    .line 17170471
    :goto_27
    const-string v5, "{}"

    .line 17170473
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    move-result-object v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170479
    move-object v5, v3

    .line 17170480
    :cond_30
    :try_start_30
    new-instance v3, Lorg/json/JSONObject;

    .line 17170482
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170488
    move-result v4

    .line 17170489
    if-eqz v4, :cond_6f

    .line 17170491
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170498
    move-result v3

    .line 17170499
    :goto_43
    if-ge v0, v3, :cond_6f

    .line 17170501
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170504
    move-result-object v4

    .line 17170505
    if-eqz v4, :cond_53

    .line 17170507
    check-cast v4, Lorg/json/JSONObject;

    .line 17170509
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    add-int/lit8 v0, v0, 0x1

    .line 17170514
    goto :goto_43

    .line 17170515
    :cond_53
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170517
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 17170519
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170522
    throw v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5b} :catch_5b

    .line 17170523
    :catch_5b
    move-exception v0

    .line 17170524
    move-object v6, v0

    .line 17170525
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170527
    const/16 v4, 0x455

    .line 17170529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v0, "scene: "

    .line 17170533
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v5

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/16 v8, 0x14

    .line 17170540
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170543
    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object p0

    .line 17170547
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_83

    .line 17170553
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lorg/json/JSONObject;

    .line 17170559
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->m(Lorg/json/JSONObject;)V

    .line 17170562
    goto :goto_73

    .line 17170563
    :cond_83
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17170565
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendBtmPageShowCacheSync$1;

    .line 17170567
    invoke-direct {v0, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendBtmPageShowCacheSync$1;-><init>(Ljava/util/List;)V

    .line 17170570
    const-string v1, "sendBtmPageShowCacheSync"

    .line 17170572
    invoke-static {p0, v1, v0}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "list"

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v3, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->b:Lkotlin/Lazy;

    .line 17170444
    .line 17170445
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    check-cast v3, Lcom/bytedance/android/btm/impl/util/d;

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_6f

    .line 17170452
    .line 17170453
    sget-object v4, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v4, "crash"

    .line 17170459
    .line 17170460
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_25

    .line 17170465
    .line 17170466
    const-string v4, "key_btm_page_show_crash"

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-string v4, "key_btm_page_show_kill"

    .line 17170470
    .line 17170471
    :goto_27
    const-string v5, "{}"

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/btm/impl/util/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170478
    .line 17170479
    move-object v5, v3

    .line 17170480
    :cond_30
    :try_start_30
    new-instance v3, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v4

    .line 17170489
    if-eqz v4, :cond_6f

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v3

    .line 17170499
    :goto_43
    if-ge v0, v3, :cond_6f

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    if-eqz v4, :cond_53

    .line 17170506
    .line 17170507
    check-cast v4, Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    add-int/lit8 v0, v0, 0x1

    .line 17170513
    .line 17170514
    goto :goto_43

    .line 17170515
    :cond_53
    new-instance v0, Lkotlin/TypeCastException;

    .line 17170516
    .line 17170517
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 17170518
    .line 17170519
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    throw v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_5b} :catch_5b

    .line 17170523
    :catch_5b
    move-exception v0

    .line 17170524
    move-object v6, v0

    .line 17170525
    sget-object v3, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170526
    .line 17170527
    const/16 v4, 0x455

    .line 17170528
    .line 17170529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v0, "scene: "

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/16 v8, 0x14

    .line 17170539
    .line 17170540
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_83

    .line 17170552
    .line 17170553
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->m(Lorg/json/JSONObject;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_73

    .line 17170563
    :cond_83
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17170564
    .line 17170565
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendBtmPageShowCacheSync$1;

    .line 17170566
    .line 17170567
    invoke-direct {v0, v2}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendBtmPageShowCacheSync$1;-><init>(Ljava/util/List;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v1, "sendBtmPageShowCacheSync"

    .line 17170571
    .line 17170572
    invoke-static {p0, v1, v0}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public static k(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33816582
    if-eqz v1, :cond_11

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33816594
    :goto_12
    if-nez v1, :cond_20

    .line 33816596
    sget-object v1, Lht/b;->e:Lht/b;

    .line 33816598
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$a;

    .line 33816600
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$a;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 33816603
    sget p0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 33816605
    invoke-virtual {v1, v2, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_11

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33816594
    :goto_12
    if-nez v1, :cond_20

    .line 33816595
    .line 33816596
    sget-object v1, Lht/b;->e:Lht/b;

    .line 33816597
    .line 33816598
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$a;

    .line 33816599
    .line 33816600
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$a;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget p0, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public static m(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static m(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039362
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendSync$1;

    .line 17039364
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendSync$1;-><init>(Lorg/json/JSONObject;)V

    .line 17039367
    const-string v2, "pageShow"

    .line 17039369
    invoke-static {v0, v2, v1}, Lys/a;->h(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039372
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 17039374
    const-string v1, "btm_page_show"

    .line 17039376
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039379
    sget-object p0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 17039381
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 17039388
    sget-object p0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getHasLancet()Z

    .line 17039393
    move-result p0

    .line 17039394
    if-nez p0, :cond_2d

    .line 17039396
    sget-object p0, Lcom/bytedance/android/btm/impl/event/f;->a:Lcom/bytedance/android/btm/impl/event/f;

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    const/4 p0, 0x0

    .line 17039402
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendSync$1;

    .line 17039363
    .line 17039364
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendSync$1;-><init>(Lorg/json/JSONObject;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v2, "pageShow"

    .line 17039368
    .line 17039369
    invoke-static {v0, v2, v1}, Lys/a;->h(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v0, Lcom/bytedance/android/btm/api/model/g;

    .line 17039373
    .line 17039374
    const-string v1, "btm_page_show"

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/btm/api/model/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object p0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/b;->a()Lcom/bytedance/android/btm/impl/event/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/event/a;->a(Lcom/bytedance/android/btm/api/model/g;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p0, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getHasLancet()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-nez p0, :cond_2d

    .line 17039395
    .line 17039396
    sget-object p0, Lcom/bytedance/android/btm/impl/event/f;->a:Lcom/bytedance/android/btm/impl/event/f;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p0, 0x0

    .line 17039402
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039374
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onAppForeground$1;

    .line 17039376
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onAppForeground$1;-><init>(Ljava/lang/String;)V

    .line 17039379
    const-string p1, "onAppForeground"

    .line 17039381
    invoke-static {v0, p1, v1}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039384
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17039393
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    if-ne p1, v0, :cond_2b

    .line 17039398
    const-string p1, "kill"

    .line 17039400
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c(Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onAppForeground$1;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onAppForeground$1;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, "onAppForeground"

    .line 17039380
    .line 17039381
    invoke-static {v0, p1, v1}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17039392
    .line 17039393
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    if-ne p1, v0, :cond_2b

    .line 17039397
    .line 17039398
    const-string p1, "kill"

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final b(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104910
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onAppBackground$1;

    .line 17104912
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onAppBackground$1;-><init>(Ljava/lang/String;)V

    .line 17104915
    const-string p1, "onAppBackground"

    .line 17104917
    invoke-static {v1, p1, v2}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104920
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104927
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17104929
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    if-ne p1, v1, :cond_6b

    .line 17104934
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17104941
    if-eqz p1, :cond_6b

    .line 17104943
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104945
    if-eqz v2, :cond_6b

    .line 17104947
    if-nez p1, :cond_38

    .line 17104949
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104952
    :cond_38
    iget-boolean p1, p1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 17104954
    if-nez p1, :cond_6b

    .line 17104956
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104958
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104960
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixLastPageShow:I

    .line 17104962
    if-ne p1, v1, :cond_56

    .line 17104964
    sget-object p1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    const-string p1, "kill"

    .line 17104975
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104978
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 17104981
    goto :goto_6b

    .line 17104982
    :cond_56
    sget-object p1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17104984
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    sget-object p1, Lht/b;->e:Lht/b;

    .line 17104993
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/e;

    .line 17104995
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/pageshow/e;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17104998
    sget v1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17105000
    invoke-virtual {p1, v2, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    sget-object v1, Lys/a;->c:Lys/a;

    .line 17104909
    .line 17104910
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onAppBackground$1;

    .line 17104911
    .line 17104912
    invoke-direct {v2, p1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$onAppBackground$1;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "onAppBackground"

    .line 17104916
    .line 17104917
    invoke-static {v1, p1, v2}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17104928
    .line 17104929
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableBtmPageShowOpt:I

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    if-ne p1, v1, :cond_6b

    .line 17104933
    .line 17104934
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_6b

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/bytedance/android/btm/impl/page/model/i;->b:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_6b

    .line 17104946
    .line 17104947
    if-nez p1, :cond_38

    .line 17104948
    .line 17104949
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-boolean p1, p1, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 17104953
    .line 17104954
    if-nez p1, :cond_6b

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17104959
    .line 17104960
    iget p1, p1, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixLastPageShow:I

    .line 17104961
    .line 17104962
    if-ne p1, v1, :cond_56

    .line 17104963
    .line 17104964
    sget-object p1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p1, "kill"

    .line 17104974
    .line 17104975
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_6b

    .line 17104982
    :cond_56
    sget-object p1, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->c:Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;

    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lht/b;->e:Lht/b;

    .line 17104992
    .line 17104993
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/e;

    .line 17104994
    .line 17104995
    invoke-direct {v2, v1}, Lcom/bytedance/android/btm/impl/pageshow/e;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget v1, Lcom/bytedance/android/btm/api/e$a;->a:I

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v2, v0}, Lht/b;->a(Ljava/lang/Runnable;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final l(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/i;Z)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/i;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50593799
    move-result-object v0

    .line 50593800
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50593802
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendEventOnPaused$1;

    .line 50593804
    invoke-direct {v2, v0, p3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendEventOnPaused$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 50593807
    const-string v0, "sendEventOnPaused"

    .line 50593809
    invoke-static {v1, v0, v2}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    invoke-static {p1, p3, v0, v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 50593816
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 50593819
    if-eqz p2, :cond_20

    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    iput-boolean p1, p2, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/impl/page/model/i;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50593801
    .line 50593802
    new-instance v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendEventOnPaused$1;

    .line 50593803
    .line 50593804
    invoke-direct {v2, v0, p3}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog$sendEventOnPaused$1;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v0, "sendEventOnPaused"

    .line 50593808
    .line 50593809
    invoke-static {v1, v0, v2}, Lys/a;->n(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 v0, 0x0

    .line 50593813
    invoke-static {p1, p3, v0, v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowLog;->i(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->v()V

    .line 50593817
    .line 50593818
    .line 50593819
    if-eqz p2, :cond_20

    .line 50593820
    .line 50593821
    const/4 p1, 0x1

    .line 50593822
    iput-boolean p1, p2, Lcom/bytedance/android/btm/impl/page/model/i;->d:Z

    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


