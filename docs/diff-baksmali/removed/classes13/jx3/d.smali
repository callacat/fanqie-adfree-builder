.class public final synthetic Ljx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx3/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Ljx3/d;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Ljx3/g;->a:Ljx3/g;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v2, Ljava/util/HashSet;

    .line 17235982
    .line 17235983
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    const-string v5, ""

    .line 17235996
    .line 17235997
    if-eqz v3, :cond_7c

    .line 17235998
    .line 17235999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v6

    .line 17236009
    if-eqz v6, :cond_5d

    .line 17236010
    .line 17236011
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17236012
    .line 17236013
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17236014
    .line 17236015
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_16

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236033
    .line 17236034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    goto :goto_36

    .line 17236061
    :cond_5d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getElementId()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v6

    .line 17236070
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236074
    .line 17236075
    if-eqz v3, :cond_71

    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    :cond_71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_16

    .line 17236092
    :cond_7c
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17236098
    .line 17236099
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17236100
    .line 17236101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    check-cast v0, Ljava/lang/Iterable;

    .line 17236105
    .line 17236106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    if-eqz v3, :cond_a0

    .line 17236115
    .line 17236116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236121
    .line 17236122
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    goto :goto_8e

    .line 17236128
    :cond_a0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v0

    .line 17236136
    const/4 v3, 0x1

    .line 17236137
    if-le v0, v3, :cond_b3

    .line 17236138
    .line 17236139
    new-instance v0, Ljx3/f;

    .line 17236140
    .line 17236141
    invoke-direct {v0}, Ljx3/f;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    new-instance v0, Ljava/util/ArrayList;

    .line 17236148
    .line 17236149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p1

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v5

    .line 17236160
    if-eqz v5, :cond_fa

    .line 17236161
    .line 17236162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    check-cast v5, Lm04/h;

    .line 17236167
    .line 17236168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v6

    .line 17236172
    const/16 v7, 0xa

    .line 17236173
    .line 17236174
    if-lt v6, v7, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_fa

    .line 17236177
    :cond_d1
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236178
    .line 17236179
    invoke-virtual {v5, v4, v4, v6}, Lm04/h;->f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17236180
    .line 17236181
    .line 17236182
    instance-of v6, v5, Lm04/f;

    .line 17236183
    .line 17236184
    if-eqz v6, :cond_e9

    .line 17236185
    .line 17236186
    move-object v6, v5

    .line 17236187
    check-cast v6, Lm04/f;

    .line 17236188
    .line 17236189
    iget-object v6, v6, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236190
    .line 17236191
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v6

    .line 17236197
    if-eqz v6, :cond_e9

    .line 17236198
    .line 17236199
    const/4 v6, 0x1

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    const/4 v6, 0x0

    .line 17236202
    :goto_ea
    invoke-virtual {v5}, Lm04/h;->d()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v7

    .line 17236210
    if-nez v7, :cond_bc

    .line 17236211
    .line 17236212
    if-nez v6, :cond_bc

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_bc

    .line 17236218
    :cond_fa
    :goto_fa
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236219
    .line 17236220
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    sput-object p1, Ljx3/g;->b:Ljava/lang/String;

    .line 17236229
    .line 17236230
    return-object v0
.end method
