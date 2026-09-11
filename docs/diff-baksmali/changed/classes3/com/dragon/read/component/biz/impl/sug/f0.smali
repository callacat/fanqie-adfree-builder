## classes3/com/dragon/read/component/biz/impl/sug/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/f0;->a:Ljava/lang/String;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/f0;->b:Lcom/dragon/read/component/biz/impl/sug/h0;

    .line 17235972
    check-cast p1, Lcom/bytedance/kmp/reading/model/jn;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    sget-object v3, Loa4/b;->a:Loa4/b;

    .line 17235980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17235989
    move-result-object v3

    .line 17235990
    const-wide/16 v4, 0x0

    .line 17235992
    if-eqz v3, :cond_26

    .line 17235994
    iget-wide v6, v3, Loa4/b$a;->y:J

    .line 17235996
    cmp-long v8, v6, v4

    .line 17235998
    if-nez v8, :cond_26

    .line 17236000
    invoke-static {}, Loa4/b;->b()J

    .line 17236003
    move-result-wide v6

    .line 17236004
    iput-wide v6, v3, Loa4/b$a;->y:J

    .line 17236006
    :cond_26
    :try_start_26
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17236008
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/jn;->a:Ljava/lang/Integer;

    .line 17236010
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/jn;->b:Ljava/lang/String;

    .line 17236012
    const/16 v8, 0x18

    .line 17236014
    invoke-static {v3, v6, v7, p1, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_32

    .line 17236017
    goto :goto_33

    .line 17236018
    :catchall_32
    nop

    .line 17236019
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/jn;->c:Lcom/bytedance/kmp/reading/model/gn;

    .line 17236024
    new-instance v3, Lbp5/b;

    .line 17236026
    invoke-direct {v3}, Lbp5/b;-><init>()V

    .line 17236029
    iput-object p1, v3, Lbp5/b;->c:Lcom/bytedance/kmp/reading/model/jn;

    .line 17236031
    if-eqz v1, :cond_45

    .line 17236033
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/gn;->a:Ljava/lang/String;

    .line 17236035
    if-nez v6, :cond_47

    .line 17236037
    :cond_45
    const-string v6, ""

    .line 17236039
    :cond_47
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236042
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jn;->a:Ljava/lang/Integer;

    .line 17236044
    if-eqz p1, :cond_53

    .line 17236046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236049
    move-result p1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 p1, 0x0

    .line 17236052
    :goto_54
    iput p1, v3, Lbp5/b;->b:I

    .line 17236054
    if-eqz v1, :cond_61

    .line 17236056
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/gn;->e:Ljava/lang/Boolean;

    .line 17236058
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236060
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236063
    move-result p1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 p1, 0x0

    .line 17236066
    :goto_62
    const/4 v6, 0x1

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    if-eqz p1, :cond_ec

    .line 17236070
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/gn;->d:Ljava/util/List;

    .line 17236072
    if-eqz p1, :cond_72

    .line 17236074
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_71

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v6, 0x0

    .line 17236082
    :cond_72
    :goto_72
    if-eqz v6, :cond_7a

    .line 17236084
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236087
    move-result-object p1

    .line 17236088
    goto/16 :goto_140

    .line 17236090
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236097
    move-result-object p1

    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    move-result v8

    .line 17236103
    if-eqz v8, :cond_e7

    .line 17236105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    move-result-object v8

    .line 17236109
    add-int/lit8 v9, v6, 0x1

    .line 17236111
    if-gez v6, :cond_94

    .line 17236113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236116
    :cond_94
    check-cast v8, Lcom/bytedance/kmp/reading/model/hn;

    .line 17236118
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hn;->l:Ljava/lang/Integer;

    .line 17236120
    sget-object v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ALADDIN:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 17236122
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 17236124
    if-nez v6, :cond_9f

    .line 17236126
    goto :goto_a6

    .line 17236127
    :cond_9f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236130
    move-result v6

    .line 17236131
    if-ne v6, v10, :cond_a6

    .line 17236133
    goto :goto_e5

    .line 17236134
    :cond_a6
    :goto_a6
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hn;->l:Ljava/lang/Integer;

    .line 17236136
    sget-object v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHBOOKANDSHORTPLAY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 17236138
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 17236140
    if-nez v6, :cond_af

    .line 17236142
    goto :goto_de

    .line 17236143
    :cond_af
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236146
    move-result v6

    .line 17236147
    if-ne v6, v10, :cond_de

    .line 17236149
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hn;->G:Ljava/util/List;

    .line 17236151
    if-eqz v6, :cond_e5

    .line 17236153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236156
    move-result-object v6

    .line 17236157
    const/4 v8, 0x0

    .line 17236158
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    move-result v10

    .line 17236162
    if-eqz v10, :cond_e5

    .line 17236164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    move-result-object v10

    .line 17236168
    add-int/lit8 v11, v8, 0x1

    .line 17236170
    if-gez v8, :cond_cf

    .line 17236172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236175
    :cond_cf
    check-cast v10, Lcom/bytedance/kmp/reading/model/hn;

    .line 17236177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236180
    move-result-object v8

    .line 17236181
    invoke-static {v10, v9, v8}, Lcom/dragon/read/component/biz/impl/sug/h0;->b(Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)Lap5/e;

    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236188
    move v8, v11

    .line 17236189
    goto :goto_be

    .line 17236190
    :cond_de
    :goto_de
    invoke-static {v8, v9, v7}, Lcom/dragon/read/component/biz/impl/sug/h0;->b(Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)Lap5/e;

    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236197
    :cond_e5
    :goto_e5
    move v6, v9

    .line 17236198
    goto :goto_83

    .line 17236199
    :cond_e7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236202
    move-result-object p1

    .line 17236203
    goto :goto_140

    .line 17236204
    :cond_ec
    if-eqz v1, :cond_f1

    .line 17236206
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/gn;->d:Ljava/util/List;

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object p1, v7

    .line 17236210
    :goto_f2
    if-eqz p1, :cond_fc

    .line 17236212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_fb

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    :cond_fc
    :goto_fc
    if-eqz v6, :cond_103

    .line 17236222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236225
    move-result-object p1

    .line 17236226
    goto :goto_140

    .line 17236227
    :cond_103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236234
    move-result-object p1

    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    :goto_10c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236239
    move-result v8

    .line 17236240
    if-eqz v8, :cond_13c

    .line 17236242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236245
    move-result-object v8

    .line 17236246
    add-int/lit8 v9, v6, 0x1

    .line 17236248
    if-gez v6, :cond_11d

    .line 17236250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236253
    :cond_11d
    check-cast v8, Lcom/bytedance/kmp/reading/model/hn;

    .line 17236255
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hn;->l:Ljava/lang/Integer;

    .line 17236257
    sget-object v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ALADDIN:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 17236259
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 17236261
    if-nez v6, :cond_128

    .line 17236263
    goto :goto_12f

    .line 17236264
    :cond_128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236267
    move-result v6

    .line 17236268
    if-ne v6, v10, :cond_12f

    .line 17236270
    goto :goto_13a

    .line 17236271
    :cond_12f
    :goto_12f
    new-instance v6, Lap5/p;

    .line 17236273
    invoke-direct {v6}, Lap5/p;-><init>()V

    .line 17236276
    invoke-static {v6, v8, v9, v7}, Lcom/dragon/read/component/biz/impl/sug/h0;->a(Lap5/e;Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)V

    .line 17236279
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236282
    :goto_13a
    move v6, v9

    .line 17236283
    goto :goto_10c

    .line 17236284
    :cond_13c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236287
    move-result-object p1

    .line 17236288
    :goto_140
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236291
    iput-object p1, v3, Lbp5/b;->a:Ljava/util/List;

    .line 17236293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236296
    move-result-object p1

    .line 17236297
    :goto_149
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236300
    move-result v1

    .line 17236301
    if-eqz v1, :cond_15e

    .line 17236303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236306
    move-result-object v1

    .line 17236307
    check-cast v1, Lap5/e;

    .line 17236309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236315
    iput-object v0, v1, Lap5/e;->e:Ljava/lang/String;

    .line 17236317
    goto :goto_149

    .line 17236318
    :cond_15e
    sget-object p1, Loa4/b;->a:Loa4/b;

    .line 17236320
    iget-object v1, v3, Lbp5/b;->a:Ljava/util/List;

    .line 17236322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236325
    move-result v1

    .line 17236326
    iget v6, v3, Lbp5/b;->b:I

    .line 17236328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236334
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17236337
    move-result-object p1

    .line 17236338
    if-eqz p1, :cond_184

    .line 17236340
    iget-wide v7, p1, Loa4/b$a;->z:J

    .line 17236342
    cmp-long v0, v7, v4

    .line 17236344
    if-nez v0, :cond_180

    .line 17236346
    invoke-static {}, Loa4/b;->b()J

    .line 17236349
    move-result-wide v4

    .line 17236350
    iput-wide v4, p1, Loa4/b$a;->z:J

    .line 17236352
    :cond_180
    iput v1, p1, Loa4/b$a;->k:I

    .line 17236354
    iput v6, p1, Loa4/b$a;->j:I

    .line 17236356
    :cond_184
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/f0;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/sug/f0;->b:Lcom/dragon/read/component/biz/impl/sug/h0;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/bytedance/kmp/reading/model/jn;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v3, Loa4/b;->a:Loa4/b;

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    const-wide/16 v4, 0x0

    .line 17235991
    .line 17235992
    if-eqz v3, :cond_26

    .line 17235993
    .line 17235994
    iget-wide v6, v3, Loa4/b$a;->y:J

    .line 17235995
    .line 17235996
    cmp-long v8, v6, v4

    .line 17235997
    .line 17235998
    if-nez v8, :cond_26

    .line 17235999
    .line 17236000
    invoke-static {}, Loa4/b;->b()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v6

    .line 17236004
    iput-wide v6, v3, Loa4/b$a;->y:J

    .line 17236005
    .line 17236006
    :cond_26
    :try_start_26
    sget-object v3, Ln65/b;->a:Ln65/b;

    .line 17236007
    .line 17236008
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/jn;->a:Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/jn;->b:Ljava/lang/String;

    .line 17236011
    .line 17236012
    const/16 v8, 0x18

    .line 17236013
    .line 17236014
    invoke-static {v3, v6, v7, p1, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_32

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_33

    .line 17236018
    :catchall_32
    nop

    .line 17236019
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/jn;->c:Lcom/bytedance/kmp/reading/model/gn;

    .line 17236023
    .line 17236024
    new-instance v3, Lbp5/b;

    .line 17236025
    .line 17236026
    invoke-direct {v3}, Lbp5/b;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    iput-object p1, v3, Lbp5/b;->c:Lcom/bytedance/kmp/reading/model/jn;

    .line 17236030
    .line 17236031
    if-eqz v1, :cond_45

    .line 17236032
    .line 17236033
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/gn;->a:Ljava/lang/String;

    .line 17236034
    .line 17236035
    if-nez v6, :cond_47

    .line 17236036
    .line 17236037
    :cond_45
    const-string v6, ""

    .line 17236038
    .line 17236039
    :cond_47
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jn;->a:Ljava/lang/Integer;

    .line 17236043
    .line 17236044
    if-eqz p1, :cond_53

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result p1

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    const/4 p1, 0x0

    .line 17236052
    :goto_54
    iput p1, v3, Lbp5/b;->b:I

    .line 17236053
    .line 17236054
    if-eqz v1, :cond_61

    .line 17236055
    .line 17236056
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/gn;->e:Ljava/lang/Boolean;

    .line 17236057
    .line 17236058
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236059
    .line 17236060
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    const/4 p1, 0x0

    .line 17236066
    :goto_62
    const/4 v6, 0x1

    .line 17236067
    const/4 v7, 0x0

    .line 17236068
    if-eqz p1, :cond_ec

    .line 17236069
    .line 17236070
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/gn;->d:Ljava/util/List;

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_72

    .line 17236073
    .line 17236074
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v6, 0x0

    .line 17236082
    :cond_72
    :goto_72
    if-eqz v6, :cond_7a

    .line 17236083
    .line 17236084
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    goto/16 :goto_140

    .line 17236089
    .line 17236090
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    const/4 v6, 0x0

    .line 17236099
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v8

    .line 17236103
    if-eqz v8, :cond_e7

    .line 17236104
    .line 17236105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v8

    .line 17236109
    add-int/lit8 v9, v6, 0x1

    .line 17236110
    .line 17236111
    if-gez v6, :cond_94

    .line 17236112
    .line 17236113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    check-cast v8, Lcom/bytedance/kmp/reading/model/hn;

    .line 17236117
    .line 17236118
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hn;->l:Ljava/lang/Integer;

    .line 17236119
    .line 17236120
    sget-object v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ALADDIN:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 17236121
    .line 17236122
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 17236123
    .line 17236124
    if-nez v6, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a6

    .line 17236127
    :cond_9f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    if-ne v6, v10, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_e5

    .line 17236134
    :cond_a6
    :goto_a6
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hn;->l:Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    sget-object v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->RICHBOOKANDSHORTPLAY:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 17236137
    .line 17236138
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 17236139
    .line 17236140
    if-nez v6, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_de

    .line 17236143
    :cond_af
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v6

    .line 17236147
    if-ne v6, v10, :cond_de

    .line 17236148
    .line 17236149
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hn;->G:Ljava/util/List;

    .line 17236150
    .line 17236151
    if-eqz v6, :cond_e5

    .line 17236152
    .line 17236153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    const/4 v8, 0x0

    .line 17236158
    :goto_be
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v10

    .line 17236162
    if-eqz v10, :cond_e5

    .line 17236163
    .line 17236164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v10

    .line 17236168
    add-int/lit8 v11, v8, 0x1

    .line 17236169
    .line 17236170
    if-gez v8, :cond_cf

    .line 17236171
    .line 17236172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    check-cast v10, Lcom/bytedance/kmp/reading/model/hn;

    .line 17236176
    .line 17236177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v8

    .line 17236181
    invoke-static {v10, v9, v8}, Lcom/dragon/read/component/biz/impl/sug/h0;->b(Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)Lap5/e;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v8

    .line 17236185
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move v8, v11

    .line 17236189
    goto :goto_be

    .line 17236190
    :cond_de
    :goto_de
    invoke-static {v8, v9, v7}, Lcom/dragon/read/component/biz/impl/sug/h0;->b(Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)Lap5/e;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v6

    .line 17236194
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    :goto_e5
    move v6, v9

    .line 17236198
    goto :goto_83

    .line 17236199
    :cond_e7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    goto :goto_140

    .line 17236204
    :cond_ec
    if-eqz v1, :cond_f1

    .line 17236205
    .line 17236206
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/gn;->d:Ljava/util/List;

    .line 17236207
    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    move-object p1, v7

    .line 17236210
    :goto_f2
    if-eqz p1, :cond_fc

    .line 17236211
    .line 17236212
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v6, 0x0

    .line 17236220
    :cond_fc
    :goto_fc
    if-eqz v6, :cond_103

    .line 17236221
    .line 17236222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    goto :goto_140

    .line 17236227
    :cond_103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    const/4 v6, 0x0

    .line 17236236
    :goto_10c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v8

    .line 17236240
    if-eqz v8, :cond_13c

    .line 17236241
    .line 17236242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v8

    .line 17236246
    add-int/lit8 v9, v6, 0x1

    .line 17236247
    .line 17236248
    if-gez v6, :cond_11d

    .line 17236249
    .line 17236250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    check-cast v8, Lcom/bytedance/kmp/reading/model/hn;

    .line 17236254
    .line 17236255
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/hn;->l:Ljava/lang/Integer;

    .line 17236256
    .line 17236257
    sget-object v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->ALADDIN:Lcom/bytedance/kmp/reading/model/SuggestShowType;

    .line 17236258
    .line 17236259
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SuggestShowType;->value:I

    .line 17236260
    .line 17236261
    if-nez v6, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_12f

    .line 17236264
    :cond_128
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v6

    .line 17236268
    if-ne v6, v10, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_13a

    .line 17236271
    :cond_12f
    :goto_12f
    new-instance v6, Lap5/p;

    .line 17236272
    .line 17236273
    invoke-direct {v6}, Lap5/p;-><init>()V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v6, v8, v9, v7}, Lcom/dragon/read/component/biz/impl/sug/h0;->a(Lap5/e;Lcom/bytedance/kmp/reading/model/hn;ILjava/lang/Integer;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    :goto_13a
    move v6, v9

    .line 17236283
    goto :goto_10c

    .line 17236284
    :cond_13c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    :goto_140
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236289
    .line 17236290
    .line 17236291
    iput-object p1, v3, Lbp5/b;->a:Ljava/util/List;

    .line 17236292
    .line 17236293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    :goto_149
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v1

    .line 17236301
    if-eqz v1, :cond_15e

    .line 17236302
    .line 17236303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    check-cast v1, Lap5/e;

    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236313
    .line 17236314
    .line 17236315
    iput-object v0, v1, Lap5/e;->e:Ljava/lang/String;

    .line 17236316
    .line 17236317
    goto :goto_149

    .line 17236318
    :cond_15e
    sget-object p1, Loa4/b;->a:Loa4/b;

    .line 17236319
    .line 17236320
    iget-object v1, v3, Lbp5/b;->a:Ljava/util/List;

    .line 17236321
    .line 17236322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v1

    .line 17236326
    iget v6, v3, Lbp5/b;->b:I

    .line 17236327
    .line 17236328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    if-eqz p1, :cond_184

    .line 17236339
    .line 17236340
    iget-wide v7, p1, Loa4/b$a;->z:J

    .line 17236341
    .line 17236342
    cmp-long v0, v7, v4

    .line 17236343
    .line 17236344
    if-nez v0, :cond_180

    .line 17236345
    .line 17236346
    invoke-static {}, Loa4/b;->b()J

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-wide v4

    .line 17236350
    iput-wide v4, p1, Loa4/b$a;->z:J

    .line 17236351
    .line 17236352
    :cond_180
    iput v1, p1, Loa4/b$a;->k:I

    .line 17236353
    .line 17236354
    iput v6, p1, Loa4/b$a;->j:I

    .line 17236355
    .line 17236356
    :cond_184
    return-object v3
.end method


