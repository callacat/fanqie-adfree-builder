.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    invoke-interface {v0}, Lcu5/t;->c()Ljava/util/List;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17235987
    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d()Ljava/util/Map;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->c()Ljava/util/Map;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    new-instance v4, Ljava/util/ArrayList;

    .line 17236005
    .line 17236006
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v1

    .line 17236013
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_48

    .line 17236018
    .line 17236019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    check-cast v5, Lau5/g;

    .line 17236024
    .line 17236025
    iget-object v6, v5, Lau5/g;->b:Ljava/lang/String;

    .line 17236026
    .line 17236027
    move-object v7, v2

    .line 17236028
    check-cast v7, Ljava/util/HashMap;

    .line 17236029
    .line 17236030
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v6

    .line 17236034
    if-nez v6, :cond_2d

    .line 17236035
    .line 17236036
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_2d

    .line 17236040
    :cond_48
    const/4 v1, 0x0

    .line 17236041
    new-array v5, v1, [Lau5/g;

    .line 17236042
    .line 17236043
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, [Lau5/g;

    .line 17236048
    .line 17236049
    invoke-interface {v0, v4}, Lcu5/t;->d([Lau5/g;)I

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance v4, Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    check-cast v2, Ljava/util/HashMap;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v2

    .line 17236067
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v5

    .line 17236071
    if-eqz v5, :cond_c2

    .line 17236072
    .line 17236073
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236078
    .line 17236079
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast v6, Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-interface {v0, v6}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v6

    .line 17236089
    if-nez v6, :cond_63

    .line 17236090
    .line 17236091
    new-instance v6, Lau5/g;

    .line 17236092
    .line 17236093
    invoke-direct {v6}, Lau5/g;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    check-cast v7, Ljava/lang/String;

    .line 17236101
    .line 17236102
    iput-object v7, v6, Lau5/g;->b:Ljava/lang/String;

    .line 17236103
    .line 17236104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    if-eqz v7, :cond_99

    .line 17236109
    .line 17236110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v7

    .line 17236114
    check-cast v7, Ljava/lang/Long;

    .line 17236115
    .line 17236116
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-wide v7

    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-wide v7

    .line 17236125
    :goto_9d
    iput-wide v7, v6, Lau5/g;->c:J

    .line 17236126
    .line 17236127
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236128
    .line 17236129
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236130
    .line 17236131
    const/4 v10, 0x2

    .line 17236132
    new-array v10, v10, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    aput-object v5, v10, v1

    .line 17236139
    .line 17236140
    const/4 v5, 0x1

    .line 17236141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v7

    .line 17236145
    aput-object v7, v10, v5

    .line 17236146
    .line 17236147
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    const-string v7, "deliver"

    .line 17236152
    .line 17236153
    const-string v8, "[bookGroup] autoHotFixBookGroup -> \u521d\u59cb\u5316\u5206\u7ec4, name = %s, updateTime = %s"

    .line 17236154
    .line 17236155
    invoke-static {v7, v5, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_63

    .line 17236162
    :cond_c2
    new-array v2, v1, [Lau5/g;

    .line 17236163
    .line 17236164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v2

    .line 17236168
    check-cast v2, [Lau5/g;

    .line 17236169
    .line 17236170
    invoke-interface {v0, v2}, Lcu5/t;->e([Lau5/g;)Ljava/util/List;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 17236174
    .line 17236175
    .line 17236176
    check-cast v3, Ljava/util/HashMap;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    if-eqz v3, :cond_102

    .line 17236191
    .line 17236192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236197
    .line 17236198
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    check-cast v5, Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-interface {v0, v5}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    if-eqz v5, :cond_da

    .line 17236209
    .line 17236210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    check-cast v3, Ljava/lang/Long;

    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-wide v6

    .line 17236220
    iput-wide v6, v5, Lau5/g;->e:J

    .line 17236221
    .line 17236222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_da

    .line 17236226
    :cond_102
    new-array v1, v1, [Lau5/g;

    .line 17236227
    .line 17236228
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    check-cast v1, [Lau5/g;

    .line 17236233
    .line 17236234
    invoke-interface {v0, v1}, Lcu5/t;->e([Lau5/g;)Ljava/util/List;

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236238
    .line 17236239
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-void
.end method
