## classes8/ds6/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lds6/n$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lds6/n$a;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33882117
    iput-object p2, p0, Lds6/p;->g:Lds6/p$b;

    .line 33882119
    const-string p2, "StoryLanding"

    .line 33882121
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882127
    move-result-object p1

    .line 33882128
    const p2, 0x7f0510a4

    .line 33882131
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    const p1, 0x7f110194

    .line 33882137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p1, Landroid/widget/TextView;

    .line 33882148
    iput-object p1, p0, Lds6/p;->h:Landroid/widget/TextView;

    .line 33882150
    const p1, 0x7f1120f7

    .line 33882153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882162
    iput-object p1, p0, Lds6/p;->i:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882164
    const p1, 0x7f1131d2

    .line 33882167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p1, Lcom/dragon/bdtext/richtext/PageView;

    .line 33882176
    iput-object p1, p0, Lds6/p;->j:Lcom/dragon/bdtext/richtext/PageView;

    .line 33882178
    const p1, 0x7f11353c

    .line 33882181
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882190
    iput-object p1, p0, Lds6/p;->k:Landroid/widget/TextView;

    .line 33882192
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882195
    move-result-object p1

    .line 33882196
    const/4 p2, 0x0

    .line 33882197
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882200
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882202
    const/16 p2, 0x16

    .line 33882204
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882207
    move-result p2

    .line 33882208
    int-to-float p2, p2

    .line 33882209
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lds6/n$a;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p2, p0, Lds6/p;->g:Lds6/p$b;

    .line 33882118
    .line 33882119
    const-string p2, "StoryLanding"

    .line 33882120
    .line 33882121
    invoke-static {p2}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const p2, 0x7f0510a4

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    const p1, 0x7f110194

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p1, Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    iput-object p1, p0, Lds6/p;->h:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    const p1, 0x7f1120f7

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lds6/p;->i:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882163
    .line 33882164
    const p1, 0x7f1131d2

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p1, Lcom/dragon/bdtext/richtext/PageView;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lds6/p;->j:Lcom/dragon/bdtext/richtext/PageView;

    .line 33882177
    .line 33882178
    const p1, 0x7f11353c

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    check-cast p1, Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    iput-object p1, p0, Lds6/p;->k:Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const/4 p2, 0x0

    .line 33882197
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882198
    .line 33882199
    .line 33882200
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882201
    .line 33882202
    const/16 p2, 0x16

    .line 33882203
    .line 33882204
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p2

    .line 33882208
    int-to-float p2, p2

    .line 33882209
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public static U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17039367
    const-string v2, "book_id"

    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    const-string v1, "post_id"

    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    const-string p0, "book_type"

    .line 17039381
    const-string v1, "short_story"

    .line 17039383
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    const-string p0, "new_type"

    .line 17039388
    const-string v1, "ad_flow"

    .line 17039390
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "book_id"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, "post_id"

    .line 17039373
    .line 17039374
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p0, "book_type"

    .line 17039380
    .line 17039381
    const-string v1, "short_story"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p0, "new_type"

    .line 17039387
    .line 17039388
    const-string v1, "ad_flow"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public static V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104912
    const-string v1, "module_name"

    .line 17104914
    const-string v2, "ad_flow_dnu_guide"

    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    const-string v1, "forum_position"

    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104926
    const-string v2, ""

    .line 17104928
    if-nez v1, :cond_23

    .line 17104930
    move-object v1, v2

    .line 17104931
    :cond_23
    const-string v3, "post_id"

    .line 17104933
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104943
    move-result v3

    .line 17104944
    if-nez v3, :cond_34

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-nez v3, :cond_3c

    .line 17104951
    const-string v3, "post_type"

    .line 17104953
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17104958
    if-nez v1, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v2, v1

    .line 17104962
    :goto_42
    const-string v1, "recommend_info"

    .line 17104964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string v1, "post_position"

    .line 17104969
    const-string v2, "forum"

    .line 17104971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17104976
    if-eqz p0, :cond_57

    .line 17104978
    const-string v1, "book_id"

    .line 17104980
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    :cond_57
    const-string p0, "book_type"

    .line 17104985
    const-string v1, "short_story"

    .line 17104987
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    sget-object p0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 17104992
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17104995
    move-result p0

    .line 17104996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    move-result-object p0

    .line 17105000
    const-string v1, "genre"

    .line 17105002
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105005
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static V1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "module_name"

    .line 17104913
    .line 17104914
    const-string v2, "ad_flow_dnu_guide"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v1, "forum_position"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    if-nez v1, :cond_23

    .line 17104929
    .line 17104930
    move-object v1, v2

    .line 17104931
    :cond_23
    const-string v3, "post_id"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-nez v3, :cond_34

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-nez v3, :cond_3c

    .line 17104950
    .line 17104951
    const-string v3, "post_type"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 17104957
    .line 17104958
    if-nez v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v2, v1

    .line 17104962
    :goto_42
    const-string v1, "recommend_info"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, "post_position"

    .line 17104968
    .line 17104969
    const-string v2, "forum"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    if-eqz p0, :cond_57

    .line 17104977
    .line 17104978
    const-string v1, "book_id"

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    const-string p0, "book_type"

    .line 17104984
    .line 17104985
    const-string v1, "short_story"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p0

    .line 17104996
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    const-string v1, "genre"

    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    .line 17105004
    .line 17105005
    return-object v0
.end method


.method public final getCallback()Lds6/p$b;
[MOD-CHANGED]
.method public final getCallback()Lds6/p$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lds6/p;->g:Lds6/p$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lds6/p$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lds6/p;->g:Lds6/p$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lds6/p;->l:Z

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    iget-object v0, p0, Lds6/p;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    invoke-static {v0}, Lds6/p;->U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "click_type"

    .line 196622
    const-string v2, "close"

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196629
    const-string v2, "post_new_material_click"

    .line 196631
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lds6/p;->l:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Lds6/p;->m:Lcom/dragon/read/rpc/model/PostData;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    invoke-static {v0}, Lds6/p;->U1(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "click_type"

    .line 196621
    .line 196622
    const-string v2, "close"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 196628
    .line 196629
    const-string v2, "post_new_material_click"

    .line 196630
    .line 196631
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


