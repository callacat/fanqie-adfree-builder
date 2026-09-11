## classes8/com/dragon/read/social/editor/post/UgcPostEditorFragment$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17235974
    if-eqz p1, :cond_148

    .line 17235976
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17235978
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    const-string v8, ""

    .line 17235983
    if-nez v1, :cond_15

    .line 17235985
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235988
    move-object v1, v7

    .line 17235989
    :cond_15
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17235991
    if-nez v2, :cond_1a

    .line 17235993
    move-object v2, v8

    .line 17235994
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236002
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236004
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->gi()Lcom/dragon/read/rpc/model/PostType;

    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_3a

    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236014
    if-nez v2, :cond_34

    .line 17236016
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236019
    move-object v2, v7

    .line 17236020
    :cond_34
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236023
    move-result v1

    .line 17236024
    iput v1, v2, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17236026
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236028
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236030
    if-nez v1, :cond_44

    .line 17236032
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236035
    move-object v1, v7

    .line 17236036
    :cond_44
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236038
    if-nez v2, :cond_49

    .line 17236040
    move-object v2, v8

    .line 17236041
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 17236049
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236051
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236053
    if-nez v1, :cond_5b

    .line 17236055
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236058
    move-object v1, v7

    .line 17236059
    :cond_5b
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236061
    sget-object v3, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17236063
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236065
    if-ne v2, v3, :cond_66

    .line 17236067
    sget-object v4, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236069
    goto :goto_6f

    .line 17236070
    :cond_66
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236072
    if-ne v2, v4, :cond_6d

    .line 17236074
    sget-object v4, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236079
    :goto_6f
    iput-object v4, v1, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 17236081
    if-ne v2, v3, :cond_82

    .line 17236083
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236085
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236087
    if-nez v1, :cond_7d

    .line 17236089
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    move-object v1, v7

    .line 17236093
    :cond_7d
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236095
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236097
    goto :goto_a7

    .line 17236098
    :cond_82
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236100
    if-ne v2, v1, :cond_95

    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236104
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236106
    if-nez v1, :cond_90

    .line 17236108
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236111
    move-object v1, v7

    .line 17236112
    :cond_90
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236114
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236116
    goto :goto_a7

    .line 17236117
    :cond_95
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Tag:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236119
    if-ne v2, v1, :cond_a7

    .line 17236121
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236123
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236125
    if-nez v1, :cond_a3

    .line 17236127
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236130
    move-object v1, v7

    .line 17236131
    :cond_a3
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236133
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236135
    :cond_a7
    :goto_a7
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236137
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236139
    if-nez v1, :cond_b2

    .line 17236141
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236144
    move-object v9, v7

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v9, v1

    .line 17236147
    :goto_b3
    new-instance v10, Lle6/c;

    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236151
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236153
    if-nez v1, :cond_bf

    .line 17236155
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    move-object v1, v7

    .line 17236159
    :cond_bf
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236161
    if-nez v1, :cond_c5

    .line 17236163
    move-object v2, v8

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v2, v1

    .line 17236166
    :goto_c6
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236168
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236171
    move-result v3

    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236174
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236176
    if-nez v1, :cond_d6

    .line 17236178
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236181
    move-object v1, v7

    .line 17236182
    :cond_d6
    iget v4, v1, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17236184
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236186
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    move-object v1, v10

    .line 17236190
    move-object v6, p1

    .line 17236191
    invoke-direct/range {v1 .. v6}, Lle6/c;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236200
    iget-object v0, v10, Lle6/c;->a:Ljava/lang/String;

    .line 17236202
    iput-object v0, v9, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236204
    iget v0, v10, Lle6/c;->b:I

    .line 17236206
    iput v0, v9, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 17236208
    iget v0, v10, Lle6/c;->c:I

    .line 17236210
    iput v0, v9, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17236212
    iget-object v0, v10, Lle6/c;->d:Ljava/lang/String;

    .line 17236214
    iput-object v0, v9, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 17236216
    iget-object v0, v10, Lle6/c;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236218
    iput-object v0, v9, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236220
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236222
    new-instance v1, Lle6/s0;

    .line 17236224
    invoke-direct {v1, v0, p1}, Lle6/s0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236227
    const-wide/16 v2, 0x12c

    .line 17236229
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236234
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17236236
    if-nez p1, :cond_112

    .line 17236238
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236241
    move-object p1, v7

    .line 17236242
    :cond_112
    iget-object v0, p1, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17236247
    iget-boolean v0, p1, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 17236249
    if-eqz v0, :cond_11e

    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 17236254
    :cond_11e
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236256
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17236258
    if-nez p1, :cond_128

    .line 17236260
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v7, p1

    .line 17236265
    :goto_129
    invoke-virtual {v7}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236276
    move-result p1

    .line 17236277
    if-eqz p1, :cond_13e

    .line 17236279
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236281
    const/16 v0, 0x8

    .line 17236283
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 17236286
    :cond_13e
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236288
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ji()V

    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236293
    const/4 v0, 0x1

    .line 17236294
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H1:Z

    .line 17236296
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/UgcSearchSingleData;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17235973
    .line 17235974
    if-eqz p1, :cond_148

    .line 17235975
    .line 17235976
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17235977
    .line 17235978
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17235979
    .line 17235980
    const/4 v7, 0x0

    .line 17235981
    const-string v8, ""

    .line 17235982
    .line 17235983
    if-nez v1, :cond_15

    .line 17235984
    .line 17235985
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    move-object v1, v7

    .line 17235989
    :cond_15
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17235990
    .line 17235991
    if-nez v2, :cond_1a

    .line 17235992
    .line 17235993
    move-object v2, v8

    .line 17235994
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->gi()Lcom/dragon/read/rpc/model/PostType;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_3a

    .line 17236009
    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236011
    .line 17236012
    iget-object v2, v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236013
    .line 17236014
    if-nez v2, :cond_34

    .line 17236015
    .line 17236016
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    move-object v2, v7

    .line 17236020
    :cond_34
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    iput v1, v2, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236027
    .line 17236028
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236029
    .line 17236030
    if-nez v1, :cond_44

    .line 17236031
    .line 17236032
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    move-object v1, v7

    .line 17236036
    :cond_44
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236037
    .line 17236038
    if-nez v2, :cond_49

    .line 17236039
    .line 17236040
    move-object v2, v8

    .line 17236041
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236045
    .line 17236046
    .line 17236047
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236050
    .line 17236051
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236052
    .line 17236053
    if-nez v1, :cond_5b

    .line 17236054
    .line 17236055
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    move-object v1, v7

    .line 17236059
    :cond_5b
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236060
    .line 17236061
    sget-object v3, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17236062
    .line 17236063
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236064
    .line 17236065
    if-ne v2, v3, :cond_66

    .line 17236066
    .line 17236067
    sget-object v4, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17236068
    .line 17236069
    goto :goto_6f

    .line 17236070
    :cond_66
    sget-object v4, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236071
    .line 17236072
    if-ne v2, v4, :cond_6d

    .line 17236073
    .line 17236074
    sget-object v4, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17236075
    .line 17236076
    goto :goto_6f

    .line 17236077
    :cond_6d
    sget-object v4, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17236078
    .line 17236079
    :goto_6f
    iput-object v4, v1, Lcom/dragon/read/social/editor/post/a;->r:Lcom/dragon/read/social/FromPageType;

    .line 17236080
    .line 17236081
    if-ne v2, v3, :cond_82

    .line 17236082
    .line 17236083
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236084
    .line 17236085
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236086
    .line 17236087
    if-nez v1, :cond_7d

    .line 17236088
    .line 17236089
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    move-object v1, v7

    .line 17236093
    :cond_7d
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236094
    .line 17236095
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236096
    .line 17236097
    goto :goto_a7

    .line 17236098
    :cond_82
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Category:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236099
    .line 17236100
    if-ne v2, v1, :cond_95

    .line 17236101
    .line 17236102
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236103
    .line 17236104
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236105
    .line 17236106
    if-nez v1, :cond_90

    .line 17236107
    .line 17236108
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    move-object v1, v7

    .line 17236112
    :cond_90
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236113
    .line 17236114
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236115
    .line 17236116
    goto :goto_a7

    .line 17236117
    :cond_95
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Tag:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236118
    .line 17236119
    if-ne v2, v1, :cond_a7

    .line 17236120
    .line 17236121
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236122
    .line 17236123
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236124
    .line 17236125
    if-nez v1, :cond_a3

    .line 17236126
    .line 17236127
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    move-object v1, v7

    .line 17236131
    :cond_a3
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236132
    .line 17236133
    iput-object v2, v1, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236134
    .line 17236135
    :cond_a7
    :goto_a7
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236136
    .line 17236137
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236138
    .line 17236139
    if-nez v1, :cond_b2

    .line 17236140
    .line 17236141
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    move-object v9, v7

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v9, v1

    .line 17236147
    :goto_b3
    new-instance v10, Lle6/c;

    .line 17236148
    .line 17236149
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236150
    .line 17236151
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236152
    .line 17236153
    if-nez v1, :cond_bf

    .line 17236154
    .line 17236155
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    move-object v1, v7

    .line 17236159
    :cond_bf
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236160
    .line 17236161
    if-nez v1, :cond_c5

    .line 17236162
    .line 17236163
    move-object v2, v8

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v2, v1

    .line 17236166
    :goto_c6
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236167
    .line 17236168
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17236175
    .line 17236176
    if-nez v1, :cond_d6

    .line 17236177
    .line 17236178
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    move-object v1, v7

    .line 17236182
    :cond_d6
    iget v4, v1, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17236183
    .line 17236184
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    move-object v1, v10

    .line 17236190
    move-object v6, p1

    .line 17236191
    invoke-direct/range {v1 .. v6}, Lle6/c;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v0, v10, Lle6/c;->a:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iput-object v0, v9, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget v0, v10, Lle6/c;->b:I

    .line 17236205
    .line 17236206
    iput v0, v9, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 17236207
    .line 17236208
    iget v0, v10, Lle6/c;->c:I

    .line 17236209
    .line 17236210
    iput v0, v9, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 17236211
    .line 17236212
    iget-object v0, v10, Lle6/c;->d:Ljava/lang/String;

    .line 17236213
    .line 17236214
    iput-object v0, v9, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget-object v0, v10, Lle6/c;->e:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236217
    .line 17236218
    iput-object v0, v9, Lcom/dragon/read/social/editor/post/a;->g:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236219
    .line 17236220
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236221
    .line 17236222
    new-instance v1, Lle6/s0;

    .line 17236223
    .line 17236224
    invoke-direct {v1, v0, p1}, Lle6/s0;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;Lcom/dragon/read/rpc/model/UgcForumData;)V

    .line 17236225
    .line 17236226
    .line 17236227
    const-wide/16 v2, 0x12c

    .line 17236228
    .line 17236229
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236233
    .line 17236234
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17236235
    .line 17236236
    if-nez p1, :cond_112

    .line 17236237
    .line 17236238
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    move-object p1, v7

    .line 17236242
    :cond_112
    iget-object v0, p1, Lcom/dragon/read/social/tagforum/a;->c:Lld6/l4;

    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-boolean v0, p1, Lcom/dragon/read/social/tagforum/a;->g:Z

    .line 17236248
    .line 17236249
    if-eqz v0, :cond_11e

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/social/tagforum/a;->a()V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236255
    .line 17236256
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->P0:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout;

    .line 17236257
    .line 17236258
    if-nez p1, :cond_128

    .line 17236259
    .line 17236260
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    move-object v7, p1

    .line 17236265
    :goto_129
    invoke-virtual {v7}, Lcom/dragon/read/social/tagforum/a;->getRecommendTagAdapter()Lld6/l4;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result p1

    .line 17236277
    if-eqz p1, :cond_13e

    .line 17236278
    .line 17236279
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236280
    .line 17236281
    const/16 v0, 0x8

    .line 17236282
    .line 17236283
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ti(I)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236287
    .line 17236288
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ji()V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17236292
    .line 17236293
    const/4 v0, 0x1

    .line 17236294
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H1:Z

    .line 17236295
    .line 17236296
    :cond_148
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H1:Z

    .line 262148
    if-nez v1, :cond_12

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262155
    const-string v1, "choose_forum"

    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->pi(Ljava/lang/String;)V

    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    const-string v1, "change_forum"

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->pi(Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262169
    new-instance v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;

    .line 262171
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->H1:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_12

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262154
    .line 262155
    const-string v1, "choose_forum"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->pi(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    return v0

    .line 262162
    :cond_12
    const-string v1, "change_forum"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->pi(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 262168
    .line 262169
    new-instance v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0
.end method


