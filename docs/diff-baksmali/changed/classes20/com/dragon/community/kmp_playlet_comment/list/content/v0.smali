## classes20/com/dragon/community/kmp_playlet_comment/list/content/v0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static s(Lkotlinx/serialization/json/JsonObject;)Z
[MOD-CHANGED]
.method public static s(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    const-string v1, "card_config_id"

    .line 17039365
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039375
    if-eqz v1, :cond_14

    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039383
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-lez v0, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-ne v0, v1, :cond_2a

    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    :cond_2a
    return p0
.end method

[INNER-ORIGINAL]
.method public static s(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    const-string v1, "card_config_id"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039379
    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-lez v0, :cond_26

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-ne v0, v1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    :cond_2a
    return p0
.end method


.method public static t(Loa6/r2;)Z
[MOD-CHANGED]
.method public static t(Loa6/r2;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Loa6/r2;->s:Ljava/util/Map;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973829
    const-string v1, "card_config_id"

    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static t(Loa6/r2;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Loa6/r2;->s:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973828
    .line 16973829
    const-string v1, "card_config_id"

    .line 16973830
    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public final e(Lwn2/t;)V
[MOD-CHANGED]
.method public final e(Lwn2/t;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17235978
    const-string v4, "comment_id"

    .line 17235980
    invoke-virtual {v0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    sget-object v3, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17235985
    iget-object v4, v1, Lwn2/t;->h:Ljava/lang/String;

    .line 17235987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {v4}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17235993
    move-result v3

    .line 17235994
    const-string v4, "0"

    .line 17235996
    const-string v5, "1"

    .line 17235998
    if-eqz v3, :cond_22

    .line 17236000
    move-object v3, v5

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v3, v4

    .line 17236003
    :goto_23
    const-string v6, "if_emoji"

    .line 17236005
    invoke-virtual {v0, v3, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    const-string v3, "if_emoticon"

    .line 17236010
    invoke-virtual {v0, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    instance-of v6, v1, Lwo2/k;

    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    if-eqz v6, :cond_36

    .line 17236018
    move-object v6, v1

    .line 17236019
    check-cast v6, Lwo2/k;

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v6, v7

    .line 17236023
    :goto_37
    const-string v8, "aigc_image_meta"

    .line 17236025
    if-eqz v6, :cond_4e

    .line 17236027
    iget-object v9, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236029
    if-eqz v9, :cond_4e

    .line 17236031
    iget-object v9, v9, Loa6/k5;->g:Loa6/e0;

    .line 17236033
    if-eqz v9, :cond_4e

    .line 17236035
    iget-object v9, v9, Loa6/e0;->n:Ljava/util/Map;

    .line 17236037
    if-eqz v9, :cond_4e

    .line 17236039
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    move-result-object v9

    .line 17236043
    check-cast v9, Ljava/lang/String;

    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v9, v7

    .line 17236047
    :goto_4f
    const-string v10, "aigc_template_id"

    .line 17236049
    if-eqz v6, :cond_66

    .line 17236051
    iget-object v11, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236053
    if-eqz v11, :cond_66

    .line 17236055
    iget-object v11, v11, Loa6/k5;->g:Loa6/e0;

    .line 17236057
    if-eqz v11, :cond_66

    .line 17236059
    iget-object v11, v11, Loa6/e0;->n:Ljava/util/Map;

    .line 17236061
    if-eqz v11, :cond_66

    .line 17236063
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    move-result-object v11

    .line 17236067
    check-cast v11, Ljava/lang/String;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v11, v7

    .line 17236071
    :goto_67
    invoke-virtual {v0, v9, v11, v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236074
    iget-object v9, v1, Lwn2/t;->i:Loa6/s2;

    .line 17236076
    const/4 v11, 0x1

    .line 17236077
    if-eqz v9, :cond_e0

    .line 17236079
    iget-object v9, v9, Loa6/s2;->a:Ljava/util/List;

    .line 17236081
    if-eqz v9, :cond_e0

    .line 17236083
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236086
    move-result-object v9

    .line 17236087
    check-cast v9, Loa6/r2;

    .line 17236089
    if-eqz v9, :cond_e0

    .line 17236091
    iget-object v12, v9, Loa6/r2;->f:Ljava/lang/String;

    .line 17236093
    if-eqz v12, :cond_88

    .line 17236095
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236098
    move-result v12

    .line 17236099
    if-nez v12, :cond_86

    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    const/4 v12, 0x0

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    :goto_88
    const/4 v12, 0x1

    .line 17236105
    :goto_89
    if-eqz v12, :cond_c3

    .line 17236107
    iget-object v3, v1, Lwn2/t;->i:Loa6/s2;

    .line 17236109
    if-eqz v3, :cond_92

    .line 17236111
    iget-object v3, v3, Loa6/s2;->a:Ljava/util/List;

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v7

    .line 17236115
    :goto_93
    if-eqz v6, :cond_a8

    .line 17236117
    iget-object v9, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236119
    if-eqz v9, :cond_a8

    .line 17236121
    iget-object v9, v9, Loa6/k5;->g:Loa6/e0;

    .line 17236123
    if-eqz v9, :cond_a8

    .line 17236125
    iget-object v9, v9, Loa6/e0;->n:Ljava/util/Map;

    .line 17236127
    if-eqz v9, :cond_a8

    .line 17236129
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    move-result-object v8

    .line 17236133
    check-cast v8, Ljava/lang/String;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v8, v7

    .line 17236137
    :goto_a9
    if-eqz v6, :cond_be

    .line 17236139
    iget-object v9, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236141
    if-eqz v9, :cond_be

    .line 17236143
    iget-object v9, v9, Loa6/k5;->g:Loa6/e0;

    .line 17236145
    if-eqz v9, :cond_be

    .line 17236147
    iget-object v9, v9, Loa6/e0;->n:Ljava/util/Map;

    .line 17236149
    if-eqz v9, :cond_be

    .line 17236151
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v9

    .line 17236155
    check-cast v9, Ljava/lang/String;

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v9, v7

    .line 17236159
    :goto_bf
    invoke-virtual {v0, v8, v9, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236162
    goto :goto_e0

    .line 17236163
    :cond_c3
    invoke-virtual {v0, v5, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    const-string v3, "emoticon_id"

    .line 17236168
    iget-object v8, v9, Loa6/r2;->e:Ljava/lang/String;

    .line 17236170
    invoke-virtual {v0, v8, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    sget-object v3, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 17236175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp/utils/f;->a(Lwn2/t;)Ljava/lang/String;

    .line 17236181
    move-result-object v3

    .line 17236182
    const-string v8, "gid"

    .line 17236184
    invoke-virtual {v0, v3, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    const-string v3, "if_joker"

    .line 17236189
    invoke-virtual {v0, v5, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    :cond_e0
    :goto_e0
    if-eqz v6, :cond_ef

    .line 17236194
    iget-object v3, v6, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236196
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236198
    if-ne v3, v8, :cond_ea

    .line 17236200
    const/4 v3, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    :goto_eb
    if-ne v3, v11, :cond_ef

    .line 17236205
    const/4 v3, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v3, 0x0

    .line 17236208
    :goto_f0
    if-eqz v3, :cond_f3

    .line 17236210
    move-object v4, v5

    .line 17236211
    :cond_f3
    const-string v3, "if_fake"

    .line 17236213
    invoke-virtual {v0, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    iget-object v3, v1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236218
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236220
    if-ne v3, v4, :cond_101

    .line 17236222
    const-string v3, "deleted"

    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const-string v3, "valid"

    .line 17236227
    :goto_103
    const-string v4, "comment_status"

    .line 17236229
    invoke-virtual {v0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    if-eqz v6, :cond_14d

    .line 17236234
    iget-object v12, v6, Lwo2/k;->Y:Ljava/util/List;

    .line 17236236
    if-eqz v12, :cond_123

    .line 17236238
    const-string v13, "/"

    .line 17236240
    const/4 v14, 0x0

    .line 17236241
    const/4 v15, 0x0

    .line 17236242
    const/16 v16, 0x0

    .line 17236244
    const/16 v17, 0x0

    .line 17236246
    new-instance v18, Lcom/dragon/community/kmp_playlet_comment/list/content/u0;

    .line 17236248
    invoke-direct/range {v18 .. v18}, Lcom/dragon/community/kmp_playlet_comment/list/content/u0;-><init>()V

    .line 17236251
    const/16 v19, 0x1e

    .line 17236253
    const/16 v20, 0x0

    .line 17236255
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236258
    move-result-object v7

    .line 17236259
    :cond_123
    const-string v3, "tag_list"

    .line 17236261
    invoke-virtual {v0, v7, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    iget-object v3, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236266
    iget-object v3, v3, Loa6/k5;->g:Loa6/e0;

    .line 17236268
    if-eqz v3, :cond_143

    .line 17236270
    iget-object v3, v3, Loa6/e0;->U:Loa6/f0;

    .line 17236272
    if-eqz v3, :cond_143

    .line 17236274
    iget-object v3, v3, Loa6/f0;->a:Ljava/lang/Integer;

    .line 17236276
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;

    .line 17236278
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;->value:I

    .line 17236280
    if-nez v3, :cond_13b

    .line 17236282
    goto :goto_143

    .line 17236283
    :cond_13b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236286
    move-result v3

    .line 17236287
    if-ne v3, v4, :cond_143

    .line 17236289
    const/4 v3, 0x1

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    :goto_143
    const/4 v3, 0x0

    .line 17236292
    :goto_144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v3

    .line 17236296
    const-string v4, "is_high_quality_tag"

    .line 17236298
    invoke-virtual {v0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    :cond_14d
    const-string v3, "comment_subtype"

    .line 17236303
    const-string v4, "comment"

    .line 17236305
    invoke-virtual {v0, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->y()Z

    .line 17236311
    move-result v3

    .line 17236312
    if-nez v3, :cond_169

    .line 17236314
    iget-object v3, v1, Lwn2/t;->c:Lwn2/g0;

    .line 17236316
    if-eqz v3, :cond_166

    .line 17236318
    invoke-virtual {v3}, Lwn2/g0;->a()Z

    .line 17236321
    move-result v3

    .line 17236322
    if-ne v3, v11, :cond_166

    .line 17236324
    const/4 v3, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v3, 0x0

    .line 17236327
    :goto_167
    if-eqz v3, :cond_172

    .line 17236329
    :cond_169
    const-string v3, "if_push_video_ai"

    .line 17236331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    move-result-object v4

    .line 17236335
    invoke-virtual {v0, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236338
    :cond_172
    iget-object v3, v1, Lwn2/t;->c:Lwn2/g0;

    .line 17236340
    if-eqz v3, :cond_17d

    .line 17236342
    invoke-virtual {v3}, Lwn2/g0;->a()Z

    .line 17236345
    move-result v3

    .line 17236346
    if-ne v3, v11, :cond_17d

    .line 17236348
    const/4 v2, 0x1

    .line 17236349
    :cond_17d
    if-eqz v2, :cond_182

    .line 17236351
    const-string v2, "ai"

    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    const-string v2, "user"

    .line 17236356
    :goto_184
    const-string v3, "from_user_type"

    .line 17236358
    invoke-virtual {v0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->v()I

    .line 17236364
    move-result v2

    .line 17236365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236368
    move-result-object v2

    .line 17236369
    const-string v3, "at_user_cnt"

    .line 17236371
    invoke-virtual {v0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236374
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->y()Z

    .line 17236377
    move-result v1

    .line 17236378
    if-eqz v1, :cond_1a5

    .line 17236380
    const-string v1, "if_at_push_video_ai"

    .line 17236382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236385
    move-result-object v2

    .line 17236386
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236389
    :cond_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwn2/t;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17235977
    .line 17235978
    const-string v4, "comment_id"

    .line 17235979
    .line 17235980
    invoke-virtual {v0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v3, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17235984
    .line 17235985
    iget-object v4, v1, Lwn2/t;->h:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {v4}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    const-string v4, "0"

    .line 17235995
    .line 17235996
    const-string v5, "1"

    .line 17235997
    .line 17235998
    if-eqz v3, :cond_22

    .line 17235999
    .line 17236000
    move-object v3, v5

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v3, v4

    .line 17236003
    :goto_23
    const-string v6, "if_emoji"

    .line 17236004
    .line 17236005
    invoke-virtual {v0, v3, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v3, "if_emoticon"

    .line 17236009
    .line 17236010
    invoke-virtual {v0, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    instance-of v6, v1, Lwo2/k;

    .line 17236014
    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    if-eqz v6, :cond_36

    .line 17236017
    .line 17236018
    move-object v6, v1

    .line 17236019
    check-cast v6, Lwo2/k;

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v6, v7

    .line 17236023
    :goto_37
    const-string v8, "aigc_image_meta"

    .line 17236024
    .line 17236025
    if-eqz v6, :cond_4e

    .line 17236026
    .line 17236027
    iget-object v9, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236028
    .line 17236029
    if-eqz v9, :cond_4e

    .line 17236030
    .line 17236031
    iget-object v9, v9, Loa6/k5;->g:Loa6/e0;

    .line 17236032
    .line 17236033
    if-eqz v9, :cond_4e

    .line 17236034
    .line 17236035
    iget-object v9, v9, Loa6/e0;->n:Ljava/util/Map;

    .line 17236036
    .line 17236037
    if-eqz v9, :cond_4e

    .line 17236038
    .line 17236039
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v9

    .line 17236043
    check-cast v9, Ljava/lang/String;

    .line 17236044
    .line 17236045
    goto :goto_4f

    .line 17236046
    :cond_4e
    move-object v9, v7

    .line 17236047
    :goto_4f
    const-string v10, "aigc_template_id"

    .line 17236048
    .line 17236049
    if-eqz v6, :cond_66

    .line 17236050
    .line 17236051
    iget-object v11, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236052
    .line 17236053
    if-eqz v11, :cond_66

    .line 17236054
    .line 17236055
    iget-object v11, v11, Loa6/k5;->g:Loa6/e0;

    .line 17236056
    .line 17236057
    if-eqz v11, :cond_66

    .line 17236058
    .line 17236059
    iget-object v11, v11, Loa6/e0;->n:Ljava/util/Map;

    .line 17236060
    .line 17236061
    if-eqz v11, :cond_66

    .line 17236062
    .line 17236063
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v11

    .line 17236067
    check-cast v11, Ljava/lang/String;

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v11, v7

    .line 17236071
    :goto_67
    invoke-virtual {v0, v9, v11, v7}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget-object v9, v1, Lwn2/t;->i:Loa6/s2;

    .line 17236075
    .line 17236076
    const/4 v11, 0x1

    .line 17236077
    if-eqz v9, :cond_e0

    .line 17236078
    .line 17236079
    iget-object v9, v9, Loa6/s2;->a:Ljava/util/List;

    .line 17236080
    .line 17236081
    if-eqz v9, :cond_e0

    .line 17236082
    .line 17236083
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v9

    .line 17236087
    check-cast v9, Loa6/r2;

    .line 17236088
    .line 17236089
    if-eqz v9, :cond_e0

    .line 17236090
    .line 17236091
    iget-object v12, v9, Loa6/r2;->f:Ljava/lang/String;

    .line 17236092
    .line 17236093
    if-eqz v12, :cond_88

    .line 17236094
    .line 17236095
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v12

    .line 17236099
    if-nez v12, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_88

    .line 17236102
    :cond_86
    const/4 v12, 0x0

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    :goto_88
    const/4 v12, 0x1

    .line 17236105
    :goto_89
    if-eqz v12, :cond_c3

    .line 17236106
    .line 17236107
    iget-object v3, v1, Lwn2/t;->i:Loa6/s2;

    .line 17236108
    .line 17236109
    if-eqz v3, :cond_92

    .line 17236110
    .line 17236111
    iget-object v3, v3, Loa6/s2;->a:Ljava/util/List;

    .line 17236112
    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v3, v7

    .line 17236115
    :goto_93
    if-eqz v6, :cond_a8

    .line 17236116
    .line 17236117
    iget-object v9, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236118
    .line 17236119
    if-eqz v9, :cond_a8

    .line 17236120
    .line 17236121
    iget-object v9, v9, Loa6/k5;->g:Loa6/e0;

    .line 17236122
    .line 17236123
    if-eqz v9, :cond_a8

    .line 17236124
    .line 17236125
    iget-object v9, v9, Loa6/e0;->n:Ljava/util/Map;

    .line 17236126
    .line 17236127
    if-eqz v9, :cond_a8

    .line 17236128
    .line 17236129
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v8

    .line 17236133
    check-cast v8, Ljava/lang/String;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v8, v7

    .line 17236137
    :goto_a9
    if-eqz v6, :cond_be

    .line 17236138
    .line 17236139
    iget-object v9, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236140
    .line 17236141
    if-eqz v9, :cond_be

    .line 17236142
    .line 17236143
    iget-object v9, v9, Loa6/k5;->g:Loa6/e0;

    .line 17236144
    .line 17236145
    if-eqz v9, :cond_be

    .line 17236146
    .line 17236147
    iget-object v9, v9, Loa6/e0;->n:Ljava/util/Map;

    .line 17236148
    .line 17236149
    if-eqz v9, :cond_be

    .line 17236150
    .line 17236151
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v9

    .line 17236155
    check-cast v9, Ljava/lang/String;

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v9, v7

    .line 17236159
    :goto_bf
    invoke-virtual {v0, v8, v9, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_e0

    .line 17236163
    :cond_c3
    invoke-virtual {v0, v5, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v3, "emoticon_id"

    .line 17236167
    .line 17236168
    iget-object v8, v9, Loa6/r2;->e:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v0, v8, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    sget-object v3, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 17236174
    .line 17236175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/kmp/utils/f;->a(Lwn2/t;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v3

    .line 17236182
    const-string v8, "gid"

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v3, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v3, "if_joker"

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v5, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    :goto_e0
    if-eqz v6, :cond_ef

    .line 17236193
    .line 17236194
    iget-object v3, v6, Lwn2/t;->C:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236195
    .line 17236196
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 17236197
    .line 17236198
    if-ne v3, v8, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v3, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v3, 0x0

    .line 17236203
    :goto_eb
    if-ne v3, v11, :cond_ef

    .line 17236204
    .line 17236205
    const/4 v3, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v3, 0x0

    .line 17236208
    :goto_f0
    if-eqz v3, :cond_f3

    .line 17236209
    .line 17236210
    move-object v4, v5

    .line 17236211
    :cond_f3
    const-string v3, "if_fake"

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v3, v1, Lwn2/t;->g:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236217
    .line 17236218
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 17236219
    .line 17236220
    if-ne v3, v4, :cond_101

    .line 17236221
    .line 17236222
    const-string v3, "deleted"

    .line 17236223
    .line 17236224
    goto :goto_103

    .line 17236225
    :cond_101
    const-string v3, "valid"

    .line 17236226
    .line 17236227
    :goto_103
    const-string v4, "comment_status"

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    if-eqz v6, :cond_14d

    .line 17236233
    .line 17236234
    iget-object v12, v6, Lwo2/k;->Y:Ljava/util/List;

    .line 17236235
    .line 17236236
    if-eqz v12, :cond_123

    .line 17236237
    .line 17236238
    const-string v13, "/"

    .line 17236239
    .line 17236240
    const/4 v14, 0x0

    .line 17236241
    const/4 v15, 0x0

    .line 17236242
    const/16 v16, 0x0

    .line 17236243
    .line 17236244
    const/16 v17, 0x0

    .line 17236245
    .line 17236246
    new-instance v18, Lcom/dragon/community/kmp_playlet_comment/list/content/u0;

    .line 17236247
    .line 17236248
    invoke-direct/range {v18 .. v18}, Lcom/dragon/community/kmp_playlet_comment/list/content/u0;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    const/16 v19, 0x1e

    .line 17236252
    .line 17236253
    const/16 v20, 0x0

    .line 17236254
    .line 17236255
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v7

    .line 17236259
    :cond_123
    const-string v3, "tag_list"

    .line 17236260
    .line 17236261
    invoke-virtual {v0, v7, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v3, v6, Lwn2/t;->a:Loa6/k5;

    .line 17236265
    .line 17236266
    iget-object v3, v3, Loa6/k5;->g:Loa6/e0;

    .line 17236267
    .line 17236268
    if-eqz v3, :cond_143

    .line 17236269
    .line 17236270
    iget-object v3, v3, Loa6/e0;->U:Loa6/f0;

    .line 17236271
    .line 17236272
    if-eqz v3, :cond_143

    .line 17236273
    .line 17236274
    iget-object v3, v3, Loa6/f0;->a:Ljava/lang/Integer;

    .line 17236275
    .line 17236276
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;->QUALITY_COMMENT:Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;

    .line 17236277
    .line 17236278
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/CommentFlag;->value:I

    .line 17236279
    .line 17236280
    if-nez v3, :cond_13b

    .line 17236281
    .line 17236282
    goto :goto_143

    .line 17236283
    :cond_13b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v3

    .line 17236287
    if-ne v3, v4, :cond_143

    .line 17236288
    .line 17236289
    const/4 v3, 0x1

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    :goto_143
    const/4 v3, 0x0

    .line 17236292
    :goto_144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v3

    .line 17236296
    const-string v4, "is_high_quality_tag"

    .line 17236297
    .line 17236298
    invoke-virtual {v0, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    const-string v3, "comment_subtype"

    .line 17236302
    .line 17236303
    const-string v4, "comment"

    .line 17236304
    .line 17236305
    invoke-virtual {v0, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->y()Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v3

    .line 17236312
    if-nez v3, :cond_169

    .line 17236313
    .line 17236314
    iget-object v3, v1, Lwn2/t;->c:Lwn2/g0;

    .line 17236315
    .line 17236316
    if-eqz v3, :cond_166

    .line 17236317
    .line 17236318
    invoke-virtual {v3}, Lwn2/g0;->a()Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v3

    .line 17236322
    if-ne v3, v11, :cond_166

    .line 17236323
    .line 17236324
    const/4 v3, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v3, 0x0

    .line 17236327
    :goto_167
    if-eqz v3, :cond_172

    .line 17236328
    .line 17236329
    :cond_169
    const-string v3, "if_push_video_ai"

    .line 17236330
    .line 17236331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v4

    .line 17236335
    invoke-virtual {v0, v4, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    iget-object v3, v1, Lwn2/t;->c:Lwn2/g0;

    .line 17236339
    .line 17236340
    if-eqz v3, :cond_17d

    .line 17236341
    .line 17236342
    invoke-virtual {v3}, Lwn2/g0;->a()Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v3

    .line 17236346
    if-ne v3, v11, :cond_17d

    .line 17236347
    .line 17236348
    const/4 v2, 0x1

    .line 17236349
    :cond_17d
    if-eqz v2, :cond_182

    .line 17236350
    .line 17236351
    const-string v2, "ai"

    .line 17236352
    .line 17236353
    goto :goto_184

    .line 17236354
    :cond_182
    const-string v2, "user"

    .line 17236355
    .line 17236356
    :goto_184
    const-string v3, "from_user_type"

    .line 17236357
    .line 17236358
    invoke-virtual {v0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->v()I

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v2

    .line 17236365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v2

    .line 17236369
    const-string v3, "at_user_cnt"

    .line 17236370
    .line 17236371
    invoke-virtual {v0, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual/range {p1 .. p1}, Lwn2/t;->y()Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v1

    .line 17236378
    if-eqz v1, :cond_1a5

    .line 17236379
    .line 17236380
    const-string v1, "if_at_push_video_ai"

    .line 17236381
    .line 17236382
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v2

    .line 17236386
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    return-void
.end method


.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790412
    move-result-object v5

    .line 50790413
    if-eqz v3, :cond_14

    .line 50790415
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 50790418
    move-result v6

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v6, 0x0

    .line 50790421
    :goto_15
    const/4 v7, 0x1

    .line 50790422
    if-lez v6, :cond_1a

    .line 50790424
    const/4 v8, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v8, 0x0

    .line 50790427
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790430
    move-result-object v8

    .line 50790431
    const-string v9, "if_picture"

    .line 50790433
    invoke-virtual {v1, v8, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    const-string v8, "picture_count"

    .line 50790438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790441
    move-result-object v6

    .line 50790442
    invoke-virtual {v1, v6, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790445
    const-string v6, "text_gen_picture_count"

    .line 50790447
    invoke-virtual {v1, v5, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    if-eqz v3, :cond_3d

    .line 50790452
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790455
    move-result v8

    .line 50790456
    if-eqz v8, :cond_3b

    .line 50790458
    goto :goto_3d

    .line 50790459
    :cond_3b
    const/4 v8, 0x0

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 50790462
    :goto_3e
    const-string v9, "if_text_gen_picture"

    .line 50790464
    if-eqz v8, :cond_46

    .line 50790466
    invoke-virtual {v1, v5, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790469
    return-void

    .line 50790470
    :cond_46
    if-eqz v0, :cond_51

    .line 50790472
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790475
    move-result v5

    .line 50790476
    if-nez v5, :cond_4f

    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    const/4 v5, 0x0

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 50790482
    :goto_52
    const/4 v8, 0x0

    .line 50790483
    if-eqz v5, :cond_57

    .line 50790485
    move-object v0, v8

    .line 50790486
    goto :goto_7c

    .line 50790487
    :cond_57
    :try_start_57
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790489
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 50790491
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790494
    move-result-object v0

    .line 50790495
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790502
    move-result-object v0
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_68

    .line 50790503
    goto :goto_73

    .line 50790504
    :catchall_68
    move-exception v0

    .line 50790505
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790507
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790510
    move-result-object v0

    .line 50790511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    move-result-object v0

    .line 50790515
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790518
    move-result v5

    .line 50790519
    if-eqz v5, :cond_7a

    .line 50790521
    move-object v0, v8

    .line 50790522
    :cond_7a
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 50790524
    :goto_7c
    instance-of v5, v3, Ljava/util/Collection;

    .line 50790526
    if-eqz v5, :cond_87

    .line 50790528
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790531
    move-result v5

    .line 50790532
    if-eqz v5, :cond_87

    .line 50790534
    goto :goto_9f

    .line 50790535
    :cond_87
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790538
    move-result-object v5

    .line 50790539
    :cond_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790542
    move-result v10

    .line 50790543
    if-eqz v10, :cond_9f

    .line 50790545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790548
    move-result-object v10

    .line 50790549
    check-cast v10, Loa6/r2;

    .line 50790551
    invoke-static {v10}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->t(Loa6/r2;)Z

    .line 50790554
    move-result v10

    .line 50790555
    if-eqz v10, :cond_8b

    .line 50790557
    const/4 v5, 0x1

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    :goto_9f
    const/4 v5, 0x0

    .line 50790560
    :goto_a0
    if-nez v5, :cond_e3

    .line 50790562
    if-eqz v0, :cond_d0

    .line 50790564
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790567
    move-result v5

    .line 50790568
    if-eqz v5, :cond_ab

    .line 50790570
    goto :goto_cb

    .line 50790571
    :cond_ab
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790574
    move-result-object v5

    .line 50790575
    :cond_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790578
    move-result v10

    .line 50790579
    if-eqz v10, :cond_cb

    .line 50790581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790584
    move-result-object v10

    .line 50790585
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50790587
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 50790589
    if-eqz v11, :cond_c2

    .line 50790591
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v10, v8

    .line 50790595
    :goto_c3
    invoke-static {v10}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->s(Lkotlinx/serialization/json/JsonObject;)Z

    .line 50790598
    move-result v10

    .line 50790599
    if-eqz v10, :cond_af

    .line 50790601
    const/4 v5, 0x1

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    :goto_cb
    const/4 v5, 0x0

    .line 50790604
    :goto_cc
    if-ne v5, v7, :cond_d0

    .line 50790606
    const/4 v5, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v5, 0x0

    .line 50790609
    :goto_d1
    if-nez v5, :cond_e3

    .line 50790611
    if-eqz v2, :cond_de

    .line 50790613
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790616
    move-result v5

    .line 50790617
    if-nez v5, :cond_dc

    .line 50790619
    goto :goto_de

    .line 50790620
    :cond_dc
    const/4 v5, 0x0

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    :goto_de
    const/4 v5, 0x1

    .line 50790623
    :goto_df
    if-nez v5, :cond_e3

    .line 50790625
    const/4 v5, 0x1

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v5, 0x0

    .line 50790628
    :goto_e4
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50790630
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50790633
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790636
    move-result-object v3

    .line 50790637
    const/4 v11, 0x0

    .line 50790638
    const/4 v12, 0x0

    .line 50790639
    :goto_ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790642
    move-result v13

    .line 50790643
    if-eqz v13, :cond_14e

    .line 50790645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790648
    move-result-object v13

    .line 50790649
    add-int/lit8 v14, v12, 0x1

    .line 50790651
    if-gez v12, :cond_100

    .line 50790653
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790656
    :cond_100
    check-cast v13, Loa6/r2;

    .line 50790658
    if-eqz v0, :cond_10b

    .line 50790660
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790663
    move-result-object v12

    .line 50790664
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 50790666
    goto :goto_10c

    .line 50790667
    :cond_10b
    move-object v12, v8

    .line 50790668
    :goto_10c
    instance-of v15, v12, Lkotlinx/serialization/json/JsonObject;

    .line 50790670
    if-eqz v15, :cond_113

    .line 50790672
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 50790674
    goto :goto_114

    .line 50790675
    :cond_113
    move-object v12, v8

    .line 50790676
    :goto_114
    invoke-static {v13}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->t(Loa6/r2;)Z

    .line 50790679
    move-result v15

    .line 50790680
    if-nez v15, :cond_125

    .line 50790682
    invoke-static {v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->s(Lkotlinx/serialization/json/JsonObject;)Z

    .line 50790685
    move-result v12

    .line 50790686
    if-nez v12, :cond_125

    .line 50790688
    if-eqz v5, :cond_123

    .line 50790690
    goto :goto_125

    .line 50790691
    :cond_123
    const/4 v12, 0x0

    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    :goto_125
    const/4 v12, 0x1

    .line 50790694
    :goto_126
    if-eqz v12, :cond_12a

    .line 50790696
    add-int/lit8 v11, v11, 0x1

    .line 50790698
    :cond_12a
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790700
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790703
    sget-object v16, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 50790705
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    invoke-static {v13, v4}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 50790711
    move-result-object v13

    .line 50790712
    const-string v4, "pic_url"

    .line 50790714
    invoke-static {v15, v4, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790717
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790720
    move-result-object v4

    .line 50790721
    invoke-static {v15, v9, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50790724
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790727
    move-result-object v4

    .line 50790728
    invoke-virtual {v10, v4}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50790731
    move v12, v14

    .line 50790732
    const/4 v4, 0x0

    .line 50790733
    goto :goto_ef

    .line 50790734
    :cond_14e
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50790737
    move-result-object v0

    .line 50790738
    if-lez v11, :cond_156

    .line 50790740
    const/4 v4, 0x1

    .line 50790741
    goto :goto_157

    .line 50790742
    :cond_156
    const/4 v4, 0x0

    .line 50790743
    :goto_157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790746
    move-result-object v3

    .line 50790747
    invoke-virtual {v1, v3, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790750
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790753
    move-result-object v3

    .line 50790754
    invoke-virtual {v1, v3, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790757
    const-string v3, "generate_template_id"

    .line 50790759
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790762
    const-string v2, "picture_info"

    .line 50790764
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 50790767
    move-result-object v0

    .line 50790768
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790771
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    const/4 v4, 0x0

    .line 50790409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v5

    .line 50790413
    if-eqz v3, :cond_14

    .line 50790414
    .line 50790415
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v6

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v6, 0x0

    .line 50790421
    :goto_15
    const/4 v7, 0x1

    .line 50790422
    if-lez v6, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v8, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v8, 0x0

    .line 50790427
    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v8

    .line 50790431
    const-string v9, "if_picture"

    .line 50790432
    .line 50790433
    invoke-virtual {v1, v8, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    const-string v8, "picture_count"

    .line 50790437
    .line 50790438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v6

    .line 50790442
    invoke-virtual {v1, v6, v8}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    const-string v6, "text_gen_picture_count"

    .line 50790446
    .line 50790447
    invoke-virtual {v1, v5, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    if-eqz v3, :cond_3d

    .line 50790451
    .line 50790452
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v8

    .line 50790456
    if-eqz v8, :cond_3b

    .line 50790457
    .line 50790458
    goto :goto_3d

    .line 50790459
    :cond_3b
    const/4 v8, 0x0

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 50790462
    :goto_3e
    const-string v9, "if_text_gen_picture"

    .line 50790463
    .line 50790464
    if-eqz v8, :cond_46

    .line 50790465
    .line 50790466
    invoke-virtual {v1, v5, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    return-void

    .line 50790470
    :cond_46
    if-eqz v0, :cond_51

    .line 50790471
    .line 50790472
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v5

    .line 50790476
    if-nez v5, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_51

    .line 50790479
    :cond_4f
    const/4 v5, 0x0

    .line 50790480
    goto :goto_52

    .line 50790481
    :cond_51
    :goto_51
    const/4 v5, 0x1

    .line 50790482
    :goto_52
    const/4 v8, 0x0

    .line 50790483
    if-eqz v5, :cond_57

    .line 50790484
    .line 50790485
    move-object v0, v8

    .line 50790486
    goto :goto_7c

    .line 50790487
    :cond_57
    :try_start_57
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790488
    .line 50790489
    sget-object v5, Lq08/a;->d:Lq08/a$a;

    .line 50790490
    .line 50790491
    invoke-virtual {v5, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_68

    .line 50790503
    goto :goto_73

    .line 50790504
    :catchall_68
    move-exception v0

    .line 50790505
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790506
    .line 50790507
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v0

    .line 50790511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v5

    .line 50790519
    if-eqz v5, :cond_7a

    .line 50790520
    .line 50790521
    move-object v0, v8

    .line 50790522
    :cond_7a
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 50790523
    .line 50790524
    :goto_7c
    instance-of v5, v3, Ljava/util/Collection;

    .line 50790525
    .line 50790526
    if-eqz v5, :cond_87

    .line 50790527
    .line 50790528
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v5

    .line 50790532
    if-eqz v5, :cond_87

    .line 50790533
    .line 50790534
    goto :goto_9f

    .line 50790535
    :cond_87
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v5

    .line 50790539
    :cond_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v10

    .line 50790543
    if-eqz v10, :cond_9f

    .line 50790544
    .line 50790545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v10

    .line 50790549
    check-cast v10, Loa6/r2;

    .line 50790550
    .line 50790551
    invoke-static {v10}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->t(Loa6/r2;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v10

    .line 50790555
    if-eqz v10, :cond_8b

    .line 50790556
    .line 50790557
    const/4 v5, 0x1

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    :goto_9f
    const/4 v5, 0x0

    .line 50790560
    :goto_a0
    if-nez v5, :cond_e3

    .line 50790561
    .line 50790562
    if-eqz v0, :cond_d0

    .line 50790563
    .line 50790564
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v5

    .line 50790568
    if-eqz v5, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_cb

    .line 50790571
    :cond_ab
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v5

    .line 50790575
    :cond_af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v10

    .line 50790579
    if-eqz v10, :cond_cb

    .line 50790580
    .line 50790581
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v10

    .line 50790585
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50790586
    .line 50790587
    instance-of v11, v10, Lkotlinx/serialization/json/JsonObject;

    .line 50790588
    .line 50790589
    if-eqz v11, :cond_c2

    .line 50790590
    .line 50790591
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 50790592
    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v10, v8

    .line 50790595
    :goto_c3
    invoke-static {v10}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->s(Lkotlinx/serialization/json/JsonObject;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v10

    .line 50790599
    if-eqz v10, :cond_af

    .line 50790600
    .line 50790601
    const/4 v5, 0x1

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    :goto_cb
    const/4 v5, 0x0

    .line 50790604
    :goto_cc
    if-ne v5, v7, :cond_d0

    .line 50790605
    .line 50790606
    const/4 v5, 0x1

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    const/4 v5, 0x0

    .line 50790609
    :goto_d1
    if-nez v5, :cond_e3

    .line 50790610
    .line 50790611
    if-eqz v2, :cond_de

    .line 50790612
    .line 50790613
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v5

    .line 50790617
    if-nez v5, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_de

    .line 50790620
    :cond_dc
    const/4 v5, 0x0

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    :goto_de
    const/4 v5, 0x1

    .line 50790623
    :goto_df
    if-nez v5, :cond_e3

    .line 50790624
    .line 50790625
    const/4 v5, 0x1

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v5, 0x0

    .line 50790628
    :goto_e4
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 50790629
    .line 50790630
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v3

    .line 50790637
    const/4 v11, 0x0

    .line 50790638
    const/4 v12, 0x0

    .line 50790639
    :goto_ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v13

    .line 50790643
    if-eqz v13, :cond_14e

    .line 50790644
    .line 50790645
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v13

    .line 50790649
    add-int/lit8 v14, v12, 0x1

    .line 50790650
    .line 50790651
    if-gez v12, :cond_100

    .line 50790652
    .line 50790653
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    check-cast v13, Loa6/r2;

    .line 50790657
    .line 50790658
    if-eqz v0, :cond_10b

    .line 50790659
    .line 50790660
    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v12

    .line 50790664
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 50790665
    .line 50790666
    goto :goto_10c

    .line 50790667
    :cond_10b
    move-object v12, v8

    .line 50790668
    :goto_10c
    instance-of v15, v12, Lkotlinx/serialization/json/JsonObject;

    .line 50790669
    .line 50790670
    if-eqz v15, :cond_113

    .line 50790671
    .line 50790672
    check-cast v12, Lkotlinx/serialization/json/JsonObject;

    .line 50790673
    .line 50790674
    goto :goto_114

    .line 50790675
    :cond_113
    move-object v12, v8

    .line 50790676
    :goto_114
    invoke-static {v13}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->t(Loa6/r2;)Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v15

    .line 50790680
    if-nez v15, :cond_125

    .line 50790681
    .line 50790682
    invoke-static {v12}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;->s(Lkotlinx/serialization/json/JsonObject;)Z

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v12

    .line 50790686
    if-nez v12, :cond_125

    .line 50790687
    .line 50790688
    if-eqz v5, :cond_123

    .line 50790689
    .line 50790690
    goto :goto_125

    .line 50790691
    :cond_123
    const/4 v12, 0x0

    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    :goto_125
    const/4 v12, 0x1

    .line 50790694
    :goto_126
    if-eqz v12, :cond_12a

    .line 50790695
    .line 50790696
    add-int/lit8 v11, v11, 0x1

    .line 50790697
    .line 50790698
    :cond_12a
    new-instance v15, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 50790699
    .line 50790700
    invoke-direct {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 50790701
    .line 50790702
    .line 50790703
    sget-object v16, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 50790704
    .line 50790705
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {v13, v4}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v13

    .line 50790712
    const-string v4, "pic_url"

    .line 50790713
    .line 50790714
    invoke-static {v15, v4, v13}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v4

    .line 50790721
    invoke-static {v15, v9, v4}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v15}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v4

    .line 50790728
    invoke-virtual {v10, v4}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 50790729
    .line 50790730
    .line 50790731
    move v12, v14

    .line 50790732
    const/4 v4, 0x0

    .line 50790733
    goto :goto_ef

    .line 50790734
    :cond_14e
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v0

    .line 50790738
    if-lez v11, :cond_156

    .line 50790739
    .line 50790740
    const/4 v4, 0x1

    .line 50790741
    goto :goto_157

    .line 50790742
    :cond_156
    const/4 v4, 0x0

    .line 50790743
    :goto_157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object v3

    .line 50790747
    invoke-virtual {v1, v3, v9}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v3

    .line 50790754
    invoke-virtual {v1, v3, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790755
    .line 50790756
    .line 50790757
    const-string v3, "generate_template_id"

    .line 50790758
    .line 50790759
    invoke-virtual {v1, v2, v3}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    const-string v2, "picture_info"

    .line 50790763
    .line 50790764
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v0

    .line 50790768
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_list"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_list"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "clicked_content"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "clicked_content"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


