## classes18/com/bytedance/reader_ad/readflow/cache/ReadFlowAdCacheImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lsb1/a;

    .line 131077
    invoke-direct {v0}, Lsb1/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/reader_ad/readflow/cache/ReadFlowAdCacheImpl;->a:Lsb1/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lsb1/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lsb1/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/reader_ad/readflow/cache/ReadFlowAdCacheImpl;->a:Lsb1/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lrg/b;)V
[MOD-CHANGED]
.method public final a(Lrg/b;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lvb1/a;

    .line 17235970
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/cache/ReadFlowAdCacheImpl;->a:Lsb1/a;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    sget-object v2, Lsb1/a;->b:Lnb1/a;

    .line 17235981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235983
    const-string/jumbo v4, "requestReadFlowAdIfNeed: readFlowAdRequestParams = "

    .line 17235986
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v3

    .line 17235996
    new-array v5, v1, [Ljava/lang/Object;

    .line 17235998
    invoke-virtual {v2, v3, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    sget-object v3, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 17236003
    invoke-interface {v3}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 17236006
    move-result v5

    .line 17236007
    const/4 v6, 0x2

    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    const/4 v8, 0x1

    .line 17236010
    if-ne v5, v8, :cond_ca

    .line 17236012
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236017
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v4

    .line 17236027
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236029
    invoke-virtual {v2, v4, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    sget-wide v4, Lsb1/a;->e:J

    .line 17236034
    const-wide/16 v9, 0x0

    .line 17236036
    cmp-long v11, v4, v9

    .line 17236038
    if-lez v11, :cond_4b

    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    :cond_4b
    sget-wide v4, Lsb1/a;->d:J

    .line 17236045
    cmp-long v11, v4, v9

    .line 17236047
    if-lez v11, :cond_6b

    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236055
    move-result-wide v4

    .line 17236056
    sget-wide v9, Lsb1/a;->d:J

    .line 17236058
    sub-long/2addr v4, v9

    .line 17236059
    const-string/jumbo v9, "requestReadFlowAdIfNeed: \u7ae0\u95f4\u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u5219return"

    .line 17236062
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236064
    invoke-virtual {v2, v9, v10}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    const-wide/16 v9, 0x3a98

    .line 17236069
    cmp-long v2, v4, v9

    .line 17236071
    if-gtz v2, :cond_6b

    .line 17236073
    goto/16 :goto_15d

    .line 17236075
    :cond_6b
    new-instance v2, Lyg/b$a;

    .line 17236077
    invoke-direct {v2}, Lyg/b$a;-><init>()V

    .line 17236080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    iput-object v7, v2, Lyg/b$a;->b:Ljava/lang/String;

    .line 17236085
    invoke-interface {v3}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 17236088
    move-result v3

    .line 17236089
    if-eq v3, v8, :cond_7d

    .line 17236091
    const/4 v3, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v3, 0x0

    .line 17236094
    :goto_7e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236097
    move-result-object v3

    .line 17236098
    iput-object v3, v2, Lyg/b$a;->c:Ljava/lang/Boolean;

    .line 17236100
    iput-object v7, v2, Lyg/b$a;->g:Ljava/lang/String;

    .line 17236102
    iput-object v7, v2, Lyg/b$a;->e:Ljava/lang/String;

    .line 17236104
    iput-object v7, v2, Lyg/b$a;->l:Lorg/json/JSONObject;

    .line 17236106
    new-instance v3, Lyg/b;

    .line 17236108
    invoke-direct {v3, v2}, Lyg/b;-><init>(Lyg/b$a;)V

    .line 17236111
    new-instance v2, Lyg/g;

    .line 17236113
    invoke-direct {v2}, Lyg/g;-><init>()V

    .line 17236116
    iput-object v7, v2, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17236118
    invoke-virtual {p1}, Lvb1/a;->getType()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17236121
    move-result-object v4

    .line 17236122
    iput-object v4, v2, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17236124
    iput-boolean v8, v2, Lyg/g;->n:Z

    .line 17236126
    new-array v4, v6, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236128
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236130
    aput-object v5, v4, v1

    .line 17236132
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236134
    aput-object v5, v4, v8

    .line 17236136
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    iput-object v4, v2, Lyg/g;->m:Ljava/util/List;

    .line 17236145
    iput-object v3, v2, Lyg/g;->d:Lyg/b;

    .line 17236147
    new-instance v1, Lsb1/c;

    .line 17236149
    invoke-direct {v1, p1, v0}, Lsb1/c;-><init>(Lvb1/a;Lsb1/a;)V

    .line 17236152
    iput-object v1, v2, Lyg/g;->e:Lch/f;

    .line 17236154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236157
    move-result-wide v0

    .line 17236158
    sput-wide v0, Lsb1/a;->d:J

    .line 17236160
    sget-object p1, Lxg/b;->a:Lxg/b;

    .line 17236162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-static {v2}, Lxg/b;->a(Lyg/g;)V

    .line 17236168
    goto/16 :goto_15d

    .line 17236170
    :cond_ca
    sget-boolean v4, Lsb1/a;->c:Z

    .line 17236172
    if-eqz v4, :cond_d8

    .line 17236174
    const-string/jumbo p1, "requestReadFlowAdIfNeed: \u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u5219return"

    .line 17236177
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236179
    invoke-virtual {v2, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    goto/16 :goto_15d

    .line 17236184
    :cond_d8
    new-instance v2, Lyg/b$a;

    .line 17236186
    invoke-direct {v2}, Lyg/b$a;-><init>()V

    .line 17236189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    iput-object v7, v2, Lyg/b$a;->b:Ljava/lang/String;

    .line 17236194
    invoke-interface {v3}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 17236197
    move-result v3

    .line 17236198
    if-eq v3, v8, :cond_ea

    .line 17236200
    const/4 v3, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    :goto_eb
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236206
    move-result-object v3

    .line 17236207
    iput-object v3, v2, Lyg/b$a;->c:Ljava/lang/Boolean;

    .line 17236209
    iput-object v7, v2, Lyg/b$a;->g:Ljava/lang/String;

    .line 17236211
    iput-object v7, v2, Lyg/b$a;->d:Lyg/i;

    .line 17236213
    iput-object v7, v2, Lyg/b$a;->e:Ljava/lang/String;

    .line 17236215
    iput-object v7, v2, Lyg/b$a;->f:Lorg/json/JSONObject;

    .line 17236217
    iput-object v7, v2, Lyg/b$a;->l:Lorg/json/JSONObject;

    .line 17236219
    new-instance v3, Lyg/b;

    .line 17236221
    invoke-direct {v3, v2}, Lyg/b;-><init>(Lyg/b$a;)V

    .line 17236224
    new-instance v2, Lyg/g;

    .line 17236226
    invoke-direct {v2}, Lyg/g;-><init>()V

    .line 17236229
    iput-object v7, v2, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17236231
    invoke-virtual {p1}, Lvb1/a;->getType()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17236234
    move-result-object v4

    .line 17236235
    iput-object v4, v2, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17236237
    iput-boolean v8, v2, Lyg/g;->n:Z

    .line 17236239
    new-array v4, v6, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236241
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236243
    aput-object v5, v4, v1

    .line 17236245
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236247
    aput-object v5, v4, v8

    .line 17236249
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236252
    move-result-object v4

    .line 17236253
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    iput-object v4, v2, Lyg/g;->m:Ljava/util/List;

    .line 17236258
    iput-object v3, v2, Lyg/g;->d:Lyg/b;

    .line 17236260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236263
    move-result-wide v3

    .line 17236264
    new-instance v5, Lsb1/b;

    .line 17236266
    invoke-direct {v5, p1, v3, v4, v0}, Lsb1/b;-><init>(Lvb1/a;JLsb1/a;)V

    .line 17236269
    iput-object v5, v2, Lyg/g;->e:Lch/f;

    .line 17236271
    sput-boolean v8, Lsb1/a;->c:Z

    .line 17236273
    sget-object p1, Lxg/b;->a:Lxg/b;

    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {v2}, Lxg/b;->a(Lyg/g;)V

    .line 17236281
    sget-object p1, Lwb1/b;->a:Lwb1/b;

    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    const-string/jumbo p1, "sdk_reader_feed"

    .line 17236289
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236292
    new-instance v0, Lvm1/b$a;

    .line 17236294
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 17236297
    iput-object p1, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17236299
    const-string/jumbo p1, "start_request"

    .line 17236302
    iput-object p1, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17236304
    new-instance p1, Lvm1/b;

    .line 17236306
    invoke-direct {p1, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17236309
    sget-object v0, Lwm1/f;->a:Lwm1/f;

    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    invoke-static {p1}, Lwm1/f;->a(Lvm1/b;)V

    .line 17236317
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrg/b;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lvb1/a;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/bytedance/reader_ad/readflow/cache/ReadFlowAdCacheImpl;->a:Lsb1/a;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v2, Lsb1/a;->b:Lnb1/a;

    .line 17235980
    .line 17235981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string/jumbo v4, "requestReadFlowAdIfNeed: readFlowAdRequestParams = "

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    new-array v5, v1, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v3, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 17236002
    .line 17236003
    invoke-interface {v3}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v5

    .line 17236007
    const/4 v6, 0x2

    .line 17236008
    const/4 v7, 0x0

    .line 17236009
    const/4 v8, 0x1

    .line 17236010
    if-ne v5, v8, :cond_ca

    .line 17236011
    .line 17236012
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    .line 17236014
    .line 17236015
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v4, v5}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    sget-wide v4, Lsb1/a;->e:J

    .line 17236033
    .line 17236034
    const-wide/16 v9, 0x0

    .line 17236035
    .line 17236036
    cmp-long v11, v4, v9

    .line 17236037
    .line 17236038
    if-lez v11, :cond_4b

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    sget-wide v4, Lsb1/a;->d:J

    .line 17236044
    .line 17236045
    cmp-long v11, v4, v9

    .line 17236046
    .line 17236047
    if-lez v11, :cond_6b

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v4

    .line 17236056
    sget-wide v9, Lsb1/a;->d:J

    .line 17236057
    .line 17236058
    sub-long/2addr v4, v9

    .line 17236059
    const-string/jumbo v9, "requestReadFlowAdIfNeed: \u7ae0\u95f4\u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u5219return"

    .line 17236060
    .line 17236061
    .line 17236062
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v9, v10}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    const-wide/16 v9, 0x3a98

    .line 17236068
    .line 17236069
    cmp-long v2, v4, v9

    .line 17236070
    .line 17236071
    if-gtz v2, :cond_6b

    .line 17236072
    .line 17236073
    goto/16 :goto_15d

    .line 17236074
    .line 17236075
    :cond_6b
    new-instance v2, Lyg/b$a;

    .line 17236076
    .line 17236077
    invoke-direct {v2}, Lyg/b$a;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    iput-object v7, v2, Lyg/b$a;->b:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-interface {v3}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    if-eq v3, v8, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v3, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v3, 0x0

    .line 17236094
    :goto_7e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    iput-object v3, v2, Lyg/b$a;->c:Ljava/lang/Boolean;

    .line 17236099
    .line 17236100
    iput-object v7, v2, Lyg/b$a;->g:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iput-object v7, v2, Lyg/b$a;->e:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v7, v2, Lyg/b$a;->l:Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    new-instance v3, Lyg/b;

    .line 17236107
    .line 17236108
    invoke-direct {v3, v2}, Lyg/b;-><init>(Lyg/b$a;)V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance v2, Lyg/g;

    .line 17236112
    .line 17236113
    invoke-direct {v2}, Lyg/g;-><init>()V

    .line 17236114
    .line 17236115
    .line 17236116
    iput-object v7, v2, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17236117
    .line 17236118
    invoke-virtual {p1}, Lvb1/a;->getType()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    iput-object v4, v2, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17236123
    .line 17236124
    iput-boolean v8, v2, Lyg/g;->n:Z

    .line 17236125
    .line 17236126
    new-array v4, v6, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236127
    .line 17236128
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236129
    .line 17236130
    aput-object v5, v4, v1

    .line 17236131
    .line 17236132
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236133
    .line 17236134
    aput-object v5, v4, v8

    .line 17236135
    .line 17236136
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iput-object v4, v2, Lyg/g;->m:Ljava/util/List;

    .line 17236144
    .line 17236145
    iput-object v3, v2, Lyg/g;->d:Lyg/b;

    .line 17236146
    .line 17236147
    new-instance v1, Lsb1/c;

    .line 17236148
    .line 17236149
    invoke-direct {v1, p1, v0}, Lsb1/c;-><init>(Lvb1/a;Lsb1/a;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object v1, v2, Lyg/g;->e:Lch/f;

    .line 17236153
    .line 17236154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-wide v0

    .line 17236158
    sput-wide v0, Lsb1/a;->d:J

    .line 17236159
    .line 17236160
    sget-object p1, Lxg/b;->a:Lxg/b;

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {v2}, Lxg/b;->a(Lyg/g;)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto/16 :goto_15d

    .line 17236169
    .line 17236170
    :cond_ca
    sget-boolean v4, Lsb1/a;->c:Z

    .line 17236171
    .line 17236172
    if-eqz v4, :cond_d8

    .line 17236173
    .line 17236174
    const-string/jumbo p1, "requestReadFlowAdIfNeed: \u6b63\u5728\u8bf7\u6c42\u4e2d\uff0c\u5219return"

    .line 17236175
    .line 17236176
    .line 17236177
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236178
    .line 17236179
    invoke-virtual {v2, p1, v0}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto/16 :goto_15d

    .line 17236183
    .line 17236184
    :cond_d8
    new-instance v2, Lyg/b$a;

    .line 17236185
    .line 17236186
    invoke-direct {v2}, Lyg/b$a;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    iput-object v7, v2, Lyg/b$a;->b:Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-interface {v3}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eq v3, v8, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v3, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    :goto_eb
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    iput-object v3, v2, Lyg/b$a;->c:Ljava/lang/Boolean;

    .line 17236208
    .line 17236209
    iput-object v7, v2, Lyg/b$a;->g:Ljava/lang/String;

    .line 17236210
    .line 17236211
    iput-object v7, v2, Lyg/b$a;->d:Lyg/i;

    .line 17236212
    .line 17236213
    iput-object v7, v2, Lyg/b$a;->e:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iput-object v7, v2, Lyg/b$a;->f:Lorg/json/JSONObject;

    .line 17236216
    .line 17236217
    iput-object v7, v2, Lyg/b$a;->l:Lorg/json/JSONObject;

    .line 17236218
    .line 17236219
    new-instance v3, Lyg/b;

    .line 17236220
    .line 17236221
    invoke-direct {v3, v2}, Lyg/b;-><init>(Lyg/b$a;)V

    .line 17236222
    .line 17236223
    .line 17236224
    new-instance v2, Lyg/g;

    .line 17236225
    .line 17236226
    invoke-direct {v2}, Lyg/g;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    iput-object v7, v2, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17236230
    .line 17236231
    invoke-virtual {p1}, Lvb1/a;->getType()Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v4

    .line 17236235
    iput-object v4, v2, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17236236
    .line 17236237
    iput-boolean v8, v2, Lyg/g;->n:Z

    .line 17236238
    .line 17236239
    new-array v4, v6, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236240
    .line 17236241
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236242
    .line 17236243
    aput-object v5, v4, v1

    .line 17236244
    .line 17236245
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17236246
    .line 17236247
    aput-object v5, v4, v8

    .line 17236248
    .line 17236249
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-object v4, v2, Lyg/g;->m:Ljava/util/List;

    .line 17236257
    .line 17236258
    iput-object v3, v2, Lyg/g;->d:Lyg/b;

    .line 17236259
    .line 17236260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-wide v3

    .line 17236264
    new-instance v5, Lsb1/b;

    .line 17236265
    .line 17236266
    invoke-direct {v5, p1, v3, v4, v0}, Lsb1/b;-><init>(Lvb1/a;JLsb1/a;)V

    .line 17236267
    .line 17236268
    .line 17236269
    iput-object v5, v2, Lyg/g;->e:Lch/f;

    .line 17236270
    .line 17236271
    sput-boolean v8, Lsb1/a;->c:Z

    .line 17236272
    .line 17236273
    sget-object p1, Lxg/b;->a:Lxg/b;

    .line 17236274
    .line 17236275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v2}, Lxg/b;->a(Lyg/g;)V

    .line 17236279
    .line 17236280
    .line 17236281
    sget-object p1, Lwb1/b;->a:Lwb1/b;

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string/jumbo p1, "sdk_reader_feed"

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v0, Lvm1/b$a;

    .line 17236293
    .line 17236294
    invoke-direct {v0}, Lvm1/b$a;-><init>()V

    .line 17236295
    .line 17236296
    .line 17236297
    iput-object p1, v0, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17236298
    .line 17236299
    const-string/jumbo p1, "start_request"

    .line 17236300
    .line 17236301
    .line 17236302
    iput-object p1, v0, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17236303
    .line 17236304
    new-instance p1, Lvm1/b;

    .line 17236305
    .line 17236306
    invoke-direct {p1, v0}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17236307
    .line 17236308
    .line 17236309
    sget-object v0, Lwm1/f;->a:Lwm1/f;

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {p1}, Lwm1/f;->a(Lvm1/b;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    return-void
.end method


.method public final b(Llp1/c;)Lrg/c;
[MOD-CHANGED]
.method public final b(Llp1/c;)Lrg/c;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 17039362
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne v0, v1, :cond_23

    .line 17039371
    sget-object v0, Lrb1/a;->c:Lnb1/a;

    .line 17039373
    sget-object v0, Lrb1/a$b;->a:Lrb1/a;

    .line 17039375
    iget-object v1, v0, Lrb1/a;->a:Ljava/util/Map;

    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039379
    const-string v2, "chapter_middle_lynx_cache"

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039387
    iget-object v0, v0, Lrb1/a;->a:Ljava/util/Map;

    .line 17039389
    check-cast v0, Ljava/util/HashMap;

    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    sget-object v0, Lrb1/a;->c:Lnb1/a;

    .line 17039397
    sget-object v0, Lrb1/a$b;->a:Lrb1/a;

    .line 17039399
    sget v1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->b:I

    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039405
    move-result v2

    .line 17039406
    if-eqz v2, :cond_32

    .line 17039408
    const-string v1, ""

    .line 17039410
    :cond_32
    invoke-virtual {v0, v1}, Lrb1/a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039413
    move-result-object v1

    .line 17039414
    :goto_36
    iput-object v1, p1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039416
    new-instance v0, Lcom/bytedance/reader_ad/readflow/model/a;

    .line 17039418
    invoke-direct {v0, p1}, Lcom/bytedance/reader_ad/readflow/model/a;-><init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V

    .line 17039421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Llp1/c;)Lrg/c;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowExperimentDepend;->isStyleExperimentDepend()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne v0, v1, :cond_23

    .line 17039370
    .line 17039371
    sget-object v0, Lrb1/a;->c:Lnb1/a;

    .line 17039372
    .line 17039373
    sget-object v0, Lrb1/a$b;->a:Lrb1/a;

    .line 17039374
    .line 17039375
    iget-object v1, v0, Lrb1/a;->a:Ljava/util/Map;

    .line 17039376
    .line 17039377
    check-cast v1, Ljava/util/HashMap;

    .line 17039378
    .line 17039379
    const-string v2, "chapter_middle_lynx_cache"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lrb1/a;->a:Ljava/util/Map;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/util/HashMap;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    sget-object v0, Lrb1/a;->c:Lnb1/a;

    .line 17039396
    .line 17039397
    sget-object v0, Lrb1/a$b;->a:Lrb1/a;

    .line 17039398
    .line 17039399
    sget v1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->b:I

    .line 17039400
    .line 17039401
    const/4 v1, 0x0

    .line 17039402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    if-eqz v2, :cond_32

    .line 17039407
    .line 17039408
    const-string v1, ""

    .line 17039409
    .line 17039410
    :cond_32
    invoke-virtual {v0, v1}, Lrb1/a;->a(Ljava/lang/String;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    :goto_36
    iput-object v1, p1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17039415
    .line 17039416
    new-instance v0, Lcom/bytedance/reader_ad/readflow/model/a;

    .line 17039417
    .line 17039418
    invoke-direct {v0, p1}, Lcom/bytedance/reader_ad/readflow/model/a;-><init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object v0
.end method


