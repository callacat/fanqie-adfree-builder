.class public final synthetic Lfd6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfd6/j0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfd6/j0;Lyc6/r0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/f0;->a:Lfd6/j0;

    iput-object p2, p0, Lfd6/f0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lfd6/f0;->a:Lfd6/j0;

    .line 17235972
    iget-object v2, v0, Lfd6/f0;->b:Lkotlin/jvm/functions/Function1;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/ItemMixData;

    .line 17235978
    iget-object v4, v1, Lfd6/j0;->i:Lfd6/w;

    .line 17235980
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    const/4 v5, 0x0

    .line 17235987
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    iget-object v6, v4, Lfd6/w;->J:Lfd6/a0;

    .line 17235992
    iget-object v6, v6, Lfd6/a0;->d:Ljava/lang/String;

    .line 17235994
    const/4 v7, 0x1

    .line 17235995
    if-eqz v6, :cond_26

    .line 17235997
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236000
    move-result v6

    .line 17236001
    if-nez v6, :cond_24

    .line 17236003
    goto :goto_26

    .line 17236004
    :cond_24
    const/4 v6, 0x0

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 17236007
    :goto_27
    const/4 v8, 0x0

    .line 17236008
    if-eqz v6, :cond_44

    .line 17236010
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236012
    if-eqz v6, :cond_31

    .line 17236014
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v6, v8

    .line 17236018
    :goto_32
    invoke-static {v6}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17236021
    move-result v6

    .line 17236022
    if-eqz v6, :cond_44

    .line 17236024
    iget-object v6, v4, Lfd6/w;->J:Lfd6/a0;

    .line 17236026
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236028
    if-eqz v9, :cond_41

    .line 17236030
    iget-object v9, v9, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v9, v8

    .line 17236034
    :goto_42
    iput-object v9, v6, Lfd6/a0;->d:Ljava/lang/String;

    .line 17236036
    :cond_44
    iget-object v15, v3, Lcom/dragon/read/rpc/model/ItemMixData;->scrollBar:Ljava/util/List;

    .line 17236038
    if-eqz v15, :cond_51

    .line 17236040
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 17236043
    move-result v6

    .line 17236044
    if-eqz v6, :cond_4f

    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    const/4 v6, 0x0

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    :goto_51
    const/4 v6, 0x1

    .line 17236050
    :goto_52
    const/16 v9, 0x8

    .line 17236052
    const-string v17, ""

    .line 17236054
    if-eqz v6, :cond_64

    .line 17236056
    iget-object v6, v4, Lfd6/w;->S:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17236058
    if-nez v6, :cond_60

    .line 17236060
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236063
    move-object v6, v8

    .line 17236064
    :cond_60
    invoke-virtual {v6, v9}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17236067
    goto :goto_8a

    .line 17236068
    :cond_64
    iget-object v6, v4, Lfd6/w;->S:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17236070
    if-nez v6, :cond_6c

    .line 17236072
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236075
    move-object v6, v8

    .line 17236076
    :cond_6c
    invoke-virtual {v6, v5}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17236079
    iget-object v6, v4, Lfd6/w;->S:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17236081
    if-nez v6, :cond_78

    .line 17236083
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236086
    move-object v10, v8

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v10, v6

    .line 17236089
    :goto_79
    const-string v11, "chapter_comment"

    .line 17236091
    iget-object v6, v4, Lfd6/w;->J:Lfd6/a0;

    .line 17236093
    iget-object v12, v6, Lfd6/a0;->b:Ljava/lang/String;

    .line 17236095
    iget-object v13, v6, Lfd6/a0;->c:Ljava/lang/String;

    .line 17236097
    const-string v14, "chapter_comment"

    .line 17236099
    iget-object v6, v6, Lfd6/a0;->j:Ljava/util/Map;

    .line 17236101
    move-object/from16 v16, v6

    .line 17236103
    invoke-virtual/range {v10 .. v16}, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17236106
    :goto_8a
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236108
    invoke-static {}, Lnc6/y;->f()Z

    .line 17236111
    move-result v10

    .line 17236112
    if-eqz v10, :cond_9c

    .line 17236114
    const/16 v10, 0xf

    .line 17236116
    invoke-static {v10}, Lnc6/y;->h(I)Z

    .line 17236119
    move-result v10

    .line 17236120
    if-eqz v10, :cond_9c

    .line 17236122
    const/4 v10, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v10, 0x0

    .line 17236125
    :goto_9d
    if-eqz v10, :cond_e6

    .line 17236127
    if-nez v6, :cond_a2

    .line 17236129
    goto :goto_e6

    .line 17236130
    :cond_a2
    iput-object v6, v4, Lfd6/w;->M:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236132
    iget-object v9, v4, Lfd6/w;->N:Landroid/view/ViewGroup;

    .line 17236134
    if-nez v9, :cond_ac

    .line 17236136
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236139
    move-object v9, v8

    .line 17236140
    :cond_ac
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236143
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236145
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236148
    const-string v10, "forum_position_secondary"

    .line 17236150
    const-string v11, "chapter_button"

    .line 17236152
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    iget-object v10, v4, Lfd6/w;->J:Lfd6/a0;

    .line 17236157
    iget-object v10, v10, Lfd6/a0;->d:Ljava/lang/String;

    .line 17236159
    if-eqz v10, :cond_c6

    .line 17236161
    const-string v11, "consume_forum_id"

    .line 17236163
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    :cond_c6
    sget-object v10, Lhf6/a;->a:Lhf6/a;

    .line 17236168
    iget-object v11, v4, Lfd6/w;->J:Lfd6/a0;

    .line 17236170
    iget-object v12, v11, Lfd6/a0;->b:Ljava/lang/String;

    .line 17236172
    iget-object v13, v11, Lfd6/a0;->c:Ljava/lang/String;

    .line 17236174
    iget-object v14, v11, Lfd6/a0;->d:Ljava/lang/String;

    .line 17236176
    iget-object v11, v11, Lfd6/a0;->i:Ljava/lang/String;

    .line 17236178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {v14, v12, v11, v13, v9}, Lhf6/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236184
    iget-object v9, v4, Lfd6/w;->O:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236186
    if-nez v9, :cond_e0

    .line 17236188
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    move-object v9, v8

    .line 17236192
    :cond_e0
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcForumData;->cover:Ljava/lang/String;

    .line 17236194
    invoke-static {v9, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236197
    goto :goto_f1

    .line 17236198
    :cond_e6
    :goto_e6
    iget-object v6, v4, Lfd6/w;->N:Landroid/view/ViewGroup;

    .line 17236200
    if-nez v6, :cond_ee

    .line 17236202
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236205
    move-object v6, v8

    .line 17236206
    :cond_ee
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236209
    :goto_f1
    iget-object v6, v4, Lfd6/w;->R:Landroid/view/View;

    .line 17236211
    if-nez v6, :cond_f9

    .line 17236213
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    move-object v8, v6

    .line 17236218
    :goto_fa
    new-instance v6, Lfd6/v;

    .line 17236220
    invoke-direct {v6, v4}, Lfd6/v;-><init>(Lfd6/w;)V

    .line 17236223
    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236226
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemMixData;->nextOffset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17236228
    iput-object v4, v1, Lfd6/j0;->j:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17236230
    new-instance v4, Ljava/util/ArrayList;

    .line 17236232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236235
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ItemMixData;->mixData:Ljava/util/List;

    .line 17236237
    if-eqz v6, :cond_117

    .line 17236239
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17236242
    move-result v6

    .line 17236243
    if-eqz v6, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v7, 0x0

    .line 17236247
    :cond_117
    :goto_117
    if-nez v7, :cond_11e

    .line 17236249
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ItemMixData;->mixData:Ljava/util/List;

    .line 17236251
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236254
    :cond_11e
    iget-object v1, v1, Lfd6/j0;->h:Lfd6/a0;

    .line 17236256
    iget-object v1, v1, Lfd6/a0;->f:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17236258
    if-eqz v1, :cond_127

    .line 17236260
    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17236263
    :cond_127
    invoke-static {v4}, Lfd6/j0;->g(Ljava/util/List;)Ljava/util/List;

    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-static {v1}, Lnc6/d0;->j0(Ljava/util/List;)Ljava/util/List;

    .line 17236270
    move-result-object v5

    .line 17236271
    new-instance v1, Lyc6/o2;

    .line 17236273
    iget v4, v3, Lcom/dragon/read/rpc/model/ItemMixData;->itemRelatedCount:I

    .line 17236275
    int-to-long v6, v4

    .line 17236276
    const-wide/16 v8, 0x0

    .line 17236278
    iget-boolean v10, v3, Lcom/dragon/read/rpc/model/ItemMixData;->hasMore:Z

    .line 17236280
    iget-object v11, v3, Lcom/dragon/read/rpc/model/ItemMixData;->nextPageType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17236282
    const/16 v12, 0x20

    .line 17236284
    move-object v4, v1

    .line 17236285
    invoke-direct/range {v4 .. v12}, Lyc6/o2;-><init>(Ljava/util/List;JJZLcom/dragon/read/rpc/model/CommentQueryType;I)V

    .line 17236288
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236293
    return-object v1
.end method
