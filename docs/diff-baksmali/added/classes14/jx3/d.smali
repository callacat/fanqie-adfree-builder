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

    .line 17235970
    check-cast p1, Ljava/util/List;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Ljx3/g;->a:Ljx3/g;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    new-instance v2, Ljava/util/HashSet;

    .line 17235983
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17235986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v0

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v3

    .line 17235994
    const/4 v4, 0x0

    .line 17235995
    const-string v5, ""

    .line 17235997
    if-eqz v3, :cond_7c

    .line 17235999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    move-result-object v3

    .line 17236003
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236005
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 17236008
    move-result v6

    .line 17236009
    if-eqz v6, :cond_5d

    .line 17236011
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17236013
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17236015
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v3

    .line 17236022
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_16

    .line 17236028
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236034
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236036
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236039
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236042
    move-result-object v6

    .line 17236043
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v4

    .line 17236057
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236060
    goto :goto_36

    .line 17236061
    :cond_5d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236063
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getElementId()J

    .line 17236069
    move-result-wide v6

    .line 17236070
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236073
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236075
    if-eqz v3, :cond_71

    .line 17236077
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236080
    move-result-object v4

    .line 17236081
    :cond_71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v3

    .line 17236088
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236091
    goto :goto_16

    .line 17236092
    :cond_7c
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17236099
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17236101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236104
    check-cast v0, Ljava/lang/Iterable;

    .line 17236106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    move-result-object v0

    .line 17236110
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    move-result v3

    .line 17236114
    if-eqz v3, :cond_a0

    .line 17236116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236122
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17236124
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236127
    goto :goto_8e

    .line 17236128
    :cond_a0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17236131
    move-result-object p1

    .line 17236132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236135
    move-result v0

    .line 17236136
    const/4 v3, 0x1

    .line 17236137
    if-le v0, v3, :cond_b3

    .line 17236139
    new-instance v0, Ljx3/f;

    .line 17236141
    invoke-direct {v0}, Ljx3/f;-><init>()V

    .line 17236144
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17236147
    :cond_b3
    new-instance v0, Ljava/util/ArrayList;

    .line 17236149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object p1

    .line 17236156
    :cond_bc
    :goto_bc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v5

    .line 17236160
    if-eqz v5, :cond_fa

    .line 17236162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v5

    .line 17236166
    check-cast v5, Lm04/h;

    .line 17236168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236171
    move-result v6

    .line 17236172
    const/16 v7, 0xa

    .line 17236174
    if-lt v6, v7, :cond_d1

    .line 17236176
    goto :goto_fa

    .line 17236177
    :cond_d1
    sget-object v6, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17236179
    invoke-virtual {v5, v4, v4, v6}, Lm04/h;->f(Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17236182
    instance-of v6, v5, Lm04/f;

    .line 17236184
    if-eqz v6, :cond_e9

    .line 17236186
    move-object v6, v5

    .line 17236187
    check-cast v6, Lm04/f;

    .line 17236189
    iget-object v6, v6, Lm04/f;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17236191
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17236193
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17236196
    move-result v6

    .line 17236197
    if-eqz v6, :cond_e9

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

    .line 17236205
    move-result-object v7

    .line 17236206
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236209
    move-result v7

    .line 17236210
    if-nez v7, :cond_bc

    .line 17236212
    if-nez v6, :cond_bc

    .line 17236214
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236217
    goto :goto_bc

    .line 17236218
    :cond_fa
    :goto_fa
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236220
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236223
    move-result-object p1

    .line 17236224
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236227
    move-result-object p1

    .line 17236228
    sput-object p1, Ljx3/g;->b:Ljava/lang/String;

    .line 17236230
    return-object v0
.end method
