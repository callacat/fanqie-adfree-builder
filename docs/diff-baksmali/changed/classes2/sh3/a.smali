## classes2/sh3/a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lsh3/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235970
    iget-object v1, p0, Lsh3/a;->b:Lve4/c;

    .line 17235972
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235974
    new-instance v2, Loh3/p;

    .line 17235976
    invoke-direct {v2}, Loh3/p;-><init>()V

    .line 17235979
    iget-object v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17235981
    iput-object v3, v2, Llf4/f;->b:Ljava/lang/String;

    .line 17235983
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17235985
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17235987
    iput-object v4, v2, Llf4/f;->c:Ljava/lang/String;

    .line 17235989
    const-string v4, "playpage"

    .line 17235991
    iput-object v4, v2, Llf4/f;->d:Ljava/lang/String;

    .line 17235993
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17235995
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 17235998
    move-result v3

    .line 17235999
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236001
    iget-object v5, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17236006
    move-result-object v4

    .line 17236007
    const-string v5, ""

    .line 17236009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    iget-wide v6, v4, Lif3/p;->c:J

    .line 17236014
    iget-object v8, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 17236016
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236019
    move-result v9

    .line 17236020
    if-eqz v9, :cond_43

    .line 17236022
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236024
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236033
    goto/16 :goto_12b

    .line 17236035
    :cond_43
    check-cast v8, Ljava/util/ArrayList;

    .line 17236037
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v8

    .line 17236041
    :cond_49
    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v9

    .line 17236045
    if-eqz v9, :cond_6d

    .line 17236047
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v9

    .line 17236051
    check-cast v9, Ljava/lang/Long;

    .line 17236053
    if-nez v9, :cond_58

    .line 17236055
    goto :goto_49

    .line 17236056
    :cond_58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236059
    move-result-wide v9

    .line 17236060
    cmp-long v11, v9, v6

    .line 17236062
    if-nez v11, :cond_49

    .line 17236064
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236066
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236075
    goto/16 :goto_12b

    .line 17236077
    :cond_6d
    iget-object v6, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 17236079
    check-cast v6, Ljava/util/ArrayList;

    .line 17236081
    const/4 v7, 0x0

    .line 17236082
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    check-cast v6, Ljava/lang/Number;

    .line 17236091
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236094
    move-result-wide v8

    .line 17236095
    if-eqz v3, :cond_cf

    .line 17236097
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17236101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_9b

    .line 17236110
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236121
    goto/16 :goto_12b

    .line 17236123
    :cond_9b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v3

    .line 17236127
    :cond_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v4

    .line 17236131
    if-eqz v4, :cond_bd

    .line 17236133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17236139
    iget-wide v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 17236141
    cmp-long v10, v5, v8

    .line 17236143
    if-nez v10, :cond_9f

    .line 17236145
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236156
    goto :goto_12b

    .line 17236157
    :cond_bd
    sget-object v3, Lsh3/d;->a:Lsh3/d;

    .line 17236159
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236162
    move-result-object v0

    .line 17236163
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17236165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {v0, v1, v2, p1}, Lsh3/d;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236174
    goto :goto_12b

    .line 17236175
    :cond_cf
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236177
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17236179
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236185
    move-result v6

    .line 17236186
    if-eqz v6, :cond_e8

    .line 17236188
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236199
    goto :goto_12b

    .line 17236200
    :cond_e8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236203
    move-result-object v4

    .line 17236204
    :cond_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    move-result v6

    .line 17236208
    if-eqz v6, :cond_11a

    .line 17236210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    move-result-object v6

    .line 17236214
    check-cast v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17236216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236218
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    iget-wide v9, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 17236223
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v8

    .line 17236230
    iget-object v9, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236232
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236235
    move-result v8

    .line 17236236
    if-eqz v8, :cond_ec

    .line 17236238
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236240
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    invoke-static {v6, v1, v2, p1}, Lsh3/d;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236249
    goto :goto_12b

    .line 17236250
    :cond_11a
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236252
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236255
    move-result-object v3

    .line 17236256
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17236258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    invoke-static {v3, v1, v2, p1}, Lsh3/d;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236267
    :goto_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lsh3/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lsh3/a;->b:Lve4/c;

    .line 17235971
    .line 17235972
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17235973
    .line 17235974
    new-instance v2, Loh3/p;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Loh3/p;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iput-object v3, v2, Llf4/f;->b:Ljava/lang/String;

    .line 17235982
    .line 17235983
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17235984
    .line 17235985
    iget-object v4, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17235986
    .line 17235987
    iput-object v4, v2, Llf4/f;->c:Ljava/lang/String;

    .line 17235988
    .line 17235989
    const-string v4, "playpage"

    .line 17235990
    .line 17235991
    iput-object v4, v2, Llf4/f;->d:Ljava/lang/String;

    .line 17235992
    .line 17235993
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17235994
    .line 17235995
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v3

    .line 17235999
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236000
    .line 17236001
    iget-object v5, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v4

    .line 17236007
    const-string v5, ""

    .line 17236008
    .line 17236009
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-wide v6, v4, Lif3/p;->c:J

    .line 17236013
    .line 17236014
    iget-object v8, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 17236015
    .line 17236016
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v9

    .line 17236020
    if-eqz v9, :cond_43

    .line 17236021
    .line 17236022
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236023
    .line 17236024
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236031
    .line 17236032
    .line 17236033
    goto/16 :goto_12b

    .line 17236034
    .line 17236035
    :cond_43
    check-cast v8, Ljava/util/ArrayList;

    .line 17236036
    .line 17236037
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v8

    .line 17236041
    :cond_49
    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v9

    .line 17236045
    if-eqz v9, :cond_6d

    .line 17236046
    .line 17236047
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v9

    .line 17236051
    check-cast v9, Ljava/lang/Long;

    .line 17236052
    .line 17236053
    if-nez v9, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_49

    .line 17236056
    :cond_58
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-wide v9

    .line 17236060
    cmp-long v11, v9, v6

    .line 17236061
    .line 17236062
    if-nez v11, :cond_49

    .line 17236063
    .line 17236064
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236065
    .line 17236066
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto/16 :goto_12b

    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v6, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 17236078
    .line 17236079
    check-cast v6, Ljava/util/ArrayList;

    .line 17236080
    .line 17236081
    const/4 v7, 0x0

    .line 17236082
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v6

    .line 17236086
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    check-cast v6, Ljava/lang/Number;

    .line 17236090
    .line 17236091
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v8

    .line 17236095
    if-eqz v3, :cond_cf

    .line 17236096
    .line 17236097
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236098
    .line 17236099
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 17236100
    .line 17236101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v3

    .line 17236108
    if-eqz v3, :cond_9b

    .line 17236109
    .line 17236110
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236111
    .line 17236112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236119
    .line 17236120
    .line 17236121
    goto/16 :goto_12b

    .line 17236122
    .line 17236123
    :cond_9b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    :cond_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    if-eqz v4, :cond_bd

    .line 17236132
    .line 17236133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17236138
    .line 17236139
    iget-wide v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;->toneId:J

    .line 17236140
    .line 17236141
    cmp-long v10, v5, v8

    .line 17236142
    .line 17236143
    if-nez v10, :cond_9f

    .line 17236144
    .line 17236145
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236146
    .line 17236147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_12b

    .line 17236157
    :cond_bd
    sget-object v3, Lsh3/d;->a:Lsh3/d;

    .line 17236158
    .line 17236159
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;

    .line 17236164
    .line 17236165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v0, v1, v2, p1}, Lsh3/d;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$TtsToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_12b

    .line 17236175
    :cond_cf
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17236176
    .line 17236177
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 17236178
    .line 17236179
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v6

    .line 17236186
    if-eqz v6, :cond_e8

    .line 17236187
    .line 17236188
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236189
    .line 17236190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {v4, v1, v2, p1}, Lsh3/d;->b(Lif3/p;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_12b

    .line 17236200
    :cond_e8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    :cond_ec
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v6

    .line 17236208
    if-eqz v6, :cond_11a

    .line 17236209
    .line 17236210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    check-cast v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17236215
    .line 17236216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-wide v9, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 17236222
    .line 17236223
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v8

    .line 17236230
    iget-object v9, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v8

    .line 17236236
    if-eqz v8, :cond_ec

    .line 17236237
    .line 17236238
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236239
    .line 17236240
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v6, v1, v2, p1}, Lsh3/d;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236247
    .line 17236248
    .line 17236249
    goto :goto_12b

    .line 17236250
    :cond_11a
    sget-object v0, Lsh3/d;->a:Lsh3/d;

    .line 17236251
    .line 17236252
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 17236257
    .line 17236258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {v3, v1, v2, p1}, Lsh3/d;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;Lve4/c;Loh3/p;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    return-void
.end method


