.class public final synthetic Ler3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

.field public final synthetic c:Z

.field public final synthetic d:Ls05/z;

.field public final synthetic e:J

.field public final synthetic f:Ls05/y;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;Ls05/y;Ls05/z;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Ler3/b;->a:Z

    iput-object p3, p0, Ler3/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    iput-boolean p7, p0, Ler3/b;->c:Z

    iput-object p5, p0, Ler3/b;->d:Ls05/z;

    iput-wide p1, p0, Ler3/b;->e:J

    iput-object p4, p0, Ler3/b;->f:Ls05/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-boolean v1, v0, Ler3/b;->a:Z

    .line 17235972
    iget-object v9, v0, Ler3/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 17235974
    iget-boolean v10, v0, Ler3/b;->c:Z

    .line 17235976
    iget-object v11, v0, Ler3/b;->d:Ls05/z;

    .line 17235978
    iget-wide v2, v0, Ler3/b;->e:J

    .line 17235980
    iget-object v12, v0, Ler3/b;->f:Ls05/y;

    .line 17235982
    move-object/from16 v13, p1

    .line 17235984
    check-cast v13, Lo05/m;

    .line 17235986
    if-eqz v1, :cond_2c

    .line 17235988
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->y:Lzh5/c;

    .line 17235990
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733;->a:Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;

    .line 17235992
    iget-object v5, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17235994
    invoke-static {v5}, Lz05/a;->g(Ls05/r;)I

    .line 17235997
    move-result v5

    .line 17235998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/absettings/DynamicLoadMoreConfigV733$a;->b(I)Lzh5/b;

    .line 17236004
    move-result-object v4

    .line 17236005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236008
    move-result-wide v5

    .line 17236009
    invoke-virtual {v1, v5, v6, v4}, Lzh5/c;->b(JLzh5/b;)V

    .line 17236012
    :cond_2c
    iget-object v1, v13, Lo05/m;->a:Ljava/util/List;

    .line 17236014
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17236016
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v6, "data size:"

    .line 17236020
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236026
    move-result v6

    .line 17236027
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v5

    .line 17236034
    const/4 v14, 0x0

    .line 17236035
    new-array v6, v14, [Ljava/lang/Object;

    .line 17236037
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236040
    move-result-object v4

    .line 17236041
    const-string v7, "deliver"

    .line 17236043
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236046
    invoke-virtual {v9, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->A(Ljava/util/List;)V

    .line 17236049
    xor-int/lit8 v4, v10, 0x1

    .line 17236051
    invoke-virtual {v9, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->R(Ljava/util/List;Z)V

    .line 17236054
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236056
    invoke-interface {v4}, Ls05/r;->t()Ls05/u;

    .line 17236059
    move-result-object v4

    .line 17236060
    if-eqz v4, :cond_6a

    .line 17236062
    invoke-interface {v4}, Ls05/u;->a()Ls05/n;

    .line 17236065
    move-result-object v4

    .line 17236066
    if-eqz v4, :cond_6a

    .line 17236068
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236071
    invoke-interface {v4, v13, v11}, Ls05/n;->e(Lo05/m;Ls05/z;)V

    .line 17236074
    :cond_6a
    invoke-virtual {v9, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->z(Ls05/z;)V

    .line 17236077
    const/4 v15, 0x1

    .line 17236078
    invoke-virtual {v9, v11, v15}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->F(Ls05/z;Z)V

    .line 17236081
    invoke-virtual {v9, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->T(Z)V

    .line 17236084
    invoke-virtual {v9, v1, v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->P(Ljava/util/List;Z)V

    .line 17236087
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236090
    move-result v4

    .line 17236091
    const/16 v16, 0x0

    .line 17236093
    const-string v17, ""

    .line 17236095
    if-eqz v4, :cond_94

    .line 17236097
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17236099
    invoke-interface {v4, v14}, Ls05/w;->k(Z)V

    .line 17236102
    const/4 v4, 0x0

    .line 17236103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236106
    move-result-wide v5

    .line 17236107
    sub-long/2addr v5, v2

    .line 17236108
    const/4 v7, 0x0

    .line 17236109
    const/4 v8, 0x0

    .line 17236110
    move-object v2, v9

    .line 17236111
    move-object v3, v11

    .line 17236112
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I(Ls05/z;IJLjava/lang/Throwable;Z)V

    .line 17236115
    goto :goto_ca

    .line 17236116
    :cond_94
    if-nez v10, :cond_ae

    .line 17236118
    iget-object v4, v11, Ls05/z;->u:Ljava/lang/Boolean;

    .line 17236120
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    move-result v4

    .line 17236126
    if-eqz v4, :cond_a1

    .line 17236128
    goto :goto_ae

    .line 17236129
    :cond_a1
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17236131
    if-nez v4, :cond_aa

    .line 17236133
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236136
    move-object/from16 v4, v16

    .line 17236138
    :cond_aa
    invoke-virtual {v4, v1}, Lbr3/r1;->u2(Ljava/util/List;)V

    .line 17236141
    goto :goto_ba

    .line 17236142
    :cond_ae
    :goto_ae
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->i:Lbr3/r1;

    .line 17236144
    if-nez v4, :cond_b7

    .line 17236146
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236149
    move-object/from16 v4, v16

    .line 17236151
    :cond_b7
    invoke-virtual {v4, v1}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236154
    :goto_ba
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236157
    move-result v4

    .line 17236158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236161
    move-result-wide v5

    .line 17236162
    sub-long/2addr v5, v2

    .line 17236163
    const/4 v7, 0x0

    .line 17236164
    const/4 v8, 0x1

    .line 17236165
    move-object v2, v9

    .line 17236166
    move-object v3, v11

    .line 17236167
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->I(Ls05/z;IJLjava/lang/Throwable;Z)V

    .line 17236170
    :goto_ca
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->n:Ls05/w;

    .line 17236172
    invoke-interface {v2}, Ls05/w;->j()Z

    .line 17236175
    move-result v2

    .line 17236176
    xor-int/2addr v2, v15

    .line 17236177
    invoke-virtual {v9, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->e(I)V

    .line 17236180
    if-eqz v10, :cond_f0

    .line 17236182
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_f0

    .line 17236188
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236190
    invoke-interface {v2}, Ls05/r;->r()Ls05/q;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-interface {v2}, Ls05/q;->c()Ls05/h;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-interface {v2}, Lxh5/b;->r()Z

    .line 17236201
    move-result v2

    .line 17236202
    if-eqz v2, :cond_f0

    .line 17236204
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->Z()V

    .line 17236207
    goto :goto_101

    .line 17236208
    :cond_f0
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236210
    if-nez v2, :cond_f9

    .line 17236212
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236215
    move-object/from16 v2, v16

    .line 17236217
    :cond_f9
    new-instance v3, Ler3/p;

    .line 17236219
    invoke-direct {v3, v9}, Ler3/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V

    .line 17236222
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17236225
    :goto_101
    if-eqz v10, :cond_137

    .line 17236227
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236229
    invoke-interface {v2}, Ls05/r;->t()Ls05/u;

    .line 17236232
    move-result-object v2

    .line 17236233
    if-eqz v2, :cond_114

    .line 17236235
    invoke-interface {v2}, Ls05/u;->a()Ls05/n;

    .line 17236238
    move-result-object v2

    .line 17236239
    if-eqz v2, :cond_114

    .line 17236241
    invoke-interface {v2}, Lxh5/g;->o()V

    .line 17236244
    :cond_114
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout$refreshLayoutManager$1;

    .line 17236246
    if-nez v2, :cond_11d

    .line 17236248
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    move-object/from16 v2, v16

    .line 17236253
    :cond_11d
    invoke-virtual {v2, v14, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236256
    iget-object v2, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->p:Lcr3/a;

    .line 17236258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    iget-object v3, v2, Lcr3/a;->a:Ls05/r;

    .line 17236266
    invoke-static {v3}, Lz05/a;->g(Ls05/r;)I

    .line 17236269
    move-result v3

    .line 17236270
    iget-object v2, v2, Lcr3/a;->a:Ls05/r;

    .line 17236272
    invoke-static {v2}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-static {v1, v3, v2}, Lbr3/l;->c(Ljava/util/List;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)V

    .line 17236279
    :cond_137
    if-eqz v12, :cond_13c

    .line 17236281
    invoke-interface {v12}, Ls05/y;->onSuccess()V

    .line 17236284
    :cond_13c
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->a:Ls05/r;

    .line 17236286
    invoke-interface {v1}, Ls05/r;->t()Ls05/u;

    .line 17236289
    move-result-object v1

    .line 17236290
    if-eqz v1, :cond_150

    .line 17236292
    invoke-interface {v1}, Ls05/u;->a()Ls05/n;

    .line 17236295
    move-result-object v1

    .line 17236296
    if-eqz v1, :cond_150

    .line 17236298
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236301
    invoke-interface {v1, v13, v11}, Ls05/n;->c(Lo05/m;Ls05/z;)V

    .line 17236304
    :cond_150
    iput-boolean v14, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->r:Z

    .line 17236306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    return-object v1
.end method
