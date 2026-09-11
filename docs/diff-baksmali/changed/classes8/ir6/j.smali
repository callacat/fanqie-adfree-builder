## classes8/ir6/j.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lir6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lir6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/j;->a:Lir6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/j;->a:Lir6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 33882117
    iget-object v0, v0, Lir6/i;->m:Lkr6/c;

    .line 33882119
    iget-boolean v0, v0, Lkr6/c;->n:Z

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 33882127
    invoke-direct {v8}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;-><init>()V

    .line 33882130
    invoke-interface {p1}, Lfe2/k;->getRequestInfo()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    iput-object v0, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 33882136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882141
    const-string v2, "template_content_id"

    .line 33882143
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    iput-object v0, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 33882152
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v0, "position"

    .line 33882158
    const-string v2, "post_comment_picture_viewer"

    .line 33882160
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;

    .line 33882167
    const-string v3, "post_ai_image_generation_entrance"

    .line 33882169
    invoke-direct {v0, v3, p1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882172
    iput-object v0, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameEntranceReportParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;

    .line 33882174
    sget-object p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 33882176
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 33882178
    iget-object v3, v0, Lir6/i;->m:Lkr6/c;

    .line 33882180
    iget-object v4, v3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33882182
    iget-object v0, v0, Lir6/i;->t:Ljava/lang/String;

    .line 33882184
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33882186
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882188
    iget-object v7, v3, Lkr6/c;->g:Ljava/lang/String;

    .line 33882190
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882193
    move-result-object v9

    .line 33882194
    const-string p2, "post_ai_image_position"

    .line 33882196
    invoke-interface {v9, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    iget-object p2, p0, Lir6/j;->a:Lir6/i;

    .line 33882201
    iget-object v2, p2, Lir6/i;->q:Ljava/util/Map;

    .line 33882203
    iget-object p2, p2, Lir6/i;->r:Ljava/lang/String;

    .line 33882205
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882207
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882210
    move-result-object p2

    .line 33882211
    check-cast p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33882213
    if-eqz p2, :cond_6b

    .line 33882215
    invoke-static {p2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33882218
    move-result-object v1

    .line 33882219
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882222
    move-object v2, v4

    .line 33882223
    move-object v3, v0

    .line 33882224
    move-object v4, v5

    .line 33882225
    move-object v5, v6

    .line 33882226
    move-object v6, v7

    .line 33882227
    move-object v7, v1

    .line 33882228
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->b(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;Ljava/util/Map;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33882231
    move-result-object p1

    .line 33882232
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;
    .registers 13

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lir6/i;->m:Lkr6/c;

    .line 33882118
    .line 33882119
    iget-boolean v0, v0, Lkr6/c;->n:Z

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    return-object v1

    .line 33882125
    :cond_d
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;

    .line 33882126
    .line 33882127
    invoke-direct {v8}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-interface {p1}, Lfe2/k;->getRequestInfo()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    iput-object v0, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->requestInfo:Ljava/lang/String;

    .line 33882135
    .line 33882136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v2, "template_content_id"

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object v0, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameReportMap:Ljava/util/Map;

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v0, "position"

    .line 33882157
    .line 33882158
    const-string v2, "post_comment_picture_viewer"

    .line 33882159
    .line 33882160
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882164
    .line 33882165
    new-instance v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;

    .line 33882166
    .line 33882167
    const-string v3, "post_ai_image_generation_entrance"

    .line 33882168
    .line 33882169
    invoke-direct {v0, v3, p1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object v0, v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;->genSameEntranceReportParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams$EntranceReportParams;

    .line 33882173
    .line 33882174
    sget-object p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 33882175
    .line 33882176
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 33882177
    .line 33882178
    iget-object v3, v0, Lir6/i;->m:Lkr6/c;

    .line 33882179
    .line 33882180
    iget-object v4, v3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33882181
    .line 33882182
    iget-object v0, v0, Lir6/i;->t:Ljava/lang/String;

    .line 33882183
    .line 33882184
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaReImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33882185
    .line 33882186
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33882187
    .line 33882188
    iget-object v7, v3, Lkr6/c;->g:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v9

    .line 33882194
    const-string p2, "post_ai_image_position"

    .line 33882195
    .line 33882196
    invoke-interface {v9, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p2, p0, Lir6/j;->a:Lir6/i;

    .line 33882200
    .line 33882201
    iget-object v2, p2, Lir6/i;->q:Ljava/util/Map;

    .line 33882202
    .line 33882203
    iget-object p2, p2, Lir6/i;->r:Ljava/lang/String;

    .line 33882204
    .line 33882205
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33882206
    .line 33882207
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p2

    .line 33882211
    check-cast p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33882212
    .line 33882213
    if-eqz p2, :cond_6b

    .line 33882214
    .line 33882215
    invoke-static {p2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v1

    .line 33882219
    :cond_6b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    .line 33882221
    .line 33882222
    move-object v2, v4

    .line 33882223
    move-object v3, v0

    .line 33882224
    move-object v4, v5

    .line 33882225
    move-object v5, v6

    .line 33882226
    move-object v6, v7

    .line 33882227
    move-object v7, v1

    .line 33882228
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->b(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$GenSameParams;Ljava/util/Map;)Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams;

    .line 33882229
    .line 33882230
    .line 33882231
    move-result-object p1

    .line 33882232
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 65538
    iget-object v0, v0, Lir6/i;->n:Lir6/i$a;

    .line 65540
    invoke-interface {v0}, Lir6/i$a;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 65537
    .line 65538
    iget-object v0, v0, Lir6/i;->n:Lir6/i$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lir6/i$a;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    const-string p1, "\u6761\u6bb5\u8bc4"

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lfd2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "\u6761\u6bb5\u8bc4"

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lfd2/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lir6/q$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lir6/q$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lir6/q$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lir6/q$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/common/contentlist/content/base/BaseListView$b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lir6/i;->W1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lfr6/b;

    .line 50462725
    move-result-object p1

    .line 50462726
    iget-object p2, p0, Lir6/j;->a:Lir6/i;

    .line 50462728
    invoke-virtual {p2, p1}, Lir6/i;->Y1(Lfr6/b;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lir6/j;->a:Lir6/i;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1, p2, p3}, Lir6/i;->W1(Lcom/dragon/community/common/contentpublish/a$e;Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/model/SaaSReply;)Lfr6/b;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    iget-object p2, p0, Lir6/j;->a:Lir6/i;

    .line 50462727
    .line 50462728
    invoke-virtual {p2, p1}, Lir6/i;->Y1(Lfr6/b;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


