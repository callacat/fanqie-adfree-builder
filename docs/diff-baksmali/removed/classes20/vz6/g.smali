.class public final synthetic Lvz6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/g;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    iput-object p2, p0, Lvz6/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lvz6/g;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lvz6/g;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    if-eqz v3, :cond_30

    .line 17235983
    .line 17235984
    iget-object p1, v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    if-eqz p1, :cond_2a

    .line 17235991
    .line 17235992
    sget-object p1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;->a(Ljava/lang/String;)Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    if-eqz p1, :cond_2a

    .line 17236002
    .line 17236003
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a:Ljava/util/HashMap;

    .line 17236004
    .line 17236005
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;->a:Ljava/util/HashMap;

    .line 17236006
    .line 17236007
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    goto/16 :goto_102

    .line 17236015
    .line 17236016
    :cond_30
    const/16 v3, 0x64

    .line 17236017
    .line 17236018
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    new-instance v3, Ljava/util/ArrayList;

    .line 17236023
    .line 17236024
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_cf

    .line 17236039
    .line 17236040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    check-cast v4, Ljava/util/List;

    .line 17236045
    .line 17236046
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance v5, Lreadersaas/com/dragon/read/saas/rpc/model/MGetSummaryForItemRequest;

    .line 17236053
    .line 17236054
    invoke-direct {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/MGetSummaryForItemRequest;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    const-wide/16 v6, 0x0

    .line 17236058
    .line 17236059
    invoke-static {v1, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-wide v6

    .line 17236063
    iput-wide v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/MGetSummaryForItemRequest;->bookId:J

    .line 17236064
    .line 17236065
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    const/4 v8, 0x0

    .line 17236075
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v9

    .line 17236079
    if-eqz v9, :cond_90

    .line 17236080
    .line 17236081
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v9

    .line 17236085
    add-int/lit8 v10, v8, 0x1

    .line 17236086
    .line 17236087
    if-gez v8, :cond_7c

    .line 17236088
    .line 17236089
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    check-cast v9, Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v9

    .line 17236101
    add-int/lit8 v9, v9, -0x1

    .line 17236102
    .line 17236103
    if-eq v8, v9, :cond_8e

    .line 17236104
    .line 17236105
    const-string v8, ","

    .line 17236106
    .line 17236107
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    :cond_8e
    move v8, v10

    .line 17236111
    goto :goto_6b

    .line 17236112
    :cond_90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    iput-object v6, v5, Lreadersaas/com/dragon/read/saas/rpc/model/MGetSummaryForItemRequest;->itemIds:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v6

    .line 17236122
    invoke-interface {v6, v5}, Lx38/a$a;->mGetSummaryForItemRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/MGetSummaryForItemRequest;)Lio/reactivex/Observable;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    new-instance v6, Lvz6/o;

    .line 17236127
    .line 17236128
    invoke-direct {v6}, Lvz6/o;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    new-instance v7, Lvz6/c;

    .line 17236132
    .line 17236133
    invoke-direct {v7, v6}, Lvz6/c;-><init>(Lvz6/o;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    new-instance v6, Lvz6/d;

    .line 17236145
    .line 17236146
    invoke-direct {v6, v0, v1, v4}, Lvz6/d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;Ljava/util/List;)V

    .line 17236147
    .line 17236148
    .line 17236149
    new-instance v7, Lvz6/e;

    .line 17236150
    .line 17236151
    invoke-direct {v7, v6}, Lvz6/e;-><init>(Lvz6/d;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    new-instance v6, Lvz6/f;

    .line 17236159
    .line 17236160
    invoke-direct {v6, v0, v1, v4}, Lvz6/f;-><init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;Ljava/lang/String;Ljava/util/List;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    goto/16 :goto_42

    .line 17236174
    .line 17236175
    :cond_cf
    sget-object p1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;

    .line 17236176
    .line 17236177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v1}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;->a(Ljava/lang/String;)Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    if-eqz p1, :cond_de

    .line 17236185
    .line 17236186
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;->a:Ljava/util/HashMap;

    .line 17236187
    .line 17236188
    if-nez p1, :cond_e3

    .line 17236189
    .line 17236190
    :cond_de
    new-instance p1, Ljava/util/HashMap;

    .line 17236191
    .line 17236192
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    invoke-static {v3}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v2

    .line 17236199
    new-instance v3, Lvz6/l;

    .line 17236200
    .line 17236201
    invoke-direct {v3, p1}, Lvz6/l;-><init>(Ljava/util/HashMap;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v4, Lvz6/m;

    .line 17236205
    .line 17236206
    invoke-direct {v4, v3}, Lvz6/m;-><init>(Lvz6/l;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v2, v4}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v2

    .line 17236213
    new-instance v3, Lvz6/n;

    .line 17236214
    .line 17236215
    invoke-direct {v3, v1, p1, v0}, Lvz6/n;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v2, v3}, Lio/reactivex/Flowable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {p1}, Lio/reactivex/Flowable;->ignoreElements()Lio/reactivex/Completable;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    :goto_102
    return-object p1
.end method
