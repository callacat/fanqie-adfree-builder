## classes21/com/dragon/read/kmp/ad/impl/free/reader/data/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x95c14

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/a;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/b;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/b;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lqv0/b;

    .line 262181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262183
    const-wide/16 v2, 0x0

    .line 262185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-direct {v0, v1, v2, v2}, Lqv0/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 262192
    sput-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x95c14

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->a:Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/b;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/b;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lqv0/b;

    .line 262180
    .line 262181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    const-wide/16 v2, 0x0

    .line 262184
    .line 262185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-direct {v0, v1, v2, v2}, Lqv0/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 262193
    .line 262194
    return-void
.end method


.method public static a(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    if-nez p2, :cond_7a

    .line 50724866
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 50724873
    move-result v0

    .line 50724874
    const-string v1, "ms"

    .line 50724876
    const-string v2, "NoAds.Reader.Repo"

    .line 50724878
    if-eqz v0, :cond_33

    .line 50724880
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50724882
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724884
    const-string/jumbo p2, "\u4e0d\u5237\u7b56\u7565\uff1a\u7b56\u7565\u6709\u6548\u671f\u5185\uff1a"

    .line 50724887
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724890
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 50724893
    move-result-object p2

    .line 50724894
    iget-wide v3, p2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 50724896
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724912
    sget-object p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 50724914
    return-object p0

    .line 50724915
    :cond_33
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50724924
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 50724927
    move-result-wide v3

    .line 50724928
    iget-wide v5, v0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 50724930
    sub-long/2addr v3, v5

    .line 50724931
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c:Lkotlin/Lazy;

    .line 50724933
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724936
    move-result-object v5

    .line 50724937
    check-cast v5, Ljava/lang/Number;

    .line 50724939
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50724942
    move-result-wide v5

    .line 50724943
    cmp-long v7, v3, v5

    .line 50724945
    if-gtz v7, :cond_7a

    .line 50724947
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50724949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724951
    const-string/jumbo p2, "\u4e0d\u5237\u7b56\u7565\uff1a\u8bf7\u6c42\u5931\u8d25\u9891\u63a7\uff1a"

    .line 50724954
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724957
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724960
    move-result-object p2

    .line 50724961
    check-cast p2, Ljava/lang/Number;

    .line 50724963
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724966
    move-result-wide v3

    .line 50724967
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    sget-object p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 50724985
    return-object p0

    .line 50724986
    :cond_7a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724989
    move-result-object v0

    .line 50724990
    new-instance v1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;

    .line 50724992
    const/4 v2, 0x0

    .line 50724993
    invoke-direct {v1, p0, v2, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;-><init>(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)V

    .line 50724996
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724999
    move-result-object p0

    .line 50725000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    if-nez p2, :cond_7a

    .line 50724865
    .line 50724866
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    const-string v1, "ms"

    .line 50724875
    .line 50724876
    const-string v2, "NoAds.Reader.Repo"

    .line 50724877
    .line 50724878
    if-eqz v0, :cond_33

    .line 50724879
    .line 50724880
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50724881
    .line 50724882
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    const-string/jumbo p2, "\u4e0d\u5237\u7b56\u7565\uff1a\u7b56\u7565\u6709\u6548\u671f\u5185\uff1a"

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    iget-wide v3, p2, Lcom/dragon/read/kmp/utils/d1;->g:J

    .line 50724895
    .line 50724896
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    .line 50724911
    .line 50724912
    sget-object p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 50724913
    .line 50724914
    return-object p0

    .line 50724915
    :cond_33
    invoke-static {}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b()Lcom/dragon/read/kmp/utils/d1;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    sget-object v3, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50724923
    .line 50724924
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-wide v3

    .line 50724928
    iget-wide v5, v0, Lcom/dragon/read/kmp/utils/d1;->f:J

    .line 50724929
    .line 50724930
    sub-long/2addr v3, v5

    .line 50724931
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->c:Lkotlin/Lazy;

    .line 50724932
    .line 50724933
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v5

    .line 50724937
    check-cast v5, Ljava/lang/Number;

    .line 50724938
    .line 50724939
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-wide v5

    .line 50724943
    cmp-long v7, v3, v5

    .line 50724944
    .line 50724945
    if-gtz v7, :cond_7a

    .line 50724946
    .line 50724947
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 50724948
    .line 50724949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    const-string/jumbo p2, "\u4e0d\u5237\u7b56\u7565\uff1a\u8bf7\u6c42\u5931\u8d25\u9891\u63a7\uff1a"

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2

    .line 50724961
    check-cast p2, Ljava/lang/Number;

    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-wide v3

    .line 50724967
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {v2, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object p0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->d:Lqv0/b;

    .line 50724984
    .line 50724985
    return-object p0

    .line 50724986
    :cond_7a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    new-instance v1, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;

    .line 50724991
    .line 50724992
    const/4 v2, 0x0

    .line 50724993
    invoke-direct {v1, p0, v2, p2}, Lcom/dragon/read/kmp/ad/impl/free/reader/data/ReaderNoAdsRepo$fetch$2;-><init>(Ljava/lang/Long;Lkotlin/coroutines/Continuation;Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p0

    .line 50725000
    return-object p0
.end method


.method public static b()Lcom/dragon/read/kmp/utils/d1;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/kmp/utils/d1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/kmp/utils/d1;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/ad/impl/free/reader/data/c;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/utils/d1;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c(Lqv0/b;)Z
[MOD-CHANGED]
.method public static c(Lqv0/b;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lqv0/b;->a:Ljava/lang/Boolean;

    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039374
    iget-object p0, p0, Lqv0/b;->b:Ljava/lang/Long;

    .line 17039376
    if-eqz p0, :cond_17

    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039381
    move-result-wide v1

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-wide/16 v1, -0x1

    .line 17039385
    :goto_19
    const-wide/16 v3, 0x0

    .line 17039387
    cmp-long p0, v1, v3

    .line 17039389
    if-lez p0, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lqv0/b;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqv0/b;->a:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039373
    .line 17039374
    iget-object p0, p0, Lqv0/b;->b:Ljava/lang/Long;

    .line 17039375
    .line 17039376
    if-eqz p0, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const-wide/16 v1, -0x1

    .line 17039384
    .line 17039385
    :goto_19
    const-wide/16 v3, 0x0

    .line 17039386
    .line 17039387
    cmp-long p0, v1, v3

    .line 17039388
    .line 17039389
    if-lez p0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


