## classes18/g63/m.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dca6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg63/m$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AsyncInflater-Reporter"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lg63/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8dca6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg63/m$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AsyncInflater-Reporter"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lg63/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lg63/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lg63/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public final b(Landroid/view/View;Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V
    .registers 17

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    move-object v3, p1

    .line 100859906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859909
    if-eqz p3, :cond_1a

    .line 100859911
    if-nez p2, :cond_a

    .line 100859913
    goto :goto_1a

    .line 100859914
    :cond_a
    new-instance v0, Lg63/k;

    .line 100859916
    move-object v1, v0

    .line 100859917
    move-object v2, p2

    .line 100859918
    move-object v3, p1

    .line 100859919
    move-object v4, p3

    .line 100859920
    move-wide v5, p4

    .line 100859921
    move v7, p6

    .line 100859922
    move/from16 v8, p7

    .line 100859924
    invoke-direct/range {v1 .. v8}, Lg63/k;-><init>(Ls73/e;Landroid/view/View;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V

    .line 100859927
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 100859930
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Ls73/e;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V
    .registers 17

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    move-object v3, p1

    .line 100859906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859907
    .line 100859908
    .line 100859909
    if-eqz p3, :cond_1a

    .line 100859910
    .line 100859911
    if-nez p2, :cond_a

    .line 100859912
    .line 100859913
    goto :goto_1a

    .line 100859914
    :cond_a
    new-instance v0, Lg63/k;

    .line 100859915
    .line 100859916
    move-object v1, v0

    .line 100859917
    move-object v2, p2

    .line 100859918
    move-object v3, p1

    .line 100859919
    move-object v4, p3

    .line 100859920
    move-wide v5, p4

    .line 100859921
    move v7, p6

    .line 100859922
    move/from16 v8, p7

    .line 100859923
    .line 100859924
    invoke-direct/range {v1 .. v8}, Lg63/k;-><init>(Ls73/e;Landroid/view/View;Lcom/dragon/read/asyncinflate/PreloadViewInfo;JZZ)V

    .line 100859925
    .line 100859926
    .line 100859927
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 100859928
    .line 100859929
    .line 100859930
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-lez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object p1, Lg63/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "default"

    .line 17039374
    const-string v2, "AsyncInflater \u52a0\u8f7d\u961f\u5217\u5bb9\u91cf\u4e0d\u8db3\uff0c\u53ef\u80fd\u4f1a\u963b\u585e\u4e3b\u7ebf\u7a0b"

    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const-string/jumbo p1, "unknown"

    .line 17039401
    :goto_29
    new-instance v0, Lg63/l;

    .line 17039403
    invoke-direct {v0, p0, p1}, Lg63/l;-><init>(Lg63/m;Ljava/lang/String;)V

    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 17039360
    if-lez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object p1, Lg63/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "default"

    .line 17039373
    .line 17039374
    const-string v2, "AsyncInflater \u52a0\u8f7d\u961f\u5217\u5bb9\u91cf\u4e0d\u8db3\uff0c\u53ef\u80fd\u4f1a\u963b\u585e\u4e3b\u7ebf\u7a0b"

    .line 17039375
    .line 17039376
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const-string/jumbo p1, "unknown"

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    new-instance v0, Lg63/l;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0, p1}, Lg63/l;-><init>(Lg63/m;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final d(Ls73/e;)V
[MOD-CHANGED]
.method public final d(Ls73/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    iget-object v1, p1, Ls73/e;->i:Ljava/util/ArrayList;

    .line 17104907
    if-eqz v1, :cond_62

    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v1

    .line 17104913
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_62

    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17104925
    iget v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17104927
    invoke-virtual {p1, v3}, Ls73/e;->i(I)Ljava/util/List;

    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104933
    if-eqz v3, :cond_46

    .line 17104935
    iget-object v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 17104937
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    new-instance v4, Lkotlin/Pair;

    .line 17104942
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104945
    move-result v3

    .line 17104946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v3

    .line 17104950
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17104952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lkotlin/Pair;

    .line 17104965
    goto :goto_11

    .line 17104966
    :cond_46
    iget-object v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 17104968
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    new-instance v4, Lkotlin/Pair;

    .line 17104973
    const/4 v5, -0x1

    .line 17104974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v5

    .line 17104978
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17104980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104987
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    move-result-object v2

    .line 17104991
    check-cast v2, Lkotlin/Pair;

    .line 17104993
    goto :goto_11

    .line 17104994
    :cond_62
    new-instance v1, Lg63/j;

    .line 17104996
    invoke-direct {v1, v0, p1}, Lg63/j;-><init>(Ljava/util/Map;Ls73/e;)V

    .line 17104999
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ls73/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Ls73/e;->i:Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_62

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_62

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 17104924
    .line 17104925
    iget v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mLayoutId:I

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3}, Ls73/e;->i(I)Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_46

    .line 17104934
    .line 17104935
    iget-object v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v4, Lkotlin/Pair;

    .line 17104941
    .line 17104942
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17104951
    .line 17104952
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, Lkotlin/Pair;

    .line 17104964
    .line 17104965
    goto :goto_11

    .line 17104966
    :cond_46
    iget-object v3, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mDesc:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v4, Lkotlin/Pair;

    .line 17104972
    .line 17104973
    const/4 v5, -0x1

    .line 17104974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v5

    .line 17104978
    iget v2, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo;->mPreloadCount:I

    .line 17104979
    .line 17104980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    check-cast v2, Lkotlin/Pair;

    .line 17104992
    .line 17104993
    goto :goto_11

    .line 17104994
    :cond_62
    new-instance v1, Lg63/j;

    .line 17104995
    .line 17104996
    invoke-direct {v1, v0, p1}, Lg63/j;-><init>(Ljava/util/Map;Ls73/e;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lg63/i;

    .line 67239941
    invoke-direct {v0, p2, p3, p4, p1}, Lg63/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67239944
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lg63/i;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p2, p3, p4, p1}, Lg63/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


