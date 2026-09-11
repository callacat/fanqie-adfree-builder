## classes4/rl4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lrl4/l0;->a:Lrl4/s0;

    .line 17235970
    iget-object v1, p0, Lrl4/l0;->b:Ljava/lang/String;

    .line 17235972
    check-cast p1, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    new-instance v3, Lrl4/t0;

    .line 17235980
    invoke-direct {v3}, Lrl4/t0;-><init>()V

    .line 17235983
    iput-object p1, v3, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    new-instance v4, Ljava/util/ArrayList;

    .line 17235990
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235993
    new-instance v5, Ljava/util/ArrayList;

    .line 17235995
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17236000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236003
    move-result-object p1

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_128

    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236013
    move-result-object v6

    .line 17236014
    check-cast v6, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17236016
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17236018
    if-eqz v7, :cond_47

    .line 17236020
    check-cast v6, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17236022
    iget-object v6, v6, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17236024
    invoke-static {v6}, Lrl4/s0;->c(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236027
    move-result-object v6

    .line 17236028
    if-eqz v6, :cond_24

    .line 17236030
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17236032
    invoke-direct {v7, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236035
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236038
    goto :goto_24

    .line 17236039
    :cond_47
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17236041
    if-eqz v7, :cond_24

    .line 17236043
    check-cast v6, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17236045
    iget-object v6, v6, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17236047
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236050
    move-result-object v6

    .line 17236051
    :cond_53
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v7

    .line 17236055
    if-eqz v7, :cond_24

    .line 17236057
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v7

    .line 17236061
    check-cast v7, Lcom/dragon/read/kmp/adaptation/e;

    .line 17236063
    invoke-virtual {v7}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17236066
    move-result-object v8

    .line 17236067
    sget-object v9, Lrl4/s0$a;->a:[I

    .line 17236069
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236072
    move-result v8

    .line 17236073
    aget v8, v9, v8

    .line 17236075
    const/4 v9, 0x1

    .line 17236076
    if-eq v8, v9, :cond_10a

    .line 17236078
    const/4 v10, 0x2

    .line 17236079
    if-eq v8, v10, :cond_7e

    .line 17236081
    const/4 v10, 0x3

    .line 17236082
    if-eq v8, v10, :cond_7e

    .line 17236084
    const/4 v10, 0x4

    .line 17236085
    if-ne v8, v10, :cond_78

    .line 17236087
    goto :goto_7e

    .line 17236088
    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236090
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236093
    throw p1

    .line 17236094
    :cond_7e
    :goto_7e
    iget-object v7, v7, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236096
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236098
    if-eqz v7, :cond_53

    .line 17236100
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236103
    move-result-object v7

    .line 17236104
    check-cast v7, Lcom/bytedance/kmp/reading/model/er;

    .line 17236106
    if-eqz v7, :cond_53

    .line 17236108
    sget-object v8, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236110
    :try_start_8e
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236112
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    sget-object v10, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17236119
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236122
    move-result-object v10

    .line 17236123
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 17236125
    invoke-virtual {v8, v10, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236128
    move-result-object v8

    .line 17236129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236132
    move-result v10

    .line 17236133
    if-nez v10, :cond_a8

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v9, 0x0

    .line 17236137
    :goto_a9
    if-eqz v9, :cond_ac

    .line 17236139
    goto :goto_db

    .line 17236140
    :cond_ac
    const-class v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236142
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236145
    move-result-object v7
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_b2} :catch_b3

    .line 17236146
    goto :goto_dc

    .line 17236147
    :catch_b3
    move-exception v8

    .line 17236148
    sget-object v9, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236156
    move-result v9

    .line 17236157
    if-nez v9, :cond_ee

    .line 17236159
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17236161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v10, "convertKmpToAndroidData,error = "

    .line 17236165
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236171
    move-result-object v8

    .line 17236172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v8

    .line 17236179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    const-string v7, "KmpDataConvertUtil"

    .line 17236184
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    :goto_db
    const/4 v7, 0x0

    .line 17236188
    :goto_dc
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236190
    if-eqz v7, :cond_53

    .line 17236192
    sget-object v8, Lsy4/a;->a:Lsy4/a;

    .line 17236194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v7}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236200
    move-result-object v7

    .line 17236201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236204
    goto/16 :goto_53

    .line 17236206
    :cond_ee
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v1, "convertKmpToAndroidData data:"

    .line 17236212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236218
    const-string v1, ", error:"

    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236233
    throw p1

    .line 17236234
    :cond_10a
    iget-object v7, v7, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236236
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17236238
    if-eqz v7, :cond_53

    .line 17236240
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236243
    move-result-object v7

    .line 17236244
    check-cast v7, Lcom/bytedance/kmp/reading/model/w;

    .line 17236246
    if-eqz v7, :cond_53

    .line 17236248
    invoke-static {v7}, Lrl4/s0;->c(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236251
    move-result-object v7

    .line 17236252
    if-eqz v7, :cond_53

    .line 17236254
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17236256
    invoke-direct {v8, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236259
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    goto/16 :goto_53

    .line 17236264
    :cond_128
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236266
    const/16 v2, 0x3fc

    .line 17236268
    invoke-direct {p1, v5, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 17236271
    iput-object p1, v3, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236273
    iget-object p1, v0, Lrl4/s0;->c:Ljava/util/Map;

    .line 17236275
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lrl4/l0;->a:Lrl4/s0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lrl4/l0;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance v3, Lrl4/t0;

    .line 17235979
    .line 17235980
    invoke-direct {v3}, Lrl4/t0;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-object p1, v3, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    .line 17235987
    .line 17235988
    new-instance v4, Ljava/util/ArrayList;

    .line 17235989
    .line 17235990
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v5, Ljava/util/ArrayList;

    .line 17235994
    .line 17235995
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/kmp/adaptation/d0;->a:Ljava/util/List;

    .line 17235999
    .line 17236000
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-eqz v6, :cond_128

    .line 17236009
    .line 17236010
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v6

    .line 17236014
    check-cast v6, Lcom/dragon/read/kmp/adaptation/a1;

    .line 17236015
    .line 17236016
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17236017
    .line 17236018
    if-eqz v7, :cond_47

    .line 17236019
    .line 17236020
    check-cast v6, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17236021
    .line 17236022
    iget-object v6, v6, Lcom/dragon/read/kmp/adaptation/a1$b;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 17236023
    .line 17236024
    invoke-static {v6}, Lrl4/s0;->c(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    if-eqz v6, :cond_24

    .line 17236029
    .line 17236030
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17236031
    .line 17236032
    invoke-direct {v7, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_24

    .line 17236039
    :cond_47
    instance-of v7, v6, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17236040
    .line 17236041
    if-eqz v7, :cond_24

    .line 17236042
    .line 17236043
    check-cast v6, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17236044
    .line 17236045
    iget-object v6, v6, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 17236046
    .line 17236047
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v6

    .line 17236051
    :cond_53
    :goto_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v7

    .line 17236055
    if-eqz v7, :cond_24

    .line 17236056
    .line 17236057
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    check-cast v7, Lcom/dragon/read/kmp/adaptation/e;

    .line 17236062
    .line 17236063
    invoke-virtual {v7}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v8

    .line 17236067
    sget-object v9, Lrl4/s0$a;->a:[I

    .line 17236068
    .line 17236069
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v8

    .line 17236073
    aget v8, v9, v8

    .line 17236074
    .line 17236075
    const/4 v9, 0x1

    .line 17236076
    if-eq v8, v9, :cond_10a

    .line 17236077
    .line 17236078
    const/4 v10, 0x2

    .line 17236079
    if-eq v8, v10, :cond_7e

    .line 17236080
    .line 17236081
    const/4 v10, 0x3

    .line 17236082
    if-eq v8, v10, :cond_7e

    .line 17236083
    .line 17236084
    const/4 v10, 0x4

    .line 17236085
    if-ne v8, v10, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_7e

    .line 17236088
    :cond_78
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236089
    .line 17236090
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    throw p1

    .line 17236094
    :cond_7e
    :goto_7e
    iget-object v7, v7, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236095
    .line 17236096
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17236097
    .line 17236098
    if-eqz v7, :cond_53

    .line 17236099
    .line 17236100
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    check-cast v7, Lcom/bytedance/kmp/reading/model/er;

    .line 17236105
    .line 17236106
    if-eqz v7, :cond_53

    .line 17236107
    .line 17236108
    sget-object v8, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17236109
    .line 17236110
    :try_start_8e
    sget-object v8, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236111
    .line 17236112
    sget-object v8, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236113
    .line 17236114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    sget-object v10, Lcom/bytedance/kmp/reading/model/er;->Companion:Lcom/bytedance/kmp/reading/model/er$b;

    .line 17236118
    .line 17236119
    invoke-virtual {v10}, Lcom/bytedance/kmp/reading/model/er$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v10

    .line 17236123
    check-cast v10, Lkotlinx/serialization/SerializationStrategy;

    .line 17236124
    .line 17236125
    invoke-virtual {v8, v10, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8

    .line 17236129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v10

    .line 17236133
    if-nez v10, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v9, 0x0

    .line 17236137
    :goto_a9
    if-eqz v9, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_db

    .line 17236140
    :cond_ac
    const-class v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236141
    .line 17236142
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v7
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_b2} :catch_b3

    .line 17236146
    goto :goto_dc

    .line 17236147
    :catch_b3
    move-exception v8

    .line 17236148
    sget-object v9, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17236149
    .line 17236150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v9

    .line 17236157
    if-nez v9, :cond_ee

    .line 17236158
    .line 17236159
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17236160
    .line 17236161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v10, "convertKmpToAndroidData,error = "

    .line 17236164
    .line 17236165
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v8

    .line 17236172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v8

    .line 17236179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v7, "KmpDataConvertUtil"

    .line 17236183
    .line 17236184
    invoke-static {v7, v8}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :goto_db
    const/4 v7, 0x0

    .line 17236188
    :goto_dc
    check-cast v7, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236189
    .line 17236190
    if-eqz v7, :cond_53

    .line 17236191
    .line 17236192
    sget-object v8, Lsy4/a;->a:Lsy4/a;

    .line 17236193
    .line 17236194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v7}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v7

    .line 17236201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    goto/16 :goto_53

    .line 17236205
    .line 17236206
    :cond_ee
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17236207
    .line 17236208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v1, "convertKmpToAndroidData data:"

    .line 17236211
    .line 17236212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v1, ", error:"

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    throw p1

    .line 17236234
    :cond_10a
    iget-object v7, v7, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236235
    .line 17236236
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17236237
    .line 17236238
    if-eqz v7, :cond_53

    .line 17236239
    .line 17236240
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v7

    .line 17236244
    check-cast v7, Lcom/bytedance/kmp/reading/model/w;

    .line 17236245
    .line 17236246
    if-eqz v7, :cond_53

    .line 17236247
    .line 17236248
    invoke-static {v7}, Lrl4/s0;->c(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    if-eqz v7, :cond_53

    .line 17236253
    .line 17236254
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 17236255
    .line 17236256
    invoke-direct {v8, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    goto/16 :goto_53

    .line 17236263
    .line 17236264
    :cond_128
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236265
    .line 17236266
    const/16 v2, 0x3fc

    .line 17236267
    .line 17236268
    invoke-direct {p1, v5, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    iput-object p1, v3, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236272
    .line 17236273
    iget-object p1, v0, Lrl4/s0;->c:Ljava/util/Map;

    .line 17236274
    .line 17236275
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    return-object v3
.end method


