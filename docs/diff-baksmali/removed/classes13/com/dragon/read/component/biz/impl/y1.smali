.class public final synthetic Lcom/dragon/read/component/biz/impl/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/y1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/y1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/lang/Integer;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v3

    .line 17235978
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    const/4 v2, 0x3

    .line 17235981
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235982
    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    aput-object p1, v2, v4

    .line 17235985
    .line 17235986
    iget-boolean v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Y:Z

    .line 17235987
    .line 17235988
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v5

    .line 17235992
    const/4 v6, 0x1

    .line 17235993
    aput-object v5, v2, v6

    .line 17235994
    .line 17235995
    iget v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Z:I

    .line 17235996
    .line 17235997
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    const/4 v6, 0x2

    .line 17236002
    aput-object v5, v2, v6

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    const-string v5, "bookmall cue cache index changed, index = %s, hasDisplayedCache = %s, cacheSize = %s"

    .line 17236009
    .line 17236010
    const-string v6, "deliver"

    .line 17236011
    .line 17236012
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    if-eqz v3, :cond_104

    .line 17236016
    .line 17236017
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->y2:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->d:Ljava/lang/String;

    .line 17236030
    .line 17236031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string/jumbo v5, "updateCurrentBookMallKmpCueCacheIndex, targetIndex="

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236047
    .line 17236048
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->c:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;

    .line 17236052
    .line 17236053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    .line 17236060
    .line 17236061
    const-string v1, "BookMallKmpCueCacheManager"

    .line 17236062
    .line 17236063
    if-nez v0, :cond_76

    .line 17236064
    .line 17236065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    const-string v2, "skip updateCurrentBookMallKmpCueCacheIndex, request is null, targetIndex="

    .line 17236068
    .line 17236069
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236080
    .line 17236081
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    .line 17236083
    .line 17236084
    goto/16 :goto_104

    .line 17236085
    .line 17236086
    :cond_76
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;->b:Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->d(Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    if-nez v5, :cond_a1

    .line 17236096
    .line 17236097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    const-string v3, "skip update cache index, disabled, request="

    .line 17236100
    .line 17236101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v0, ", targetIndex="

    .line 17236112
    .line 17236113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    goto :goto_104

    .line 17236129
    :cond_a1
    invoke-virtual {v2, v3, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->c(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Z)Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v11

    .line 17236133
    if-nez v11, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_104

    .line 17236136
    :cond_a8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string/jumbo v7, "update cache index, request="

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v7

    .line 17236148
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    const-string v7, ", oldIndex="

    .line 17236152
    .line 17236153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    iget v7, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->b:I

    .line 17236157
    .line 17236158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v7, ", newIndex="

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v7, ", size="

    .line 17236170
    .line 17236171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v7, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 17236175
    .line 17236176
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v7

    .line 17236180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v5

    .line 17236187
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236188
    .line 17236189
    invoke-static {v6, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v5, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->a:Ljava/util/List;

    .line 17236193
    .line 17236194
    iget-wide v7, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    .line 17236195
    .line 17236196
    iget-wide v9, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->d:J

    .line 17236197
    .line 17236198
    move-object v4, v0

    .line 17236199
    move v6, p1

    .line 17236200
    invoke-virtual/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->g(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/util/List;IJJ)V

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236204
    .line 17236205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-wide v1

    .line 17236209
    iget-wide v3, v11, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$a;->c:J

    .line 17236210
    .line 17236211
    sub-long/2addr v1, v3

    .line 17236212
    const-wide/16 v3, 0x0

    .line 17236213
    .line 17236214
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v1

    .line 17236218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    const-string/jumbo v2, "update_index"

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$c;->e(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    return-object p1
.end method
