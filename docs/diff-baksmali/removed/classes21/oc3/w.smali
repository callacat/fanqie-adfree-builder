.class public final synthetic Loc3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/f0;


# direct methods
.method public synthetic constructor <init>(Loc3/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/w;->a:Loc3/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Loc3/w;->a:Loc3/f0;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/rpc/model/LoadConversationMessageResponse;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/LoadConversationMessageResponse;->hasMore:Z

    .line 17235977
    .line 17235978
    iput-boolean v2, v0, Loc3/f0;->m:Z

    .line 17235979
    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LoadConversationMessageResponse;->historyMessages:Ljava/util/List;

    .line 17235981
    .line 17235982
    if-nez p1, :cond_14

    .line 17235983
    .line 17235984
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 17235989
    .line 17235990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v3

    .line 17236001
    if-eqz v3, :cond_3b

    .line 17236002
    .line 17236003
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Lcom/dragon/read/rpc/model/ConvMessageData;

    .line 17236008
    .line 17236009
    iget-object v4, v0, Loc3/f0;->b:Loc3/u0;

    .line 17236010
    .line 17236011
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v3}, Loc3/u0;->b(Lcom/dragon/read/rpc/model/ConvMessageData;)Lrc3/e;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    if-eqz v3, :cond_1d

    .line 17236022
    .line 17236023
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_1d

    .line 17236027
    :cond_3b
    new-instance p1, Ljava/util/ArrayList;

    .line 17236028
    .line 17236029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_60

    .line 17236041
    .line 17236042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    check-cast v4, Lrc3/e;

    .line 17236047
    .line 17236048
    iget-object v4, v4, Lrc3/e;->o:Ljava/lang/String;

    .line 17236049
    .line 17236050
    if-eqz v4, :cond_59

    .line 17236051
    .line 17236052
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v4, 0x0

    .line 17236058
    :goto_5a
    if-eqz v4, :cond_44

    .line 17236059
    .line 17236060
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_44

    .line 17236064
    :cond_60
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    check-cast p1, Ljava/lang/Long;

    .line 17236069
    .line 17236070
    if-eqz p1, :cond_71

    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v3

    .line 17236076
    iget-object p1, v0, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236077
    .line 17236078
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236079
    .line 17236080
    .line 17236081
    :cond_71
    new-instance p1, Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    const/4 v4, 0x1

    .line 17236095
    if-eqz v3, :cond_96

    .line 17236096
    .line 17236097
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    move-object v5, v3

    .line 17236102
    check-cast v5, Lrc3/e;

    .line 17236103
    .line 17236104
    iget-object v5, v5, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236105
    .line 17236106
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17236107
    .line 17236108
    if-eq v5, v6, :cond_8f

    .line 17236109
    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v4, 0x0

    .line 17236112
    :goto_90
    if-eqz v4, :cond_7a

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_7a

    .line 17236118
    :cond_96
    new-instance v2, Ljava/util/ArrayList;

    .line 17236119
    .line 17236120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v3

    .line 17236131
    if-eqz v3, :cond_b6

    .line 17236132
    .line 17236133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    move-object v5, v3

    .line 17236138
    check-cast v5, Lrc3/e;

    .line 17236139
    .line 17236140
    invoke-static {v5}, Lrc3/f;->a(Lrc3/e;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    if-nez v5, :cond_9f

    .line 17236145
    .line 17236146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_9f

    .line 17236150
    :cond_b6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    invoke-virtual {v0, p1}, Loc3/f0;->w(Ljava/util/List;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v2

    .line 17236161
    xor-int/2addr v2, v4

    .line 17236162
    if-eqz v2, :cond_cb

    .line 17236163
    .line 17236164
    iget-object v2, v0, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236165
    .line 17236166
    const-wide/high16 v5, -0x8000000000000000L

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v2, v0, Loc3/f0;->e:Loc3/v0;

    .line 17236172
    .line 17236173
    iget-boolean v0, v0, Loc3/f0;->m:Z

    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v3

    .line 17236185
    if-eqz v3, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_109

    .line 17236188
    :cond_dc
    iget-object v3, v2, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236189
    .line 17236190
    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, v2, Loc3/v0;->c:Ljava/lang/String;

    .line 17236194
    .line 17236195
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v1

    .line 17236199
    xor-int/2addr v1, v4

    .line 17236200
    if-eqz v1, :cond_f3

    .line 17236201
    .line 17236202
    iget-object v1, v2, Loc3/v0;->b:Lpc3/b;

    .line 17236203
    .line 17236204
    iget-object v3, v2, Loc3/v0;->c:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v4, v2, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-interface {v1, v3, v4}, Lpc3/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    iget-object v1, v2, Loc3/v0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v2

    .line 17236221
    if-eqz v2, :cond_109

    .line 17236222
    .line 17236223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v2

    .line 17236227
    check-cast v2, Loc3/e1;

    .line 17236228
    .line 17236229
    invoke-interface {v2, p1, v0}, Loc3/e1;->j2(Ljava/util/List;Z)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_f9

    .line 17236233
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    .line 17236235
    return-object p1
.end method
