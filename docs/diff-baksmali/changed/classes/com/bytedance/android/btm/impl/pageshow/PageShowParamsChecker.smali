## classes/com/bytedance/android/btm/impl/pageshow/PageShowParamsChecker.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b:Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$btmFormatRegex$2;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$btmFormatRegex$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->b:Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$btmFormatRegex$2;->INSTANCE:Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker$btmFormatRegex$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a:Lkotlin/Lazy;

    .line 17104915
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/util/List;

    .line 17104921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_4e

    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lkotlin/text/Regex;

    .line 17104937
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_1d

    .line 17104943
    new-array v5, v1, [C

    .line 17104945
    const/16 v2, 0x2e

    .line 17104947
    aput-char v2, v5, v0

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x6

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    move-object v4, p0

    .line 17104954
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104961
    move-result-object p0

    .line 17104962
    check-cast p0, Ljava/lang/String;

    .line 17104964
    const-string v2, "b0"

    .line 17104966
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result p0
    :try_end_4a
    .catchall {:try_start_11 .. :try_end_4a} :catchall_4f

    .line 17104970
    if-eqz p0, :cond_4d

    .line 17104972
    return v0

    .line 17104973
    :cond_4d
    return v1

    .line 17104974
    :cond_4e
    return v0

    .line 17104975
    :catchall_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    :try_start_11
    sget-object v2, Lcom/bytedance/android/btm/impl/pageshow/PageShowParamsChecker;->a:Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_4e

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lkotlin/text/Regex;

    .line 17104936
    .line 17104937
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_1d

    .line 17104942
    .line 17104943
    new-array v5, v1, [C

    .line 17104944
    .line 17104945
    const/16 v2, 0x2e

    .line 17104946
    .line 17104947
    aput-char v2, v5, v0

    .line 17104948
    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    const/4 v7, 0x0

    .line 17104951
    const/4 v8, 0x6

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    move-object v4, p0

    .line 17104954
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    check-cast p0, Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v2, "b0"

    .line 17104965
    .line 17104966
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0
    :try_end_4a
    .catchall {:try_start_11 .. :try_end_4a} :catchall_4f

    .line 17104970
    if-eqz p0, :cond_4d

    .line 17104971
    .line 17104972
    return v0

    .line 17104973
    :cond_4d
    return v1

    .line 17104974
    :cond_4e
    return v0

    .line 17104975
    :catchall_4f
    return v1
.end method


.method public static b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67305474
    const/4 v5, 0x1

    .line 67305475
    const/4 v6, 0x0

    .line 67305476
    const/4 v7, 0x0

    .line 67305477
    const/4 v8, 0x0

    .line 67305478
    const/4 v9, 0x0

    .line 67305479
    const/4 v10, 0x0

    .line 67305480
    const/16 v11, 0x3e0

    .line 67305482
    move v1, p0

    .line 67305483
    move-object v2, p1

    .line 67305484
    move-object v3, p3

    .line 67305485
    move-object v4, p2

    .line 67305486
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 67305473
    .line 67305474
    const/4 v5, 0x1

    .line 67305475
    const/4 v6, 0x0

    .line 67305476
    const/4 v7, 0x0

    .line 67305477
    const/4 v8, 0x0

    .line 67305478
    const/4 v9, 0x0

    .line 67305479
    const/4 v10, 0x0

    .line 67305480
    const/16 v11, 0x3e0

    .line 67305481
    .line 67305482
    move v1, p0

    .line 67305483
    move-object v2, p1

    .line 67305484
    move-object v3, p3

    .line 67305485
    move-object v4, p2

    .line 67305486
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->g(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


