## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupUri$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    iput-wide v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 16973835
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageOpenSchema:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 16973839
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973841
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    iput-wide v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 16973834
    .line 16973835
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageOpenSchema:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 16973838
    .line 16973839
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104906
    iget-object v4, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104908
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->d()J

    .line 17104911
    move-result-wide v4

    .line 17104912
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104915
    move-result-wide v3

    .line 17104916
    sub-long/2addr v1, v3

    .line 17104917
    const-wide/16 v3, 0x0

    .line 17104919
    cmp-long v5, v1, v3

    .line 17104921
    if-lez v5, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_79

    .line 17104928
    new-instance v2, Lorg/json/JSONObject;

    .line 17104930
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104935
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v4, "pop_name"

    .line 17104941
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104947
    move-result-wide v3

    .line 17104948
    iget-wide v5, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 17104950
    sub-long/2addr v3, v5

    .line 17104951
    const-string v5, "duration"

    .line 17104953
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104956
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17104958
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104960
    const-string v4, "tiny_popup_expire"

    .line 17104962
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Ljava/util/List;

    .line 17104968
    if-eqz v3, :cond_59

    .line 17104970
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17104976
    if-eqz v3, :cond_59

    .line 17104978
    iget v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17104980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object v3

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v3, 0x0

    .line 17104986
    :goto_5a
    if-eqz v3, :cond_60

    .line 17104988
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104991
    move-result v0

    .line 17104992
    :cond_60
    const-string v3, "report_count"

    .line 17104994
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104997
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17104999
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->stageName:Ljava/lang/String;

    .line 17105001
    const-string v3, "stage"

    .line 17105003
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105006
    invoke-static {v4, v2}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105009
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 17105012
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17105014
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105017
    :cond_79
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104905
    .line 17104906
    iget-object v4, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104907
    .line 17104908
    invoke-virtual {v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->d()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v4

    .line 17104912
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v3

    .line 17104916
    sub-long/2addr v1, v3

    .line 17104917
    const-wide/16 v3, 0x0

    .line 17104918
    .line 17104919
    cmp-long v5, v1, v3

    .line 17104920
    .line 17104921
    if-lez v5, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_79

    .line 17104927
    .line 17104928
    new-instance v2, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17104934
    .line 17104935
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const-string v4, "pop_name"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v3

    .line 17104948
    iget-wide v5, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 17104949
    .line 17104950
    sub-long/2addr v3, v5

    .line 17104951
    const-string v5, "duration"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17104957
    .line 17104958
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    const-string v4, "tiny_popup_expire"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    check-cast v3, Ljava/util/List;

    .line 17104967
    .line 17104968
    if-eqz v3, :cond_59

    .line 17104969
    .line 17104970
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    check-cast v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17104975
    .line 17104976
    if-eqz v3, :cond_59

    .line 17104977
    .line 17104978
    iget v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17104979
    .line 17104980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v3, 0x0

    .line 17104986
    :goto_5a
    if-eqz v3, :cond_60

    .line 17104987
    .line 17104988
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    :cond_60
    const-string v3, "report_count"

    .line 17104993
    .line 17104994
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17104998
    .line 17104999
    iget-object v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->stageName:Ljava/lang/String;

    .line 17105000
    .line 17105001
    const-string v3, "stage"

    .line 17105002
    .line 17105003
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {v4, v2}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, v4}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17105013
    .line 17105014
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return v1
.end method


.method public final b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->values()[Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    const/4 v4, 0x0

    .line 17039368
    if-ge v3, v1, :cond_1c

    .line 17039370
    aget-object v5, v0, v3

    .line 17039372
    iget v6, v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 17039374
    iget v7, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 17039376
    const/4 v8, 0x1

    .line 17039377
    sub-int/2addr v7, v8

    .line 17039378
    if-ne v6, v7, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v8, 0x0

    .line 17039382
    :goto_16
    if-eqz v8, :cond_19

    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 17039387
    goto :goto_7

    .line 17039388
    :cond_1c
    move-object v5, v4

    .line 17039389
    :goto_1d
    if-eqz v5, :cond_3f

    .line 17039391
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_3f

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17039399
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ljava/util/List;

    .line 17039407
    if-eqz p1, :cond_3f

    .line 17039409
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17039415
    if-eqz p1, :cond_3f

    .line 17039417
    iget-wide v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->a:J

    .line 17039419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039422
    move-result-object v4

    .line 17039423
    :cond_3f
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;
    .registers 11

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->values()[Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    array-length v1, v0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    const/4 v4, 0x0

    .line 17039368
    if-ge v3, v1, :cond_1c

    .line 17039369
    .line 17039370
    aget-object v5, v0, v3

    .line 17039371
    .line 17039372
    iget v6, v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 17039373
    .line 17039374
    iget v7, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 17039375
    .line 17039376
    const/4 v8, 0x1

    .line 17039377
    sub-int/2addr v7, v8

    .line 17039378
    if-ne v6, v7, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v8, 0x0

    .line 17039382
    :goto_16
    if-eqz v8, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 17039386
    .line 17039387
    goto :goto_7

    .line 17039388
    :cond_1c
    move-object v5, v4

    .line 17039389
    :goto_1d
    if-eqz v5, :cond_3f

    .line 17039390
    .line 17039391
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_3f

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17039398
    .line 17039399
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    check-cast p1, Ljava/util/List;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_3f

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3f

    .line 17039416
    .line 17039417
    iget-wide v0, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->a:J

    .line 17039418
    .line 17039419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object v4

    .line 17039423
    :cond_3f
    return-object v4
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/List;

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17039380
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    :goto_17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    iget p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, -0x1

    .line 17039395
    :goto_23
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17039397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039400
    move-result-wide v2

    .line 17039401
    add-int/lit8 p1, p1, 0x1

    .line 17039403
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;-><init>(JI)V

    .line 17039406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_17

    .line 17039373
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17039379
    .line 17039380
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    iget p1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, -0x1

    .line 17039395
    :goto_23
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17039396
    .line 17039397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v2

    .line 17039401
    add-int/lit8 p1, p1, 0x1

    .line 17039402
    .line 17039403
    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;-><init>(JI)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 16908290
    iget v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 16908292
    add-int/lit8 v0, v0, 0x1

    .line 16908294
    iget v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 16908296
    if-ne v0, v1, :cond_c

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 16908289
    .line 16908290
    iget v0, v0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 16908291
    .line 16908292
    add-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    iget v1, p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->step:I

    .line 16908295
    .line 16908296
    if-ne v0, v1, :cond_c

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


