.class public final Luh2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce2/h0$a;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public constructor <init>(Luh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh2/u;->a:Luh2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Luh2/u;->a:Luh2/o;

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v1, v1, Lvr2/h;->h:Ljava/util/List;

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast v1, Ljava/util/ArrayList;

    .line 17104915
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v1

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v4

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-eqz v4, :cond_3a

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v4

    .line 17104931
    instance-of v6, v4, Lce2/e0;

    .line 17104933
    if-eqz v6, :cond_33

    .line 17104935
    check-cast v4, Lce2/e0;

    .line 17104937
    iget-object v4, v4, Lce2/e0;->a:Ljava/lang/String;

    .line 17104939
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v4

    .line 17104943
    if-eqz v4, :cond_33

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v4, 0x0

    .line 17104948
    :goto_34
    if-eqz v4, :cond_37

    .line 17104950
    goto :goto_3b

    .line 17104951
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 17104953
    goto :goto_18

    .line 17104954
    :cond_3a
    const/4 v3, -0x1

    .line 17104955
    :goto_3b
    iget-object p1, p0, Luh2/u;->a:Luh2/o;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17104963
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    sub-int/2addr v3, v5

    .line 17104967
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    instance-of v1, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17104973
    if-eqz v1, :cond_5c

    .line 17104975
    iget-object v0, p0, Luh2/u;->a:Luh2/o;

    .line 17104977
    check-cast p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17104979
    invoke-virtual {v0, p1}, Luh2/o;->b1(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V

    .line 17104982
    iget-object v0, p0, Luh2/u;->a:Luh2/o;

    .line 17104984
    invoke-virtual {v0, p1}, Luh2/o;->d1(Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;)V

    .line 17104987
    goto :goto_6b

    .line 17104988
    :cond_5c
    sget-object p1, Lxf2/g;->a:Lxf2/g;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    sget-object p1, Lxf2/g;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104995
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104997
    const/4 v1, 0x6

    .line 17104998
    const-string v2, "footer blank area click, dirty data"

    .line 17105000
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    :goto_6b
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lqi2/b;

    .line 17235974
    iget-object v2, p0, Luh2/u;->a:Luh2/o;

    .line 17235976
    iget-object v2, v2, Luh2/o;->B:Lzh2/a;

    .line 17235978
    iget-object v2, v2, Lzh2/a;->n:Lhr2/c;

    .line 17235980
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17235983
    const-string v2, "type"

    .line 17235985
    const-string v3, "material_comment"

    .line 17235987
    invoke-virtual {v1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    const-string v2, "root_comment_type"

    .line 17235992
    const-string v3, "video_comment"

    .line 17235994
    invoke-virtual {v1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    const-string v2, "expand_reply"

    .line 17235999
    invoke-virtual {v1, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {v1}, Lqi2/b;->E()V

    .line 17236005
    iget-object v1, p0, Luh2/u;->a:Luh2/o;

    .line 17236007
    iget-object v1, v1, Luh2/o;->J:Lai2/u;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    iget-object v2, v1, Lai2/u;->l:Luh2/k0;

    .line 17236017
    invoke-virtual {v2, p1}, Luh2/k0;->l(Ljava/lang/String;)Z

    .line 17236020
    move-result v2

    .line 17236021
    if-eqz v2, :cond_1cd

    .line 17236023
    iget-object v2, v1, Lai2/u;->l:Luh2/k0;

    .line 17236025
    invoke-virtual {v2, p1}, Luh2/k0;->l(Ljava/lang/String;)Z

    .line 17236028
    move-result v2

    .line 17236029
    if-nez v2, :cond_41

    .line 17236031
    goto/16 :goto_1cd

    .line 17236033
    :cond_41
    iget-object v2, v1, Lai2/u;->l:Luh2/k0;

    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    iget-object v2, v2, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17236043
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    move-result-object v2

    .line 17236047
    check-cast v2, Lzh2/c;

    .line 17236049
    const/4 v3, 0x1

    .line 17236050
    if-eqz v2, :cond_5a

    .line 17236052
    iget-boolean v2, v2, Lzh2/c;->j:Z

    .line 17236054
    if-ne v2, v3, :cond_5a

    .line 17236056
    const/4 v2, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v2, 0x0

    .line 17236059
    :goto_5b
    const/4 v4, 0x2

    .line 17236060
    if-nez v2, :cond_6d

    .line 17236062
    iget-object v2, v1, Lai2/u;->l:Luh2/k0;

    .line 17236064
    invoke-virtual {v2, p1}, Luh2/k0;->c(Ljava/lang/String;)Lce2/e0;

    .line 17236067
    move-result-object v2

    .line 17236068
    if-eqz v2, :cond_68

    .line 17236070
    iput v4, v2, Lce2/e0;->b:I

    .line 17236072
    :cond_68
    iget-object v2, v1, Lai2/u;->d:Luh2/o;

    .line 17236074
    invoke-virtual {v2, p1}, Luh2/o;->e1(Ljava/lang/String;)V

    .line 17236077
    :cond_6d
    iget-object v1, v1, Lai2/u;->l:Luh2/k0;

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236085
    iget-boolean v2, v1, Luh2/k0;->f:Z

    .line 17236087
    if-eqz v2, :cond_1cd

    .line 17236089
    invoke-virtual {v1, p1}, Luh2/k0;->l(Ljava/lang/String;)Z

    .line 17236092
    move-result v2

    .line 17236093
    if-nez v2, :cond_81

    .line 17236095
    goto/16 :goto_1cd

    .line 17236097
    :cond_81
    iget-object v2, v1, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17236099
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236102
    move-result-object p1

    .line 17236103
    check-cast p1, Lzh2/c;

    .line 17236105
    if-nez p1, :cond_8d

    .line 17236107
    goto/16 :goto_1cd

    .line 17236109
    :cond_8d
    iget-boolean v2, p1, Lzh2/c;->j:Z

    .line 17236111
    const/4 v5, 0x0

    .line 17236112
    if-nez v2, :cond_e7

    .line 17236114
    new-instance v2, Lpi2/b;

    .line 17236116
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;->DETAIL_LOAD_REPLY_REPLY:Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;

    .line 17236118
    invoke-direct {v2, v3}, Lpi2/b;-><init>(Lcom/dragon/community/impl/comment/playlet/quality/PlayletCommentNetMonitorType;)V

    .line 17236121
    invoke-virtual {v2}, Lpi2/b;->d()V

    .line 17236124
    iget-object v3, v1, Luh2/k0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236126
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236128
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 17236130
    iget-object v4, p1, Lzh2/c;->b:Ljava/lang/String;

    .line 17236132
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 17236134
    iget-object v4, p1, Lzh2/c;->h:Ljava/lang/String;

    .line 17236136
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->cursor:Ljava/lang/String;

    .line 17236138
    invoke-static {p1}, Luh2/k0;->k(Lzh2/c;)I

    .line 17236141
    move-result v4

    .line 17236142
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 17236144
    iget-boolean v4, v1, Luh2/k0;->k:Z

    .line 17236146
    if-nez v4, :cond_ba

    .line 17236148
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 17236150
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 17236152
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 17236154
    :cond_ba
    iput-boolean v0, v1, Luh2/k0;->k:Z

    .line 17236156
    iget-object v0, v1, Luh2/k0;->j:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 17236158
    invoke-static {v0}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17236165
    move-result-object v0

    .line 17236166
    new-instance v3, Luh2/e0;

    .line 17236168
    invoke-direct {v3, v1, v2, p1}, Luh2/e0;-><init>(Luh2/k0;Lpi2/b;Lzh2/c;)V

    .line 17236171
    new-instance v4, Luh2/f0;

    .line 17236173
    invoke-direct {v4, v3}, Luh2/f0;-><init>(Luh2/e0;)V

    .line 17236176
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236179
    move-result-object v0

    .line 17236180
    new-instance v3, Luh2/g0;

    .line 17236182
    invoke-direct {v3, v1, v2, p1}, Luh2/g0;-><init>(Luh2/k0;Lpi2/b;Lzh2/c;)V

    .line 17236185
    new-instance p1, Luh2/h0;

    .line 17236187
    invoke-direct {p1, v3}, Luh2/h0;-><init>(Luh2/g0;)V

    .line 17236190
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236197
    goto/16 :goto_1cd

    .line 17236199
    :cond_e7
    invoke-static {p1}, Luh2/k0;->k(Lzh2/c;)I

    .line 17236202
    move-result v2

    .line 17236203
    iget-object v6, p1, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236205
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236208
    move-result v6

    .line 17236209
    if-eqz v6, :cond_f5

    .line 17236211
    const/4 v9, 0x0

    .line 17236212
    goto :goto_128

    .line 17236213
    :cond_f5
    iget-object v6, p1, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17236215
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236218
    move-result-object v6

    .line 17236219
    const/4 v7, 0x0

    .line 17236220
    :goto_fc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    move-result v8

    .line 17236224
    const/4 v9, -0x1

    .line 17236225
    if-eqz v8, :cond_123

    .line 17236227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v8

    .line 17236231
    check-cast v8, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17236233
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236236
    move-result-object v8

    .line 17236237
    iget-object v10, p1, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236239
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236242
    move-result-object v10

    .line 17236243
    check-cast v10, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17236245
    invoke-virtual {v10}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236248
    move-result-object v10

    .line 17236249
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236252
    move-result v8

    .line 17236253
    if-eqz v8, :cond_120

    .line 17236255
    goto :goto_124

    .line 17236256
    :cond_120
    add-int/lit8 v7, v7, 0x1

    .line 17236258
    goto :goto_fc

    .line 17236259
    :cond_123
    const/4 v7, -0x1

    .line 17236260
    :goto_124
    if-ltz v7, :cond_128

    .line 17236262
    add-int/lit8 v9, v7, 0x1

    .line 17236264
    :cond_128
    :goto_128
    if-ltz v9, :cond_1cd

    .line 17236266
    iget-object v6, p1, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17236268
    invoke-virtual {v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->size()I

    .line 17236271
    move-result v6

    .line 17236272
    if-lt v9, v6, :cond_134

    .line 17236274
    goto/16 :goto_1cd

    .line 17236276
    :cond_134
    add-int/2addr v2, v9

    .line 17236277
    iget-object v6, p1, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17236279
    invoke-virtual {v6}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->size()I

    .line 17236282
    move-result v6

    .line 17236283
    if-le v2, v6, :cond_143

    .line 17236285
    iget-object v2, p1, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17236287
    invoke-virtual {v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->size()I

    .line 17236290
    move-result v2

    .line 17236291
    :cond_143
    iget-object v6, p1, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17236293
    invoke-virtual {v6, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236296
    move-result-object v6

    .line 17236297
    const-string v7, ""

    .line 17236299
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236305
    move-result v7

    .line 17236306
    iget-object v8, p1, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236308
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236311
    move-result v8

    .line 17236312
    if-eqz v8, :cond_161

    .line 17236314
    iget-object v8, p1, Lzh2/c;->b:Ljava/lang/String;

    .line 17236316
    invoke-virtual {v1, v8, v5}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236319
    move-result v5

    .line 17236320
    goto :goto_171

    .line 17236321
    :cond_161
    iget-object v8, p1, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236323
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236326
    move-result-object v8

    .line 17236327
    check-cast v8, Lcom/dragon/community/impl/comment/playlet/model/PlayletReplyReply;

    .line 17236329
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236332
    move-result-object v8

    .line 17236333
    invoke-virtual {v1, v8, v5}, Luh2/k0;->g(Ljava/lang/String;Ljava/util/List;)I

    .line 17236336
    move-result v5

    .line 17236337
    :goto_171
    if-gez v5, :cond_17e

    .line 17236339
    iget-object p1, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236341
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236343
    const/4 v1, 0x6

    .line 17236344
    const-string v2, "data dirty!"

    .line 17236346
    invoke-virtual {p1, v1, v2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236349
    goto :goto_1cd

    .line 17236350
    :cond_17e
    add-int/lit8 v8, v5, 0x1

    .line 17236352
    iget-object v9, p1, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236354
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236357
    iget-object v9, p1, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236359
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236362
    iget-object v9, p1, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17236364
    invoke-virtual {v9}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->size()I

    .line 17236367
    move-result v9

    .line 17236368
    if-ge v2, v9, :cond_195

    .line 17236370
    iput-boolean v3, p1, Lzh2/c;->k:Z

    .line 17236372
    goto :goto_199

    .line 17236373
    :cond_195
    iput-boolean v0, p1, Lzh2/c;->k:Z

    .line 17236375
    iput-boolean v0, p1, Lzh2/c;->j:Z

    .line 17236377
    :goto_199
    iget-object v2, v1, Luh2/k0;->b:Luh2/k0$b;

    .line 17236379
    if-eqz v2, :cond_1a2

    .line 17236381
    iget-object p1, p1, Lzh2/c;->b:Ljava/lang/String;

    .line 17236383
    invoke-interface {v2, p1, v3}, Luh2/k0$b;->d(Ljava/lang/String;Z)V

    .line 17236386
    :cond_1a2
    iget-object p1, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236388
    iget-object p1, p1, Lvr2/h;->h:Ljava/util/List;

    .line 17236390
    check-cast p1, Ljava/util/ArrayList;

    .line 17236392
    invoke-virtual {p1, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17236395
    iget-object p1, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236397
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236400
    move-result v2

    .line 17236401
    add-int/2addr v2, v8

    .line 17236402
    invoke-virtual {p1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 17236405
    iget-object p1, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236407
    new-array v2, v4, [I

    .line 17236409
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236412
    move-result v4

    .line 17236413
    add-int/2addr v5, v4

    .line 17236414
    aput v5, v2, v0

    .line 17236416
    add-int/2addr v8, v7

    .line 17236417
    iget-object v0, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236419
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 17236422
    move-result v0

    .line 17236423
    add-int/2addr v8, v0

    .line 17236424
    aput v8, v2, v3

    .line 17236426
    invoke-static {p1, v2}, Luh2/k0;->s(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lqi2/b;

    .line 17235974
    iget-object v2, p0, Luh2/u;->a:Luh2/o;

    .line 17235976
    iget-object v2, v2, Luh2/o;->B:Lzh2/a;

    .line 17235978
    iget-object v2, v2, Lzh2/a;->n:Lhr2/c;

    .line 17235980
    invoke-direct {v1, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17235983
    const-string v2, "type"

    .line 17235985
    const-string v3, "material_comment"

    .line 17235987
    invoke-virtual {v1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    const-string v2, "root_comment_type"

    .line 17235992
    const-string v3, "video_comment"

    .line 17235994
    invoke-virtual {v1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    const-string v2, "collapse_reply"

    .line 17235999
    invoke-virtual {v1, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17236002
    invoke-virtual {v1}, Lqi2/b;->E()V

    .line 17236005
    iget-object v1, p0, Luh2/u;->a:Luh2/o;

    .line 17236007
    iget-object v1, v1, Luh2/o;->J:Lai2/u;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    iget-object v1, v1, Lai2/u;->l:Luh2/k0;

    .line 17236017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236023
    iget-object v2, v1, Luh2/k0;->e:Ljava/util/HashMap;

    .line 17236025
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lzh2/c;

    .line 17236031
    if-nez v2, :cond_43

    .line 17236033
    goto/16 :goto_10b

    .line 17236035
    :cond_43
    iget-object v3, v2, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236037
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236040
    move-result v3

    .line 17236041
    const/4 v4, 0x0

    .line 17236042
    invoke-virtual {v1, p1, v4}, Luh2/k0;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 17236045
    move-result v4

    .line 17236046
    const/4 v5, 0x6

    .line 17236047
    const-string v6, "data dirty"

    .line 17236049
    if-gez v4, :cond_5c

    .line 17236051
    iget-object p1, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236053
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236055
    invoke-virtual {p1, v5, v6, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    goto/16 :goto_10b

    .line 17236060
    :cond_5c
    add-int/lit8 v7, v4, 0x1

    .line 17236062
    invoke-virtual {v1, p1}, Luh2/k0;->d(Ljava/lang/String;)I

    .line 17236065
    move-result v8

    .line 17236066
    iget-object v9, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236068
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v11, "startPos = "

    .line 17236072
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236078
    const-string v11, ", endPos = "

    .line 17236080
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236086
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    move-result-object v10

    .line 17236090
    new-array v11, v0, [Ljava/lang/Object;

    .line 17236092
    const/4 v12, 0x3

    .line 17236093
    invoke-virtual {v9, v12, v10, v11}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    if-gt v8, v7, :cond_8b

    .line 17236098
    iget-object p1, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236100
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236102
    invoke-virtual {p1, v5, v6, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    goto/16 :goto_10b

    .line 17236107
    :cond_8b
    sub-int v9, v8, v7

    .line 17236109
    if-eq v9, v3, :cond_97

    .line 17236111
    iget-object p1, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236113
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236115
    invoke-virtual {p1, v5, v6, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    goto :goto_10b

    .line 17236119
    :cond_97
    iget-object v3, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236121
    iget-object v3, v3, Lvr2/h;->h:Ljava/util/List;

    .line 17236123
    check-cast v3, Ljava/util/ArrayList;

    .line 17236125
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236128
    move-result v3

    .line 17236129
    if-lt v8, v3, :cond_ab

    .line 17236131
    iget-object p1, v1, Luh2/k0;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236133
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236135
    invoke-virtual {p1, v5, v6, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    goto :goto_10b

    .line 17236139
    :cond_ab
    const/4 v3, 0x1

    .line 17236140
    iput-boolean v3, v2, Lzh2/c;->j:Z

    .line 17236142
    iget-object v5, v2, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236144
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17236147
    iget-object v5, v2, Lzh2/c;->c:Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;

    .line 17236149
    invoke-virtual {v5}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/model/PlayletReplyReplyArrayList;->size()I

    .line 17236152
    move-result v5

    .line 17236153
    iget-object v6, v2, Lzh2/c;->g:Ljava/util/ArrayList;

    .line 17236155
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236158
    move-result v6

    .line 17236159
    if-le v5, v6, :cond_c3

    .line 17236161
    const/4 v5, 0x1

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    const/4 v5, 0x0

    .line 17236164
    :goto_c4
    iput-boolean v5, v2, Lzh2/c;->k:Z

    .line 17236166
    iget-object v2, v1, Luh2/k0;->b:Luh2/k0$b;

    .line 17236168
    if-eqz v2, :cond_cd

    .line 17236170
    invoke-interface {v2, p1}, Luh2/k0$b;->a(Ljava/lang/String;)V

    .line 17236173
    :cond_cd
    new-instance p1, Ljava/util/ArrayList;

    .line 17236175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236178
    iget-object v2, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236180
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17236182
    check-cast v2, Ljava/util/ArrayList;

    .line 17236184
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17236187
    move-result-object v2

    .line 17236188
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236191
    iget-object v2, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236193
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 17236195
    check-cast v2, Ljava/util/ArrayList;

    .line 17236197
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236200
    iget-object p1, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236202
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236205
    move-result v2

    .line 17236206
    add-int/2addr v7, v2

    .line 17236207
    invoke-virtual {p1, v7, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 17236210
    iget-object p1, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236212
    const/4 v2, 0x2

    .line 17236213
    new-array v2, v2, [I

    .line 17236215
    invoke-virtual {p1}, Lvr2/k;->getHeaderListSize()I

    .line 17236218
    move-result v5

    .line 17236219
    add-int/2addr v5, v4

    .line 17236220
    aput v5, v2, v0

    .line 17236222
    iget-object v0, v1, Luh2/k0;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17236224
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 17236227
    move-result v0

    .line 17236228
    add-int/2addr v4, v0

    .line 17236229
    add-int/2addr v4, v3

    .line 17236230
    aput v4, v2, v3

    .line 17236232
    invoke-static {p1, v2}, Luh2/k0;->s(Lcom/dragon/community/common/ui/recyclerview/d;[I)V

    .line 17236235
    :goto_10b
    return-void
.end method
