## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;Ln85/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;Ln85/p;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 67502090
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$b;

    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 67502094
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502097
    move-result-object p1

    .line 67502098
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502100
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 67502103
    move-result-object p1

    .line 67502104
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 67502106
    new-instance p1, Ljava/util/ArrayList;

    .line 67502108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502111
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 67502113
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67502115
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502118
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 67502120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502125
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i:Ljava/util/Map;

    .line 67502127
    new-instance p1, Lbd3/b;

    .line 67502129
    invoke-direct {p1}, Lbd3/b;-><init>()V

    .line 67502132
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j:Lbd3/b;

    .line 67502134
    new-instance p1, Le85/e;

    .line 67502136
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;

    .line 67502138
    new-instance p3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;

    .line 67502140
    invoke-direct {p3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;-><init>()V

    .line 67502143
    invoke-direct {p1, p2, p3}, Le85/e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;)V

    .line 67502146
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k:Le85/e;

    .line 67502148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502150
    const/4 p2, 0x0

    .line 67502151
    const/4 p3, 0x2

    .line 67502152
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502155
    move-result-object p4

    .line 67502156
    iput-object p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 67502158
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502160
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502163
    move-result-object v0

    .line 67502164
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 67502166
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502169
    move-result-object p1

    .line 67502170
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n:Landroidx/compose/runtime/MutableState;

    .line 67502172
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502175
    move-result-object p1

    .line 67502176
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o:Landroidx/compose/runtime/MutableState;

    .line 67502178
    const/4 p1, 0x0

    .line 67502179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502186
    move-result-object v0

    .line 67502187
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 67502189
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502192
    move-result-object v0

    .line 67502193
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q:Landroidx/compose/runtime/MutableState;

    .line 67502195
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 67502197
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502200
    move-result-object v1

    .line 67502201
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->r:Landroidx/compose/runtime/MutableState;

    .line 67502203
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502206
    move-result-object v1

    .line 67502207
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 67502209
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502212
    move-result-object v0

    .line 67502213
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 67502215
    new-instance v0, Ln85/l;

    .line 67502217
    const/4 v2, 0x0

    .line 67502218
    const/4 v3, 0x0

    .line 67502219
    const-wide/16 v4, 0x0

    .line 67502221
    const/16 v6, 0x1ff

    .line 67502223
    move-object v1, v0

    .line 67502224
    invoke-direct/range {v1 .. v6}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 67502227
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502230
    move-result-object v0

    .line 67502231
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u:Landroidx/compose/runtime/MutableState;

    .line 67502233
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502236
    move-result-object v0

    .line 67502237
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v:Landroidx/compose/runtime/MutableState;

    .line 67502239
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502242
    move-result-object v0

    .line 67502243
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w:Landroidx/compose/runtime/MutableState;

    .line 67502245
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502248
    move-result-object v0

    .line 67502249
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x:Landroidx/compose/runtime/MutableState;

    .line 67502251
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502254
    move-result-object v0

    .line 67502255
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y:Landroidx/compose/runtime/MutableState;

    .line 67502257
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502260
    move-result-object v0

    .line 67502261
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z:Landroidx/compose/runtime/MutableState;

    .line 67502263
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502266
    move-result-object p1

    .line 67502267
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A:Landroidx/compose/runtime/MutableState;

    .line 67502269
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502272
    move-result-object p1

    .line 67502273
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 67502275
    sget-object p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Loading:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 67502277
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502280
    move-result-object p1

    .line 67502281
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C:Landroidx/compose/runtime/MutableState;

    .line 67502283
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 67502285
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->G:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 67502287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/fragment/d2;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$c;Ln85/p;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$b;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 67502093
    .line 67502094
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p1

    .line 67502098
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67502099
    .line 67502100
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p1

    .line 67502104
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 67502105
    .line 67502106
    new-instance p1, Ljava/util/ArrayList;

    .line 67502107
    .line 67502108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502109
    .line 67502110
    .line 67502111
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 67502112
    .line 67502113
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67502114
    .line 67502115
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 67502119
    .line 67502120
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502121
    .line 67502122
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502123
    .line 67502124
    .line 67502125
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i:Ljava/util/Map;

    .line 67502126
    .line 67502127
    new-instance p1, Lbd3/b;

    .line 67502128
    .line 67502129
    invoke-direct {p1}, Lbd3/b;-><init>()V

    .line 67502130
    .line 67502131
    .line 67502132
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j:Lbd3/b;

    .line 67502133
    .line 67502134
    new-instance p1, Le85/e;

    .line 67502135
    .line 67502136
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;

    .line 67502137
    .line 67502138
    new-instance p3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;

    .line 67502139
    .line 67502140
    invoke-direct {p3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;-><init>()V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-direct {p1, p2, p3}, Le85/e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/f;Lcom/dragon/read/biz/search/aisearch/impl/kmp/b;)V

    .line 67502144
    .line 67502145
    .line 67502146
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k:Le85/e;

    .line 67502147
    .line 67502148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502149
    .line 67502150
    const/4 p2, 0x0

    .line 67502151
    const/4 p3, 0x2

    .line 67502152
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p4

    .line 67502156
    iput-object p4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 67502157
    .line 67502158
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502159
    .line 67502160
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 67502165
    .line 67502166
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n:Landroidx/compose/runtime/MutableState;

    .line 67502171
    .line 67502172
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o:Landroidx/compose/runtime/MutableState;

    .line 67502177
    .line 67502178
    const/4 p1, 0x0

    .line 67502179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p1

    .line 67502183
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v0

    .line 67502187
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 67502188
    .line 67502189
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v0

    .line 67502193
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q:Landroidx/compose/runtime/MutableState;

    .line 67502194
    .line 67502195
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 67502196
    .line 67502197
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->r:Landroidx/compose/runtime/MutableState;

    .line 67502202
    .line 67502203
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v1

    .line 67502207
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 67502208
    .line 67502209
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v0

    .line 67502213
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 67502214
    .line 67502215
    new-instance v0, Ln85/l;

    .line 67502216
    .line 67502217
    const/4 v2, 0x0

    .line 67502218
    const/4 v3, 0x0

    .line 67502219
    const-wide/16 v4, 0x0

    .line 67502220
    .line 67502221
    const/16 v6, 0x1ff

    .line 67502222
    .line 67502223
    move-object v1, v0

    .line 67502224
    invoke-direct/range {v1 .. v6}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v0

    .line 67502231
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u:Landroidx/compose/runtime/MutableState;

    .line 67502232
    .line 67502233
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v0

    .line 67502237
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v:Landroidx/compose/runtime/MutableState;

    .line 67502238
    .line 67502239
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v0

    .line 67502243
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w:Landroidx/compose/runtime/MutableState;

    .line 67502244
    .line 67502245
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v0

    .line 67502249
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x:Landroidx/compose/runtime/MutableState;

    .line 67502250
    .line 67502251
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v0

    .line 67502255
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y:Landroidx/compose/runtime/MutableState;

    .line 67502256
    .line 67502257
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object v0

    .line 67502261
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z:Landroidx/compose/runtime/MutableState;

    .line 67502262
    .line 67502263
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A:Landroidx/compose/runtime/MutableState;

    .line 67502268
    .line 67502269
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p1

    .line 67502273
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 67502274
    .line 67502275
    sget-object p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Loading:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 67502276
    .line 67502277
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p1

    .line 67502281
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C:Landroidx/compose/runtime/MutableState;

    .line 67502282
    .line 67502283
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 67502284
    .line 67502285
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->G:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 67502286
    .line 67502287
    return-void
.end method


.method public static C(Lrc3/e;)Z
[MOD-CHANGED]
.method public static C(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_38

    .line 17039378
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    const-string v0, "send_type"

    .line 17039385
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_33

    .line 17039391
    const-string v0, "send_rank"

    .line 17039393
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_33

    .line 17039399
    const-string/jumbo v0, "word_rank"

    .line 17039402
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039405
    move-result p0

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 17039412
    :goto_34
    if-eqz p0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public static C(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_38

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    const-string v0, "send_type"

    .line 17039384
    .line 17039385
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_33

    .line 17039390
    .line 17039391
    const-string v0, "send_rank"

    .line 17039392
    .line 17039393
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_33

    .line 17039398
    .line 17039399
    const-string/jumbo v0, "word_rank"

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 17039412
    :goto_34
    if-eqz p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method


.method public static D(Lrc3/e;)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;
[MOD-CHANGED]
.method public static D(Lrc3/e;)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;
    .registers 13

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/j;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039365
    move-object v0, p0

    .line 17039366
    check-cast v0, Lrc3/j;

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v0, v1

    .line 17039370
    :goto_a
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;

    .line 17039372
    iget-object v3, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17039374
    iget-object v4, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17039376
    iget-object v5, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039378
    iget-object v6, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17039380
    iget-object v7, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039384
    iget-object v2, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17039386
    move-object v8, v2

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v8, v1

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_21

    .line 17039391
    iget-object v1, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17039393
    :cond_21
    move-object v9, v1

    .line 17039394
    iget-boolean v10, p0, Lrc3/e;->r:Z

    .line 17039396
    move-object v2, v11

    .line 17039397
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039400
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static D(Lrc3/e;)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;
    .registers 13

    .prologue
    .line 17039360
    instance-of v0, p0, Lrc3/j;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039364
    .line 17039365
    move-object v0, p0

    .line 17039366
    check-cast v0, Lrc3/j;

    .line 17039367
    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    move-object v0, v1

    .line 17039370
    :goto_a
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lrc3/e;->j:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v4, p0, Lrc3/e;->k:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget-object v5, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039377
    .line 17039378
    iget-object v6, p0, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    iget-object v7, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_1c

    .line 17039383
    .line 17039384
    iget-object v2, v0, Lrc3/j;->u:Ljava/lang/String;

    .line 17039385
    .line 17039386
    move-object v8, v2

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v8, v1

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_21

    .line 17039390
    .line 17039391
    iget-object v1, v0, Lrc3/j;->v:Ljava/util/List;

    .line 17039392
    .line 17039393
    :cond_21
    move-object v9, v1

    .line 17039394
    iget-boolean v10, p0, Lrc3/e;->r:Z

    .line 17039395
    .line 17039396
    move-object v2, v11

    .line 17039397
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v11
.end method


.method public static b(Lrc3/e;Lrc3/e;)V
[MOD-CHANGED]
.method public static b(Lrc3/e;Lrc3/e;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 33816578
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-string v3, "send_type"

    .line 33816583
    if-eqz v1, :cond_10

    .line 33816585
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/lang/String;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v2

    .line 33816593
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p1, v3, v1}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816601
    const-string v1, "send_rank"

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v2

    .line 33816613
    :goto_25
    invoke-static {p1, v1, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816618
    const-string/jumbo v0, "word_rank"

    .line 33816621
    if-eqz p0, :cond_36

    .line 33816623
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    move-result-object p0

    .line 33816627
    move-object v2, p0

    .line 33816628
    check-cast v2, Ljava/lang/String;

    .line 33816630
    :cond_36
    invoke-static {p1, v0, v2}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lrc3/e;Lrc3/e;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-string v3, "send_type"

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_10

    .line 33816584
    .line 33816585
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/lang/String;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v2

    .line 33816593
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1, v3, v1}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816600
    .line 33816601
    const-string v1, "send_rank"

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v2

    .line 33816613
    :goto_25
    invoke-static {p1, v1, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816617
    .line 33816618
    const-string/jumbo v0, "word_rank"

    .line 33816619
    .line 33816620
    .line 33816621
    if-eqz p0, :cond_36

    .line 33816622
    .line 33816623
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    move-object v2, p0

    .line 33816628
    check-cast v2, Ljava/lang/String;

    .line 33816629
    .line 33816630
    :cond_36
    invoke-static {p1, v0, v2}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public static k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
[MOD-CHANGED]
.method public static k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .registers 9

    .prologue
    .line 33882112
    iget-object p0, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 33882114
    const-wide/16 v0, 0x0

    .line 33882116
    if-eqz p0, :cond_b

    .line 33882118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882121
    move-result-wide v2

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-wide v2, v0

    .line 33882124
    :goto_c
    cmp-long p0, v2, v0

    .line 33882126
    if-gtz p0, :cond_15

    .line 33882128
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882131
    move-result p0

    .line 33882132
    return p0

    .line 33882133
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882136
    move-result-object p0

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    move-object v4, p0

    .line 33882140
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33882142
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882145
    move-result v5

    .line 33882146
    if-eqz v5, :cond_45

    .line 33882148
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v4

    .line 33882152
    check-cast v4, Lrc3/e;

    .line 33882154
    iget-object v4, v4, Lrc3/e;->f:Ljava/lang/Long;

    .line 33882156
    if-eqz v4, :cond_33

    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882161
    move-result-wide v4

    .line 33882162
    goto :goto_38

    .line 33882163
    :cond_33
    const-wide v4, 0x7fffffffffffffffL

    .line 33882168
    :goto_38
    cmp-long v6, v4, v2

    .line 33882170
    if-lez v6, :cond_3e

    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    if-eqz v4, :cond_42

    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 33882180
    goto :goto_1b

    .line 33882181
    :cond_45
    const/4 v1, -0x1

    .line 33882182
    :goto_46
    if-ltz v1, :cond_49

    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882188
    move-result v1

    .line 33882189
    :goto_4d
    return v1
.end method

[INNER-ORIGINAL]
.method public static k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .registers 9

    .prologue
    .line 33882112
    iget-object p0, p0, Lrc3/e;->f:Ljava/lang/Long;

    .line 33882113
    .line 33882114
    const-wide/16 v0, 0x0

    .line 33882115
    .line 33882116
    if-eqz p0, :cond_b

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v2

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-wide v2, v0

    .line 33882124
    :goto_c
    cmp-long p0, v2, v0

    .line 33882125
    .line 33882126
    if-gtz p0, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p0

    .line 33882132
    return p0

    .line 33882133
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p0

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    move-object v4, p0

    .line 33882140
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 33882141
    .line 33882142
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v5

    .line 33882146
    if-eqz v5, :cond_45

    .line 33882147
    .line 33882148
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v4

    .line 33882152
    check-cast v4, Lrc3/e;

    .line 33882153
    .line 33882154
    iget-object v4, v4, Lrc3/e;->f:Ljava/lang/Long;

    .line 33882155
    .line 33882156
    if-eqz v4, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v4

    .line 33882162
    goto :goto_38

    .line 33882163
    :cond_33
    const-wide v4, 0x7fffffffffffffffL

    .line 33882164
    .line 33882165
    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    cmp-long v6, v4, v2

    .line 33882169
    .line 33882170
    if-lez v6, :cond_3e

    .line 33882171
    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    if-eqz v4, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 33882179
    .line 33882180
    goto :goto_1b

    .line 33882181
    :cond_45
    const/4 v1, -0x1

    .line 33882182
    :goto_46
    if-ltz v1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4d

    .line 33882185
    :cond_49
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    :goto_4d
    return v1
.end method


.method public static l(Lrc3/e;)Z
[MOD-CHANGED]
.method public static l(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_25

    .line 17039365
    instance-of v0, p0, Lrc3/j;

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039369
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    :goto_18
    if-nez v0, :cond_25

    .line 17039386
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039388
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039390
    if-eq p0, v0, :cond_25

    .line 17039392
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039394
    if-eq p0, v0, :cond_25

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static l(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_25

    .line 17039364
    .line 17039365
    instance-of v0, p0, Lrc3/j;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_25

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    :goto_18
    if-nez v0, :cond_25

    .line 17039385
    .line 17039386
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039389
    .line 17039390
    if-eq p0, v0, :cond_25

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039393
    .line 17039394
    if-eq p0, v0, :cond_25

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method


.method public final A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V
[MOD-CHANGED]
.method public final A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lrc3/j;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Lrc3/j;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    iget-boolean v2, v0, Lrc3/e;->n:Z

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    return v1

    .line 262167
    :cond_17
    iget-object v2, v0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 262169
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$e;->b:[I

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262174
    move-result v2

    .line 262175
    aget v2, v3, v2

    .line 262177
    const/4 v3, 0x1

    .line 262178
    if-eq v2, v3, :cond_3a

    .line 262180
    const/4 v4, 0x2

    .line 262181
    if-eq v2, v4, :cond_3a

    .line 262183
    const/4 v4, 0x3

    .line 262184
    if-eq v2, v4, :cond_3a

    .line 262186
    const/4 v4, 0x4

    .line 262187
    if-eq v2, v4, :cond_2e

    .line 262189
    goto :goto_3b

    .line 262190
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 262192
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 262199
    move-result v0

    .line 262200
    if-nez v0, :cond_3b

    .line 262202
    :cond_3a
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    :goto_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lrc3/j;

    .line 262151
    .line 262152
    if-eqz v1, :cond_d

    .line 262153
    .line 262154
    check-cast v0, Lrc3/j;

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    iget-boolean v2, v0, Lrc3/e;->n:Z

    .line 262163
    .line 262164
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    return v1

    .line 262167
    :cond_17
    iget-object v2, v0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 262168
    .line 262169
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$e;->b:[I

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    aget v2, v3, v2

    .line 262176
    .line 262177
    const/4 v3, 0x1

    .line 262178
    if-eq v2, v3, :cond_3a

    .line 262179
    .line 262180
    const/4 v4, 0x2

    .line 262181
    if-eq v2, v4, :cond_3a

    .line 262182
    .line 262183
    const/4 v4, 0x3

    .line 262184
    if-eq v2, v4, :cond_3a

    .line 262185
    .line 262186
    const/4 v4, 0x4

    .line 262187
    if-eq v2, v4, :cond_2e

    .line 262188
    .line 262189
    goto :goto_3b

    .line 262190
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 262191
    .line 262192
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    if-nez v0, :cond_3b

    .line 262201
    .line 262202
    :cond_3a
    const/4 v1, 0x1

    .line 262203
    :cond_3b
    :goto_3b
    return v1
.end method


.method public final a(Lrc3/e;)V
[MOD-CHANGED]
.method public final a(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17104902
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/Integer;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    move-result v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 17104919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, "[Controller][bumpVersion] key="

    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, " version="

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17104943
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v0, " msg="

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104968
    const-string v1, "default"

    .line 17104970
    const-string v2, "KmpAiBotFlow"

    .line 17104972
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    check-cast v2, Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 17104918
    .line 17104919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v2, "[Controller][bumpVersion] key="

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, " version="

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, " msg="

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    const-string v1, "default"

    .line 17104969
    .line 17104970
    const-string v2, "KmpAiBotFlow"

    .line 17104971
    .line 17104972
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final c(Ln85/k;)V
[MOD-CHANGED]
.method public final c(Ln85/k;)V
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 17235970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_1f

    .line 17235976
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w:Landroidx/compose/runtime/MutableState;

    .line 17235978
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235981
    move-result-object v0

    .line 17235982
    check-cast v0, Ljava/lang/Number;

    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235987
    move-result v0

    .line 17235988
    add-int/lit8 v0, v0, 0x1

    .line 17235990
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w:Landroidx/compose/runtime/MutableState;

    .line 17235992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17235999
    :cond_1f
    sget-object v0, Ln85/q;->a:Ln85/q;

    .line 17236001
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236003
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    invoke-static {v1, v2, p1}, Ln85/q;->b(Ln85/p;Ln85/l;Ln85/k;)Ln85/o;

    .line 17236013
    move-result-object v0

    .line 17236014
    iget-object v1, v0, Ln85/o;->a:Ln85/l;

    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236023
    move-result v1

    .line 17236024
    if-eqz v1, :cond_43

    .line 17236026
    iget-object v1, v0, Ln85/o;->b:Ljava/util/List;

    .line 17236028
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_43

    .line 17236034
    return-void

    .line 17236035
    :cond_43
    iget-object v1, v0, Ln85/o;->a:Ln85/l;

    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u:Landroidx/compose/runtime/MutableState;

    .line 17236039
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236042
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-virtual {v1}, Ln85/l;->c()Z

    .line 17236049
    move-result v1

    .line 17236050
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 17236053
    iget-object v0, v0, Ln85/o;->b:Ljava/util/List;

    .line 17236055
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    move-result-object v0

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_12e

    .line 17236065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    move-result-object v1

    .line 17236069
    check-cast v1, Ln85/j;

    .line 17236071
    sget-object v2, Ln85/j$b;->a:Ln85/j$b;

    .line 17236073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    move-result v2

    .line 17236077
    if-nez v2, :cond_5b

    .line 17236079
    instance-of v2, v1, Ln85/j$c;

    .line 17236081
    if-eqz v2, :cond_94

    .line 17236083
    check-cast v1, Ln85/j$c;

    .line 17236085
    iget-object v1, v1, Ln85/j$c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17236087
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->r:Landroidx/compose/runtime/MutableState;

    .line 17236089
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236092
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q:Landroidx/compose/runtime/MutableState;

    .line 17236094
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Ljava/lang/Number;

    .line 17236100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236103
    move-result v1

    .line 17236104
    add-int/lit8 v1, v1, 0x1

    .line 17236106
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q:Landroidx/compose/runtime/MutableState;

    .line 17236108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236115
    goto :goto_5b

    .line 17236116
    :cond_94
    sget-object v2, Ln85/j$g;->a:Ln85/j$g;

    .line 17236118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v2

    .line 17236122
    if-eqz v2, :cond_d2

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236126
    iget-object v1, v1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236128
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236130
    if-ne v1, v2, :cond_c2

    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 17236134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236136
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236139
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17236141
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 17236143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236146
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 17236149
    move-result v1

    .line 17236150
    add-int/lit8 v1, v1, 0x1

    .line 17236152
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 17236154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    move-result-object v1

    .line 17236158
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236161
    goto :goto_5b

    .line 17236162
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i()I

    .line 17236165
    move-result v1

    .line 17236166
    add-int/lit8 v1, v1, 0x1

    .line 17236168
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v:Landroidx/compose/runtime/MutableState;

    .line 17236170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236177
    goto :goto_5b

    .line 17236178
    :cond_d2
    instance-of v2, v1, Ln85/j$h;

    .line 17236180
    if-eqz v2, :cond_110

    .line 17236182
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236184
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236186
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236188
    if-ne v2, v3, :cond_ff

    .line 17236190
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 17236192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236194
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236197
    check-cast v1, Ln85/j$h;

    .line 17236199
    iget-object v1, v1, Ln85/j$h;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17236201
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 17236203
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 17236209
    move-result v1

    .line 17236210
    add-int/lit8 v1, v1, 0x1

    .line 17236212
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 17236214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236221
    goto/16 :goto_5b

    .line 17236223
    :cond_ff
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i()I

    .line 17236226
    move-result v1

    .line 17236227
    add-int/lit8 v1, v1, 0x1

    .line 17236229
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v:Landroidx/compose/runtime/MutableState;

    .line 17236231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236238
    goto/16 :goto_5b

    .line 17236240
    :cond_110
    instance-of v2, v1, Ln85/j$d;

    .line 17236242
    if-nez v2, :cond_5b

    .line 17236244
    instance-of v2, v1, Ln85/j$a;

    .line 17236246
    if-nez v2, :cond_5b

    .line 17236248
    sget-object v2, Ln85/j$f;->a:Ln85/j$f;

    .line 17236250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236253
    move-result v2

    .line 17236254
    if-eqz v2, :cond_122

    .line 17236256
    goto/16 :goto_5b

    .line 17236258
    :cond_122
    instance-of v1, v1, Ln85/j$e;

    .line 17236260
    if-eqz v1, :cond_128

    .line 17236262
    goto/16 :goto_5b

    .line 17236264
    :cond_128
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236269
    throw p1

    .line 17236270
    :cond_12e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236272
    const-string v1, "[ScrollExperiment] event="

    .line 17236274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    const-string p1, " strategy="

    .line 17236294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236297
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236299
    iget-object p1, p1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236304
    const-string p1, " phase="

    .line 17236306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236309
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 17236312
    move-result-object p1

    .line 17236313
    iget-object p1, p1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236318
    const-string p1, " targetVersion="

    .line 17236320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236323
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i()I

    .line 17236326
    move-result p1

    .line 17236327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236330
    const-string p1, " speed="

    .line 17236332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236337
    iget p1, p1, Ln85/p;->c:F

    .line 17236339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    move-result-object p1

    .line 17236346
    const/4 v0, 0x0

    .line 17236347
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236349
    const-string v1, "default"

    .line 17236351
    const-string v2, "KmpAiBotFlow"

    .line 17236353
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236356
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ln85/k;)V
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 17235969
    .line 17235970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_1f

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w:Landroidx/compose/runtime/MutableState;

    .line 17235977
    .line 17235978
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    check-cast v0, Ljava/lang/Number;

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v0

    .line 17235988
    add-int/lit8 v0, v0, 0x1

    .line 17235989
    .line 17235990
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w:Landroidx/compose/runtime/MutableState;

    .line 17235991
    .line 17235992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    :cond_1f
    sget-object v0, Ln85/q;->a:Ln85/q;

    .line 17236000
    .line 17236001
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v1, v2, p1}, Ln85/q;->b(Ln85/p;Ln85/l;Ln85/k;)Ln85/o;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    iget-object v1, v0, Ln85/o;->a:Ln85/l;

    .line 17236015
    .line 17236016
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    if-eqz v1, :cond_43

    .line 17236025
    .line 17236026
    iget-object v1, v0, Ln85/o;->b:Ljava/util/List;

    .line 17236027
    .line 17236028
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_43

    .line 17236033
    .line 17236034
    return-void

    .line 17236035
    :cond_43
    iget-object v1, v0, Ln85/o;->a:Ln85/l;

    .line 17236036
    .line 17236037
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u:Landroidx/compose/runtime/MutableState;

    .line 17236038
    .line 17236039
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-virtual {v1}, Ln85/l;->c()Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v1

    .line 17236050
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v0, v0, Ln85/o;->b:Ljava/util/List;

    .line 17236054
    .line 17236055
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v0

    .line 17236059
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_12e

    .line 17236064
    .line 17236065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    check-cast v1, Ln85/j;

    .line 17236070
    .line 17236071
    sget-object v2, Ln85/j$b;->a:Ln85/j$b;

    .line 17236072
    .line 17236073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    if-nez v2, :cond_5b

    .line 17236078
    .line 17236079
    instance-of v2, v1, Ln85/j$c;

    .line 17236080
    .line 17236081
    if-eqz v2, :cond_94

    .line 17236082
    .line 17236083
    check-cast v1, Ln85/j$c;

    .line 17236084
    .line 17236085
    iget-object v1, v1, Ln85/j$c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17236086
    .line 17236087
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->r:Landroidx/compose/runtime/MutableState;

    .line 17236088
    .line 17236089
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q:Landroidx/compose/runtime/MutableState;

    .line 17236093
    .line 17236094
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Ljava/lang/Number;

    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v1

    .line 17236104
    add-int/lit8 v1, v1, 0x1

    .line 17236105
    .line 17236106
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q:Landroidx/compose/runtime/MutableState;

    .line 17236107
    .line 17236108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_5b

    .line 17236116
    :cond_94
    sget-object v2, Ln85/j$g;->a:Ln85/j$g;

    .line 17236117
    .line 17236118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v2

    .line 17236122
    if-eqz v2, :cond_d2

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236125
    .line 17236126
    iget-object v1, v1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236127
    .line 17236128
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236129
    .line 17236130
    if-ne v1, v2, :cond_c2

    .line 17236131
    .line 17236132
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 17236133
    .line 17236134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236135
    .line 17236136
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17236140
    .line 17236141
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 17236142
    .line 17236143
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v1

    .line 17236150
    add-int/lit8 v1, v1, 0x1

    .line 17236151
    .line 17236152
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 17236153
    .line 17236154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_5b

    .line 17236162
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v1

    .line 17236166
    add-int/lit8 v1, v1, 0x1

    .line 17236167
    .line 17236168
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v:Landroidx/compose/runtime/MutableState;

    .line 17236169
    .line 17236170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_5b

    .line 17236178
    :cond_d2
    instance-of v2, v1, Ln85/j$h;

    .line 17236179
    .line 17236180
    if-eqz v2, :cond_110

    .line 17236181
    .line 17236182
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236183
    .line 17236184
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236185
    .line 17236186
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236187
    .line 17236188
    if-ne v2, v3, :cond_ff

    .line 17236189
    .line 17236190
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 17236191
    .line 17236192
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236193
    .line 17236194
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast v1, Ln85/j$h;

    .line 17236198
    .line 17236199
    iget-object v1, v1, Ln85/j$h;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17236200
    .line 17236201
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 17236202
    .line 17236203
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    add-int/lit8 v1, v1, 0x1

    .line 17236211
    .line 17236212
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 17236213
    .line 17236214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto/16 :goto_5b

    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v1

    .line 17236227
    add-int/lit8 v1, v1, 0x1

    .line 17236228
    .line 17236229
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v:Landroidx/compose/runtime/MutableState;

    .line 17236230
    .line 17236231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto/16 :goto_5b

    .line 17236239
    .line 17236240
    :cond_110
    instance-of v2, v1, Ln85/j$d;

    .line 17236241
    .line 17236242
    if-nez v2, :cond_5b

    .line 17236243
    .line 17236244
    instance-of v2, v1, Ln85/j$a;

    .line 17236245
    .line 17236246
    if-nez v2, :cond_5b

    .line 17236247
    .line 17236248
    sget-object v2, Ln85/j$f;->a:Ln85/j$f;

    .line 17236249
    .line 17236250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    if-eqz v2, :cond_122

    .line 17236255
    .line 17236256
    goto/16 :goto_5b

    .line 17236257
    .line 17236258
    :cond_122
    instance-of v1, v1, Ln85/j$e;

    .line 17236259
    .line 17236260
    if-eqz v1, :cond_128

    .line 17236261
    .line 17236262
    goto/16 :goto_5b

    .line 17236263
    .line 17236264
    :cond_128
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236265
    .line 17236266
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236267
    .line 17236268
    .line 17236269
    throw p1

    .line 17236270
    :cond_12e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    const-string v1, "[ScrollExperiment] event="

    .line 17236273
    .line 17236274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    const-string p1, " strategy="

    .line 17236293
    .line 17236294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    .line 17236296
    .line 17236297
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236298
    .line 17236299
    iget-object p1, p1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17236300
    .line 17236301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236302
    .line 17236303
    .line 17236304
    const-string p1, " phase="

    .line 17236305
    .line 17236306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    iget-object p1, p1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17236314
    .line 17236315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    const-string p1, " targetVersion="

    .line 17236319
    .line 17236320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i()I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result p1

    .line 17236327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    const-string p1, " speed="

    .line 17236331
    .line 17236332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17236336
    .line 17236337
    iget p1, p1, Ln85/p;->c:F

    .line 17236338
    .line 17236339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    const/4 v0, 0x0

    .line 17236347
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236348
    .line 17236349
    const-string v1, "default"

    .line 17236350
    .line 17236351
    const-string v2, "KmpAiBotFlow"

    .line 17236352
    .line 17236353
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_86

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B()Z

    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_12

    .line 393232
    goto/16 :goto_86

    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 393236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393239
    move-result-object v0

    .line 393240
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 393242
    check-cast v1, Ljava/util/ArrayList;

    .line 393244
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    move-result v1

    .line 393255
    const/4 v2, 0x0

    .line 393256
    if-eqz v1, :cond_83

    .line 393258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lrc3/d;

    .line 393264
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393266
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 393269
    move-result-object v3

    .line 393270
    :goto_36
    move-object v4, v3

    .line 393271
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 393273
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_4f

    .line 393279
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Lrc3/e;

    .line 393285
    invoke-static {v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_4c

    .line 393291
    goto :goto_50

    .line 393292
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 393294
    goto :goto_36

    .line 393295
    :cond_4f
    const/4 v2, -0x1

    .line 393296
    :goto_50
    if-ltz v2, :cond_70

    .line 393298
    invoke-virtual {v1}, Lrc3/d;->h()Lrc3/e;

    .line 393301
    move-result-object v1

    .line 393302
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393304
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Lrc3/e;

    .line 393310
    invoke-static {v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b(Lrc3/e;Lrc3/e;)V

    .line 393313
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C(Lrc3/e;)Z

    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_6a

    .line 393319
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e(Lrc3/e;)V

    .line 393322
    :cond_6a
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393324
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393327
    goto :goto_23

    .line 393328
    :cond_70
    invoke-virtual {v1}, Lrc3/d;->h()Lrc3/e;

    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C(Lrc3/e;)Z

    .line 393335
    move-result v2

    .line 393336
    if-eqz v2, :cond_7d

    .line 393338
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e(Lrc3/e;)V

    .line 393341
    :cond_7d
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393343
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 393346
    goto :goto_23

    .line 393347
    :cond_83
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u(Z)V

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_86

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    if-eqz v0, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_86

    .line 393233
    .line 393234
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 393241
    .line 393242
    check-cast v1, Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393245
    .line 393246
    .line 393247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    const/4 v2, 0x0

    .line 393256
    if-eqz v1, :cond_83

    .line 393257
    .line 393258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    check-cast v1, Lrc3/d;

    .line 393263
    .line 393264
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    :goto_36
    move-object v4, v3

    .line 393271
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-eqz v5, :cond_4f

    .line 393278
    .line 393279
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Lrc3/e;

    .line 393284
    .line 393285
    invoke-static {v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v4

    .line 393289
    if-eqz v4, :cond_4c

    .line 393290
    .line 393291
    goto :goto_50

    .line 393292
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 393293
    .line 393294
    goto :goto_36

    .line 393295
    :cond_4f
    const/4 v2, -0x1

    .line 393296
    :goto_50
    if-ltz v2, :cond_70

    .line 393297
    .line 393298
    invoke-virtual {v1}, Lrc3/d;->h()Lrc3/e;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393303
    .line 393304
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Lrc3/e;

    .line 393309
    .line 393310
    invoke-static {v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b(Lrc3/e;Lrc3/e;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C(Lrc3/e;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    if-eqz v3, :cond_6a

    .line 393318
    .line 393319
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e(Lrc3/e;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393323
    .line 393324
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    goto :goto_23

    .line 393328
    :cond_70
    invoke-virtual {v1}, Lrc3/d;->h()Lrc3/e;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C(Lrc3/e;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    if-eqz v2, :cond_7d

    .line 393337
    .line 393338
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e(Lrc3/e;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393342
    .line 393343
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    goto :goto_23

    .line 393347
    :cond_83
    invoke-virtual {p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u(Z)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


.method public final e(Lrc3/e;)V
[MOD-CHANGED]
.method public final e(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j:Lbd3/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lbd3/b;->a(Lrc3/e;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j:Lbd3/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lbd3/b;->a(Lrc3/e;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final h()Ln85/l;
[MOD-CHANGED]
.method public final h()Ln85/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln85/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ln85/l;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->u:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ln85/l;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;
[MOD-CHANGED]
.method public final j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104898
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    move-object v3, v0

    .line 17104905
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104907
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104910
    move-result v4

    .line 17104911
    if-eqz v4, :cond_57

    .line 17104913
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v3

    .line 17104917
    add-int/lit8 v4, v2, 0x1

    .line 17104919
    if-gez v2, :cond_1c

    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104924
    :cond_1c
    check-cast v3, Lrc3/e;

    .line 17104926
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104928
    const-string v6, "[Controller]["

    .line 17104930
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v6, "][item] index="

    .line 17104938
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, " key="

    .line 17104946
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    const/16 v2, 0x20

    .line 17104958
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104974
    const-string v5, "default"

    .line 17104976
    const-string v6, "KmpAiBotFlow"

    .line 17104978
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    move v2, v4

    .line 17104982
    goto :goto_8

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    :goto_8
    move-object v3, v0

    .line 17104905
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104906
    .line 17104907
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    if-eqz v4, :cond_57

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    add-int/lit8 v4, v2, 0x1

    .line 17104918
    .line 17104919
    if-gez v2, :cond_1c

    .line 17104920
    .line 17104921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    check-cast v3, Lrc3/e;

    .line 17104925
    .line 17104926
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    const-string v6, "[Controller]["

    .line 17104929
    .line 17104930
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v6, "][item] index="

    .line 17104937
    .line 17104938
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, " key="

    .line 17104945
    .line 17104946
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const/16 v2, 0x20

    .line 17104957
    .line 17104958
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v5, "default"

    .line 17104975
    .line 17104976
    const-string v6, "KmpAiBotFlow"

    .line 17104977
    .line 17104978
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    move v2, v4

    .line 17104982
    goto :goto_8

    .line 17104983
    :cond_57
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p1

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lrc3/e;

    .line 17039376
    iget-boolean v1, v0, Lrc3/e;->n:Z

    .line 17039378
    if-nez v1, :cond_4

    .line 17039380
    instance-of v1, v0, Lrc3/j;

    .line 17039382
    if-eqz v1, :cond_4

    .line 17039384
    iget-object v1, v0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039386
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039388
    if-ne v1, v2, :cond_4

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_4

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_28

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lrc3/e;

    .line 17039375
    .line 17039376
    iget-boolean v1, v0, Lrc3/e;->n:Z

    .line 17039377
    .line 17039378
    if-nez v1, :cond_4

    .line 17039379
    .line 17039380
    instance-of v1, v0, Lrc3/j;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_4

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039385
    .line 17039386
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039387
    .line 17039388
    if-ne v1, v2, :cond_4

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_4

    .line 17039400
    :cond_28
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 131074
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->G:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 131076
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i:Ljava/util/Map;

    .line 131078
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131080
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 131073
    .line 131074
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->G:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i:Ljava/util/Map;

    .line 131077
    .line 131078
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final p(Lrc3/e;)I
[MOD-CHANGED]
.method public final p(Lrc3/e;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final p(Lrc3/e;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 17039363
    if-eqz p1, :cond_8

    .line 17039365
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17039367
    goto :goto_a

    .line 17039368
    :cond_8
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Error:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17039370
    :goto_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "[Controller][onInitialEnterError] status="

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v1, " hasDisplay="

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039395
    const-string p1, " size="

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039402
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const/4 v0, 0x0

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039416
    const-string v1, "default"

    .line 17039418
    const-string v2, "KmpAiBotFlow"

    .line 17039420
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_8

    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17039366
    .line 17039367
    goto :goto_a

    .line 17039368
    :cond_8
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Error:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17039369
    .line 17039370
    :goto_a
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "[Controller][onInitialEnterError] status="

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, " hasDisplay="

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, " size="

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const/4 v0, 0x0

    .line 17039414
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039415
    .line 17039416
    const-string v1, "default"

    .line 17039417
    .line 17039418
    const-string v2, "KmpAiBotFlow"

    .line 17039419
    .line 17039420
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 262147
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 262149
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "[Controller][onValidMessageArrived] status="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, " size="

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262173
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    new-array v0, v0, [Ljava/lang/Object;

    .line 262186
    const-string v2, "default"

    .line 262188
    const-string v3, "KmpAiBotFlow"

    .line 262190
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 262146
    .line 262147
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 262148
    .line 262149
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "[Controller][onValidMessageArrived] status="

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, " size="

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    new-array v0, v0, [Ljava/lang/Object;

    .line 262185
    .line 262186
    const-string v2, "default"

    .line 262187
    .line 262188
    const-string v3, "KmpAiBotFlow"

    .line 262189
    .line 262190
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_24

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104901
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_1e

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104909
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_19

    .line 17104915
    sget-object p1, Ln85/k$e;->a:Ln85/k$e;

    .line 17104917
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w(ZZ)V

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    sget-object p1, Ln85/k$g;->a:Ln85/k$g;

    .line 17104928
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 17104931
    :goto_23
    return-void

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104934
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x:Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/lang/Number;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104952
    move-result p1

    .line 17104953
    add-int/2addr p1, v0

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x:Landroidx/compose/runtime/MutableState;

    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104963
    sget-object p1, Ln85/k$o;->a:Ln85/k$o;

    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_24

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_1e

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-nez p1, :cond_19

    .line 17104914
    .line 17104915
    sget-object p1, Ln85/k$e;->a:Ln85/k$e;

    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w(ZZ)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    sget-object p1, Ln85/k$g;->a:Ln85/k$g;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    return-void

    .line 17104932
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104939
    .line 17104940
    return-void

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x:Landroidx/compose/runtime/MutableState;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Ljava/lang/Number;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    add-int/2addr p1, v0

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x:Landroidx/compose/runtime/MutableState;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Ln85/k$o;->a:Ln85/k$o;

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final t(Lrc3/e;)V
[MOD-CHANGED]
.method public final t(Lrc3/e;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lbd3/c;->a:Lbd3/c;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170436
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {v1, p1}, Lbd3/c;->b(Ljava/util/Map;Lrc3/e;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz v0, :cond_76

    .line 17170454
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    const-string v4, "intension_info"

    .line 17170459
    if-eqz v0, :cond_25

    .line 17170461
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-ne v0, v3, :cond_25

    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-nez v0, :cond_76

    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170474
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170477
    move-result-object v0

    .line 17170478
    :cond_2e
    move-object v5, v0

    .line 17170479
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17170481
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_4e

    .line 17170487
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v5

    .line 17170491
    move-object v6, v5

    .line 17170492
    check-cast v6, Lrc3/e;

    .line 17170494
    iget-boolean v7, v6, Lrc3/e;->n:Z

    .line 17170496
    if-nez v7, :cond_4a

    .line 17170498
    invoke-static {v6, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->a(Lrc3/e;Lrc3/e;)Z

    .line 17170501
    move-result v6

    .line 17170502
    if-eqz v6, :cond_4a

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v6, 0x0

    .line 17170507
    :goto_4b
    if-eqz v6, :cond_2e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v5, v1

    .line 17170511
    :goto_4f
    check-cast v5, Lrc3/e;

    .line 17170513
    if-eqz v5, :cond_5f

    .line 17170515
    iget-object v0, v5, Lrc3/e;->m:Ljava/util/Map;

    .line 17170517
    if-eqz v0, :cond_5f

    .line 17170519
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170522
    move-result v0

    .line 17170523
    if-ne v0, v3, :cond_5f

    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    if-eqz v0, :cond_67

    .line 17170530
    if-eqz v5, :cond_76

    .line 17170532
    iget-object v0, v5, Lrc3/e;->m:Ljava/util/Map;

    .line 17170534
    goto :goto_77

    .line 17170535
    :cond_67
    if-eqz v5, :cond_73

    .line 17170537
    iget-object v0, v5, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170539
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170541
    if-eq v0, v4, :cond_76

    .line 17170543
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170545
    if-eq v0, v4, :cond_76

    .line 17170547
    :cond_73
    move-object v0, v1

    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    if-nez v2, :cond_a3

    .line 17170553
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17170555
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170558
    move-result-object v3

    .line 17170559
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 17170561
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    if-eqz v4, :cond_8e

    .line 17170569
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170572
    move-result-object v4

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v4, v1

    .line 17170575
    :goto_8f
    sget-object v5, Lbd3/c;->a:Lbd3/c;

    .line 17170577
    const/4 v6, 0x4

    .line 17170578
    invoke-static {v5, p1, v0, v1, v6}, Lbd3/c;->a(Lbd3/c;Lrc3/e;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v3, v4, v0}, Lg85/b;->G(Lf85/c;Ldo5/k;Ljava/util/Map;)V

    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170590
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170592
    invoke-static {v0, p1}, Lbd3/c;->c(Ljava/util/Map;Lrc3/e;)V

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lrc3/e;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lbd3/c;->a:Lbd3/c;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170435
    .line 17170436
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v1, p1}, Lbd3/c;->b(Ljava/util/Map;Lrc3/e;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    if-eqz v0, :cond_76

    .line 17170453
    .line 17170454
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    const-string v4, "intension_info"

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_25

    .line 17170460
    .line 17170461
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-ne v0, v3, :cond_25

    .line 17170466
    .line 17170467
    const/4 v0, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v0, 0x0

    .line 17170470
    :goto_26
    if-nez v0, :cond_76

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    :cond_2e
    move-object v5, v0

    .line 17170479
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v6

    .line 17170485
    if-eqz v6, :cond_4e

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    move-object v6, v5

    .line 17170492
    check-cast v6, Lrc3/e;

    .line 17170493
    .line 17170494
    iget-boolean v7, v6, Lrc3/e;->n:Z

    .line 17170495
    .line 17170496
    if-nez v7, :cond_4a

    .line 17170497
    .line 17170498
    invoke-static {v6, p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->a(Lrc3/e;Lrc3/e;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    if-eqz v6, :cond_4a

    .line 17170503
    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v6, 0x0

    .line 17170507
    :goto_4b
    if-eqz v6, :cond_2e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v5, v1

    .line 17170511
    :goto_4f
    check-cast v5, Lrc3/e;

    .line 17170512
    .line 17170513
    if-eqz v5, :cond_5f

    .line 17170514
    .line 17170515
    iget-object v0, v5, Lrc3/e;->m:Ljava/util/Map;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_5f

    .line 17170518
    .line 17170519
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    if-ne v0, v3, :cond_5f

    .line 17170524
    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    if-eqz v0, :cond_67

    .line 17170529
    .line 17170530
    if-eqz v5, :cond_76

    .line 17170531
    .line 17170532
    iget-object v0, v5, Lrc3/e;->m:Ljava/util/Map;

    .line 17170533
    .line 17170534
    goto :goto_77

    .line 17170535
    :cond_67
    if-eqz v5, :cond_73

    .line 17170536
    .line 17170537
    iget-object v0, v5, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170538
    .line 17170539
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170540
    .line 17170541
    if-eq v0, v4, :cond_76

    .line 17170542
    .line 17170543
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170544
    .line 17170545
    if-eq v0, v4, :cond_76

    .line 17170546
    .line 17170547
    :cond_73
    move-object v0, v1

    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v1

    .line 17170551
    :goto_77
    if-nez v2, :cond_a3

    .line 17170552
    .line 17170553
    sget-object v2, Lg85/b;->a:Lg85/b;

    .line 17170554
    .line 17170555
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 17170560
    .line 17170561
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_8e

    .line 17170568
    .line 17170569
    invoke-static {v4}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    move-object v4, v1

    .line 17170575
    :goto_8f
    sget-object v5, Lbd3/c;->a:Lbd3/c;

    .line 17170576
    .line 17170577
    const/4 v6, 0x4

    .line 17170578
    invoke-static {v5, p1, v0, v1, v6}, Lbd3/c;->a(Lbd3/c;Lrc3/e;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v3, v4, v0}, Lg85/b;->G(Lf85/c;Ldo5/k;Ljava/util/Map;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a:Lfd3/a;

    .line 17170589
    .line 17170590
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170591
    .line 17170592
    invoke-static {v0, p1}, Lbd3/c;->c(Ljava/util/Map;Lrc3/e;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method


.method public final u(Z)V
[MOD-CHANGED]
.method public final u(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104898
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_c

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v()V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n:Landroidx/compose/runtime/MutableState;

    .line 17104910
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Boolean;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_77

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 17104924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 17104935
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 17104941
    move-result v0

    .line 17104942
    add-int/lit8 v0, v0, 0x1

    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "[Controller][requestAutoScroll] version="

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v1, " size="

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104974
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104977
    move-result v1

    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v1, " status="

    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    const-string v1, " forceAlign="

    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    const/4 v0, 0x0

    .line 17105006
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105008
    const-string v1, "default"

    .line 17105010
    const-string v2, "KmpAiBotFlow"

    .line 17105012
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    :cond_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->v()V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n:Landroidx/compose/runtime/MutableState;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_77

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 17104934
    .line 17104935
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    add-int/lit8 v0, v0, 0x1

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 17104945
    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "[Controller][requestAutoScroll] version="

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v1, " size="

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v1, " status="

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v1, " forceAlign="

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    const/4 v0, 0x0

    .line 17105006
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105007
    .line 17105008
    const-string v1, "default"

    .line 17105009
    .line 17105010
    const-string v2, "KmpAiBotFlow"

    .line 17105011
    .line 17105012
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 196614
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 196616
    if-ne v0, v1, :cond_15

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Ln85/l;->g:Z

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    if-eqz v0, :cond_1d

    .line 196632
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 196634
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-boolean v0, v0, Ln85/l;->g:Z

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 196633
    .line 196634
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final w(ZZ)V
[MOD-CHANGED]
.method public final w(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z(Z)V

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 33882122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882129
    sget-object p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 33882131
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 33882133
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 33882139
    move-result p1

    .line 33882140
    add-int/2addr p1, v0

    .line 33882141
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 33882143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882150
    if-eqz p2, :cond_43

    .line 33882152
    sget-object p1, Lg85/b;->a:Lg85/b;

    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 33882156
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882159
    move-result-object p2

    .line 33882160
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    if-eqz p2, :cond_3a

    .line 33882165
    invoke-static {p2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 33882168
    move-result-object p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v0

    .line 33882171
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    const-string p1, "ai_click_to_end_button"

    .line 33882176
    invoke-static {v0, p2, p1}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y(Z)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z(Z)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 33882121
    .line 33882122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 33882130
    .line 33882131
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 33882132
    .line 33882133
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    add-int/2addr p1, v0

    .line 33882141
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p:Landroidx/compose/runtime/MutableState;

    .line 33882142
    .line 33882143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    if-eqz p2, :cond_43

    .line 33882151
    .line 33882152
    sget-object p1, Lg85/b;->a:Lg85/b;

    .line 33882153
    .line 33882154
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b:Lkotlin/jvm/functions/Function0;

    .line 33882155
    .line 33882156
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    .line 33882162
    const/4 v0, 0x0

    .line 33882163
    if-eqz p2, :cond_3a

    .line 33882164
    .line 33882165
    invoke-static {p2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p2, v0

    .line 33882171
    :goto_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, "ai_click_to_end_button"

    .line 33882175
    .line 33882176
    invoke-static {v0, p2, p1}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final x(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final x(Ljava/util/List;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->G:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144266
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144268
    iput-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->G:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144270
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144272
    if-ne v3, v5, :cond_1f

    .line 34144274
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 34144276
    invoke-virtual {v5}, Ln85/p;->a()Z

    .line 34144279
    move-result v5

    .line 34144280
    if-nez v5, :cond_1f

    .line 34144282
    sget-object v5, Ln85/k$k;->a:Ln85/k$k;

    .line 34144284
    invoke-virtual {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 34144287
    :cond_1f
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144289
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 34144292
    move-result-object v5

    .line 34144293
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 34144295
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144298
    move-result-object v6

    .line 34144299
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k:Le85/e;

    .line 34144301
    if-ne v3, v4, :cond_31

    .line 34144303
    const/4 v4, 0x1

    .line 34144304
    goto :goto_32

    .line 34144305
    :cond_31
    const/4 v4, 0x0

    .line 34144306
    :goto_32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144309
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144312
    new-instance v9, Ljava/util/ArrayList;

    .line 34144314
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144317
    check-cast v1, Ljava/util/ArrayList;

    .line 34144319
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144322
    move-result-object v10

    .line 34144323
    :cond_43
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144326
    move-result v11

    .line 34144327
    if-eqz v11, :cond_59

    .line 34144329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144332
    move-result-object v11

    .line 34144333
    iget-object v12, v7, Le85/e;->a:Le85/e$d;

    .line 34144335
    invoke-interface {v12, v11}, Le85/e$d;->g(Ljava/lang/Object;)Z

    .line 34144338
    move-result v12

    .line 34144339
    if-eqz v12, :cond_43

    .line 34144341
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144344
    goto :goto_43

    .line 34144345
    :cond_59
    new-instance v10, Ljava/util/HashMap;

    .line 34144347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144350
    move-result v11

    .line 34144351
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 34144354
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144357
    move-result-object v11

    .line 34144358
    :cond_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144361
    move-result v12

    .line 34144362
    if-eqz v12, :cond_8a

    .line 34144364
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144367
    move-result-object v12

    .line 34144368
    iget-object v13, v7, Le85/e;->a:Le85/e$d;

    .line 34144370
    invoke-interface {v13, v12}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34144373
    move-result-object v13

    .line 34144374
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144377
    move-result-object v13

    .line 34144378
    :goto_7a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144381
    move-result v14

    .line 34144382
    if-eqz v14, :cond_66

    .line 34144384
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144387
    move-result-object v14

    .line 34144388
    check-cast v14, Ljava/lang/String;

    .line 34144390
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144393
    goto :goto_7a

    .line 34144394
    :cond_8a
    new-instance v11, Ljava/util/ArrayList;

    .line 34144396
    const/16 v12, 0xa

    .line 34144398
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144401
    move-result v13

    .line 34144402
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144405
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144408
    move-result-object v13

    .line 34144409
    :goto_99
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144412
    move-result v14

    .line 34144413
    if-eqz v14, :cond_d6

    .line 34144415
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144418
    move-result-object v14

    .line 34144419
    iget-object v15, v7, Le85/e;->a:Le85/e$d;

    .line 34144421
    invoke-interface {v15, v14}, Le85/e$d;->b(Ljava/lang/Object;)Lrc3/e;

    .line 34144424
    move-result-object v14

    .line 34144425
    iget-object v15, v7, Le85/e;->a:Le85/e$d;

    .line 34144427
    invoke-interface {v15, v14}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34144430
    move-result-object v15

    .line 34144431
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144434
    move-result-object v15

    .line 34144435
    :cond_b3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34144438
    move-result v16

    .line 34144439
    if-eqz v16, :cond_c9

    .line 34144441
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144444
    move-result-object v16

    .line 34144445
    move-object/from16 v8, v16

    .line 34144447
    check-cast v8, Ljava/lang/String;

    .line 34144449
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144452
    move-result-object v8

    .line 34144453
    if-eqz v8, :cond_b3

    .line 34144455
    move-object v15, v8

    .line 34144456
    goto :goto_ca

    .line 34144457
    :cond_c9
    const/4 v15, 0x0

    .line 34144458
    :goto_ca
    if-eqz v4, :cond_d2

    .line 34144460
    iget-object v8, v7, Le85/e;->a:Le85/e$d;

    .line 34144462
    invoke-interface {v8, v14, v15}, Le85/e$d;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrc3/e;

    .line 34144465
    move-result-object v14

    .line 34144466
    :cond_d2
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144469
    goto :goto_99

    .line 34144470
    :cond_d6
    const-string v8, "reset"

    .line 34144472
    invoke-virtual {v7, v8, v11}, Le85/e;->a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;

    .line 34144475
    move-result-object v8

    .line 34144476
    if-eqz v4, :cond_182

    .line 34144478
    new-instance v10, Ljava/util/ArrayList;

    .line 34144480
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144483
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144486
    move-result-object v11

    .line 34144487
    :cond_e7
    :goto_e7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144490
    move-result v13

    .line 34144491
    if-eqz v13, :cond_fd

    .line 34144493
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144496
    move-result-object v13

    .line 34144497
    iget-object v14, v7, Le85/e;->a:Le85/e$d;

    .line 34144499
    invoke-interface {v14, v13}, Le85/e$d;->e(Ljava/lang/Object;)Z

    .line 34144502
    move-result v14

    .line 34144503
    if-eqz v14, :cond_e7

    .line 34144505
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144508
    goto :goto_e7

    .line 34144509
    :cond_fd
    new-instance v11, Ljava/util/ArrayList;

    .line 34144511
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144514
    move-result v13

    .line 34144515
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144518
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144521
    move-result-object v10

    .line 34144522
    :goto_10a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144525
    move-result v13

    .line 34144526
    if-eqz v13, :cond_11e

    .line 34144528
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144531
    move-result-object v13

    .line 34144532
    iget-object v14, v7, Le85/e;->a:Le85/e$d;

    .line 34144534
    invoke-interface {v14, v13}, Le85/e$d;->b(Ljava/lang/Object;)Lrc3/e;

    .line 34144537
    move-result-object v13

    .line 34144538
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144541
    goto :goto_10a

    .line 34144542
    :cond_11e
    const-string v10, "resetPreserveLocal"

    .line 34144544
    invoke-virtual {v7, v10, v11}, Le85/e;->a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;

    .line 34144547
    move-result-object v10

    .line 34144548
    iget-object v11, v8, Le85/e$b;->a:Ljava/util/List;

    .line 34144550
    invoke-virtual {v7, v11}, Le85/e;->b(Ljava/util/List;)Ljava/util/Set;

    .line 34144553
    move-result-object v11

    .line 34144554
    iget-object v13, v10, Le85/e$b;->a:Ljava/util/List;

    .line 34144556
    new-instance v14, Ljava/util/ArrayList;

    .line 34144558
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34144561
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144564
    move-result-object v13

    .line 34144565
    :goto_135
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144568
    move-result v15

    .line 34144569
    if-eqz v15, :cond_17a

    .line 34144571
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144574
    move-result-object v15

    .line 34144575
    iget-object v12, v7, Le85/e;->a:Le85/e$d;

    .line 34144577
    invoke-interface {v12, v15}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34144580
    move-result-object v12

    .line 34144581
    instance-of v2, v12, Ljava/util/Collection;

    .line 34144583
    if-eqz v2, :cond_150

    .line 34144585
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34144588
    move-result v2

    .line 34144589
    if-eqz v2, :cond_150

    .line 34144591
    goto :goto_170

    .line 34144592
    :cond_150
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144595
    move-result-object v2

    .line 34144596
    :goto_154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144599
    move-result v12

    .line 34144600
    if-eqz v12, :cond_170

    .line 34144602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144605
    move-result-object v12

    .line 34144606
    check-cast v12, Ljava/lang/String;

    .line 34144608
    move-object/from16 v18, v2

    .line 34144610
    move-object v2, v11

    .line 34144611
    check-cast v2, Ljava/util/HashSet;

    .line 34144613
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34144616
    move-result v2

    .line 34144617
    if-eqz v2, :cond_16d

    .line 34144619
    const/4 v2, 0x1

    .line 34144620
    goto :goto_171

    .line 34144621
    :cond_16d
    move-object/from16 v2, v18

    .line 34144623
    goto :goto_154

    .line 34144624
    :cond_170
    :goto_170
    const/4 v2, 0x0

    .line 34144625
    :goto_171
    if-nez v2, :cond_176

    .line 34144627
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144630
    :cond_176
    const/4 v2, 0x0

    .line 34144631
    const/16 v12, 0xa

    .line 34144633
    goto :goto_135

    .line 34144634
    :cond_17a
    iget v2, v10, Le85/e$b;->b:I

    .line 34144636
    new-instance v10, Le85/e$b;

    .line 34144638
    invoke-direct {v10, v14, v2}, Le85/e$b;-><init>(Ljava/util/List;I)V

    .line 34144641
    goto :goto_18c

    .line 34144642
    :cond_182
    new-instance v10, Le85/e$b;

    .line 34144644
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144647
    move-result-object v2

    .line 34144648
    const/4 v11, 0x0

    .line 34144649
    invoke-direct {v10, v2, v11}, Le85/e$b;-><init>(Ljava/util/List;I)V

    .line 34144652
    :goto_18c
    iget-object v2, v7, Le85/e;->b:Lkotlin/jvm/functions/Function1;

    .line 34144654
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144656
    const-string v11, "[MessageListNormalizer][reset] input="

    .line 34144658
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144664
    move-result v11

    .line 34144665
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144668
    const-string v11, " old="

    .line 34144670
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144673
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144676
    move-result v12

    .line 34144677
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144680
    const-string v12, " displayable="

    .line 34144682
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144685
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34144688
    move-result v12

    .line 34144689
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144692
    const-string v12, " output="

    .line 34144694
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144697
    iget-object v12, v8, Le85/e$b;->a:Ljava/util/List;

    .line 34144699
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 34144702
    move-result v12

    .line 34144703
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144706
    const-string v12, " preservedLocal="

    .line 34144708
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144711
    iget-object v12, v10, Le85/e$b;->a:Ljava/util/List;

    .line 34144713
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 34144716
    move-result v12

    .line 34144717
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144720
    const-string v12, " droppedInvalid="

    .line 34144722
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144725
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144728
    move-result v12

    .line 34144729
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34144732
    move-result v13

    .line 34144733
    sub-int/2addr v12, v13

    .line 34144734
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144737
    const-string v12, " duplicate="

    .line 34144739
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144742
    iget v12, v8, Le85/e$b;->b:I

    .line 34144744
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144747
    const-string v12, " preservedLocalDuplicate="

    .line 34144749
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144752
    iget v12, v10, Le85/e$b;->b:I

    .line 34144754
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144757
    const-string v12, " preserveLocal="

    .line 34144759
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144762
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144768
    move-result-object v4

    .line 34144769
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144772
    new-instance v2, Le85/e$e;

    .line 34144774
    iget-object v4, v8, Le85/e$b;->a:Ljava/util/List;

    .line 34144776
    iget-object v7, v10, Le85/e$b;->a:Ljava/util/List;

    .line 34144778
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144781
    move-result v12

    .line 34144782
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34144785
    move-result v9

    .line 34144786
    sub-int v21, v12, v9

    .line 34144788
    iget v8, v8, Le85/e$b;->b:I

    .line 34144790
    iget v9, v10, Le85/e$b;->b:I

    .line 34144792
    move-object/from16 v18, v2

    .line 34144794
    move-object/from16 v19, v4

    .line 34144796
    move-object/from16 v20, v7

    .line 34144798
    move/from16 v22, v8

    .line 34144800
    move/from16 v23, v9

    .line 34144802
    invoke-direct/range {v18 .. v23}, Le85/e$e;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 34144805
    iget-object v4, v2, Le85/e$e;->a:Ljava/util/List;

    .line 34144807
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144810
    move-result-object v7

    .line 34144811
    :cond_22b
    :goto_22b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144814
    move-result v8

    .line 34144815
    if-eqz v8, :cond_278

    .line 34144817
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144820
    move-result-object v8

    .line 34144821
    check-cast v8, Lrc3/e;

    .line 34144823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144826
    move-result-object v9

    .line 34144827
    :cond_23b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144830
    move-result v10

    .line 34144831
    if-eqz v10, :cond_24f

    .line 34144833
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144836
    move-result-object v10

    .line 34144837
    move-object v12, v10

    .line 34144838
    check-cast v12, Lrc3/e;

    .line 34144840
    invoke-static {v12, v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 34144843
    move-result v12

    .line 34144844
    if-eqz v12, :cond_23b

    .line 34144846
    goto :goto_250

    .line 34144847
    :cond_24f
    const/4 v10, 0x0

    .line 34144848
    :goto_250
    check-cast v10, Lrc3/e;

    .line 34144850
    if-nez v10, :cond_255

    .line 34144852
    goto :goto_22b

    .line 34144853
    :cond_255
    iget-boolean v9, v8, Lrc3/e;->n:Z

    .line 34144855
    if-nez v9, :cond_271

    .line 34144857
    invoke-static {v8, v10}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 34144860
    move-result v9

    .line 34144861
    if-eqz v9, :cond_271

    .line 34144863
    invoke-static {v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D(Lrc3/e;)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;

    .line 34144866
    move-result-object v9

    .line 34144867
    invoke-static {v10}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D(Lrc3/e;)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;

    .line 34144870
    move-result-object v10

    .line 34144871
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144874
    move-result v9

    .line 34144875
    const/4 v10, 0x1

    .line 34144876
    xor-int/2addr v9, v10

    .line 34144877
    if-eqz v9, :cond_271

    .line 34144879
    const/4 v9, 0x1

    .line 34144880
    goto :goto_272

    .line 34144881
    :cond_271
    const/4 v9, 0x0

    .line 34144882
    :goto_272
    if-eqz v9, :cond_22b

    .line 34144884
    invoke-virtual {v0, v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a(Lrc3/e;)V

    .line 34144887
    goto :goto_22b

    .line 34144888
    :cond_278
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144890
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 34144893
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 34144895
    check-cast v7, Ljava/util/ArrayList;

    .line 34144897
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34144900
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 34144902
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->clear()V

    .line 34144905
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144907
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 34144910
    invoke-virtual {v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n(Ljava/util/List;)V

    .line 34144913
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144915
    if-ne v3, v7, :cond_41b

    .line 34144917
    iget-object v2, v2, Le85/e$e;->b:Ljava/util/List;

    .line 34144919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144922
    move-result-object v7

    .line 34144923
    :goto_29b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144926
    move-result v8

    .line 34144927
    if-eqz v8, :cond_3fb

    .line 34144929
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144932
    move-result-object v8

    .line 34144933
    check-cast v8, Lrc3/e;

    .line 34144935
    iget-object v9, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144937
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144940
    move-result-object v10

    .line 34144941
    const/4 v12, 0x0

    .line 34144942
    :goto_2ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144945
    move-result v13

    .line 34144946
    if-eqz v13, :cond_2c4

    .line 34144948
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144951
    move-result-object v13

    .line 34144952
    check-cast v13, Lrc3/e;

    .line 34144954
    invoke-static {v13, v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 34144957
    move-result v13

    .line 34144958
    if-eqz v13, :cond_2c1

    .line 34144960
    goto :goto_2c5

    .line 34144961
    :cond_2c1
    add-int/lit8 v12, v12, 0x1

    .line 34144963
    goto :goto_2ae

    .line 34144964
    :cond_2c4
    const/4 v12, -0x1

    .line 34144965
    :goto_2c5
    iget-object v10, v8, Lrc3/e;->f:Ljava/lang/Long;

    .line 34144967
    const-wide/16 v18, 0x0

    .line 34144969
    if-eqz v10, :cond_2d0

    .line 34144971
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34144974
    move-result-wide v20

    .line 34144975
    goto :goto_2d2

    .line 34144976
    :cond_2d0
    move-wide/from16 v20, v18

    .line 34144978
    :goto_2d2
    if-ltz v12, :cond_3f0

    .line 34144980
    cmp-long v10, v20, v18

    .line 34144982
    if-gtz v10, :cond_2da

    .line 34144984
    goto/16 :goto_3f0

    .line 34144986
    :cond_2da
    const/4 v10, 0x0

    .line 34144987
    invoke-interface {v5, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34144990
    move-result-object v13

    .line 34144991
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 34144994
    move-result-object v10

    .line 34144995
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144998
    move-result-object v10

    .line 34144999
    :cond_2e7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34145002
    move-result v13

    .line 34145003
    if-eqz v13, :cond_30b

    .line 34145005
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145008
    move-result-object v13

    .line 34145009
    move-object v15, v13

    .line 34145010
    check-cast v15, Lrc3/e;

    .line 34145012
    iget-object v15, v15, Lrc3/e;->a:Ljava/lang/String;

    .line 34145014
    if-eqz v15, :cond_303

    .line 34145016
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34145019
    move-result v15

    .line 34145020
    if-nez v15, :cond_2ff

    .line 34145022
    goto :goto_303

    .line 34145023
    :cond_2ff
    const/4 v15, 0x1

    .line 34145024
    const/16 v17, 0x0

    .line 34145026
    goto :goto_306

    .line 34145027
    :cond_303
    :goto_303
    const/4 v15, 0x1

    .line 34145028
    const/16 v17, 0x1

    .line 34145030
    :goto_306
    xor-int/lit8 v22, v17, 0x1

    .line 34145032
    if-eqz v22, :cond_2e7

    .line 34145034
    goto :goto_30c

    .line 34145035
    :cond_30b
    const/4 v13, 0x0

    .line 34145036
    :goto_30c
    check-cast v13, Lrc3/e;

    .line 34145038
    if-eqz v13, :cond_313

    .line 34145040
    iget-object v10, v13, Lrc3/e;->a:Ljava/lang/String;

    .line 34145042
    goto :goto_314

    .line 34145043
    :cond_313
    const/4 v10, 0x0

    .line 34145044
    :goto_314
    add-int/lit8 v12, v12, 0x1

    .line 34145046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145049
    move-result v13

    .line 34145050
    invoke-interface {v5, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34145053
    move-result-object v12

    .line 34145054
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145057
    move-result-object v12

    .line 34145058
    :cond_322
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34145061
    move-result v13

    .line 34145062
    if-eqz v13, :cond_346

    .line 34145064
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145067
    move-result-object v13

    .line 34145068
    move-object v15, v13

    .line 34145069
    check-cast v15, Lrc3/e;

    .line 34145071
    iget-object v15, v15, Lrc3/e;->a:Ljava/lang/String;

    .line 34145073
    if-eqz v15, :cond_33e

    .line 34145075
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34145078
    move-result v15

    .line 34145079
    if-nez v15, :cond_33a

    .line 34145081
    goto :goto_33e

    .line 34145082
    :cond_33a
    const/4 v15, 0x1

    .line 34145083
    const/16 v17, 0x0

    .line 34145085
    goto :goto_341

    .line 34145086
    :cond_33e
    :goto_33e
    const/4 v15, 0x1

    .line 34145087
    const/16 v17, 0x1

    .line 34145089
    :goto_341
    xor-int/lit8 v22, v17, 0x1

    .line 34145091
    if-eqz v22, :cond_322

    .line 34145093
    goto :goto_347

    .line 34145094
    :cond_346
    const/4 v13, 0x0

    .line 34145095
    :goto_347
    check-cast v13, Lrc3/e;

    .line 34145097
    if-eqz v13, :cond_34e

    .line 34145099
    iget-object v12, v13, Lrc3/e;->a:Ljava/lang/String;

    .line 34145101
    goto :goto_34f

    .line 34145102
    :cond_34e
    const/4 v12, 0x0

    .line 34145103
    :goto_34f
    if-eqz v10, :cond_374

    .line 34145105
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145108
    move-result-object v13

    .line 34145109
    const/4 v15, 0x0

    .line 34145110
    :goto_356
    move-object/from16 v22, v13

    .line 34145112
    check-cast v22, Landroidx/compose/runtime/snapshots/m0;

    .line 34145114
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145117
    move-result v23

    .line 34145118
    if-eqz v23, :cond_374

    .line 34145120
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145123
    move-result-object v22

    .line 34145124
    move-object/from16 v14, v22

    .line 34145126
    check-cast v14, Lrc3/e;

    .line 34145128
    iget-object v14, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 34145130
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145133
    move-result v14

    .line 34145134
    if-eqz v14, :cond_371

    .line 34145136
    goto :goto_375

    .line 34145137
    :cond_371
    add-int/lit8 v15, v15, 0x1

    .line 34145139
    goto :goto_356

    .line 34145140
    :cond_374
    const/4 v15, -0x1

    .line 34145141
    :goto_375
    if-eqz v12, :cond_397

    .line 34145143
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145146
    move-result-object v10

    .line 34145147
    const/4 v13, 0x0

    .line 34145148
    :goto_37c
    move-object v14, v10

    .line 34145149
    check-cast v14, Landroidx/compose/runtime/snapshots/m0;

    .line 34145151
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145154
    move-result v22

    .line 34145155
    if-eqz v22, :cond_397

    .line 34145157
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145160
    move-result-object v14

    .line 34145161
    check-cast v14, Lrc3/e;

    .line 34145163
    iget-object v14, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 34145165
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145168
    move-result v14

    .line 34145169
    if-eqz v14, :cond_394

    .line 34145171
    goto :goto_398

    .line 34145172
    :cond_394
    add-int/lit8 v13, v13, 0x1

    .line 34145174
    goto :goto_37c

    .line 34145175
    :cond_397
    const/4 v13, -0x1

    .line 34145176
    :goto_398
    if-ltz v15, :cond_3a3

    .line 34145178
    if-ltz v13, :cond_3a3

    .line 34145180
    add-int/lit8 v15, v15, 0x1

    .line 34145182
    invoke-static {v15, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34145185
    move-result v14

    .line 34145186
    goto :goto_3ad

    .line 34145187
    :cond_3a3
    if-ltz v15, :cond_3a8

    .line 34145189
    add-int/lit8 v14, v15, 0x1

    .line 34145191
    goto :goto_3ad

    .line 34145192
    :cond_3a8
    if-ltz v13, :cond_3ac

    .line 34145194
    move v14, v13

    .line 34145195
    goto :goto_3ad

    .line 34145196
    :cond_3ac
    const/4 v14, -0x1

    .line 34145197
    :goto_3ad
    if-gez v14, :cond_3b4

    .line 34145199
    invoke-static {v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 34145202
    move-result v9

    .line 34145203
    goto :goto_3f4

    .line 34145204
    :cond_3b4
    if-lez v14, :cond_3cd

    .line 34145206
    add-int/lit8 v10, v14, -0x1

    .line 34145208
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 34145211
    move-result-object v10

    .line 34145212
    check-cast v10, Lrc3/e;

    .line 34145214
    iget-object v10, v10, Lrc3/e;->f:Ljava/lang/Long;

    .line 34145216
    if-eqz v10, :cond_3c7

    .line 34145218
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34145221
    move-result-wide v12

    .line 34145222
    goto :goto_3c9

    .line 34145223
    :cond_3c7
    move-wide/from16 v12, v18

    .line 34145225
    :goto_3c9
    cmp-long v10, v12, v20

    .line 34145227
    if-gtz v10, :cond_3e5

    .line 34145229
    :cond_3cd
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34145232
    move-result v10

    .line 34145233
    if-ge v14, v10, :cond_3e7

    .line 34145235
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 34145238
    move-result-object v10

    .line 34145239
    check-cast v10, Lrc3/e;

    .line 34145241
    iget-object v10, v10, Lrc3/e;->f:Ljava/lang/Long;

    .line 34145243
    if-eqz v10, :cond_3e1

    .line 34145245
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34145248
    move-result-wide v18

    .line 34145249
    :cond_3e1
    cmp-long v10, v18, v20

    .line 34145251
    if-gez v10, :cond_3e7

    .line 34145253
    :cond_3e5
    const/4 v10, 0x1

    .line 34145254
    goto :goto_3e8

    .line 34145255
    :cond_3e7
    const/4 v10, 0x0

    .line 34145256
    :goto_3e8
    if-eqz v10, :cond_3ee

    .line 34145258
    invoke-static {v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 34145261
    move-result v14

    .line 34145262
    :cond_3ee
    move v9, v14

    .line 34145263
    goto :goto_3f4

    .line 34145264
    :cond_3f0
    :goto_3f0
    invoke-static {v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 34145267
    move-result v9

    .line 34145268
    :goto_3f4
    iget-object v10, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145270
    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 34145273
    goto/16 :goto_29b

    .line 34145275
    :cond_3fb
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145278
    move-result-object v2

    .line 34145279
    :cond_3ff
    :goto_3ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145282
    move-result v7

    .line 34145283
    if-eqz v7, :cond_41b

    .line 34145285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145288
    move-result-object v7

    .line 34145289
    check-cast v7, Lrc3/e;

    .line 34145291
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 34145294
    move-result-object v7

    .line 34145295
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34145298
    move-result v8

    .line 34145299
    if-eqz v8, :cond_3ff

    .line 34145301
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 34145303
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34145306
    goto :goto_3ff

    .line 34145307
    :cond_41b
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145309
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145312
    move-result-object v2

    .line 34145313
    :cond_421
    :goto_421
    move-object v6, v2

    .line 34145314
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 34145316
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145319
    move-result v7

    .line 34145320
    if-eqz v7, :cond_45a

    .line 34145322
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145325
    move-result-object v6

    .line 34145326
    check-cast v6, Lrc3/e;

    .line 34145328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145331
    move-result-object v7

    .line 34145332
    :cond_434
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145335
    move-result v8

    .line 34145336
    if-eqz v8, :cond_448

    .line 34145338
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145341
    move-result-object v8

    .line 34145342
    move-object v9, v8

    .line 34145343
    check-cast v9, Lrc3/e;

    .line 34145345
    invoke-static {v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 34145348
    move-result v9

    .line 34145349
    if-eqz v9, :cond_434

    .line 34145351
    goto :goto_449

    .line 34145352
    :cond_448
    const/4 v8, 0x0

    .line 34145353
    :goto_449
    check-cast v8, Lrc3/e;

    .line 34145355
    if-eqz v8, :cond_450

    .line 34145357
    invoke-static {v8, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b(Lrc3/e;Lrc3/e;)V

    .line 34145360
    :cond_450
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C(Lrc3/e;)Z

    .line 34145363
    move-result v7

    .line 34145364
    if-eqz v7, :cond_421

    .line 34145366
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e(Lrc3/e;)V

    .line 34145369
    goto :goto_421

    .line 34145370
    :cond_45a
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145372
    new-instance v6, Ljava/util/ArrayList;

    .line 34145374
    const/16 v7, 0xa

    .line 34145376
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145379
    move-result v7

    .line 34145380
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145383
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145386
    move-result-object v2

    .line 34145387
    :goto_46b
    move-object v7, v2

    .line 34145388
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 34145390
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145393
    move-result v8

    .line 34145394
    if-eqz v8, :cond_482

    .line 34145396
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145399
    move-result-object v7

    .line 34145400
    check-cast v7, Lrc3/e;

    .line 34145402
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 34145405
    move-result-object v7

    .line 34145406
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145409
    goto :goto_46b

    .line 34145410
    :cond_482
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34145413
    move-result-object v2

    .line 34145414
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 34145416
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 34145418
    new-instance v7, Ljava/util/ArrayList;

    .line 34145420
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145423
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/w;->iterator()Ljava/util/Iterator;

    .line 34145426
    move-result-object v6

    .line 34145427
    :cond_493
    :goto_493
    move-object v8, v6

    .line 34145428
    check-cast v8, Landroidx/compose/runtime/snapshots/q0;

    .line 34145430
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 34145433
    move-result v8

    .line 34145434
    if-eqz v8, :cond_4b2

    .line 34145436
    move-object v8, v6

    .line 34145437
    check-cast v8, Landroidx/compose/runtime/snapshots/r0;

    .line 34145439
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/r0;->next()Ljava/lang/Object;

    .line 34145442
    move-result-object v8

    .line 34145443
    move-object v9, v8

    .line 34145444
    check-cast v9, Ljava/lang/String;

    .line 34145446
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34145449
    move-result v9

    .line 34145450
    const/4 v10, 0x1

    .line 34145451
    xor-int/2addr v9, v10

    .line 34145452
    if-eqz v9, :cond_493

    .line 34145454
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145457
    goto :goto_493

    .line 34145458
    :cond_4b2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145461
    move-result-object v2

    .line 34145462
    :goto_4b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145465
    move-result v6

    .line 34145466
    if-eqz v6, :cond_4c8

    .line 34145468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145471
    move-result-object v6

    .line 34145472
    check-cast v6, Ljava/lang/String;

    .line 34145474
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 34145476
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145479
    goto :goto_4b6

    .line 34145480
    :cond_4c8
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 34145482
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145485
    move-result-object v6

    .line 34145486
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34145489
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145491
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34145494
    move-result v2

    .line 34145495
    const/4 v6, 0x1

    .line 34145496
    xor-int/2addr v2, v6

    .line 34145497
    iget-boolean v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 34145499
    if-eqz v6, :cond_4eb

    .line 34145501
    const/4 v6, 0x0

    .line 34145502
    iput-boolean v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 34145504
    if-eqz v2, :cond_4e5

    .line 34145506
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145508
    goto :goto_4e7

    .line 34145509
    :cond_4e5
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Error:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145511
    :goto_4e7
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 34145514
    goto :goto_4fa

    .line 34145515
    :cond_4eb
    if-nez v2, :cond_4f5

    .line 34145517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145520
    move-result-object v2

    .line 34145521
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Loading:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145523
    if-eq v2, v6, :cond_4fa

    .line 34145525
    :cond_4f5
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145527
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 34145530
    :cond_4fa
    :goto_4fa
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145532
    iget-boolean v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->E:Z

    .line 34145534
    const-string v7, "KmpAiBotFlow"

    .line 34145536
    const-string v8, "default"

    .line 34145538
    const-string v9, " status="

    .line 34145540
    const-string v10, " final="

    .line 34145542
    if-nez v6, :cond_570

    .line 34145544
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34145546
    if-eq v3, v6, :cond_570

    .line 34145548
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34145551
    move-result v6

    .line 34145552
    const/4 v12, 0x1

    .line 34145553
    xor-int/2addr v6, v12

    .line 34145554
    if-nez v6, :cond_570

    .line 34145556
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34145559
    move-result v6

    .line 34145560
    if-eqz v6, :cond_51b

    .line 34145562
    goto :goto_570

    .line 34145563
    :cond_51b
    iput-boolean v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->E:Z

    .line 34145565
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 34145567
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145569
    invoke-interface {v6, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34145572
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g()I

    .line 34145575
    move-result v6

    .line 34145576
    add-int/2addr v6, v12

    .line 34145577
    iget-object v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A:Landroidx/compose/runtime/MutableState;

    .line 34145579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145582
    move-result-object v6

    .line 34145583
    invoke-interface {v12, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34145586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145588
    const-string v12, "[Controller][initialPosition][request] version="

    .line 34145590
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145593
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g()I

    .line 34145596
    move-result v12

    .line 34145597
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145600
    const-string v12, " resetMode="

    .line 34145602
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145605
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145608
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145614
    move-result v12

    .line 34145615
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145618
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145621
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34145624
    move-result v2

    .line 34145625
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145628
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145634
    move-result-object v2

    .line 34145635
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145641
    move-result-object v2

    .line 34145642
    const/4 v6, 0x0

    .line 34145643
    new-array v12, v6, [Ljava/lang/Object;

    .line 34145645
    invoke-static {v8, v7, v2, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145648
    :cond_570
    :goto_570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145650
    const-string v6, "[Controller][setMessages] resetMode="

    .line 34145652
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145658
    const-string v3, " input="

    .line 34145660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145663
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34145666
    move-result v1

    .line 34145667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145670
    const-string v1, " valid="

    .line 34145672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145675
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34145678
    move-result v1

    .line 34145679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145682
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145685
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145688
    move-result v1

    .line 34145689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145692
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145695
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145697
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34145700
    move-result v1

    .line 34145701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145704
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145707
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145710
    move-result-object v1

    .line 34145711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145714
    const-string v1, " hasMore="

    .line 34145716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145719
    move/from16 v1, p2

    .line 34145721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145724
    const-string v1, " last="

    .line 34145726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145729
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145731
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145734
    move-result-object v1

    .line 34145735
    check-cast v1, Lrc3/e;

    .line 34145737
    if-eqz v1, :cond_5d0

    .line 34145739
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 34145742
    move-result-object v15

    .line 34145743
    goto :goto_5d1

    .line 34145744
    :cond_5d0
    const/4 v15, 0x0

    .line 34145745
    :goto_5d1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145751
    move-result-object v1

    .line 34145752
    const/4 v2, 0x0

    .line 34145753
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145755
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145758
    const-string/jumbo v1, "setMessages"

    .line 34145761
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m(Ljava/lang/String;)V

    .line 34145764
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/util/List;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->G:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144265
    .line 34144266
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144267
    .line 34144268
    iput-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->G:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144269
    .line 34144270
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144271
    .line 34144272
    if-ne v3, v5, :cond_1f

    .line 34144273
    .line 34144274
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 34144275
    .line 34144276
    invoke-virtual {v5}, Ln85/p;->a()Z

    .line 34144277
    .line 34144278
    .line 34144279
    move-result v5

    .line 34144280
    if-nez v5, :cond_1f

    .line 34144281
    .line 34144282
    sget-object v5, Ln85/k$k;->a:Ln85/k$k;

    .line 34144283
    .line 34144284
    invoke-virtual {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->c(Ln85/k;)V

    .line 34144285
    .line 34144286
    .line 34144287
    :cond_1f
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144288
    .line 34144289
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->l()Lt/d;

    .line 34144290
    .line 34144291
    .line 34144292
    move-result-object v5

    .line 34144293
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 34144294
    .line 34144295
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34144296
    .line 34144297
    .line 34144298
    move-result-object v6

    .line 34144299
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k:Le85/e;

    .line 34144300
    .line 34144301
    if-ne v3, v4, :cond_31

    .line 34144302
    .line 34144303
    const/4 v4, 0x1

    .line 34144304
    goto :goto_32

    .line 34144305
    :cond_31
    const/4 v4, 0x0

    .line 34144306
    :goto_32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144307
    .line 34144308
    .line 34144309
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144310
    .line 34144311
    .line 34144312
    new-instance v9, Ljava/util/ArrayList;

    .line 34144313
    .line 34144314
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34144315
    .line 34144316
    .line 34144317
    check-cast v1, Ljava/util/ArrayList;

    .line 34144318
    .line 34144319
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144320
    .line 34144321
    .line 34144322
    move-result-object v10

    .line 34144323
    :cond_43
    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144324
    .line 34144325
    .line 34144326
    move-result v11

    .line 34144327
    if-eqz v11, :cond_59

    .line 34144328
    .line 34144329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object v11

    .line 34144333
    iget-object v12, v7, Le85/e;->a:Le85/e$d;

    .line 34144334
    .line 34144335
    invoke-interface {v12, v11}, Le85/e$d;->g(Ljava/lang/Object;)Z

    .line 34144336
    .line 34144337
    .line 34144338
    move-result v12

    .line 34144339
    if-eqz v12, :cond_43

    .line 34144340
    .line 34144341
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144342
    .line 34144343
    .line 34144344
    goto :goto_43

    .line 34144345
    :cond_59
    new-instance v10, Ljava/util/HashMap;

    .line 34144346
    .line 34144347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144348
    .line 34144349
    .line 34144350
    move-result v11

    .line 34144351
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 34144352
    .line 34144353
    .line 34144354
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v11

    .line 34144358
    :cond_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144359
    .line 34144360
    .line 34144361
    move-result v12

    .line 34144362
    if-eqz v12, :cond_8a

    .line 34144363
    .line 34144364
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v12

    .line 34144368
    iget-object v13, v7, Le85/e;->a:Le85/e$d;

    .line 34144369
    .line 34144370
    invoke-interface {v13, v12}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v13

    .line 34144374
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144375
    .line 34144376
    .line 34144377
    move-result-object v13

    .line 34144378
    :goto_7a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v14

    .line 34144382
    if-eqz v14, :cond_66

    .line 34144383
    .line 34144384
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v14

    .line 34144388
    check-cast v14, Ljava/lang/String;

    .line 34144389
    .line 34144390
    invoke-virtual {v10, v14, v12}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144391
    .line 34144392
    .line 34144393
    goto :goto_7a

    .line 34144394
    :cond_8a
    new-instance v11, Ljava/util/ArrayList;

    .line 34144395
    .line 34144396
    const/16 v12, 0xa

    .line 34144397
    .line 34144398
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v13

    .line 34144402
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144403
    .line 34144404
    .line 34144405
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v13

    .line 34144409
    :goto_99
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v14

    .line 34144413
    if-eqz v14, :cond_d6

    .line 34144414
    .line 34144415
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-object v14

    .line 34144419
    iget-object v15, v7, Le85/e;->a:Le85/e$d;

    .line 34144420
    .line 34144421
    invoke-interface {v15, v14}, Le85/e$d;->b(Ljava/lang/Object;)Lrc3/e;

    .line 34144422
    .line 34144423
    .line 34144424
    move-result-object v14

    .line 34144425
    iget-object v15, v7, Le85/e;->a:Le85/e$d;

    .line 34144426
    .line 34144427
    invoke-interface {v15, v14}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34144428
    .line 34144429
    .line 34144430
    move-result-object v15

    .line 34144431
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144432
    .line 34144433
    .line 34144434
    move-result-object v15

    .line 34144435
    :cond_b3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34144436
    .line 34144437
    .line 34144438
    move-result v16

    .line 34144439
    if-eqz v16, :cond_c9

    .line 34144440
    .line 34144441
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144442
    .line 34144443
    .line 34144444
    move-result-object v16

    .line 34144445
    move-object/from16 v8, v16

    .line 34144446
    .line 34144447
    check-cast v8, Ljava/lang/String;

    .line 34144448
    .line 34144449
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v8

    .line 34144453
    if-eqz v8, :cond_b3

    .line 34144454
    .line 34144455
    move-object v15, v8

    .line 34144456
    goto :goto_ca

    .line 34144457
    :cond_c9
    const/4 v15, 0x0

    .line 34144458
    :goto_ca
    if-eqz v4, :cond_d2

    .line 34144459
    .line 34144460
    iget-object v8, v7, Le85/e;->a:Le85/e$d;

    .line 34144461
    .line 34144462
    invoke-interface {v8, v14, v15}, Le85/e$d;->f(Ljava/lang/Object;Ljava/lang/Object;)Lrc3/e;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v14

    .line 34144466
    :cond_d2
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144467
    .line 34144468
    .line 34144469
    goto :goto_99

    .line 34144470
    :cond_d6
    const-string v8, "reset"

    .line 34144471
    .line 34144472
    invoke-virtual {v7, v8, v11}, Le85/e;->a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-object v8

    .line 34144476
    if-eqz v4, :cond_182

    .line 34144477
    .line 34144478
    new-instance v10, Ljava/util/ArrayList;

    .line 34144479
    .line 34144480
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144481
    .line 34144482
    .line 34144483
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v11

    .line 34144487
    :cond_e7
    :goto_e7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34144488
    .line 34144489
    .line 34144490
    move-result v13

    .line 34144491
    if-eqz v13, :cond_fd

    .line 34144492
    .line 34144493
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144494
    .line 34144495
    .line 34144496
    move-result-object v13

    .line 34144497
    iget-object v14, v7, Le85/e;->a:Le85/e$d;

    .line 34144498
    .line 34144499
    invoke-interface {v14, v13}, Le85/e$d;->e(Ljava/lang/Object;)Z

    .line 34144500
    .line 34144501
    .line 34144502
    move-result v14

    .line 34144503
    if-eqz v14, :cond_e7

    .line 34144504
    .line 34144505
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144506
    .line 34144507
    .line 34144508
    goto :goto_e7

    .line 34144509
    :cond_fd
    new-instance v11, Ljava/util/ArrayList;

    .line 34144510
    .line 34144511
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144512
    .line 34144513
    .line 34144514
    move-result v13

    .line 34144515
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144516
    .line 34144517
    .line 34144518
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v10

    .line 34144522
    :goto_10a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144523
    .line 34144524
    .line 34144525
    move-result v13

    .line 34144526
    if-eqz v13, :cond_11e

    .line 34144527
    .line 34144528
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v13

    .line 34144532
    iget-object v14, v7, Le85/e;->a:Le85/e$d;

    .line 34144533
    .line 34144534
    invoke-interface {v14, v13}, Le85/e$d;->b(Ljava/lang/Object;)Lrc3/e;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v13

    .line 34144538
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144539
    .line 34144540
    .line 34144541
    goto :goto_10a

    .line 34144542
    :cond_11e
    const-string v10, "resetPreserveLocal"

    .line 34144543
    .line 34144544
    invoke-virtual {v7, v10, v11}, Le85/e;->a(Ljava/lang/String;Ljava/util/List;)Le85/e$b;

    .line 34144545
    .line 34144546
    .line 34144547
    move-result-object v10

    .line 34144548
    iget-object v11, v8, Le85/e$b;->a:Ljava/util/List;

    .line 34144549
    .line 34144550
    invoke-virtual {v7, v11}, Le85/e;->b(Ljava/util/List;)Ljava/util/Set;

    .line 34144551
    .line 34144552
    .line 34144553
    move-result-object v11

    .line 34144554
    iget-object v13, v10, Le85/e$b;->a:Ljava/util/List;

    .line 34144555
    .line 34144556
    new-instance v14, Ljava/util/ArrayList;

    .line 34144557
    .line 34144558
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34144559
    .line 34144560
    .line 34144561
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144562
    .line 34144563
    .line 34144564
    move-result-object v13

    .line 34144565
    :goto_135
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v15

    .line 34144569
    if-eqz v15, :cond_17a

    .line 34144570
    .line 34144571
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v15

    .line 34144575
    iget-object v12, v7, Le85/e;->a:Le85/e$d;

    .line 34144576
    .line 34144577
    invoke-interface {v12, v15}, Le85/e$d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34144578
    .line 34144579
    .line 34144580
    move-result-object v12

    .line 34144581
    instance-of v2, v12, Ljava/util/Collection;

    .line 34144582
    .line 34144583
    if-eqz v2, :cond_150

    .line 34144584
    .line 34144585
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34144586
    .line 34144587
    .line 34144588
    move-result v2

    .line 34144589
    if-eqz v2, :cond_150

    .line 34144590
    .line 34144591
    goto :goto_170

    .line 34144592
    :cond_150
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144593
    .line 34144594
    .line 34144595
    move-result-object v2

    .line 34144596
    :goto_154
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144597
    .line 34144598
    .line 34144599
    move-result v12

    .line 34144600
    if-eqz v12, :cond_170

    .line 34144601
    .line 34144602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-object v12

    .line 34144606
    check-cast v12, Ljava/lang/String;

    .line 34144607
    .line 34144608
    move-object/from16 v18, v2

    .line 34144609
    .line 34144610
    move-object v2, v11

    .line 34144611
    check-cast v2, Ljava/util/HashSet;

    .line 34144612
    .line 34144613
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34144614
    .line 34144615
    .line 34144616
    move-result v2

    .line 34144617
    if-eqz v2, :cond_16d

    .line 34144618
    .line 34144619
    const/4 v2, 0x1

    .line 34144620
    goto :goto_171

    .line 34144621
    :cond_16d
    move-object/from16 v2, v18

    .line 34144622
    .line 34144623
    goto :goto_154

    .line 34144624
    :cond_170
    :goto_170
    const/4 v2, 0x0

    .line 34144625
    :goto_171
    if-nez v2, :cond_176

    .line 34144626
    .line 34144627
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144628
    .line 34144629
    .line 34144630
    :cond_176
    const/4 v2, 0x0

    .line 34144631
    const/16 v12, 0xa

    .line 34144632
    .line 34144633
    goto :goto_135

    .line 34144634
    :cond_17a
    iget v2, v10, Le85/e$b;->b:I

    .line 34144635
    .line 34144636
    new-instance v10, Le85/e$b;

    .line 34144637
    .line 34144638
    invoke-direct {v10, v14, v2}, Le85/e$b;-><init>(Ljava/util/List;I)V

    .line 34144639
    .line 34144640
    .line 34144641
    goto :goto_18c

    .line 34144642
    :cond_182
    new-instance v10, Le85/e$b;

    .line 34144643
    .line 34144644
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v2

    .line 34144648
    const/4 v11, 0x0

    .line 34144649
    invoke-direct {v10, v2, v11}, Le85/e$b;-><init>(Ljava/util/List;I)V

    .line 34144650
    .line 34144651
    .line 34144652
    :goto_18c
    iget-object v2, v7, Le85/e;->b:Lkotlin/jvm/functions/Function1;

    .line 34144653
    .line 34144654
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144655
    .line 34144656
    const-string v11, "[MessageListNormalizer][reset] input="

    .line 34144657
    .line 34144658
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144659
    .line 34144660
    .line 34144661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144662
    .line 34144663
    .line 34144664
    move-result v11

    .line 34144665
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144666
    .line 34144667
    .line 34144668
    const-string v11, " old="

    .line 34144669
    .line 34144670
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144671
    .line 34144672
    .line 34144673
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v12

    .line 34144677
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144678
    .line 34144679
    .line 34144680
    const-string v12, " displayable="

    .line 34144681
    .line 34144682
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144683
    .line 34144684
    .line 34144685
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34144686
    .line 34144687
    .line 34144688
    move-result v12

    .line 34144689
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144690
    .line 34144691
    .line 34144692
    const-string v12, " output="

    .line 34144693
    .line 34144694
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144695
    .line 34144696
    .line 34144697
    iget-object v12, v8, Le85/e$b;->a:Ljava/util/List;

    .line 34144698
    .line 34144699
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 34144700
    .line 34144701
    .line 34144702
    move-result v12

    .line 34144703
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144704
    .line 34144705
    .line 34144706
    const-string v12, " preservedLocal="

    .line 34144707
    .line 34144708
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144709
    .line 34144710
    .line 34144711
    iget-object v12, v10, Le85/e$b;->a:Ljava/util/List;

    .line 34144712
    .line 34144713
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 34144714
    .line 34144715
    .line 34144716
    move-result v12

    .line 34144717
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144718
    .line 34144719
    .line 34144720
    const-string v12, " droppedInvalid="

    .line 34144721
    .line 34144722
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144723
    .line 34144724
    .line 34144725
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144726
    .line 34144727
    .line 34144728
    move-result v12

    .line 34144729
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34144730
    .line 34144731
    .line 34144732
    move-result v13

    .line 34144733
    sub-int/2addr v12, v13

    .line 34144734
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144735
    .line 34144736
    .line 34144737
    const-string v12, " duplicate="

    .line 34144738
    .line 34144739
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144740
    .line 34144741
    .line 34144742
    iget v12, v8, Le85/e$b;->b:I

    .line 34144743
    .line 34144744
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144745
    .line 34144746
    .line 34144747
    const-string v12, " preservedLocalDuplicate="

    .line 34144748
    .line 34144749
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144750
    .line 34144751
    .line 34144752
    iget v12, v10, Le85/e$b;->b:I

    .line 34144753
    .line 34144754
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144755
    .line 34144756
    .line 34144757
    const-string v12, " preserveLocal="

    .line 34144758
    .line 34144759
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144760
    .line 34144761
    .line 34144762
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144763
    .line 34144764
    .line 34144765
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v4

    .line 34144769
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144770
    .line 34144771
    .line 34144772
    new-instance v2, Le85/e$e;

    .line 34144773
    .line 34144774
    iget-object v4, v8, Le85/e$b;->a:Ljava/util/List;

    .line 34144775
    .line 34144776
    iget-object v7, v10, Le85/e$b;->a:Ljava/util/List;

    .line 34144777
    .line 34144778
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34144779
    .line 34144780
    .line 34144781
    move-result v12

    .line 34144782
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34144783
    .line 34144784
    .line 34144785
    move-result v9

    .line 34144786
    sub-int v21, v12, v9

    .line 34144787
    .line 34144788
    iget v8, v8, Le85/e$b;->b:I

    .line 34144789
    .line 34144790
    iget v9, v10, Le85/e$b;->b:I

    .line 34144791
    .line 34144792
    move-object/from16 v18, v2

    .line 34144793
    .line 34144794
    move-object/from16 v19, v4

    .line 34144795
    .line 34144796
    move-object/from16 v20, v7

    .line 34144797
    .line 34144798
    move/from16 v22, v8

    .line 34144799
    .line 34144800
    move/from16 v23, v9

    .line 34144801
    .line 34144802
    invoke-direct/range {v18 .. v23}, Le85/e$e;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 34144803
    .line 34144804
    .line 34144805
    iget-object v4, v2, Le85/e$e;->a:Ljava/util/List;

    .line 34144806
    .line 34144807
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v7

    .line 34144811
    :cond_22b
    :goto_22b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144812
    .line 34144813
    .line 34144814
    move-result v8

    .line 34144815
    if-eqz v8, :cond_278

    .line 34144816
    .line 34144817
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v8

    .line 34144821
    check-cast v8, Lrc3/e;

    .line 34144822
    .line 34144823
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v9

    .line 34144827
    :cond_23b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v10

    .line 34144831
    if-eqz v10, :cond_24f

    .line 34144832
    .line 34144833
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144834
    .line 34144835
    .line 34144836
    move-result-object v10

    .line 34144837
    move-object v12, v10

    .line 34144838
    check-cast v12, Lrc3/e;

    .line 34144839
    .line 34144840
    invoke-static {v12, v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 34144841
    .line 34144842
    .line 34144843
    move-result v12

    .line 34144844
    if-eqz v12, :cond_23b

    .line 34144845
    .line 34144846
    goto :goto_250

    .line 34144847
    :cond_24f
    const/4 v10, 0x0

    .line 34144848
    :goto_250
    check-cast v10, Lrc3/e;

    .line 34144849
    .line 34144850
    if-nez v10, :cond_255

    .line 34144851
    .line 34144852
    goto :goto_22b

    .line 34144853
    :cond_255
    iget-boolean v9, v8, Lrc3/e;->n:Z

    .line 34144854
    .line 34144855
    if-nez v9, :cond_271

    .line 34144856
    .line 34144857
    invoke-static {v8, v10}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 34144858
    .line 34144859
    .line 34144860
    move-result v9

    .line 34144861
    if-eqz v9, :cond_271

    .line 34144862
    .line 34144863
    invoke-static {v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D(Lrc3/e;)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v9

    .line 34144867
    invoke-static {v10}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D(Lrc3/e;)Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$d;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v10

    .line 34144871
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144872
    .line 34144873
    .line 34144874
    move-result v9

    .line 34144875
    const/4 v10, 0x1

    .line 34144876
    xor-int/2addr v9, v10

    .line 34144877
    if-eqz v9, :cond_271

    .line 34144878
    .line 34144879
    const/4 v9, 0x1

    .line 34144880
    goto :goto_272

    .line 34144881
    :cond_271
    const/4 v9, 0x0

    .line 34144882
    :goto_272
    if-eqz v9, :cond_22b

    .line 34144883
    .line 34144884
    invoke-virtual {v0, v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->a(Lrc3/e;)V

    .line 34144885
    .line 34144886
    .line 34144887
    goto :goto_22b

    .line 34144888
    :cond_278
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144889
    .line 34144890
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 34144891
    .line 34144892
    .line 34144893
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g:Ljava/util/List;

    .line 34144894
    .line 34144895
    check-cast v7, Ljava/util/ArrayList;

    .line 34144896
    .line 34144897
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34144898
    .line 34144899
    .line 34144900
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 34144901
    .line 34144902
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->clear()V

    .line 34144903
    .line 34144904
    .line 34144905
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144906
    .line 34144907
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 34144908
    .line 34144909
    .line 34144910
    invoke-virtual {v0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n(Ljava/util/List;)V

    .line 34144911
    .line 34144912
    .line 34144913
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34144914
    .line 34144915
    if-ne v3, v7, :cond_41b

    .line 34144916
    .line 34144917
    iget-object v2, v2, Le85/e$e;->b:Ljava/util/List;

    .line 34144918
    .line 34144919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-object v7

    .line 34144923
    :goto_29b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144924
    .line 34144925
    .line 34144926
    move-result v8

    .line 34144927
    if-eqz v8, :cond_3fb

    .line 34144928
    .line 34144929
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v8

    .line 34144933
    check-cast v8, Lrc3/e;

    .line 34144934
    .line 34144935
    iget-object v9, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144936
    .line 34144937
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v10

    .line 34144941
    const/4 v12, 0x0

    .line 34144942
    :goto_2ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144943
    .line 34144944
    .line 34144945
    move-result v13

    .line 34144946
    if-eqz v13, :cond_2c4

    .line 34144947
    .line 34144948
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-object v13

    .line 34144952
    check-cast v13, Lrc3/e;

    .line 34144953
    .line 34144954
    invoke-static {v13, v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 34144955
    .line 34144956
    .line 34144957
    move-result v13

    .line 34144958
    if-eqz v13, :cond_2c1

    .line 34144959
    .line 34144960
    goto :goto_2c5

    .line 34144961
    :cond_2c1
    add-int/lit8 v12, v12, 0x1

    .line 34144962
    .line 34144963
    goto :goto_2ae

    .line 34144964
    :cond_2c4
    const/4 v12, -0x1

    .line 34144965
    :goto_2c5
    iget-object v10, v8, Lrc3/e;->f:Ljava/lang/Long;

    .line 34144966
    .line 34144967
    const-wide/16 v18, 0x0

    .line 34144968
    .line 34144969
    if-eqz v10, :cond_2d0

    .line 34144970
    .line 34144971
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-wide v20

    .line 34144975
    goto :goto_2d2

    .line 34144976
    :cond_2d0
    move-wide/from16 v20, v18

    .line 34144977
    .line 34144978
    :goto_2d2
    if-ltz v12, :cond_3f0

    .line 34144979
    .line 34144980
    cmp-long v10, v20, v18

    .line 34144981
    .line 34144982
    if-gtz v10, :cond_2da

    .line 34144983
    .line 34144984
    goto/16 :goto_3f0

    .line 34144985
    .line 34144986
    :cond_2da
    const/4 v10, 0x0

    .line 34144987
    invoke-interface {v5, v10, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v13

    .line 34144991
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v10

    .line 34144995
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144996
    .line 34144997
    .line 34144998
    move-result-object v10

    .line 34144999
    :cond_2e7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34145000
    .line 34145001
    .line 34145002
    move-result v13

    .line 34145003
    if-eqz v13, :cond_30b

    .line 34145004
    .line 34145005
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v13

    .line 34145009
    move-object v15, v13

    .line 34145010
    check-cast v15, Lrc3/e;

    .line 34145011
    .line 34145012
    iget-object v15, v15, Lrc3/e;->a:Ljava/lang/String;

    .line 34145013
    .line 34145014
    if-eqz v15, :cond_303

    .line 34145015
    .line 34145016
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34145017
    .line 34145018
    .line 34145019
    move-result v15

    .line 34145020
    if-nez v15, :cond_2ff

    .line 34145021
    .line 34145022
    goto :goto_303

    .line 34145023
    :cond_2ff
    const/4 v15, 0x1

    .line 34145024
    const/16 v17, 0x0

    .line 34145025
    .line 34145026
    goto :goto_306

    .line 34145027
    :cond_303
    :goto_303
    const/4 v15, 0x1

    .line 34145028
    const/16 v17, 0x1

    .line 34145029
    .line 34145030
    :goto_306
    xor-int/lit8 v22, v17, 0x1

    .line 34145031
    .line 34145032
    if-eqz v22, :cond_2e7

    .line 34145033
    .line 34145034
    goto :goto_30c

    .line 34145035
    :cond_30b
    const/4 v13, 0x0

    .line 34145036
    :goto_30c
    check-cast v13, Lrc3/e;

    .line 34145037
    .line 34145038
    if-eqz v13, :cond_313

    .line 34145039
    .line 34145040
    iget-object v10, v13, Lrc3/e;->a:Ljava/lang/String;

    .line 34145041
    .line 34145042
    goto :goto_314

    .line 34145043
    :cond_313
    const/4 v10, 0x0

    .line 34145044
    :goto_314
    add-int/lit8 v12, v12, 0x1

    .line 34145045
    .line 34145046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v13

    .line 34145050
    invoke-interface {v5, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v12

    .line 34145054
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-object v12

    .line 34145058
    :cond_322
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34145059
    .line 34145060
    .line 34145061
    move-result v13

    .line 34145062
    if-eqz v13, :cond_346

    .line 34145063
    .line 34145064
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145065
    .line 34145066
    .line 34145067
    move-result-object v13

    .line 34145068
    move-object v15, v13

    .line 34145069
    check-cast v15, Lrc3/e;

    .line 34145070
    .line 34145071
    iget-object v15, v15, Lrc3/e;->a:Ljava/lang/String;

    .line 34145072
    .line 34145073
    if-eqz v15, :cond_33e

    .line 34145074
    .line 34145075
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34145076
    .line 34145077
    .line 34145078
    move-result v15

    .line 34145079
    if-nez v15, :cond_33a

    .line 34145080
    .line 34145081
    goto :goto_33e

    .line 34145082
    :cond_33a
    const/4 v15, 0x1

    .line 34145083
    const/16 v17, 0x0

    .line 34145084
    .line 34145085
    goto :goto_341

    .line 34145086
    :cond_33e
    :goto_33e
    const/4 v15, 0x1

    .line 34145087
    const/16 v17, 0x1

    .line 34145088
    .line 34145089
    :goto_341
    xor-int/lit8 v22, v17, 0x1

    .line 34145090
    .line 34145091
    if-eqz v22, :cond_322

    .line 34145092
    .line 34145093
    goto :goto_347

    .line 34145094
    :cond_346
    const/4 v13, 0x0

    .line 34145095
    :goto_347
    check-cast v13, Lrc3/e;

    .line 34145096
    .line 34145097
    if-eqz v13, :cond_34e

    .line 34145098
    .line 34145099
    iget-object v12, v13, Lrc3/e;->a:Ljava/lang/String;

    .line 34145100
    .line 34145101
    goto :goto_34f

    .line 34145102
    :cond_34e
    const/4 v12, 0x0

    .line 34145103
    :goto_34f
    if-eqz v10, :cond_374

    .line 34145104
    .line 34145105
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v13

    .line 34145109
    const/4 v15, 0x0

    .line 34145110
    :goto_356
    move-object/from16 v22, v13

    .line 34145111
    .line 34145112
    check-cast v22, Landroidx/compose/runtime/snapshots/m0;

    .line 34145113
    .line 34145114
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145115
    .line 34145116
    .line 34145117
    move-result v23

    .line 34145118
    if-eqz v23, :cond_374

    .line 34145119
    .line 34145120
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145121
    .line 34145122
    .line 34145123
    move-result-object v22

    .line 34145124
    move-object/from16 v14, v22

    .line 34145125
    .line 34145126
    check-cast v14, Lrc3/e;

    .line 34145127
    .line 34145128
    iget-object v14, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 34145129
    .line 34145130
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145131
    .line 34145132
    .line 34145133
    move-result v14

    .line 34145134
    if-eqz v14, :cond_371

    .line 34145135
    .line 34145136
    goto :goto_375

    .line 34145137
    :cond_371
    add-int/lit8 v15, v15, 0x1

    .line 34145138
    .line 34145139
    goto :goto_356

    .line 34145140
    :cond_374
    const/4 v15, -0x1

    .line 34145141
    :goto_375
    if-eqz v12, :cond_397

    .line 34145142
    .line 34145143
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object v10

    .line 34145147
    const/4 v13, 0x0

    .line 34145148
    :goto_37c
    move-object v14, v10

    .line 34145149
    check-cast v14, Landroidx/compose/runtime/snapshots/m0;

    .line 34145150
    .line 34145151
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145152
    .line 34145153
    .line 34145154
    move-result v22

    .line 34145155
    if-eqz v22, :cond_397

    .line 34145156
    .line 34145157
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145158
    .line 34145159
    .line 34145160
    move-result-object v14

    .line 34145161
    check-cast v14, Lrc3/e;

    .line 34145162
    .line 34145163
    iget-object v14, v14, Lrc3/e;->a:Ljava/lang/String;

    .line 34145164
    .line 34145165
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145166
    .line 34145167
    .line 34145168
    move-result v14

    .line 34145169
    if-eqz v14, :cond_394

    .line 34145170
    .line 34145171
    goto :goto_398

    .line 34145172
    :cond_394
    add-int/lit8 v13, v13, 0x1

    .line 34145173
    .line 34145174
    goto :goto_37c

    .line 34145175
    :cond_397
    const/4 v13, -0x1

    .line 34145176
    :goto_398
    if-ltz v15, :cond_3a3

    .line 34145177
    .line 34145178
    if-ltz v13, :cond_3a3

    .line 34145179
    .line 34145180
    add-int/lit8 v15, v15, 0x1

    .line 34145181
    .line 34145182
    invoke-static {v15, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34145183
    .line 34145184
    .line 34145185
    move-result v14

    .line 34145186
    goto :goto_3ad

    .line 34145187
    :cond_3a3
    if-ltz v15, :cond_3a8

    .line 34145188
    .line 34145189
    add-int/lit8 v14, v15, 0x1

    .line 34145190
    .line 34145191
    goto :goto_3ad

    .line 34145192
    :cond_3a8
    if-ltz v13, :cond_3ac

    .line 34145193
    .line 34145194
    move v14, v13

    .line 34145195
    goto :goto_3ad

    .line 34145196
    :cond_3ac
    const/4 v14, -0x1

    .line 34145197
    :goto_3ad
    if-gez v14, :cond_3b4

    .line 34145198
    .line 34145199
    invoke-static {v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 34145200
    .line 34145201
    .line 34145202
    move-result v9

    .line 34145203
    goto :goto_3f4

    .line 34145204
    :cond_3b4
    if-lez v14, :cond_3cd

    .line 34145205
    .line 34145206
    add-int/lit8 v10, v14, -0x1

    .line 34145207
    .line 34145208
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v10

    .line 34145212
    check-cast v10, Lrc3/e;

    .line 34145213
    .line 34145214
    iget-object v10, v10, Lrc3/e;->f:Ljava/lang/Long;

    .line 34145215
    .line 34145216
    if-eqz v10, :cond_3c7

    .line 34145217
    .line 34145218
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-wide v12

    .line 34145222
    goto :goto_3c9

    .line 34145223
    :cond_3c7
    move-wide/from16 v12, v18

    .line 34145224
    .line 34145225
    :goto_3c9
    cmp-long v10, v12, v20

    .line 34145226
    .line 34145227
    if-gtz v10, :cond_3e5

    .line 34145228
    .line 34145229
    :cond_3cd
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34145230
    .line 34145231
    .line 34145232
    move-result v10

    .line 34145233
    if-ge v14, v10, :cond_3e7

    .line 34145234
    .line 34145235
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v10

    .line 34145239
    check-cast v10, Lrc3/e;

    .line 34145240
    .line 34145241
    iget-object v10, v10, Lrc3/e;->f:Ljava/lang/Long;

    .line 34145242
    .line 34145243
    if-eqz v10, :cond_3e1

    .line 34145244
    .line 34145245
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34145246
    .line 34145247
    .line 34145248
    move-result-wide v18

    .line 34145249
    :cond_3e1
    cmp-long v10, v18, v20

    .line 34145250
    .line 34145251
    if-gez v10, :cond_3e7

    .line 34145252
    .line 34145253
    :cond_3e5
    const/4 v10, 0x1

    .line 34145254
    goto :goto_3e8

    .line 34145255
    :cond_3e7
    const/4 v10, 0x0

    .line 34145256
    :goto_3e8
    if-eqz v10, :cond_3ee

    .line 34145257
    .line 34145258
    invoke-static {v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 34145259
    .line 34145260
    .line 34145261
    move-result v14

    .line 34145262
    :cond_3ee
    move v9, v14

    .line 34145263
    goto :goto_3f4

    .line 34145264
    :cond_3f0
    :goto_3f0
    invoke-static {v8, v9}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->k(Lrc3/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 34145265
    .line 34145266
    .line 34145267
    move-result v9

    .line 34145268
    :goto_3f4
    iget-object v10, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145269
    .line 34145270
    invoke-virtual {v10, v9, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 34145271
    .line 34145272
    .line 34145273
    goto/16 :goto_29b

    .line 34145274
    .line 34145275
    :cond_3fb
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145276
    .line 34145277
    .line 34145278
    move-result-object v2

    .line 34145279
    :cond_3ff
    :goto_3ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145280
    .line 34145281
    .line 34145282
    move-result v7

    .line 34145283
    if-eqz v7, :cond_41b

    .line 34145284
    .line 34145285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145286
    .line 34145287
    .line 34145288
    move-result-object v7

    .line 34145289
    check-cast v7, Lrc3/e;

    .line 34145290
    .line 34145291
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v7

    .line 34145295
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34145296
    .line 34145297
    .line 34145298
    move-result v8

    .line 34145299
    if-eqz v8, :cond_3ff

    .line 34145300
    .line 34145301
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h:Ljava/util/LinkedHashSet;

    .line 34145302
    .line 34145303
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34145304
    .line 34145305
    .line 34145306
    goto :goto_3ff

    .line 34145307
    :cond_41b
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145308
    .line 34145309
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v2

    .line 34145313
    :cond_421
    :goto_421
    move-object v6, v2

    .line 34145314
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 34145315
    .line 34145316
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145317
    .line 34145318
    .line 34145319
    move-result v7

    .line 34145320
    if-eqz v7, :cond_45a

    .line 34145321
    .line 34145322
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145323
    .line 34145324
    .line 34145325
    move-result-object v6

    .line 34145326
    check-cast v6, Lrc3/e;

    .line 34145327
    .line 34145328
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145329
    .line 34145330
    .line 34145331
    move-result-object v7

    .line 34145332
    :cond_434
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34145333
    .line 34145334
    .line 34145335
    move-result v8

    .line 34145336
    if-eqz v8, :cond_448

    .line 34145337
    .line 34145338
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145339
    .line 34145340
    .line 34145341
    move-result-object v8

    .line 34145342
    move-object v9, v8

    .line 34145343
    check-cast v9, Lrc3/e;

    .line 34145344
    .line 34145345
    invoke-static {v9, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->c(Lrc3/e;Lrc3/e;)Z

    .line 34145346
    .line 34145347
    .line 34145348
    move-result v9

    .line 34145349
    if-eqz v9, :cond_434

    .line 34145350
    .line 34145351
    goto :goto_449

    .line 34145352
    :cond_448
    const/4 v8, 0x0

    .line 34145353
    :goto_449
    check-cast v8, Lrc3/e;

    .line 34145354
    .line 34145355
    if-eqz v8, :cond_450

    .line 34145356
    .line 34145357
    invoke-static {v8, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->b(Lrc3/e;Lrc3/e;)V

    .line 34145358
    .line 34145359
    .line 34145360
    :cond_450
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->C(Lrc3/e;)Z

    .line 34145361
    .line 34145362
    .line 34145363
    move-result v7

    .line 34145364
    if-eqz v7, :cond_421

    .line 34145365
    .line 34145366
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e(Lrc3/e;)V

    .line 34145367
    .line 34145368
    .line 34145369
    goto :goto_421

    .line 34145370
    :cond_45a
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145371
    .line 34145372
    new-instance v6, Ljava/util/ArrayList;

    .line 34145373
    .line 34145374
    const/16 v7, 0xa

    .line 34145375
    .line 34145376
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145377
    .line 34145378
    .line 34145379
    move-result v7

    .line 34145380
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145381
    .line 34145382
    .line 34145383
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v2

    .line 34145387
    :goto_46b
    move-object v7, v2

    .line 34145388
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 34145389
    .line 34145390
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v8

    .line 34145394
    if-eqz v8, :cond_482

    .line 34145395
    .line 34145396
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v7

    .line 34145400
    check-cast v7, Lrc3/e;

    .line 34145401
    .line 34145402
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v7

    .line 34145406
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145407
    .line 34145408
    .line 34145409
    goto :goto_46b

    .line 34145410
    :cond_482
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34145411
    .line 34145412
    .line 34145413
    move-result-object v2

    .line 34145414
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 34145415
    .line 34145416
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 34145417
    .line 34145418
    new-instance v7, Ljava/util/ArrayList;

    .line 34145419
    .line 34145420
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34145421
    .line 34145422
    .line 34145423
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/w;->iterator()Ljava/util/Iterator;

    .line 34145424
    .line 34145425
    .line 34145426
    move-result-object v6

    .line 34145427
    :cond_493
    :goto_493
    move-object v8, v6

    .line 34145428
    check-cast v8, Landroidx/compose/runtime/snapshots/q0;

    .line 34145429
    .line 34145430
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/q0;->hasNext()Z

    .line 34145431
    .line 34145432
    .line 34145433
    move-result v8

    .line 34145434
    if-eqz v8, :cond_4b2

    .line 34145435
    .line 34145436
    move-object v8, v6

    .line 34145437
    check-cast v8, Landroidx/compose/runtime/snapshots/r0;

    .line 34145438
    .line 34145439
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/r0;->next()Ljava/lang/Object;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v8

    .line 34145443
    move-object v9, v8

    .line 34145444
    check-cast v9, Ljava/lang/String;

    .line 34145445
    .line 34145446
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34145447
    .line 34145448
    .line 34145449
    move-result v9

    .line 34145450
    const/4 v10, 0x1

    .line 34145451
    xor-int/2addr v9, v10

    .line 34145452
    if-eqz v9, :cond_493

    .line 34145453
    .line 34145454
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145455
    .line 34145456
    .line 34145457
    goto :goto_493

    .line 34145458
    :cond_4b2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145459
    .line 34145460
    .line 34145461
    move-result-object v2

    .line 34145462
    :goto_4b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145463
    .line 34145464
    .line 34145465
    move-result v6

    .line 34145466
    if-eqz v6, :cond_4c8

    .line 34145467
    .line 34145468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145469
    .line 34145470
    .line 34145471
    move-result-object v6

    .line 34145472
    check-cast v6, Ljava/lang/String;

    .line 34145473
    .line 34145474
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 34145475
    .line 34145476
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145477
    .line 34145478
    .line 34145479
    goto :goto_4b6

    .line 34145480
    :cond_4c8
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 34145481
    .line 34145482
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145483
    .line 34145484
    .line 34145485
    move-result-object v6

    .line 34145486
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34145487
    .line 34145488
    .line 34145489
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145490
    .line 34145491
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34145492
    .line 34145493
    .line 34145494
    move-result v2

    .line 34145495
    const/4 v6, 0x1

    .line 34145496
    xor-int/2addr v2, v6

    .line 34145497
    iget-boolean v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 34145498
    .line 34145499
    if-eqz v6, :cond_4eb

    .line 34145500
    .line 34145501
    const/4 v6, 0x0

    .line 34145502
    iput-boolean v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 34145503
    .line 34145504
    if-eqz v2, :cond_4e5

    .line 34145505
    .line 34145506
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145507
    .line 34145508
    goto :goto_4e7

    .line 34145509
    :cond_4e5
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Error:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145510
    .line 34145511
    :goto_4e7
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 34145512
    .line 34145513
    .line 34145514
    goto :goto_4fa

    .line 34145515
    :cond_4eb
    if-nez v2, :cond_4f5

    .line 34145516
    .line 34145517
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145518
    .line 34145519
    .line 34145520
    move-result-object v2

    .line 34145521
    sget-object v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Loading:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145522
    .line 34145523
    if-eq v2, v6, :cond_4fa

    .line 34145524
    .line 34145525
    :cond_4f5
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Content:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145526
    .line 34145527
    invoke-virtual {v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 34145528
    .line 34145529
    .line 34145530
    :cond_4fa
    :goto_4fa
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145531
    .line 34145532
    iget-boolean v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->E:Z

    .line 34145533
    .line 34145534
    const-string v7, "KmpAiBotFlow"

    .line 34145535
    .line 34145536
    const-string v8, "default"

    .line 34145537
    .line 34145538
    const-string v9, " status="

    .line 34145539
    .line 34145540
    const-string v10, " final="

    .line 34145541
    .line 34145542
    if-nez v6, :cond_570

    .line 34145543
    .line 34145544
    sget-object v6, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController$ResetMode;

    .line 34145545
    .line 34145546
    if-eq v3, v6, :cond_570

    .line 34145547
    .line 34145548
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34145549
    .line 34145550
    .line 34145551
    move-result v6

    .line 34145552
    const/4 v12, 0x1

    .line 34145553
    xor-int/2addr v6, v12

    .line 34145554
    if-nez v6, :cond_570

    .line 34145555
    .line 34145556
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 34145557
    .line 34145558
    .line 34145559
    move-result v6

    .line 34145560
    if-eqz v6, :cond_51b

    .line 34145561
    .line 34145562
    goto :goto_570

    .line 34145563
    :cond_51b
    iput-boolean v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->E:Z

    .line 34145564
    .line 34145565
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 34145566
    .line 34145567
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145568
    .line 34145569
    invoke-interface {v6, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34145570
    .line 34145571
    .line 34145572
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g()I

    .line 34145573
    .line 34145574
    .line 34145575
    move-result v6

    .line 34145576
    add-int/2addr v6, v12

    .line 34145577
    iget-object v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A:Landroidx/compose/runtime/MutableState;

    .line 34145578
    .line 34145579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145580
    .line 34145581
    .line 34145582
    move-result-object v6

    .line 34145583
    invoke-interface {v12, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34145584
    .line 34145585
    .line 34145586
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145587
    .line 34145588
    const-string v12, "[Controller][initialPosition][request] version="

    .line 34145589
    .line 34145590
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145591
    .line 34145592
    .line 34145593
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g()I

    .line 34145594
    .line 34145595
    .line 34145596
    move-result v12

    .line 34145597
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145598
    .line 34145599
    .line 34145600
    const-string v12, " resetMode="

    .line 34145601
    .line 34145602
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145603
    .line 34145604
    .line 34145605
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145606
    .line 34145607
    .line 34145608
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145609
    .line 34145610
    .line 34145611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145612
    .line 34145613
    .line 34145614
    move-result v12

    .line 34145615
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145616
    .line 34145617
    .line 34145618
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145619
    .line 34145620
    .line 34145621
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34145622
    .line 34145623
    .line 34145624
    move-result v2

    .line 34145625
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145626
    .line 34145627
    .line 34145628
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145629
    .line 34145630
    .line 34145631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145632
    .line 34145633
    .line 34145634
    move-result-object v2

    .line 34145635
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145636
    .line 34145637
    .line 34145638
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145639
    .line 34145640
    .line 34145641
    move-result-object v2

    .line 34145642
    const/4 v6, 0x0

    .line 34145643
    new-array v12, v6, [Ljava/lang/Object;

    .line 34145644
    .line 34145645
    invoke-static {v8, v7, v2, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145646
    .line 34145647
    .line 34145648
    :cond_570
    :goto_570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145649
    .line 34145650
    const-string v6, "[Controller][setMessages] resetMode="

    .line 34145651
    .line 34145652
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145653
    .line 34145654
    .line 34145655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145656
    .line 34145657
    .line 34145658
    const-string v3, " input="

    .line 34145659
    .line 34145660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145661
    .line 34145662
    .line 34145663
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34145664
    .line 34145665
    .line 34145666
    move-result v1

    .line 34145667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145668
    .line 34145669
    .line 34145670
    const-string v1, " valid="

    .line 34145671
    .line 34145672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145673
    .line 34145674
    .line 34145675
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34145676
    .line 34145677
    .line 34145678
    move-result v1

    .line 34145679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145680
    .line 34145681
    .line 34145682
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145683
    .line 34145684
    .line 34145685
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145686
    .line 34145687
    .line 34145688
    move-result v1

    .line 34145689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145690
    .line 34145691
    .line 34145692
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145693
    .line 34145694
    .line 34145695
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145696
    .line 34145697
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34145698
    .line 34145699
    .line 34145700
    move-result v1

    .line 34145701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145702
    .line 34145703
    .line 34145704
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145705
    .line 34145706
    .line 34145707
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34145708
    .line 34145709
    .line 34145710
    move-result-object v1

    .line 34145711
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145712
    .line 34145713
    .line 34145714
    const-string v1, " hasMore="

    .line 34145715
    .line 34145716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145717
    .line 34145718
    .line 34145719
    move/from16 v1, p2

    .line 34145720
    .line 34145721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145722
    .line 34145723
    .line 34145724
    const-string v1, " last="

    .line 34145725
    .line 34145726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145727
    .line 34145728
    .line 34145729
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145730
    .line 34145731
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145732
    .line 34145733
    .line 34145734
    move-result-object v1

    .line 34145735
    check-cast v1, Lrc3/e;

    .line 34145736
    .line 34145737
    if-eqz v1, :cond_5d0

    .line 34145738
    .line 34145739
    invoke-static {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/g;->b(Lrc3/e;)Ljava/lang/String;

    .line 34145740
    .line 34145741
    .line 34145742
    move-result-object v15

    .line 34145743
    goto :goto_5d1

    .line 34145744
    :cond_5d0
    const/4 v15, 0x0

    .line 34145745
    :goto_5d1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145746
    .line 34145747
    .line 34145748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145749
    .line 34145750
    .line 34145751
    move-result-object v1

    .line 34145752
    const/4 v2, 0x0

    .line 34145753
    new-array v2, v2, [Ljava/lang/Object;

    .line 34145754
    .line 34145755
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145756
    .line 34145757
    .line 34145758
    const-string/jumbo v1, "setMessages"

    .line 34145759
    .line 34145760
    .line 34145761
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m(Ljava/lang/String;)V

    .line 34145762
    .line 34145763
    .line 34145764
    return-void
.end method


.method public final y(Z)V
[MOD-CHANGED]
.method public final y(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


