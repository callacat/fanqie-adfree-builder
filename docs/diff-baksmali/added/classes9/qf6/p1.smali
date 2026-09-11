.class public final Lqf6/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon6/b<",
        "Lon6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqf6/t1;


# direct methods
.method public constructor <init>(Lqf6/t1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqf6/p1;->a:Lqf6/t1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-virtual/range {p1 .. p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 17235977
    move-result-object v1

    .line 17235978
    const-string v2, "cc_material_"

    .line 17235980
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17235987
    move-result-object v1

    .line 17235988
    if-eqz v1, :cond_1b

    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235993
    move-result v1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v1, -0x1

    .line 17235996
    :goto_1c
    move-object/from16 v2, p0

    .line 17235998
    iget-object v3, v2, Lqf6/p1;->a:Lqf6/t1;

    .line 17236000
    iget-object v3, v3, Lmn6/e;->d:Lcom/dragon/read/social/ugc/cloudcontent/b;

    .line 17236002
    check-cast v3, Luf6/n;

    .line 17236004
    if-eqz v3, :cond_10c

    .line 17236006
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17236009
    move-result-object v1

    .line 17236010
    if-eqz v1, :cond_10c

    .line 17236012
    new-instance v4, Lon6/c;

    .line 17236014
    invoke-direct {v4}, Lon6/c;-><init>()V

    .line 17236017
    iput-object v1, v4, Lon6/c;->a:Lom6/a;

    .line 17236019
    instance-of v5, v1, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236021
    if-eqz v5, :cond_111

    .line 17236023
    iget-object v5, v3, Luf6/n;->h:Ljava/util/ArrayList;

    .line 17236025
    new-instance v6, Ljava/util/ArrayList;

    .line 17236027
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236030
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236033
    move-result-object v5

    .line 17236034
    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    move-result v7

    .line 17236038
    if-eqz v7, :cond_54

    .line 17236040
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    move-result-object v7

    .line 17236044
    instance-of v8, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236046
    if-eqz v8, :cond_42

    .line 17236048
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236051
    goto :goto_42

    .line 17236052
    :cond_54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236055
    move-result-object v5

    .line 17236056
    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    move-result v6

    .line 17236060
    const/4 v7, 0x1

    .line 17236061
    const/4 v8, 0x0

    .line 17236062
    if-eqz v6, :cond_8a

    .line 17236064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    move-result-object v6

    .line 17236068
    move-object v9, v6

    .line 17236069
    check-cast v9, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236071
    iget-object v10, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236073
    move-object v11, v1

    .line 17236074
    check-cast v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236076
    iget-object v12, v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17236078
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v10

    .line 17236082
    if-eqz v10, :cond_86

    .line 17236084
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236086
    if-eqz v9, :cond_86

    .line 17236088
    iget v10, v11, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17236090
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236093
    move-result-object v10

    .line 17236094
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236097
    move-result v9

    .line 17236098
    if-eqz v9, :cond_86

    .line 17236100
    const/4 v9, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v9, 0x0

    .line 17236103
    :goto_87
    if-eqz v9, :cond_58

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    move-object v6, v8

    .line 17236107
    :goto_8b
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236109
    iput-object v6, v4, Lon6/c;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236111
    iget-object v0, v3, Luf6/n;->j:Ljava/util/ArrayList;

    .line 17236113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236116
    move-result-object v0

    .line 17236117
    :cond_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236120
    move-result v3

    .line 17236121
    if-eqz v3, :cond_b0

    .line 17236123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236126
    move-result-object v3

    .line 17236127
    move-object v5, v3

    .line 17236128
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236130
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->seriesID:Ljava/lang/String;

    .line 17236132
    move-object v6, v1

    .line 17236133
    check-cast v6, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236135
    iget-object v6, v6, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookCardId:Ljava/lang/String;

    .line 17236137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236140
    move-result v5

    .line 17236141
    if-eqz v5, :cond_95

    .line 17236143
    move-object v8, v3

    .line 17236144
    :cond_b0
    check-cast v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17236146
    if-eqz v8, :cond_111

    .line 17236148
    iget v0, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoContentType:I

    .line 17236150
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236152
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236155
    move-result v1

    .line 17236156
    if-ne v0, v1, :cond_c1

    .line 17236158
    const-string v0, "\u6f2b\u5267"

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const-string v0, "\u77ed\u5267"

    .line 17236163
    :goto_c3
    move-object v15, v0

    .line 17236164
    new-instance v0, Ljava/util/ArrayList;

    .line 17236166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236169
    iget-object v1, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->subTitleList:Ljava/util/List;

    .line 17236171
    const-string v3, ""

    .line 17236173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    move-result-object v1

    .line 17236180
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_e6

    .line 17236186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    move-result-object v5

    .line 17236190
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;

    .line 17236192
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236197
    goto :goto_d4

    .line 17236198
    :cond_e6
    new-instance v1, Lqn6/d;

    .line 17236200
    iget-object v10, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->seriesID:Ljava/lang/String;

    .line 17236202
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    iget-object v11, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 17236207
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    iget-object v12, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->cover:Ljava/lang/String;

    .line 17236212
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    iget-object v13, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->title:Ljava/lang/String;

    .line 17236217
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    const/4 v14, 0x0

    .line 17236221
    move-object v9, v1

    .line 17236222
    move-object/from16 v16, v0

    .line 17236224
    invoke-direct/range {v9 .. v16}, Lqn6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 17236227
    iget v0, v8, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoContentType:I

    .line 17236229
    iput v0, v1, Lqn6/d;->h:I

    .line 17236231
    iput-boolean v7, v1, Lqn6/d;->i:Z

    .line 17236233
    iput-object v1, v4, Lon6/c;->c:Lqn6/d;

    .line 17236235
    goto :goto_111

    .line 17236236
    :cond_10c
    new-instance v4, Lon6/c;

    .line 17236238
    invoke-direct {v4}, Lon6/c;-><init>()V

    .line 17236241
    :cond_111
    :goto_111
    return-object v4
.end method
