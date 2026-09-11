## classes18/com/bytedance/sync/v4/process/flag/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;-><init>(Landroid/content/Context;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/c;->e:Landroid/content/Context;

    .line 16908297
    const-string p1, "[HistoryDataMsgHandlerV4] "

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/c;->e:Landroid/content/Context;

    .line 16908296
    .line 16908297
    const-string p1, "[HistoryDataMsgHandlerV4] "

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static f(Llj1/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Llj1/d;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object p0, p0, Llj1/d;->m:Ljava/lang/String;

    .line 17039362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2f

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v1, ":"

    .line 17039374
    new-instance v2, Lkotlin/text/Regex;

    .line 17039376
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v2, p0, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17039382
    move-result-object p0

    .line 17039383
    new-array v0, v0, [Ljava/lang/String;

    .line 17039385
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-eqz p0, :cond_27

    .line 17039391
    check-cast p0, [Ljava/lang/String;

    .line 17039393
    array-length v0, p0

    .line 17039394
    add-int/lit8 v0, v0, -0x1

    .line 17039396
    aget-object p0, p0, v0

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039401
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17039403
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw p0
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_2f

    .line 17039407
    :catchall_2f
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Llj1/d;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    iget-object p0, p0, Llj1/d;->m:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2f

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, ":"

    .line 17039373
    .line 17039374
    new-instance v2, Lkotlin/text/Regex;

    .line 17039375
    .line 17039376
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2, p0, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    new-array v0, v0, [Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-eqz p0, :cond_27

    .line 17039390
    .line 17039391
    check-cast p0, [Ljava/lang/String;

    .line 17039392
    .line 17039393
    array-length v0, p0

    .line 17039394
    add-int/lit8 v0, v0, -0x1

    .line 17039395
    .line 17039396
    aget-object p0, p0, v0

    .line 17039397
    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17039400
    .line 17039401
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17039402
    .line 17039403
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw p0
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_2f

    .line 17039407
    :catchall_2f
    :cond_2f
    const/4 p0, 0x0

    .line 17039408
    :goto_30
    return-object p0
.end method


.method public static g(JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    :try_start_0
    sget-object v0, Lcom/bytedance/sync/v4/process/flag/c$a;->a:[I

    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724869
    move-result v1

    .line 50724870
    aget v0, v0, v1

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/16 v2, 0x3a

    .line 50724875
    if-eq v0, v1, :cond_88

    .line 50724877
    const/4 v1, 0x2

    .line 50724878
    if-eq v0, v1, :cond_48

    .line 50724880
    const/4 p3, 0x3

    .line 50724881
    if-eq v0, p3, :cond_15

    .line 50724883
    goto/16 :goto_ba

    .line 50724885
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724887
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724890
    invoke-virtual {p2}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 50724893
    move-result p2

    .line 50724894
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724900
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724903
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724906
    move-result-object p0

    .line 50724907
    const-class p1, Lfj1/b;

    .line 50724909
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lfj1/b;

    .line 50724915
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50724918
    move-result-object p1

    .line 50724919
    iget-object p1, p1, Lcom/bytedance/sync/g;->j:Ljava/util/Map;

    .line 50724921
    check-cast p1, Ljava/util/HashMap;

    .line 50724923
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    move-result-object p0

    .line 50724927
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724930
    check-cast p0, Lej1/d;

    .line 50724932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    goto :goto_ba

    .line 50724936
    :cond_48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724939
    move-result v0

    .line 50724940
    if-eqz v0, :cond_4f

    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724948
    invoke-virtual {p2}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 50724951
    move-result p2

    .line 50724952
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724970
    move-result-object p0

    .line 50724971
    const-class p1, Lfj1/b;

    .line 50724973
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724976
    move-result-object p1

    .line 50724977
    check-cast p1, Lfj1/b;

    .line 50724979
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50724982
    move-result-object p1

    .line 50724983
    iget-object p1, p1, Lcom/bytedance/sync/g;->j:Ljava/util/Map;

    .line 50724985
    check-cast p1, Ljava/util/HashMap;

    .line 50724987
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724994
    check-cast p0, Lej1/d;

    .line 50724996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    goto :goto_ba

    .line 50725000
    :cond_88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725002
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725005
    invoke-virtual {p2}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 50725008
    move-result p2

    .line 50725009
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725012
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725015
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725018
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    move-result-object p0

    .line 50725022
    const-class p1, Lfj1/b;

    .line 50725024
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50725027
    move-result-object p1

    .line 50725028
    check-cast p1, Lfj1/b;

    .line 50725030
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50725033
    move-result-object p1

    .line 50725034
    iget-object p1, p1, Lcom/bytedance/sync/g;->j:Ljava/util/Map;

    .line 50725036
    check-cast p1, Ljava/util/HashMap;

    .line 50725038
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    move-result-object p0

    .line 50725042
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725045
    check-cast p0, Lej1/d;

    .line 50725047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ba
    .catchall {:try_start_0 .. :try_end_ba} :catchall_ba

    .line 50725050
    :catchall_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    :try_start_0
    sget-object v0, Lcom/bytedance/sync/v4/process/flag/c$a;->a:[I

    .line 50724865
    .line 50724866
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    aget v0, v0, v1

    .line 50724871
    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    const/16 v2, 0x3a

    .line 50724874
    .line 50724875
    if-eq v0, v1, :cond_88

    .line 50724876
    .line 50724877
    const/4 v1, 0x2

    .line 50724878
    if-eq v0, v1, :cond_48

    .line 50724879
    .line 50724880
    const/4 p3, 0x3

    .line 50724881
    if-eq v0, p3, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_ba

    .line 50724884
    .line 50724885
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p2}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p2

    .line 50724894
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p0

    .line 50724907
    const-class p1, Lfj1/b;

    .line 50724908
    .line 50724909
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lfj1/b;

    .line 50724914
    .line 50724915
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    iget-object p1, p1, Lcom/bytedance/sync/g;->j:Ljava/util/Map;

    .line 50724920
    .line 50724921
    check-cast p1, Ljava/util/HashMap;

    .line 50724922
    .line 50724923
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p0

    .line 50724927
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast p0, Lej1/d;

    .line 50724931
    .line 50724932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    goto :goto_ba

    .line 50724936
    :cond_48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v0

    .line 50724940
    if-eqz v0, :cond_4f

    .line 50724941
    .line 50724942
    return-void

    .line 50724943
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p2

    .line 50724952
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p0

    .line 50724971
    const-class p1, Lfj1/b;

    .line 50724972
    .line 50724973
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    check-cast p1, Lfj1/b;

    .line 50724978
    .line 50724979
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    iget-object p1, p1, Lcom/bytedance/sync/g;->j:Ljava/util/Map;

    .line 50724984
    .line 50724985
    check-cast p1, Ljava/util/HashMap;

    .line 50724986
    .line 50724987
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    check-cast p0, Lej1/d;

    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_ba

    .line 50725000
    :cond_88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p2}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p2

    .line 50725009
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p0

    .line 50725022
    const-class p1, Lfj1/b;

    .line 50725023
    .line 50725024
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    check-cast p1, Lfj1/b;

    .line 50725029
    .line 50725030
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p1

    .line 50725034
    iget-object p1, p1, Lcom/bytedance/sync/g;->j:Ljava/util/Map;

    .line 50725035
    .line 50725036
    check-cast p1, Ljava/util/HashMap;

    .line 50725037
    .line 50725038
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p0

    .line 50725042
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    check-cast p0, Lej1/d;

    .line 50725046
    .line 50725047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ba
    .catchall {:try_start_0 .. :try_end_ba} :catchall_ba

    .line 50725048
    .line 50725049
    .line 50725050
    :catchall_ba
    :goto_ba
    return-void
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Flag;->Data:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Flag;->Data:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908295
    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public final b(ILcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(ILcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p2

    .line 50855940
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50855945
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855948
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855951
    move-result-object v3

    .line 50855952
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855955
    move-result v4

    .line 50855956
    if-eqz v4, :cond_33

    .line 50855958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855961
    move-result-object v4

    .line 50855962
    move-object v5, v4

    .line 50855963
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50855965
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 50855967
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855970
    move-result-object v6

    .line 50855971
    if-nez v6, :cond_2d

    .line 50855973
    new-instance v6, Ljava/util/ArrayList;

    .line 50855975
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855978
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855981
    :cond_2d
    check-cast v6, Ljava/util/List;

    .line 50855983
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50855986
    goto :goto_10

    .line 50855987
    :cond_33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50855990
    move-result-object v0

    .line 50855991
    check-cast v0, Ljava/lang/Iterable;

    .line 50855993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855996
    move-result-object v3

    .line 50855997
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856000
    move-result v0

    .line 50856001
    if-eqz v0, :cond_2c5

    .line 50856003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856006
    move-result-object v0

    .line 50856007
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856009
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856012
    move-result-object v4

    .line 50856013
    const/4 v5, 0x0

    .line 50856014
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856017
    check-cast v4, Ljava/lang/Number;

    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50856022
    move-result-wide v6

    .line 50856023
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856026
    move-result-object v0

    .line 50856027
    check-cast v0, Ljava/util/List;

    .line 50856029
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856032
    :try_start_60
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 50856035
    move-result-object v4

    .line 50856036
    invoke-interface {v4, v6, v7}, Lfj1/c;->R(J)Llj1/c;

    .line 50856039
    move-result-object v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_2b6

    .line 50856040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856043
    move-result-object v8

    .line 50856044
    check-cast v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50856046
    if-nez v4, :cond_8f

    .line 50856048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856053
    iget-object v4, v1, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 50856055
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856058
    const-string v4, "can\'t be found in local db, "

    .line 50856060
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856063
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856066
    const/16 v4, 0x20

    .line 50856068
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856074
    move-result-object v0

    .line 50856075
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50856078
    goto :goto_3d

    .line 50856079
    :cond_8f
    invoke-static {v6, v7, v2, v4}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->c(JLcom/bytedance/sync/v4/protocal/BsyncHeader;Llj1/c;)Z

    .line 50856082
    move-result v8

    .line 50856083
    if-nez v8, :cond_b4

    .line 50856085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856090
    iget-object v4, v1, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 50856092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856095
    const-string v4, " info not match when handle "

    .line 50856097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856100
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856103
    const/16 v4, 0x2e

    .line 50856105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856111
    move-result-object v0

    .line 50856112
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50856115
    goto :goto_3d

    .line 50856116
    :cond_b4
    new-instance v8, Lcom/bytedance/sync/v4/process/flag/d;

    .line 50856118
    invoke-direct {v8}, Lcom/bytedance/sync/v4/process/flag/d;-><init>()V

    .line 50856121
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50856124
    move-result-object v8

    .line 50856125
    invoke-static {v4, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856128
    new-instance v0, Ljava/util/ArrayList;

    .line 50856130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856133
    new-instance v9, Lcom/bytedance/sync/v4/process/flag/e;

    .line 50856135
    invoke-direct {v9}, Lcom/bytedance/sync/v4/process/flag/e;-><init>()V

    .line 50856138
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50856141
    move-result-object v9

    .line 50856142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856145
    move-result-object v9

    .line 50856146
    :goto_d2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856149
    move-result v10

    .line 50856150
    if-eqz v10, :cond_11f

    .line 50856152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856155
    move-result-object v10

    .line 50856156
    check-cast v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50856158
    iget-object v11, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50856160
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856163
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50856166
    move-result-wide v11

    .line 50856167
    iget-wide v13, v4, Llj1/c;->f:J

    .line 50856169
    cmp-long v15, v11, v13

    .line 50856171
    if-gtz v15, :cond_f6

    .line 50856173
    iget-object v10, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 50856175
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856178
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856181
    goto :goto_d2

    .line 50856182
    :cond_f6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856187
    iget-object v12, v1, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 50856189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856192
    iget-object v10, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50856194
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856197
    const-string v10, " > "

    .line 50856199
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    iget-wide v12, v4, Llj1/c;->f:J

    .line 50856204
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856207
    const-string v10, ", server cursor > db cursor when patch syncId = "

    .line 50856209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856212
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856218
    move-result-object v10

    .line 50856219
    invoke-static {v10}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50856222
    goto :goto_d2

    .line 50856223
    :cond_11f
    new-instance v9, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50856225
    new-instance v9, Ljava/util/ArrayList;

    .line 50856227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856233
    move-result-object v0

    .line 50856234
    :cond_12a
    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856237
    move-result v10

    .line 50856238
    if-eqz v10, :cond_151

    .line 50856240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856243
    move-result-object v10

    .line 50856244
    move-object v12, v10

    .line 50856245
    check-cast v12, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856247
    iget-object v12, v12, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50856249
    iget-object v12, v12, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50856251
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856254
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 50856257
    move-result-wide v12

    .line 50856258
    iget-wide v14, v4, Llj1/c;->f:J

    .line 50856260
    cmp-long v16, v12, v14

    .line 50856262
    if-lez v16, :cond_14a

    .line 50856264
    const/4 v11, 0x1

    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    const/4 v11, 0x0

    .line 50856267
    :goto_14b
    if-eqz v11, :cond_12a

    .line 50856269
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856272
    goto :goto_12a

    .line 50856273
    :cond_151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856275
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856278
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856281
    move-result-object v9

    .line 50856282
    :goto_15a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856285
    move-result v10

    .line 50856286
    if-eqz v10, :cond_17f

    .line 50856288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856291
    move-result-object v10

    .line 50856292
    move-object v12, v10

    .line 50856293
    check-cast v12, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856295
    iget-object v12, v12, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50856297
    iget-object v12, v12, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50856299
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856302
    move-result-object v13

    .line 50856303
    if-nez v13, :cond_179

    .line 50856305
    new-instance v13, Ljava/util/ArrayList;

    .line 50856307
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50856310
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856313
    :cond_179
    check-cast v13, Ljava/util/List;

    .line 50856315
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856318
    goto :goto_15a

    .line 50856319
    :cond_17f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50856322
    move-result-object v0

    .line 50856323
    check-cast v0, Ljava/lang/Iterable;

    .line 50856325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856328
    move-result-object v9

    .line 50856329
    :goto_189
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856332
    move-result v0

    .line 50856333
    if-eqz v0, :cond_3d

    .line 50856335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856338
    move-result-object v0

    .line 50856339
    check-cast v0, Ljava/util/List;

    .line 50856341
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856344
    move-result-object v10

    .line 50856345
    check-cast v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50856347
    new-instance v12, Ljava/util/ArrayList;

    .line 50856349
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50856352
    iget-object v13, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50856354
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 50856357
    move-result-object v13

    .line 50856358
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856361
    move-result-object v14

    .line 50856362
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856365
    move-result-object v15

    .line 50856366
    check-cast v15, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856368
    iget-object v15, v15, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50856370
    iget-object v15, v15, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50856372
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 50856375
    move-result v15

    .line 50856376
    move-object/from16 p3, v12

    .line 50856378
    int-to-long v11, v15

    .line 50856379
    invoke-interface {v13, v11, v12, v14}, Lfj1/c;->h(JLjava/lang/String;)Llj1/b;

    .line 50856382
    new-instance v11, Ljava/util/ArrayList;

    .line 50856384
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50856387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856390
    move-result-object v0

    .line 50856391
    :goto_1c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856394
    move-result v12

    .line 50856395
    if-eqz v12, :cond_1f3

    .line 50856397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856400
    move-result-object v12

    .line 50856401
    move-object v13, v12

    .line 50856402
    check-cast v13, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856404
    iget-object v13, v13, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50856406
    iget-object v13, v13, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50856408
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856411
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 50856414
    move-result-wide v13

    .line 50856415
    move-wide/from16 v16, v6

    .line 50856417
    iget-wide v5, v4, Llj1/c;->f:J

    .line 50856419
    cmp-long v7, v13, v5

    .line 50856421
    if-lez v7, :cond_1e9

    .line 50856423
    const/4 v5, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v5, 0x0

    .line 50856426
    :goto_1ea
    if-eqz v5, :cond_1ef

    .line 50856428
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856431
    :cond_1ef
    move-wide/from16 v6, v16

    .line 50856433
    const/4 v5, 0x0

    .line 50856434
    goto :goto_1c7

    .line 50856435
    :cond_1f3
    move-wide/from16 v16, v6

    .line 50856437
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856440
    move-result-object v0

    .line 50856441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856444
    move-result v5

    .line 50856445
    const/4 v6, 0x1

    .line 50856446
    if-le v5, v6, :cond_208

    .line 50856448
    new-instance v5, Lcom/bytedance/sync/v4/process/flag/f;

    .line 50856450
    invoke-direct {v5}, Lcom/bytedance/sync/v4/process/flag/f;-><init>()V

    .line 50856453
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856456
    :cond_208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856459
    move-result-object v0

    .line 50856460
    :goto_20c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856463
    move-result v5

    .line 50856464
    if-eqz v5, :cond_257

    .line 50856466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856469
    move-result-object v5

    .line 50856470
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856472
    :try_start_218
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50856474
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50856476
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856479
    move-result v5

    .line 50856480
    int-to-long v11, v5

    .line 50856481
    iget-object v5, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50856483
    const/4 v7, 0x0

    .line 50856484
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856487
    iget-object v7, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;
    :try_end_229
    .catchall {:try_start_218 .. :try_end_229} :catchall_255

    .line 50856489
    :try_start_229
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856492
    move-result v13

    .line 50856493
    if-nez v13, :cond_250

    .line 50856495
    if-nez v7, :cond_232

    .line 50856497
    goto :goto_250

    .line 50856498
    :cond_232
    const-string v13, ":"

    .line 50856500
    filled-new-array {v13}, [Ljava/lang/String;

    .line 50856503
    move-result-object v19

    .line 50856504
    const/16 v20, 0x0

    .line 50856506
    const/16 v21, 0x0

    .line 50856508
    const/16 v22, 0x6

    .line 50856510
    const/16 v23, 0x0

    .line 50856512
    move-object/from16 v18, v7

    .line 50856514
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856517
    move-result-object v7

    .line 50856518
    if-nez v7, :cond_249

    .line 50856520
    goto :goto_250

    .line 50856521
    :cond_249
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856524
    move-result-object v7

    .line 50856525
    check-cast v7, Ljava/lang/String;
    :try_end_24f
    .catchall {:try_start_229 .. :try_end_24f} :catchall_250

    .line 50856527
    goto :goto_251

    .line 50856528
    :catchall_250
    :cond_250
    :goto_250
    const/4 v7, 0x0

    .line 50856529
    :goto_251
    :try_start_251
    invoke-static {v11, v12, v5, v7}, Lcom/bytedance/sync/v4/process/flag/c;->g(JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;)V
    :try_end_254
    .catchall {:try_start_251 .. :try_end_254} :catchall_255

    .line 50856532
    goto :goto_20c

    .line 50856533
    :catchall_255
    nop

    .line 50856534
    goto :goto_20c

    .line 50856535
    :cond_257
    new-instance v0, Llj1/c;

    .line 50856537
    invoke-direct {v0, v4}, Llj1/c;-><init>(Llj1/c;)V

    .line 50856540
    iget-object v5, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 50856542
    const/4 v7, 0x0

    .line 50856543
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856546
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50856549
    move-result-wide v10

    .line 50856550
    iput-wide v10, v0, Llj1/c;->f:J

    .line 50856552
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856555
    move-result v5

    .line 50856556
    if-eqz v5, :cond_271

    .line 50856558
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50856560
    goto :goto_2b1

    .line 50856561
    :cond_271
    :try_start_271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856563
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856566
    iget-object v10, v1, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 50856568
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856571
    const-string/jumbo v10, "save history_sync_logs to db : "

    .line 50856574
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856577
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856580
    const-string v0, " + "

    .line 50856582
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856585
    move-object/from16 v0, p3

    .line 50856587
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856593
    move-result-object v5

    .line 50856594
    invoke-static {v5}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 50856597
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 50856600
    move-result-object v5

    .line 50856601
    invoke-interface {v5, v0}, Lfj1/c;->h0(Ljava/util/ArrayList;)V

    .line 50856604
    invoke-virtual {v1, v0}, Lcom/bytedance/sync/v4/process/flag/c;->h(Ljava/util/ArrayList;)V

    .line 50856607
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_2a1} :catch_2a2

    .line 50856609
    goto :goto_2b1

    .line 50856610
    :catch_2a2
    move-exception v0

    .line 50856611
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50856614
    move-result-object v5

    .line 50856615
    const-string v10, "execute sql failed when handler history database"

    .line 50856617
    invoke-interface {v5, v0, v10}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856623
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50856625
    :goto_2b1
    move-wide/from16 v6, v16

    .line 50856627
    const/4 v5, 0x0

    .line 50856628
    goto/16 :goto_189

    .line 50856630
    :catch_2b6
    move-exception v0

    .line 50856631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856634
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50856637
    move-result-object v4

    .line 50856638
    const-string v5, "execute sql failed when queryLocalSyncCursorInfo when receive data"

    .line 50856640
    invoke-interface {v4, v0, v5}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856643
    goto/16 :goto_3d

    .line 50856645
    :cond_2c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p2

    .line 50855939
    .line 50855940
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50855944
    .line 50855945
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v3

    .line 50855952
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855953
    .line 50855954
    .line 50855955
    move-result v4

    .line 50855956
    if-eqz v4, :cond_33

    .line 50855957
    .line 50855958
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v4

    .line 50855962
    move-object v5, v4

    .line 50855963
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50855964
    .line 50855965
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 50855966
    .line 50855967
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v6

    .line 50855971
    if-nez v6, :cond_2d

    .line 50855972
    .line 50855973
    new-instance v6, Ljava/util/ArrayList;

    .line 50855974
    .line 50855975
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855979
    .line 50855980
    .line 50855981
    :cond_2d
    check-cast v6, Ljava/util/List;

    .line 50855982
    .line 50855983
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50855984
    .line 50855985
    .line 50855986
    goto :goto_10

    .line 50855987
    :cond_33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v0

    .line 50855991
    check-cast v0, Ljava/lang/Iterable;

    .line 50855992
    .line 50855993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v3

    .line 50855997
    :cond_3d
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v0

    .line 50856001
    if-eqz v0, :cond_2c5

    .line 50856002
    .line 50856003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v0

    .line 50856007
    check-cast v0, Ljava/util/Map$Entry;

    .line 50856008
    .line 50856009
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v4

    .line 50856013
    const/4 v5, 0x0

    .line 50856014
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856015
    .line 50856016
    .line 50856017
    check-cast v4, Ljava/lang/Number;

    .line 50856018
    .line 50856019
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-wide v6

    .line 50856023
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v0

    .line 50856027
    check-cast v0, Ljava/util/List;

    .line 50856028
    .line 50856029
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856030
    .line 50856031
    .line 50856032
    :try_start_60
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v4

    .line 50856036
    invoke-interface {v4, v6, v7}, Lfj1/c;->R(J)Llj1/c;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_2b6

    .line 50856040
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v8

    .line 50856044
    check-cast v8, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50856045
    .line 50856046
    if-nez v4, :cond_8f

    .line 50856047
    .line 50856048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856049
    .line 50856050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856051
    .line 50856052
    .line 50856053
    iget-object v4, v1, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 50856054
    .line 50856055
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856056
    .line 50856057
    .line 50856058
    const-string v4, "can\'t be found in local db, "

    .line 50856059
    .line 50856060
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856064
    .line 50856065
    .line 50856066
    const/16 v4, 0x20

    .line 50856067
    .line 50856068
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v0

    .line 50856075
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    goto :goto_3d

    .line 50856079
    :cond_8f
    invoke-static {v6, v7, v2, v4}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->c(JLcom/bytedance/sync/v4/protocal/BsyncHeader;Llj1/c;)Z

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v8

    .line 50856083
    if-nez v8, :cond_b4

    .line 50856084
    .line 50856085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856086
    .line 50856087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856088
    .line 50856089
    .line 50856090
    iget-object v4, v1, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 50856091
    .line 50856092
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856093
    .line 50856094
    .line 50856095
    const-string v4, " info not match when handle "

    .line 50856096
    .line 50856097
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856098
    .line 50856099
    .line 50856100
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856101
    .line 50856102
    .line 50856103
    const/16 v4, 0x2e

    .line 50856104
    .line 50856105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v0

    .line 50856112
    invoke-static {v0}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50856113
    .line 50856114
    .line 50856115
    goto :goto_3d

    .line 50856116
    :cond_b4
    new-instance v8, Lcom/bytedance/sync/v4/process/flag/d;

    .line 50856117
    .line 50856118
    invoke-direct {v8}, Lcom/bytedance/sync/v4/process/flag/d;-><init>()V

    .line 50856119
    .line 50856120
    .line 50856121
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v8

    .line 50856125
    invoke-static {v4, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856126
    .line 50856127
    .line 50856128
    new-instance v0, Ljava/util/ArrayList;

    .line 50856129
    .line 50856130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856131
    .line 50856132
    .line 50856133
    new-instance v9, Lcom/bytedance/sync/v4/process/flag/e;

    .line 50856134
    .line 50856135
    invoke-direct {v9}, Lcom/bytedance/sync/v4/process/flag/e;-><init>()V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v9

    .line 50856142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v9

    .line 50856146
    :goto_d2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856147
    .line 50856148
    .line 50856149
    move-result v10

    .line 50856150
    if-eqz v10, :cond_11f

    .line 50856151
    .line 50856152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v10

    .line 50856156
    check-cast v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50856157
    .line 50856158
    iget-object v11, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50856159
    .line 50856160
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-wide v11

    .line 50856167
    iget-wide v13, v4, Llj1/c;->f:J

    .line 50856168
    .line 50856169
    cmp-long v15, v11, v13

    .line 50856170
    .line 50856171
    if-gtz v15, :cond_f6

    .line 50856172
    .line 50856173
    iget-object v10, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 50856174
    .line 50856175
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856179
    .line 50856180
    .line 50856181
    goto :goto_d2

    .line 50856182
    :cond_f6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856185
    .line 50856186
    .line 50856187
    iget-object v12, v1, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 50856188
    .line 50856189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856190
    .line 50856191
    .line 50856192
    iget-object v10, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 50856193
    .line 50856194
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    const-string v10, " > "

    .line 50856198
    .line 50856199
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    .line 50856202
    iget-wide v12, v4, Llj1/c;->f:J

    .line 50856203
    .line 50856204
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856205
    .line 50856206
    .line 50856207
    const-string v10, ", server cursor > db cursor when patch syncId = "

    .line 50856208
    .line 50856209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v10

    .line 50856219
    invoke-static {v10}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50856220
    .line 50856221
    .line 50856222
    goto :goto_d2

    .line 50856223
    :cond_11f
    new-instance v9, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50856224
    .line 50856225
    new-instance v9, Ljava/util/ArrayList;

    .line 50856226
    .line 50856227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v0

    .line 50856234
    :cond_12a
    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v10

    .line 50856238
    if-eqz v10, :cond_151

    .line 50856239
    .line 50856240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v10

    .line 50856244
    move-object v12, v10

    .line 50856245
    check-cast v12, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856246
    .line 50856247
    iget-object v12, v12, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50856248
    .line 50856249
    iget-object v12, v12, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50856250
    .line 50856251
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-wide v12

    .line 50856258
    iget-wide v14, v4, Llj1/c;->f:J

    .line 50856259
    .line 50856260
    cmp-long v16, v12, v14

    .line 50856261
    .line 50856262
    if-lez v16, :cond_14a

    .line 50856263
    .line 50856264
    const/4 v11, 0x1

    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    const/4 v11, 0x0

    .line 50856267
    :goto_14b
    if-eqz v11, :cond_12a

    .line 50856268
    .line 50856269
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856270
    .line 50856271
    .line 50856272
    goto :goto_12a

    .line 50856273
    :cond_151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50856274
    .line 50856275
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v9

    .line 50856282
    :goto_15a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v10

    .line 50856286
    if-eqz v10, :cond_17f

    .line 50856287
    .line 50856288
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v10

    .line 50856292
    move-object v12, v10

    .line 50856293
    check-cast v12, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856294
    .line 50856295
    iget-object v12, v12, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50856296
    .line 50856297
    iget-object v12, v12, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50856298
    .line 50856299
    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v13

    .line 50856303
    if-nez v13, :cond_179

    .line 50856304
    .line 50856305
    new-instance v13, Ljava/util/ArrayList;

    .line 50856306
    .line 50856307
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856311
    .line 50856312
    .line 50856313
    :cond_179
    check-cast v13, Ljava/util/List;

    .line 50856314
    .line 50856315
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50856316
    .line 50856317
    .line 50856318
    goto :goto_15a

    .line 50856319
    :cond_17f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v0

    .line 50856323
    check-cast v0, Ljava/lang/Iterable;

    .line 50856324
    .line 50856325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v9

    .line 50856329
    :goto_189
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v0

    .line 50856333
    if-eqz v0, :cond_3d

    .line 50856334
    .line 50856335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v0

    .line 50856339
    check-cast v0, Ljava/util/List;

    .line 50856340
    .line 50856341
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v10

    .line 50856345
    check-cast v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 50856346
    .line 50856347
    new-instance v12, Ljava/util/ArrayList;

    .line 50856348
    .line 50856349
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50856350
    .line 50856351
    .line 50856352
    iget-object v13, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50856353
    .line 50856354
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v13

    .line 50856358
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v14

    .line 50856362
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v15

    .line 50856366
    check-cast v15, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856367
    .line 50856368
    iget-object v15, v15, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50856369
    .line 50856370
    iget-object v15, v15, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50856371
    .line 50856372
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v15

    .line 50856376
    move-object/from16 p3, v12

    .line 50856377
    .line 50856378
    int-to-long v11, v15

    .line 50856379
    invoke-interface {v13, v11, v12, v14}, Lfj1/c;->h(JLjava/lang/String;)Llj1/b;

    .line 50856380
    .line 50856381
    .line 50856382
    new-instance v11, Ljava/util/ArrayList;

    .line 50856383
    .line 50856384
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v0

    .line 50856391
    :goto_1c7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v12

    .line 50856395
    if-eqz v12, :cond_1f3

    .line 50856396
    .line 50856397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v12

    .line 50856401
    move-object v13, v12

    .line 50856402
    check-cast v13, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856403
    .line 50856404
    iget-object v13, v13, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->cursor:Lcom/bytedance/sync/v4/protocal/BsyncCursor;

    .line 50856405
    .line 50856406
    iget-object v13, v13, Lcom/bytedance/sync/v4/protocal/BsyncCursor;->cursor:Ljava/lang/Long;

    .line 50856407
    .line 50856408
    invoke-static {v13, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-wide v13

    .line 50856415
    move-wide/from16 v16, v6

    .line 50856416
    .line 50856417
    iget-wide v5, v4, Llj1/c;->f:J

    .line 50856418
    .line 50856419
    cmp-long v7, v13, v5

    .line 50856420
    .line 50856421
    if-lez v7, :cond_1e9

    .line 50856422
    .line 50856423
    const/4 v5, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v5, 0x0

    .line 50856426
    :goto_1ea
    if-eqz v5, :cond_1ef

    .line 50856427
    .line 50856428
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856429
    .line 50856430
    .line 50856431
    :cond_1ef
    move-wide/from16 v6, v16

    .line 50856432
    .line 50856433
    const/4 v5, 0x0

    .line 50856434
    goto :goto_1c7

    .line 50856435
    :cond_1f3
    move-wide/from16 v16, v6

    .line 50856436
    .line 50856437
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v0

    .line 50856441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v5

    .line 50856445
    const/4 v6, 0x1

    .line 50856446
    if-le v5, v6, :cond_208

    .line 50856447
    .line 50856448
    new-instance v5, Lcom/bytedance/sync/v4/process/flag/f;

    .line 50856449
    .line 50856450
    invoke-direct {v5}, Lcom/bytedance/sync/v4/process/flag/f;-><init>()V

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50856454
    .line 50856455
    .line 50856456
    :cond_208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v0

    .line 50856460
    :goto_20c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v5

    .line 50856464
    if-eqz v5, :cond_257

    .line 50856465
    .line 50856466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v5

    .line 50856470
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 50856471
    .line 50856472
    :try_start_218
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 50856473
    .line 50856474
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 50856475
    .line 50856476
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v5

    .line 50856480
    int-to-long v11, v5

    .line 50856481
    iget-object v5, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 50856482
    .line 50856483
    const/4 v7, 0x0

    .line 50856484
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856485
    .line 50856486
    .line 50856487
    iget-object v7, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->req_id:Ljava/lang/String;
    :try_end_229
    .catchall {:try_start_218 .. :try_end_229} :catchall_255

    .line 50856488
    .line 50856489
    :try_start_229
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856490
    .line 50856491
    .line 50856492
    move-result v13

    .line 50856493
    if-nez v13, :cond_250

    .line 50856494
    .line 50856495
    if-nez v7, :cond_232

    .line 50856496
    .line 50856497
    goto :goto_250

    .line 50856498
    :cond_232
    const-string v13, ":"

    .line 50856499
    .line 50856500
    filled-new-array {v13}, [Ljava/lang/String;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v19

    .line 50856504
    const/16 v20, 0x0

    .line 50856505
    .line 50856506
    const/16 v21, 0x0

    .line 50856507
    .line 50856508
    const/16 v22, 0x6

    .line 50856509
    .line 50856510
    const/16 v23, 0x0

    .line 50856511
    .line 50856512
    move-object/from16 v18, v7

    .line 50856513
    .line 50856514
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v7

    .line 50856518
    if-nez v7, :cond_249

    .line 50856519
    .line 50856520
    goto :goto_250

    .line 50856521
    :cond_249
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v7

    .line 50856525
    check-cast v7, Ljava/lang/String;
    :try_end_24f
    .catchall {:try_start_229 .. :try_end_24f} :catchall_250

    .line 50856526
    .line 50856527
    goto :goto_251

    .line 50856528
    :catchall_250
    :cond_250
    :goto_250
    const/4 v7, 0x0

    .line 50856529
    :goto_251
    :try_start_251
    invoke-static {v11, v12, v5, v7}, Lcom/bytedance/sync/v4/process/flag/c;->g(JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;)V
    :try_end_254
    .catchall {:try_start_251 .. :try_end_254} :catchall_255

    .line 50856530
    .line 50856531
    .line 50856532
    goto :goto_20c

    .line 50856533
    :catchall_255
    nop

    .line 50856534
    goto :goto_20c

    .line 50856535
    :cond_257
    new-instance v0, Llj1/c;

    .line 50856536
    .line 50856537
    invoke-direct {v0, v4}, Llj1/c;-><init>(Llj1/c;)V

    .line 50856538
    .line 50856539
    .line 50856540
    iget-object v5, v10, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 50856541
    .line 50856542
    const/4 v7, 0x0

    .line 50856543
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856544
    .line 50856545
    .line 50856546
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-wide v10

    .line 50856550
    iput-wide v10, v0, Llj1/c;->f:J

    .line 50856551
    .line 50856552
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v5

    .line 50856556
    if-eqz v5, :cond_271

    .line 50856557
    .line 50856558
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50856559
    .line 50856560
    goto :goto_2b1

    .line 50856561
    :cond_271
    :try_start_271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856562
    .line 50856563
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856564
    .line 50856565
    .line 50856566
    iget-object v10, v1, Lcom/bytedance/sync/v4/process/flag/c;->f:Ljava/lang/String;

    .line 50856567
    .line 50856568
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856569
    .line 50856570
    .line 50856571
    const-string/jumbo v10, "save history_sync_logs to db : "

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856575
    .line 50856576
    .line 50856577
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856578
    .line 50856579
    .line 50856580
    const-string v0, " + "

    .line 50856581
    .line 50856582
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856583
    .line 50856584
    .line 50856585
    move-object/from16 v0, p3

    .line 50856586
    .line 50856587
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v5

    .line 50856594
    invoke-static {v5}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object v5

    .line 50856601
    invoke-interface {v5, v0}, Lfj1/c;->h0(Ljava/util/ArrayList;)V

    .line 50856602
    .line 50856603
    .line 50856604
    invoke-virtual {v1, v0}, Lcom/bytedance/sync/v4/process/flag/c;->h(Ljava/util/ArrayList;)V

    .line 50856605
    .line 50856606
    .line 50856607
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_271 .. :try_end_2a1} :catch_2a2

    .line 50856608
    .line 50856609
    goto :goto_2b1

    .line 50856610
    :catch_2a2
    move-exception v0

    .line 50856611
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v5

    .line 50856615
    const-string v10, "execute sql failed when handler history database"

    .line 50856616
    .line 50856617
    invoke-interface {v5, v0, v10}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856621
    .line 50856622
    .line 50856623
    new-instance v0, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4$a;

    .line 50856624
    .line 50856625
    :goto_2b1
    move-wide/from16 v6, v16

    .line 50856626
    .line 50856627
    const/4 v5, 0x0

    .line 50856628
    goto/16 :goto_189

    .line 50856629
    .line 50856630
    :catch_2b6
    move-exception v0

    .line 50856631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v4

    .line 50856638
    const-string v5, "execute sql failed when queryLocalSyncCursorInfo when receive data"

    .line 50856639
    .line 50856640
    invoke-interface {v4, v0, v5}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50856641
    .line 50856642
    .line 50856643
    goto/16 :goto_3d

    .line 50856644
    .line 50856645
    :cond_2c5
    return-void
.end method


.method public final h(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final h(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    check-cast v1, Llj1/d;

    .line 17170442
    iget-wide v2, v1, Llj1/d;->g:J

    .line 17170444
    iget-object v4, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170446
    const-string v5, ""

    .line 17170448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-static {v1}, Lcom/bytedance/sync/v4/process/flag/c;->f(Llj1/d;)Ljava/lang/String;

    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sync/v4/process/flag/c;->g(JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;)V

    .line 17170458
    iget-object v2, p0, Lcom/bytedance/sync/v4/process/flag/c;->e:Landroid/content/Context;

    .line 17170460
    invoke-static {v2}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v2}, Lzi1/a;->a()Lwi1/j;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v2}, Lwi1/j;->n()I

    .line 17170471
    move-result v2

    .line 17170472
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170475
    move-result v8

    .line 17170476
    if-gtz v8, :cond_2f

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v2, p1}, Lfj1/c;->h0(Ljava/util/ArrayList;)V

    .line 17170486
    invoke-static {v1}, Lcom/bytedance/sync/v4/process/flag/c;->f(Llj1/d;)Ljava/lang/String;

    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 17170493
    move-result-object v3

    .line 17170494
    iget-object v4, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170496
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    iget-wide v5, v1, Llj1/d;->g:J

    .line 17170501
    invoke-interface/range {v3 .. v8}, Lfj1/c;->G(Lcom/bytedance/sync/v4/protocal/TopicType;JLjava/lang/String;I)Ljava/util/List;

    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_87

    .line 17170507
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_52

    .line 17170513
    goto :goto_87

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v1, p1}, Lfj1/c;->z0(Ljava/util/List;)V

    .line 17170521
    const-class v1, Lwi1/e;

    .line 17170523
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Lwi1/e;

    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object p1

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_87

    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Llj1/d;

    .line 17170545
    iget-object v3, v2, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 17170547
    sget-object v4, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 17170549
    if-ne v3, v4, :cond_65

    .line 17170551
    iget-object v2, v2, Llj1/d;->e:[B

    .line 17170553
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    new-instance v3, Ljava/lang/String;

    .line 17170558
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170560
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170563
    invoke-interface {v1, v3}, Lwi1/e;->n0(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_65

    .line 17170567
    :catchall_87
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llj1/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170434
    .line 17170435
    .line 17170436
    move-result-object v1

    .line 17170437
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    check-cast v1, Llj1/d;

    .line 17170441
    .line 17170442
    iget-wide v2, v1, Llj1/d;->g:J

    .line 17170443
    .line 17170444
    iget-object v4, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170445
    .line 17170446
    const-string v5, ""

    .line 17170447
    .line 17170448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/bytedance/sync/v4/process/flag/c;->f(Llj1/d;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sync/v4/process/flag/c;->g(JLcom/bytedance/sync/v4/protocal/TopicType;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/bytedance/sync/v4/process/flag/c;->e:Landroid/content/Context;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-virtual {v2}, Lzi1/a;->a()Lwi1/j;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v2}, Lwi1/j;->n()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v8

    .line 17170476
    if-gtz v8, :cond_2f

    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v2, p1}, Lfj1/c;->h0(Ljava/util/ArrayList;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v1}, Lcom/bytedance/sync/v4/process/flag/c;->f(Llj1/d;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    iget-object v4, v1, Llj1/d;->n:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 17170495
    .line 17170496
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-wide v5, v1, Llj1/d;->g:J

    .line 17170500
    .line 17170501
    invoke-interface/range {v3 .. v8}, Lfj1/c;->G(Lcom/bytedance/sync/v4/protocal/TopicType;JLjava/lang/String;I)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_87

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-eqz v1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_87

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/process/flag/AbsDataMsgHandlerV4;->d()Lfj1/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-interface {v1, p1}, Lfj1/c;->z0(Ljava/util/List;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-class v1, Lwi1/e;

    .line 17170522
    .line 17170523
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Lwi1/e;

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    if-eqz v2, :cond_87

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Llj1/d;

    .line 17170544
    .line 17170545
    iget-object v3, v2, Llj1/d;->i:Lcom/bytedance/sync/model/DataType;

    .line 17170546
    .line 17170547
    sget-object v4, Lcom/bytedance/sync/model/DataType;->FILE_PATH:Lcom/bytedance/sync/model/DataType;

    .line 17170548
    .line 17170549
    if-ne v3, v4, :cond_65

    .line 17170550
    .line 17170551
    iget-object v2, v2, Llj1/d;->e:[B

    .line 17170552
    .line 17170553
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v3, Ljava/lang/String;

    .line 17170557
    .line 17170558
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170559
    .line 17170560
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v1, v3}, Lwi1/e;->n0(Ljava/lang/String;)V
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_87

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_65

    .line 17170567
    :catchall_87
    :cond_87
    :goto_87
    return-void
.end method


