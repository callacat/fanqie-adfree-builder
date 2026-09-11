## classes18/com/bytedance/pia/core/worker/network/WorkerDelegate.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt51/a;Lv51/c;Ljava/util/Map;Lw51/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt51/a;Lv51/c;Ljava/util/Map;Lw51/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51/a;",
            "Lv51/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lw51/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->b:Ljava/lang/String;

    .line 100859914
    iput-object p3, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->c:Lt51/a;

    .line 100859916
    iput-object p4, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->d:Lv51/c;

    .line 100859918
    iput-object p5, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->e:Ljava/util/Map;

    .line 100859920
    iput-object p6, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->f:Lw51/a;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt51/a;Lv51/c;Ljava/util/Map;Lw51/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51/a;",
            "Lv51/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lw51/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->c:Lt51/a;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->d:Lv51/c;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->e:Ljava/util/Map;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->f:Lw51/a;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_3a

    .line 17104907
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    move-object v2, v0

    .line 17104912
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, ""

    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104925
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    if-eqz v2, :cond_32

    .line 17104930
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    const-string v3, "content-type"

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_4

    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104948
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104950
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw p0

    .line 17104954
    :cond_3a
    move-object v0, v1

    .line 17104955
    :goto_3b
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17104957
    if-eqz v0, :cond_43

    .line 17104959
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    if-nez v1, :cond_47

    .line 17104965
    const-string v1, "application/json"

    .line 17104967
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_3a

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    move-object v2, v0

    .line 17104912
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, ""

    .line 17104919
    .line 17104920
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104924
    .line 17104925
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v2, :cond_32

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v3, "content-type"

    .line 17104938
    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_4

    .line 17104944
    .line 17104945
    goto :goto_3b

    .line 17104946
    :cond_32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104947
    .line 17104948
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104949
    .line 17104950
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw p0

    .line 17104954
    :cond_3a
    move-object v0, v1

    .line 17104955
    :goto_3b
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_43

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :cond_43
    if-nez v1, :cond_47

    .line 17104964
    .line 17104965
    const-string v1, "application/json"

    .line 17104966
    .line 17104967
    :cond_47
    return-object v1
.end method


.method public final b(Lcom/bytedance/vmsdk/net/Request;Lcom/bytedance/vmsdk/worker/JsWorker$b;Lcom/bytedance/vmsdk/worker/JsWorker$c;)Ln61/c;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/vmsdk/net/Request;Lcom/bytedance/vmsdk/worker/JsWorker$b;Lcom/bytedance/vmsdk/worker/JsWorker$c;)Ln61/c;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p3

    .line 50855940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855945
    iget-object v3, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50855947
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855950
    const-string v3, "Begin to fetch (URL: "

    .line 50855952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855955
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50855958
    move-result-object v3

    .line 50855959
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855962
    const/16 v3, 0x29

    .line 50855964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855970
    move-result-object v0

    .line 50855971
    const/16 v4, 0xe

    .line 50855973
    const/4 v5, 0x0

    .line 50855974
    invoke-static {v4, v0, v5}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50855977
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50855980
    move-result-object v0

    .line 50855981
    const-string/jumbo v6, "pia-fetch-params"

    .line 50855984
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855987
    move-result-object v0

    .line 50855988
    check-cast v0, Ljava/lang/String;

    .line 50855990
    if-eqz v0, :cond_59

    .line 50855992
    :try_start_38
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855994
    new-instance v6, Lorg/json/JSONObject;

    .line 50855996
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50855999
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856002
    move-result-object v0
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_44

    .line 50856003
    goto :goto_4f

    .line 50856004
    :catchall_44
    move-exception v0

    .line 50856005
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856010
    move-result-object v0

    .line 50856011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856014
    move-result-object v0

    .line 50856015
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856018
    move-result v6

    .line 50856019
    if-eqz v6, :cond_56

    .line 50856021
    move-object v0, v5

    .line 50856022
    :cond_56
    check-cast v0, Lorg/json/JSONObject;

    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    move-object v0, v5

    .line 50856026
    :goto_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856028
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856031
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856033
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856036
    const-string v7, "Read fetch parameter (Params: "

    .line 50856038
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856041
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856044
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856047
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856050
    move-result-object v6

    .line 50856051
    invoke-static {v4, v6, v5}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856054
    const/4 v6, 0x0

    .line 50856055
    if-eqz v0, :cond_80

    .line 50856057
    const-string v7, "needCommonParams"

    .line 50856059
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856062
    move-result v0

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    const/4 v0, 0x0

    .line 50856065
    :goto_81
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50856068
    move-result-object v7

    .line 50856069
    const-string v8, "User-Agent"

    .line 50856071
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856074
    move-result v7

    .line 50856075
    if-nez v7, :cond_b6

    .line 50856077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856079
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856082
    iget-object v9, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856084
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856087
    const-string v9, "Append \'User-Agent\' for fetch (URL: "

    .line 50856089
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856092
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50856095
    move-result-object v9

    .line 50856096
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856099
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856105
    move-result-object v7

    .line 50856106
    invoke-static {v4, v7, v5}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50856112
    move-result-object v7

    .line 50856113
    iget-object v9, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->b:Ljava/lang/String;

    .line 50856115
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856118
    :cond_b6
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->e:Ljava/util/Map;

    .line 50856120
    if-eqz v7, :cond_c3

    .line 50856122
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50856125
    move-result v7

    .line 50856126
    if-eqz v7, :cond_c1

    .line 50856128
    goto :goto_c3

    .line 50856129
    :cond_c1
    const/4 v7, 0x0

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    :goto_c3
    const/4 v7, 0x1

    .line 50856132
    :goto_c4
    const-string v8, ""

    .line 50856134
    if-nez v7, :cond_124

    .line 50856136
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50856139
    move-result-object v7

    .line 50856140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856143
    iget-object v9, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->f:Lw51/a;

    .line 50856145
    if-nez v9, :cond_d4

    .line 50856147
    goto :goto_da

    .line 50856148
    :cond_d4
    iget-object v6, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->f:Lw51/a;

    .line 50856150
    invoke-interface {v6, v7}, Lw51/a;->a(Ljava/lang/String;)Z

    .line 50856153
    move-result v6

    .line 50856154
    :goto_da
    if-eqz v6, :cond_124

    .line 50856156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856161
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856166
    const-string v7, "Append sensitive headers(Key: "

    .line 50856168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->e:Ljava/util/Map;

    .line 50856173
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856176
    move-result-object v7

    .line 50856177
    move-object v9, v7

    .line 50856178
    check-cast v9, Ljava/lang/Iterable;

    .line 50856180
    const/4 v10, 0x0

    .line 50856181
    const/4 v11, 0x0

    .line 50856182
    const/4 v13, 0x0

    .line 50856183
    const/4 v14, 0x0

    .line 50856184
    const/4 v15, 0x0

    .line 50856185
    const/16 v16, 0x3f

    .line 50856187
    const/16 v17, 0x0

    .line 50856189
    const/4 v12, 0x0

    .line 50856190
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856193
    move-result-object v7

    .line 50856194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856197
    const-string v7, ") for fetch (URL: "

    .line 50856199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856202
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50856205
    move-result-object v7

    .line 50856206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856215
    move-result-object v3

    .line 50856216
    invoke-static {v4, v3, v5}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856219
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50856222
    move-result-object v3

    .line 50856223
    iget-object v6, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->e:Ljava/util/Map;

    .line 50856225
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856228
    :cond_124
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50856231
    move-result-object v3

    .line 50856232
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856235
    move-result-object v3

    .line 50856236
    if-eqz v3, :cond_133

    .line 50856238
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856241
    move-result-object v6

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    move-object v6, v5

    .line 50856244
    :goto_134
    if-eqz v6, :cond_15e

    .line 50856246
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856249
    move-result-object v6

    .line 50856250
    if-eqz v6, :cond_15e

    .line 50856252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856257
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856260
    move-result-object v7

    .line 50856261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856264
    const-string v7, "://"

    .line 50856266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856269
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856272
    move-result-object v7

    .line 50856273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856276
    const-string v7, "/"

    .line 50856278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856284
    move-result-object v6

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    move-object v6, v5

    .line 50856287
    :goto_15f
    if-nez v6, :cond_182

    .line 50856289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856294
    iget-object v3, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856299
    const-string v3, "Fetch failed (Reason: Invalid url!)"

    .line 50856301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856307
    move-result-object v0

    .line 50856308
    invoke-static {v4, v0, v5, v5}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856311
    new-instance v0, Ljava/lang/Error;

    .line 50856313
    const-string v3, "Invalid url!"

    .line 50856315
    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50856318
    invoke-virtual {v2, v0}, Lcom/bytedance/vmsdk/worker/JsWorker$c;->a(Ljava/lang/Object;)V

    .line 50856321
    return-object v5

    .line 50856322
    :cond_182
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->c:Lt51/a;

    .line 50856324
    const-class v9, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;

    .line 50856326
    invoke-interface {v7, v6, v9}, Lt51/a;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856329
    move-result-object v6

    .line 50856330
    check-cast v6, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;

    .line 50856332
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50856335
    move-result-object v7

    .line 50856336
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856339
    new-instance v9, Ljava/util/ArrayList;

    .line 50856341
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50856344
    move-result v10

    .line 50856345
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856348
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856351
    move-result-object v7

    .line 50856352
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856355
    move-result-object v7

    .line 50856356
    :goto_1a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856359
    move-result v10

    .line 50856360
    if-eqz v10, :cond_1c5

    .line 50856362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856365
    move-result-object v10

    .line 50856366
    check-cast v10, Ljava/util/Map$Entry;

    .line 50856368
    new-instance v11, Lcom/bytedance/retrofit2/client/Header;

    .line 50856370
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856373
    move-result-object v12

    .line 50856374
    check-cast v12, Ljava/lang/String;

    .line 50856376
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856379
    move-result-object v10

    .line 50856380
    check-cast v10, Ljava/lang/String;

    .line 50856382
    invoke-direct {v11, v12, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856385
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856388
    goto :goto_1a4

    .line 50856389
    :cond_1c5
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856392
    move-result-object v7

    .line 50856393
    invoke-static {v7}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50856396
    move-result-object v9

    .line 50856397
    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 50856400
    move-result-object v9

    .line 50856401
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getBody()Ljava/io/InputStream;

    .line 50856404
    move-result-object v10

    .line 50856405
    if-eqz v10, :cond_1e0

    .line 50856407
    invoke-static {v10}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50856410
    move-result-object v10

    .line 50856411
    invoke-static {v9, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 50856414
    move-result-object v9

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    move-object v9, v5

    .line 50856417
    :goto_1e1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getMethod()Ljava/lang/String;

    .line 50856420
    move-result-object v10

    .line 50856421
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856424
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50856426
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856429
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856432
    move-result-object v10

    .line 50856433
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856436
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50856439
    move-result v11

    .line 50856440
    sparse-switch v11, :sswitch_data_2ca

    .line 50856443
    goto/16 :goto_2a8

    .line 50856445
    :sswitch_1fd
    const-string/jumbo v11, "patch"

    .line 50856448
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856451
    move-result v10

    .line 50856452
    if-nez v10, :cond_208

    .line 50856454
    goto/16 :goto_2a8

    .line 50856456
    :cond_208
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856459
    move-result-object v3

    .line 50856460
    invoke-interface {v6, v0, v3, v9, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->patchStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856463
    move-result-object v0

    .line 50856464
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856467
    goto/16 :goto_298

    .line 50856469
    :sswitch_215
    const-string/jumbo v11, "post"

    .line 50856472
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856475
    move-result v10

    .line 50856476
    if-nez v10, :cond_220

    .line 50856478
    goto/16 :goto_2a8

    .line 50856480
    :cond_220
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856483
    move-result-object v3

    .line 50856484
    invoke-interface {v6, v0, v3, v9, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->postStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856487
    move-result-object v0

    .line 50856488
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856491
    goto/16 :goto_298

    .line 50856493
    :sswitch_22d
    const-string v9, "head"

    .line 50856495
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856498
    move-result v9

    .line 50856499
    if-nez v9, :cond_237

    .line 50856501
    goto/16 :goto_2a8

    .line 50856503
    :cond_237
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856506
    move-result-object v3

    .line 50856507
    invoke-interface {v6, v0, v3, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->headStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856510
    move-result-object v0

    .line 50856511
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856514
    goto :goto_298

    .line 50856515
    :sswitch_243
    const-string/jumbo v11, "put"

    .line 50856518
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856521
    move-result v10

    .line 50856522
    if-nez v10, :cond_24d

    .line 50856524
    goto :goto_2a8

    .line 50856525
    :cond_24d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856528
    move-result-object v3

    .line 50856529
    invoke-interface {v6, v0, v3, v9, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->putStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856532
    move-result-object v0

    .line 50856533
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856536
    goto :goto_298

    .line 50856537
    :sswitch_259
    const-string v9, "get"

    .line 50856539
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856542
    move-result v9

    .line 50856543
    if-nez v9, :cond_262

    .line 50856545
    goto :goto_2a8

    .line 50856546
    :cond_262
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856549
    move-result-object v3

    .line 50856550
    invoke-interface {v6, v0, v3, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->getStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856553
    move-result-object v0

    .line 50856554
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856557
    goto :goto_298

    .line 50856558
    :sswitch_26e
    const-string/jumbo v9, "options"

    .line 50856561
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856564
    move-result v9

    .line 50856565
    if-nez v9, :cond_278

    .line 50856567
    goto :goto_2a8

    .line 50856568
    :cond_278
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856571
    move-result-object v3

    .line 50856572
    invoke-interface {v6, v0, v3, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->optionsStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856575
    move-result-object v0

    .line 50856576
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856579
    goto :goto_298

    .line 50856580
    :sswitch_284
    const-string v9, "delete"

    .line 50856582
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856585
    move-result v9

    .line 50856586
    if-nez v9, :cond_28d

    .line 50856588
    goto :goto_2a8

    .line 50856589
    :cond_28d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856592
    move-result-object v3

    .line 50856593
    invoke-interface {v6, v0, v3, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->deleteStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856596
    move-result-object v0

    .line 50856597
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856600
    :goto_298
    new-instance v3, Ln61/b;

    .line 50856602
    move-object/from16 v4, p2

    .line 50856604
    invoke-direct {v3, v1, v2, v4}, Ln61/b;-><init>(Lcom/bytedance/pia/core/worker/network/WorkerDelegate;Lcom/bytedance/vmsdk/worker/JsWorker$c;Lcom/bytedance/vmsdk/worker/JsWorker$b;)V

    .line 50856607
    invoke-interface {v0, v3}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50856610
    new-instance v2, Ln61/c;

    .line 50856612
    invoke-direct {v2, v0}, Ln61/c;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 50856615
    return-object v2

    .line 50856616
    :goto_2a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856621
    iget-object v3, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856623
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856626
    const-string v3, "Fetch failed (Reason: Invalid method!)"

    .line 50856628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856634
    move-result-object v0

    .line 50856635
    invoke-static {v4, v0, v5, v5}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856638
    new-instance v0, Ljava/lang/Error;

    .line 50856640
    const-string v3, "Invalid method!"

    .line 50856642
    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50856645
    invoke-virtual {v2, v0}, Lcom/bytedance/vmsdk/worker/JsWorker$c;->a(Ljava/lang/Object;)V

    .line 50856648
    return-object v5

    nop

    .line 50856650
    :sswitch_data_2ca
    .sparse-switch
        -0x4f997a55 -> :sswitch_284
        -0x4a797962 -> :sswitch_26e
        0x18f56 -> :sswitch_259
        0x1b30f -> :sswitch_243
        0x30cde0 -> :sswitch_22d
        0x3498a0 -> :sswitch_215
        0x6582048 -> :sswitch_1fd
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/vmsdk/net/Request;Lcom/bytedance/vmsdk/worker/JsWorker$b;Lcom/bytedance/vmsdk/worker/JsWorker$c;)Ln61/c;
    .registers 22

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p3

    .line 50855939
    .line 50855940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855941
    .line 50855942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50855943
    .line 50855944
    .line 50855945
    iget-object v3, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50855946
    .line 50855947
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855948
    .line 50855949
    .line 50855950
    const-string v3, "Begin to fetch (URL: "

    .line 50855951
    .line 50855952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855953
    .line 50855954
    .line 50855955
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object v3

    .line 50855959
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855960
    .line 50855961
    .line 50855962
    const/16 v3, 0x29

    .line 50855963
    .line 50855964
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50855965
    .line 50855966
    .line 50855967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v0

    .line 50855971
    const/16 v4, 0xe

    .line 50855972
    .line 50855973
    const/4 v5, 0x0

    .line 50855974
    invoke-static {v4, v0, v5}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v0

    .line 50855981
    const-string/jumbo v6, "pia-fetch-params"

    .line 50855982
    .line 50855983
    .line 50855984
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object v0

    .line 50855988
    check-cast v0, Ljava/lang/String;

    .line 50855989
    .line 50855990
    if-eqz v0, :cond_59

    .line 50855991
    .line 50855992
    :try_start_38
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855993
    .line 50855994
    new-instance v6, Lorg/json/JSONObject;

    .line 50855995
    .line 50855996
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v0
    :try_end_43
    .catchall {:try_start_38 .. :try_end_43} :catchall_44

    .line 50856003
    goto :goto_4f

    .line 50856004
    :catchall_44
    move-exception v0

    .line 50856005
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856006
    .line 50856007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v0

    .line 50856011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v0

    .line 50856015
    :goto_4f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856016
    .line 50856017
    .line 50856018
    move-result v6

    .line 50856019
    if-eqz v6, :cond_56

    .line 50856020
    .line 50856021
    move-object v0, v5

    .line 50856022
    :cond_56
    check-cast v0, Lorg/json/JSONObject;

    .line 50856023
    .line 50856024
    goto :goto_5a

    .line 50856025
    :cond_59
    move-object v0, v5

    .line 50856026
    :goto_5a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856027
    .line 50856028
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856029
    .line 50856030
    .line 50856031
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856032
    .line 50856033
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856034
    .line 50856035
    .line 50856036
    const-string v7, "Read fetch parameter (Params: "

    .line 50856037
    .line 50856038
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v6

    .line 50856051
    invoke-static {v4, v6, v5}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856052
    .line 50856053
    .line 50856054
    const/4 v6, 0x0

    .line 50856055
    if-eqz v0, :cond_80

    .line 50856056
    .line 50856057
    const-string v7, "needCommonParams"

    .line 50856058
    .line 50856059
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v0

    .line 50856063
    goto :goto_81

    .line 50856064
    :cond_80
    const/4 v0, 0x0

    .line 50856065
    :goto_81
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v7

    .line 50856069
    const-string v8, "User-Agent"

    .line 50856070
    .line 50856071
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v7

    .line 50856075
    if-nez v7, :cond_b6

    .line 50856076
    .line 50856077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856078
    .line 50856079
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856080
    .line 50856081
    .line 50856082
    iget-object v9, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856083
    .line 50856084
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856085
    .line 50856086
    .line 50856087
    const-string v9, "Append \'User-Agent\' for fetch (URL: "

    .line 50856088
    .line 50856089
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v9

    .line 50856096
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v7

    .line 50856106
    invoke-static {v4, v7, v5}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v7

    .line 50856113
    iget-object v9, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->b:Ljava/lang/String;

    .line 50856114
    .line 50856115
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856116
    .line 50856117
    .line 50856118
    :cond_b6
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->e:Ljava/util/Map;

    .line 50856119
    .line 50856120
    if-eqz v7, :cond_c3

    .line 50856121
    .line 50856122
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v7

    .line 50856126
    if-eqz v7, :cond_c1

    .line 50856127
    .line 50856128
    goto :goto_c3

    .line 50856129
    :cond_c1
    const/4 v7, 0x0

    .line 50856130
    goto :goto_c4

    .line 50856131
    :cond_c3
    :goto_c3
    const/4 v7, 0x1

    .line 50856132
    :goto_c4
    const-string v8, ""

    .line 50856133
    .line 50856134
    if-nez v7, :cond_124

    .line 50856135
    .line 50856136
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v7

    .line 50856140
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856141
    .line 50856142
    .line 50856143
    iget-object v9, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->f:Lw51/a;

    .line 50856144
    .line 50856145
    if-nez v9, :cond_d4

    .line 50856146
    .line 50856147
    goto :goto_da

    .line 50856148
    :cond_d4
    iget-object v6, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->f:Lw51/a;

    .line 50856149
    .line 50856150
    invoke-interface {v6, v7}, Lw51/a;->a(Ljava/lang/String;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v6

    .line 50856154
    :goto_da
    if-eqz v6, :cond_124

    .line 50856155
    .line 50856156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856157
    .line 50856158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856159
    .line 50856160
    .line 50856161
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856162
    .line 50856163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856164
    .line 50856165
    .line 50856166
    const-string v7, "Append sensitive headers(Key: "

    .line 50856167
    .line 50856168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856169
    .line 50856170
    .line 50856171
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->e:Ljava/util/Map;

    .line 50856172
    .line 50856173
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v7

    .line 50856177
    move-object v9, v7

    .line 50856178
    check-cast v9, Ljava/lang/Iterable;

    .line 50856179
    .line 50856180
    const/4 v10, 0x0

    .line 50856181
    const/4 v11, 0x0

    .line 50856182
    const/4 v13, 0x0

    .line 50856183
    const/4 v14, 0x0

    .line 50856184
    const/4 v15, 0x0

    .line 50856185
    const/16 v16, 0x3f

    .line 50856186
    .line 50856187
    const/16 v17, 0x0

    .line 50856188
    .line 50856189
    const/4 v12, 0x0

    .line 50856190
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v7

    .line 50856194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    .line 50856196
    .line 50856197
    const-string v7, ") for fetch (URL: "

    .line 50856198
    .line 50856199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v7

    .line 50856206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v3

    .line 50856216
    invoke-static {v4, v3, v5}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v3

    .line 50856223
    iget-object v6, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->e:Ljava/util/Map;

    .line 50856224
    .line 50856225
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856226
    .line 50856227
    .line 50856228
    :cond_124
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getUrl()Ljava/lang/String;

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-object v3

    .line 50856232
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v3

    .line 50856236
    if-eqz v3, :cond_133

    .line 50856237
    .line 50856238
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v6

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    move-object v6, v5

    .line 50856244
    :goto_134
    if-eqz v6, :cond_15e

    .line 50856245
    .line 50856246
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v6

    .line 50856250
    if-eqz v6, :cond_15e

    .line 50856251
    .line 50856252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856253
    .line 50856254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v7

    .line 50856261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856262
    .line 50856263
    .line 50856264
    const-string v7, "://"

    .line 50856265
    .line 50856266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v7

    .line 50856273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856274
    .line 50856275
    .line 50856276
    const-string v7, "/"

    .line 50856277
    .line 50856278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v6

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    move-object v6, v5

    .line 50856287
    :goto_15f
    if-nez v6, :cond_182

    .line 50856288
    .line 50856289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856290
    .line 50856291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856292
    .line 50856293
    .line 50856294
    iget-object v3, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856295
    .line 50856296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    const-string v3, "Fetch failed (Reason: Invalid url!)"

    .line 50856300
    .line 50856301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v0

    .line 50856308
    invoke-static {v4, v0, v5, v5}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856309
    .line 50856310
    .line 50856311
    new-instance v0, Ljava/lang/Error;

    .line 50856312
    .line 50856313
    const-string v3, "Invalid url!"

    .line 50856314
    .line 50856315
    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-virtual {v2, v0}, Lcom/bytedance/vmsdk/worker/JsWorker$c;->a(Ljava/lang/Object;)V

    .line 50856319
    .line 50856320
    .line 50856321
    return-object v5

    .line 50856322
    :cond_182
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->c:Lt51/a;

    .line 50856323
    .line 50856324
    const-class v9, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;

    .line 50856325
    .line 50856326
    invoke-interface {v7, v6, v9}, Lt51/a;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v6

    .line 50856330
    check-cast v6, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;

    .line 50856331
    .line 50856332
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getHeaders()Ljava/util/Map;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v7

    .line 50856336
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856337
    .line 50856338
    .line 50856339
    new-instance v9, Ljava/util/ArrayList;

    .line 50856340
    .line 50856341
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v10

    .line 50856345
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856346
    .line 50856347
    .line 50856348
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v7

    .line 50856352
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v7

    .line 50856356
    :goto_1a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v10

    .line 50856360
    if-eqz v10, :cond_1c5

    .line 50856361
    .line 50856362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v10

    .line 50856366
    check-cast v10, Ljava/util/Map$Entry;

    .line 50856367
    .line 50856368
    new-instance v11, Lcom/bytedance/retrofit2/client/Header;

    .line 50856369
    .line 50856370
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v12

    .line 50856374
    check-cast v12, Ljava/lang/String;

    .line 50856375
    .line 50856376
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v10

    .line 50856380
    check-cast v10, Ljava/lang/String;

    .line 50856381
    .line 50856382
    invoke-direct {v11, v12, v10}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856386
    .line 50856387
    .line 50856388
    goto :goto_1a4

    .line 50856389
    :cond_1c5
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v7

    .line 50856393
    invoke-static {v7}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v9

    .line 50856397
    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v9

    .line 50856401
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getBody()Ljava/io/InputStream;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v10

    .line 50856405
    if-eqz v10, :cond_1e0

    .line 50856406
    .line 50856407
    invoke-static {v10}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v10

    .line 50856411
    invoke-static {v9, v10}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v9

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    move-object v9, v5

    .line 50856417
    :goto_1e1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/vmsdk/net/Request;->getMethod()Ljava/lang/String;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v10

    .line 50856421
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856422
    .line 50856423
    .line 50856424
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50856425
    .line 50856426
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v10

    .line 50856433
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result v11

    .line 50856440
    sparse-switch v11, :sswitch_data_2ca

    .line 50856441
    .line 50856442
    .line 50856443
    goto/16 :goto_2a8

    .line 50856444
    .line 50856445
    :sswitch_1fd
    const-string/jumbo v11, "patch"

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856449
    .line 50856450
    .line 50856451
    move-result v10

    .line 50856452
    if-nez v10, :cond_208

    .line 50856453
    .line 50856454
    goto/16 :goto_2a8

    .line 50856455
    .line 50856456
    :cond_208
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v3

    .line 50856460
    invoke-interface {v6, v0, v3, v9, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->patchStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v0

    .line 50856464
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856465
    .line 50856466
    .line 50856467
    goto/16 :goto_298

    .line 50856468
    .line 50856469
    :sswitch_215
    const-string/jumbo v11, "post"

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v10

    .line 50856476
    if-nez v10, :cond_220

    .line 50856477
    .line 50856478
    goto/16 :goto_2a8

    .line 50856479
    .line 50856480
    :cond_220
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v3

    .line 50856484
    invoke-interface {v6, v0, v3, v9, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->postStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v0

    .line 50856488
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856489
    .line 50856490
    .line 50856491
    goto/16 :goto_298

    .line 50856492
    .line 50856493
    :sswitch_22d
    const-string v9, "head"

    .line 50856494
    .line 50856495
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v9

    .line 50856499
    if-nez v9, :cond_237

    .line 50856500
    .line 50856501
    goto/16 :goto_2a8

    .line 50856502
    .line 50856503
    :cond_237
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v3

    .line 50856507
    invoke-interface {v6, v0, v3, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->headStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v0

    .line 50856511
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856512
    .line 50856513
    .line 50856514
    goto :goto_298

    .line 50856515
    :sswitch_243
    const-string/jumbo v11, "put"

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v10

    .line 50856522
    if-nez v10, :cond_24d

    .line 50856523
    .line 50856524
    goto :goto_2a8

    .line 50856525
    :cond_24d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v3

    .line 50856529
    invoke-interface {v6, v0, v3, v9, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->putStreamRequest(ZLjava/lang/String;Lokhttp3/RequestBody;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v0

    .line 50856533
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856534
    .line 50856535
    .line 50856536
    goto :goto_298

    .line 50856537
    :sswitch_259
    const-string v9, "get"

    .line 50856538
    .line 50856539
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v9

    .line 50856543
    if-nez v9, :cond_262

    .line 50856544
    .line 50856545
    goto :goto_2a8

    .line 50856546
    :cond_262
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v3

    .line 50856550
    invoke-interface {v6, v0, v3, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->getStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v0

    .line 50856554
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856555
    .line 50856556
    .line 50856557
    goto :goto_298

    .line 50856558
    :sswitch_26e
    const-string/jumbo v9, "options"

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856562
    .line 50856563
    .line 50856564
    move-result v9

    .line 50856565
    if-nez v9, :cond_278

    .line 50856566
    .line 50856567
    goto :goto_2a8

    .line 50856568
    :cond_278
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v3

    .line 50856572
    invoke-interface {v6, v0, v3, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->optionsStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v0

    .line 50856576
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856577
    .line 50856578
    .line 50856579
    goto :goto_298

    .line 50856580
    :sswitch_284
    const-string v9, "delete"

    .line 50856581
    .line 50856582
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v9

    .line 50856586
    if-nez v9, :cond_28d

    .line 50856587
    .line 50856588
    goto :goto_2a8

    .line 50856589
    :cond_28d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856590
    .line 50856591
    .line 50856592
    move-result-object v3

    .line 50856593
    invoke-interface {v6, v0, v3, v7}, Lcom/bytedance/pia/core/worker/network/IWorkerRetrofitApi;->deleteStreamRequest(ZLjava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50856594
    .line 50856595
    .line 50856596
    move-result-object v0

    .line 50856597
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856598
    .line 50856599
    .line 50856600
    :goto_298
    new-instance v3, Ln61/b;

    .line 50856601
    .line 50856602
    move-object/from16 v4, p2

    .line 50856603
    .line 50856604
    invoke-direct {v3, v1, v2, v4}, Ln61/b;-><init>(Lcom/bytedance/pia/core/worker/network/WorkerDelegate;Lcom/bytedance/vmsdk/worker/JsWorker$c;Lcom/bytedance/vmsdk/worker/JsWorker$b;)V

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-interface {v0, v3}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50856608
    .line 50856609
    .line 50856610
    new-instance v2, Ln61/c;

    .line 50856611
    .line 50856612
    invoke-direct {v2, v0}, Ln61/c;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 50856613
    .line 50856614
    .line 50856615
    return-object v2

    .line 50856616
    :goto_2a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856617
    .line 50856618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856619
    .line 50856620
    .line 50856621
    iget-object v3, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 50856622
    .line 50856623
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856624
    .line 50856625
    .line 50856626
    const-string v3, "Fetch failed (Reason: Invalid method!)"

    .line 50856627
    .line 50856628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856629
    .line 50856630
    .line 50856631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v0

    .line 50856635
    invoke-static {v4, v0, v5, v5}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856636
    .line 50856637
    .line 50856638
    new-instance v0, Ljava/lang/Error;

    .line 50856639
    .line 50856640
    const-string v3, "Invalid method!"

    .line 50856641
    .line 50856642
    invoke-direct {v0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50856643
    .line 50856644
    .line 50856645
    invoke-virtual {v2, v0}, Lcom/bytedance/vmsdk/worker/JsWorker$c;->a(Ljava/lang/Object;)V

    .line 50856646
    .line 50856647
    .line 50856648
    return-object v5

    .line 50856649
    nop

    .line 50856650
    :sswitch_data_2ca
    .sparse-switch
        -0x4f997a55 -> :sswitch_284
        -0x4a797962 -> :sswitch_26e
        0x18f56 -> :sswitch_259
        0x1b30f -> :sswitch_243
        0x30cde0 -> :sswitch_22d
        0x3498a0 -> :sswitch_215
        0x6582048 -> :sswitch_1fd
    .end sparse-switch
.end method


