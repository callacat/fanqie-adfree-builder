## classes13/com/dragon/read/component/biz/impl/NsKmpShareEntryImpl.smali
# added=0 removed=0 changed=9

.method private final createActorProfileReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
[MOD-CHANGED]
.method private final createActorProfileReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816578
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v1, Lha3/e;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-direct {v1, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33816588
    new-instance v2, Lha3/d;

    .line 33816590
    const-string v3, "actor_profile"

    .line 33816592
    invoke-direct {v2, v3, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33816595
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result v3

    .line 33816599
    if-eqz v3, :cond_1b

    .line 33816601
    iget-object p1, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    iput-object p1, v2, Lha3/d;->c:Ljava/lang/String;

    .line 33816609
    const-string p1, "actor"

    .line 33816611
    const-string/jumbo v0, "uid"

    .line 33816614
    invoke-virtual {v2, p1, v0, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {v1, v2}, Lha3/e;->n(Lha3/d;)V

    .line 33816620
    invoke-virtual {v1, p2}, Lha3/e;->h(Ljava/lang/String;)V

    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    invoke-static {v1, p1}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createActorProfileReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    new-instance v1, Lha3/e;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    invoke-direct {v1, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v2, Lha3/d;

    .line 33816589
    .line 33816590
    const-string v3, "actor_profile"

    .line 33816591
    .line 33816592
    invoke-direct {v2, v3, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v3

    .line 33816599
    if-eqz v3, :cond_1b

    .line 33816600
    .line 33816601
    iget-object p1, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33816602
    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, v2, Lha3/d;->c:Ljava/lang/String;

    .line 33816608
    .line 33816609
    const-string p1, "actor"

    .line 33816610
    .line 33816611
    const-string/jumbo v0, "uid"

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2, p1, v0, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2}, Lha3/e;->n(Lha3/d;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1, p2}, Lha3/e;->h(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p1, 0x1

    .line 33816624
    invoke-static {v1, p1}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


.method private final createCommunityImageTextReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
[MOD-CHANGED]
.method private final createCommunityImageTextReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882114
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882123
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882126
    move-result-object v2

    .line 33882127
    const-string v3, "profile_tab_name"

    .line 33882129
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882132
    move-result-object v2

    .line 33882133
    if-eqz v2, :cond_1e

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    :cond_1e
    new-instance v2, Lha3/e;

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    invoke-direct {v2, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882148
    new-instance v3, Lha3/d;

    .line 33882150
    const-string v4, "post"

    .line 33882152
    invoke-direct {v3, v4, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882155
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882158
    move-result v5

    .line 33882159
    if-eqz v5, :cond_33

    .line 33882161
    iget-object p1, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    iput-object p1, v3, Lha3/d;->c:Ljava/lang/String;

    .line 33882169
    const-string p1, "post_id"

    .line 33882171
    invoke-virtual {v3, v4, p1, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v3, v1}, Lha3/d;->a(Ljava/util/Map;)V

    .line 33882177
    invoke-virtual {v2, v3}, Lha3/e;->n(Lha3/d;)V

    .line 33882180
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v1, ""

    .line 33882190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882196
    iget-object v0, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33882198
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882201
    invoke-virtual {v2, p2}, Lha3/e;->h(Ljava/lang/String;)V

    .line 33882204
    invoke-virtual {v2, p2}, Lha3/e;->m(Ljava/lang/String;)V

    .line 33882207
    const/4 p1, 0x1

    .line 33882208
    invoke-static {v2, p1}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 33882211
    move-result-object p1

    .line 33882212
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createCommunityImageTextReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->POST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882113
    .line 33882114
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const-string v3, "profile_tab_name"

    .line 33882128
    .line 33882129
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    if-eqz v2, :cond_1e

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    :cond_1e
    new-instance v2, Lha3/e;

    .line 33882143
    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    invoke-direct {v2, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v3, Lha3/d;

    .line 33882149
    .line 33882150
    const-string v4, "post"

    .line 33882151
    .line 33882152
    invoke-direct {v3, v4, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v5

    .line 33882159
    if-eqz v5, :cond_33

    .line 33882160
    .line 33882161
    iget-object p1, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33882162
    .line 33882163
    :cond_33
    const/4 v0, 0x0

    .line 33882164
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p1, v3, Lha3/d;->c:Ljava/lang/String;

    .line 33882168
    .line 33882169
    const-string p1, "post_id"

    .line 33882170
    .line 33882171
    invoke-virtual {v3, v4, p1, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v3, v1}, Lha3/d;->a(Ljava/util/Map;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v2, v3}, Lha3/e;->n(Lha3/d;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const-string v1, ""

    .line 33882189
    .line 33882190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object v0, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 33882197
    .line 33882198
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v2, p2}, Lha3/e;->h(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v2, p2}, Lha3/e;->m(Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const/4 p1, 0x1

    .line 33882208
    invoke-static {v2, p1}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    return-object p1
.end method


.method private final createPlayletCommentReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
[MOD-CHANGED]
.method private final createPlayletCommentReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816578
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816581
    move-result-object v0

    .line 33816582
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816584
    if-ne v0, v1, :cond_d

    .line 33816586
    const-string v1, "playlet_comment_self"

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const-string v1, "playlet_comment_custom"

    .line 33816591
    :goto_f
    new-instance v2, Lha3/e;

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    invoke-direct {v2, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33816597
    const-string/jumbo v3, "video_comment"

    .line 33816600
    invoke-virtual {v2, v3}, Lha3/e;->l(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v2, p2}, Lha3/e;->d(Ljava/lang/String;)V

    .line 33816606
    new-instance v4, Lha3/d;

    .line 33816608
    invoke-direct {v4, v1, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33816611
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_2b

    .line 33816617
    iget-object p1, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33816619
    :cond_2b
    const/4 v0, 0x0

    .line 33816620
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816623
    iput-object p1, v4, Lha3/d;->c:Ljava/lang/String;

    .line 33816625
    const-string p1, "comment_id"

    .line 33816627
    invoke-virtual {v4, v3, p1, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816630
    invoke-virtual {v2, v4}, Lha3/e;->n(Lha3/d;)V

    .line 33816633
    const/4 p1, 0x1

    .line 33816634
    invoke-static {v2, p1}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createPlayletCommentReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_CUSTOM_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_SELF_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816583
    .line 33816584
    if-ne v0, v1, :cond_d

    .line 33816585
    .line 33816586
    const-string v1, "playlet_comment_self"

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const-string v1, "playlet_comment_custom"

    .line 33816590
    .line 33816591
    :goto_f
    new-instance v2, Lha3/e;

    .line 33816592
    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    invoke-direct {v2, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string/jumbo v3, "video_comment"

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2, v3}, Lha3/e;->l(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, p2}, Lha3/e;->d(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v4, Lha3/d;

    .line 33816607
    .line 33816608
    invoke-direct {v4, v1, v0}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    if-eqz v1, :cond_2b

    .line 33816616
    .line 33816617
    iget-object p1, v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33816618
    .line 33816619
    :cond_2b
    const/4 v0, 0x0

    .line 33816620
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object p1, v4, Lha3/d;->c:Ljava/lang/String;

    .line 33816624
    .line 33816625
    const-string p1, "comment_id"

    .line 33816626
    .line 33816627
    invoke-virtual {v4, v3, p1, p2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v2, v4}, Lha3/e;->n(Lha3/d;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const/4 p1, 0x1

    .line 33816634
    invoke-static {v2, p1}, Lyp5/c;->a(Lha3/e;Z)Lyp5/b;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method


.method private final resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;
[MOD-CHANGED]
.method private final resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33751048
    move-result-object p1

    .line 33751049
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33751051
    if-ne p1, v0, :cond_f

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p2, p1

    .line 33751064
    :goto_18
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final resolveShareEntrance(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lcom/dragon/read/base/share2/model/ShareEntrance;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    sget-object v0, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33751050
    .line 33751051
    if-ne p1, v0, :cond_f

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    move-object p2, p1

    .line 33751064
    :goto_18
    return-object p2
.end method


.method public showActorProfileSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showActorProfileSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v7, Lhp5/e;

    .line 84082693
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->createActorProfileReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;

    .line 84082696
    move-result-object v6

    .line 84082697
    move-object v0, v7

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v4, p4

    .line 84082702
    move-object v5, p5

    .line 84082703
    invoke-direct/range {v0 .. v6}, Lhp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 84082706
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 84082708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082711
    invoke-static {v7}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public showActorProfileSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v7, Lhp5/e;

    .line 84082692
    .line 84082693
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->createActorProfileReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v6

    .line 84082697
    move-object v0, v7

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v4, p4

    .line 84082702
    move-object v5, p5

    .line 84082703
    invoke-direct/range {v0 .. v6}, Lhp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 84082704
    .line 84082705
    .line 84082706
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 84082707
    .line 84082708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    .line 84082710
    .line 84082711
    invoke-static {v7}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method public showCommunityImageTextSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showCommunityImageTextSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v7, Lkp5/e;

    .line 84082693
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->createCommunityImageTextReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;

    .line 84082696
    move-result-object v6

    .line 84082697
    move-object v0, v7

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v4, p4

    .line 84082702
    move-object v5, p5

    .line 84082703
    invoke-direct/range {v0 .. v6}, Lkp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 84082706
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 84082708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082711
    invoke-static {v7}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommunityImageTextSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v7, Lkp5/e;

    .line 84082692
    .line 84082693
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->createCommunityImageTextReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v6

    .line 84082697
    move-object v0, v7

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move-object v3, p3

    .line 84082701
    move-object v4, p4

    .line 84082702
    move-object v5, p5

    .line 84082703
    invoke-direct/range {v0 .. v6}, Lkp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 84082704
    .line 84082705
    .line 84082706
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 84082707
    .line 84082708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    .line 84082710
    .line 84082711
    invoke-static {v7}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method public showPlayletCommentSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showPlayletCommentSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 46

    .prologue
    .line 235208704
    move-object/from16 v1, p1

    .line 235208706
    move-object/from16 v2, p2

    .line 235208708
    move-object/from16 v3, p3

    .line 235208710
    move-object/from16 v4, p4

    .line 235208712
    move-object/from16 v5, p5

    .line 235208714
    move-wide/from16 v6, p6

    .line 235208716
    move-object/from16 v8, p8

    .line 235208718
    move-object/from16 v9, p9

    .line 235208720
    move-object/from16 v10, p10

    .line 235208722
    move-object/from16 v11, p11

    .line 235208724
    move-object/from16 v13, p12

    .line 235208726
    move-object/from16 v14, p13

    .line 235208728
    move-object/from16 v15, p14

    .line 235208730
    move-object/from16 v16, p15

    .line 235208732
    move-object/from16 v17, p1

    .line 235208734
    move-object/from16 v18, p2

    .line 235208736
    move-object/from16 v19, p3

    .line 235208738
    move-object/from16 v20, p4

    .line 235208740
    move-object/from16 v21, p5

    .line 235208742
    move-object/from16 v22, p8

    .line 235208744
    move-object/from16 v23, p9

    .line 235208746
    move-object/from16 v24, p10

    .line 235208748
    move-object/from16 v25, p11

    .line 235208750
    move-object/from16 v26, p12

    .line 235208752
    move-object/from16 v27, p13

    .line 235208754
    move-object/from16 v28, p14

    .line 235208756
    move-object/from16 v29, p15

    .line 235208758
    invoke-static/range {v17 .. v29}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208761
    new-instance v18, Lmp5/r;

    .line 235208763
    move-object/from16 v0, v18

    .line 235208765
    sget-object v12, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 235208767
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235208770
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 235208773
    move-result-object v12

    .line 235208774
    iget-object v12, v12, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->dramaReviewSharePosterTemplate:Ljava/lang/String;

    .line 235208776
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->createPlayletCommentReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;

    .line 235208779
    move-result-object v17

    .line 235208780
    invoke-direct/range {v0 .. v17}, Lmp5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 235208783
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 235208785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235208788
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 235208791
    return-void
.end method

[INNER-ORIGINAL]
.method public showPlayletCommentSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 46

    .prologue
    .line 235208704
    move-object/from16 v1, p1

    .line 235208705
    .line 235208706
    move-object/from16 v2, p2

    .line 235208707
    .line 235208708
    move-object/from16 v3, p3

    .line 235208709
    .line 235208710
    move-object/from16 v4, p4

    .line 235208711
    .line 235208712
    move-object/from16 v5, p5

    .line 235208713
    .line 235208714
    move-wide/from16 v6, p6

    .line 235208715
    .line 235208716
    move-object/from16 v8, p8

    .line 235208717
    .line 235208718
    move-object/from16 v9, p9

    .line 235208719
    .line 235208720
    move-object/from16 v10, p10

    .line 235208721
    .line 235208722
    move-object/from16 v11, p11

    .line 235208723
    .line 235208724
    move-object/from16 v13, p12

    .line 235208725
    .line 235208726
    move-object/from16 v14, p13

    .line 235208727
    .line 235208728
    move-object/from16 v15, p14

    .line 235208729
    .line 235208730
    move-object/from16 v16, p15

    .line 235208731
    .line 235208732
    move-object/from16 v17, p1

    .line 235208733
    .line 235208734
    move-object/from16 v18, p2

    .line 235208735
    .line 235208736
    move-object/from16 v19, p3

    .line 235208737
    .line 235208738
    move-object/from16 v20, p4

    .line 235208739
    .line 235208740
    move-object/from16 v21, p5

    .line 235208741
    .line 235208742
    move-object/from16 v22, p8

    .line 235208743
    .line 235208744
    move-object/from16 v23, p9

    .line 235208745
    .line 235208746
    move-object/from16 v24, p10

    .line 235208747
    .line 235208748
    move-object/from16 v25, p11

    .line 235208749
    .line 235208750
    move-object/from16 v26, p12

    .line 235208751
    .line 235208752
    move-object/from16 v27, p13

    .line 235208753
    .line 235208754
    move-object/from16 v28, p14

    .line 235208755
    .line 235208756
    move-object/from16 v29, p15

    .line 235208757
    .line 235208758
    invoke-static/range {v17 .. v29}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235208759
    .line 235208760
    .line 235208761
    new-instance v18, Lmp5/r;

    .line 235208762
    .line 235208763
    move-object/from16 v0, v18

    .line 235208764
    .line 235208765
    sget-object v12, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 235208766
    .line 235208767
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235208768
    .line 235208769
    .line 235208770
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 235208771
    .line 235208772
    .line 235208773
    move-result-object v12

    .line 235208774
    iget-object v12, v12, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->dramaReviewSharePosterTemplate:Ljava/lang/String;

    .line 235208775
    .line 235208776
    invoke-direct/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/NsKmpShareEntryImpl;->createPlayletCommentReporter(Ljava/lang/String;Ljava/lang/String;)Lyp5/b;

    .line 235208777
    .line 235208778
    .line 235208779
    move-result-object v17

    .line 235208780
    invoke-direct/range {v0 .. v17}, Lmp5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 235208781
    .line 235208782
    .line 235208783
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 235208784
    .line 235208785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235208786
    .line 235208787
    .line 235208788
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/share/manger/t;->k(Lys1/b;)V

    .line 235208789
    .line 235208790
    .line 235208791
    return-void
.end method


.method public showReservationSharePanel(Lga3/v;)V
[MOD-CHANGED]
.method public showReservationSharePanel(Lga3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973830
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/share2/utils/g1;->C(Lga3/v;Lqh4/d;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public showReservationSharePanel(Lga3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_RESERVATION_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/share2/utils/g1;->C(Lga3/v;Lqh4/d;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public showVideoDetailSharePanel(Lga3/v;)V
[MOD-CHANGED]
.method public showVideoDetailSharePanel(Lga3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973830
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/share2/utils/g1;->C(Lga3/v;Lqh4/d;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public showVideoDetailSharePanel(Lga3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_DETAIL_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/share2/utils/g1;->C(Lga3/v;Lqh4/d;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


