## classes8/com/dragon/read/social/pagehelper/reader/helper/g.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882120
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882123
    move-result-object v0

    .line 33882124
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882126
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 33882132
    const-string v0, "CommunityReaderBottomToolbarManager"

    .line 33882134
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882137
    move-result-object v0

    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882140
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 33882142
    invoke-direct {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 33882145
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->f:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 33882147
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 33882149
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$forumEntryHelper$1;

    .line 33882151
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$forumEntryHelper$1;-><init>(Ljava/lang/Object;)V

    .line 33882154
    invoke-direct {v7, p1, v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V

    .line 33882157
    iput-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 33882159
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882161
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$1;

    .line 33882163
    invoke-direct {v4, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$1;-><init>(Ljava/lang/Object;)V

    .line 33882166
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$2;

    .line 33882168
    invoke-direct {v5, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$2;-><init>(Ljava/lang/Object;)V

    .line 33882171
    move-object v1, v8

    .line 33882172
    move-object v2, p1

    .line 33882173
    move-object v3, p2

    .line 33882174
    move-object v6, v0

    .line 33882175
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V

    .line 33882178
    iput-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882180
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 33882182
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$roleEntryHelper$1;

    .line 33882184
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$roleEntryHelper$1;-><init>(Ljava/lang/Object;)V

    .line 33882187
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p4;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V

    .line 33882190
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i:Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 33882192
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/s4;

    .line 33882194
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$chapterEndForumEntryHelper$1;

    .line 33882196
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$chapterEndForumEntryHelper$1;-><init>(Ljava/lang/Object;)V

    .line 33882199
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$chapterEndForumEntryHelper$2;

    .line 33882201
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$chapterEndForumEntryHelper$2;-><init>(Ljava/lang/Object;)V

    .line 33882204
    invoke-direct {p1, v7, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/s4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/d4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->j:Lcom/dragon/read/social/pagehelper/reader/helper/s4;

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 33882119
    .line 33882120
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string v0, "CommunityReaderBottomToolbarManager"

    .line 33882133
    .line 33882134
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882139
    .line 33882140
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x1;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->f:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 33882146
    .line 33882147
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 33882148
    .line 33882149
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$forumEntryHelper$1;

    .line 33882150
    .line 33882151
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$forumEntryHelper$1;-><init>(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-direct {v7, p1, v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v7, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 33882158
    .line 33882159
    new-instance v8, Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882160
    .line 33882161
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$1;

    .line 33882162
    .line 33882163
    invoke-direct {v4, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$1;-><init>(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$2;

    .line 33882167
    .line 33882168
    invoke-direct {v5, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$postEntryHelper$2;-><init>(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    move-object v1, v8

    .line 33882172
    move-object v2, p1

    .line 33882173
    move-object v3, p2

    .line 33882174
    move-object v6, v0

    .line 33882175
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v8, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 33882179
    .line 33882180
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 33882181
    .line 33882182
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$roleEntryHelper$1;

    .line 33882183
    .line 33882184
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$roleEntryHelper$1;-><init>(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-direct {p2, p1, v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p4;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i:Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 33882191
    .line 33882192
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/s4;

    .line 33882193
    .line 33882194
    new-instance p2, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$chapterEndForumEntryHelper$1;

    .line 33882195
    .line 33882196
    invoke-direct {p2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$chapterEndForumEntryHelper$1;-><init>(Ljava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$chapterEndForumEntryHelper$2;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderBottomToolbarManager$chapterEndForumEntryHelper$2;-><init>(Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-direct {p1, v7, p2, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/s4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/d4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->j:Lcom/dragon/read/social/pagehelper/reader/helper/s4;

    .line 33882208
    .line 33882209
    return-void
.end method


.method public static d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816579
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;->entries:Ljava/util/List;

    .line 33816581
    if-eqz p0, :cond_28

    .line 33816583
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_26

    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    move-object v2, v1

    .line 33816598
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 33816600
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->entryType:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33816602
    if-ne v3, p1, :cond_22

    .line 33816604
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->show:Z

    .line 33816606
    if-eqz v2, :cond_22

    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v2, 0x0

    .line 33816611
    :goto_23
    if-eqz v2, :cond_b

    .line 33816613
    move-object v0, v1

    .line 33816614
    :cond_26
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 33816616
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_28

    .line 33816578
    .line 33816579
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;->entries:Ljava/util/List;

    .line 33816580
    .line 33816581
    if-eqz p0, :cond_28

    .line 33816582
    .line 33816583
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_26

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    move-object v2, v1

    .line 33816598
    check-cast v2, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 33816599
    .line 33816600
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->entryType:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 33816601
    .line 33816602
    if-ne v3, p1, :cond_22

    .line 33816603
    .line 33816604
    iget-boolean v2, v2, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->show:Z

    .line 33816605
    .line 33816606
    if-eqz v2, :cond_22

    .line 33816607
    .line 33816608
    const/4 v2, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v2, 0x0

    .line 33816611
    :goto_23
    if-eqz v2, :cond_b

    .line 33816612
    .line 33816613
    move-object v0, v1

    .line 33816614
    :cond_26
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 33816615
    .line 33816616
    :cond_28
    return-object v0
.end method


.method public static e(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;)Z
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 17104898
    invoke-static {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarPost:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 17104904
    invoke-static {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 17104907
    move-result-object p0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    const/4 v3, 0x1

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v2, :cond_20

    .line 17104919
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    if-nez v2, :cond_4e

    .line 17104931
    if-eqz v0, :cond_2a

    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_36

    .line 17104941
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 17104951
    :goto_37
    if-nez v0, :cond_4e

    .line 17104953
    if-eqz p0, :cond_3f

    .line 17104955
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/b4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    if-eqz v1, :cond_4a

    .line 17104961
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result p0

    .line 17104965
    if-eqz p0, :cond_48

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 p0, 0x0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 17104971
    :goto_4b
    if-nez p0, :cond_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v3, 0x0

    .line 17104975
    :goto_4f
    return v3
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarPost:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 17104903
    .line 17104904
    invoke-static {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryConfig;Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, v0, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;->schema:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    const/4 v3, 0x1

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v2, :cond_20

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    if-nez v2, :cond_4e

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2a

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object v0, v1

    .line 17104939
    :goto_2b
    if-eqz v0, :cond_36

    .line 17104940
    .line 17104941
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v0, 0x1

    .line 17104951
    :goto_37
    if-nez v0, :cond_4e

    .line 17104952
    .line 17104953
    if-eqz p0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/b4;->a(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryItem;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    :cond_3f
    if-eqz v1, :cond_4a

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    if-eqz p0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 p0, 0x0

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 17104971
    :goto_4b
    if-nez p0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v3, 0x0

    .line 17104975
    :goto_4f
    return v3
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->a:Lct5/d;

    .line 196619
    invoke-interface {v0}, Lct5/d;->isAllCommunityDisable()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1e

    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->b()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lct5/a;->a:Lct5/d;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lct5/d;->isAllCommunityDisable()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1e

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->b()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Loc6/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196624
    move-result v0

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Loc6/e;->a:Loc6/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Loc6/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    xor-int/lit8 v0, v0, 0x1

    .line 196626
    .line 196627
    return v0
.end method


.method public final b(Ljava/lang/String;)Lri6/e0;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lri6/e0;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-lez v0, :cond_a

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    const/4 v3, 0x0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object p1, v3

    .line 17104912
    :goto_10
    const-string v0, ""

    .line 17104914
    if-nez p1, :cond_1d

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getCurrentChapterId()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104924
    move-object p1, v0

    .line 17104925
    :cond_1d
    new-instance v4, Lri6/e0;

    .line 17104927
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->a()I

    .line 17104935
    move-result v5

    .line 17104936
    if-lez v5, :cond_65

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104941
    move-result v6

    .line 17104942
    if-nez v6, :cond_32

    .line 17104944
    const/4 v6, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v6, 0x0

    .line 17104947
    :goto_33
    if-eqz v6, :cond_36

    .line 17104949
    goto :goto_65

    .line 17104950
    :cond_36
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104952
    invoke-interface {v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104959
    move-result-object v6

    .line 17104960
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    instance-of v0, v6, Lr56/f;

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    move-object v3, v6

    .line 17104968
    check-cast v3, Lr56/f;

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_51

    .line 17104972
    invoke-interface {v3, p1}, Lr56/f;->a(Ljava/lang/String;)I

    .line 17104975
    move-result v0

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    invoke-virtual {v6, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104980
    move-result v0

    .line 17104981
    :goto_55
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17104984
    move-result v3

    .line 17104985
    sub-int v6, v3, v0

    .line 17104987
    sub-int/2addr v6, v2

    .line 17104988
    if-ltz v0, :cond_65

    .line 17104990
    if-lez v3, :cond_65

    .line 17104992
    if-ltz v6, :cond_65

    .line 17104994
    if-ge v6, v5, :cond_65

    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    :cond_65
    :goto_65
    invoke-direct {v4, p1, v1}, Lri6/e0;-><init>(Ljava/lang/String;Z)V

    .line 17105000
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lri6/e0;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    if-lez v0, :cond_a

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    const/4 v3, 0x0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object p1, v3

    .line 17104912
    :goto_10
    const-string v0, ""

    .line 17104913
    .line 17104914
    if-nez p1, :cond_1d

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getCurrentChapterId()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104923
    .line 17104924
    move-object p1, v0

    .line 17104925
    :cond_1d
    new-instance v4, Lri6/e0;

    .line 17104926
    .line 17104927
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBookForumEntranceConfig$a;->a()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    if-lez v5, :cond_65

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v6

    .line 17104942
    if-nez v6, :cond_32

    .line 17104943
    .line 17104944
    const/4 v6, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v6, 0x0

    .line 17104947
    :goto_33
    if-eqz v6, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_65

    .line 17104950
    :cond_36
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104951
    .line 17104952
    invoke-interface {v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    instance-of v0, v6, Lr56/f;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    move-object v3, v6

    .line 17104968
    check-cast v3, Lr56/f;

    .line 17104969
    .line 17104970
    :cond_4a
    if-eqz v3, :cond_51

    .line 17104971
    .line 17104972
    invoke-interface {v3, p1}, Lr56/f;->a(Ljava/lang/String;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    invoke-virtual {v6, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    :goto_55
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    sub-int v6, v3, v0

    .line 17104986
    .line 17104987
    sub-int/2addr v6, v2

    .line 17104988
    if-ltz v0, :cond_65

    .line 17104989
    .line 17104990
    if-lez v3, :cond_65

    .line 17104991
    .line 17104992
    if-ltz v6, :cond_65

    .line 17104993
    .line 17104994
    if-ge v6, v5, :cond_65

    .line 17104995
    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    :cond_65
    :goto_65
    invoke-direct {v4, p1, v1}, Lri6/e0;-><init>(Ljava/lang/String;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-object v4
.end method


.method public final c(Lri6/e0;I)Lwi6/b;
[MOD-CHANGED]
.method public final c(Lri6/e0;I)Lwi6/b;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i()Z

    .line 34078727
    move-result v2

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    const/4 v4, 0x1

    .line 34078730
    if-eqz v2, :cond_1e

    .line 34078732
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a()Z

    .line 34078735
    move-result v2

    .line 34078736
    if-eqz v2, :cond_1e

    .line 34078738
    iget-boolean v2, v1, Lri6/e0;->b:Z

    .line 34078740
    if-eqz v2, :cond_1e

    .line 34078742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->f()Z

    .line 34078745
    move-result v2

    .line 34078746
    if-eqz v2, :cond_1e

    .line 34078748
    const/4 v2, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v2, 0x0

    .line 34078751
    :goto_1f
    const/4 v5, 0x0

    .line 34078752
    if-nez v2, :cond_23

    .line 34078754
    return-object v5

    .line 34078755
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 34078757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078763
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c:Lkotlin/jvm/functions/Function0;

    .line 34078765
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078768
    move-result-object v6

    .line 34078769
    if-eqz v6, :cond_69

    .line 34078771
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c()Ljava/lang/String;

    .line 34078774
    move-result-object v6

    .line 34078775
    if-eqz v6, :cond_42

    .line 34078777
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078780
    move-result v6

    .line 34078781
    if-nez v6, :cond_40

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    const/4 v6, 0x0

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    :goto_42
    const/4 v6, 0x1

    .line 34078787
    :goto_43
    if-nez v6, :cond_69

    .line 34078789
    sget-object v6, Lcom/dragon/read/brickservice/BsCommunityEditorService;->IMPL:Lcom/dragon/read/brickservice/BsCommunityEditorService;

    .line 34078791
    if-eqz v6, :cond_51

    .line 34078793
    invoke-interface {v6}, Lcom/dragon/read/brickservice/BsCommunityEditorService;->enableCommunityPostEditor()Z

    .line 34078796
    move-result v6

    .line 34078797
    if-ne v6, v4, :cond_51

    .line 34078799
    const/4 v6, 0x1

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    const/4 v6, 0x0

    .line 34078802
    :goto_52
    if-eqz v6, :cond_69

    .line 34078804
    sget-object v6, Loc6/e;->a:Loc6/e;

    .line 34078806
    iget-object v7, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 34078808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078811
    invoke-static {v7}, Loc6/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34078814
    move-result-object v6

    .line 34078815
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078817
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078820
    move-result v6

    .line 34078821
    if-nez v6, :cond_69

    .line 34078823
    const/4 v6, 0x1

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    const/4 v6, 0x0

    .line 34078826
    :goto_6a
    const-string v7, ""

    .line 34078828
    if-nez v6, :cond_70

    .line 34078830
    move-object v6, v5

    .line 34078831
    goto :goto_8e

    .line 34078832
    :cond_70
    new-instance v6, Lwi6/b$b;

    .line 34078834
    const-string v11, "post"

    .line 34078836
    iget-object v8, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078838
    const v9, 0x7f060e8a

    .line 34078841
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34078844
    move-result-object v12

    .line 34078845
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078848
    const v9, 0x7f020c2c

    .line 34078851
    const/16 v10, 0xa

    .line 34078853
    new-instance v13, Lcom/dragon/read/social/pagehelper/reader/helper/f4;

    .line 34078855
    invoke-direct {v13, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/f4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Lri6/e0;)V

    .line 34078858
    move-object v8, v6

    .line 34078859
    invoke-direct/range {v8 .. v13}, Lwi6/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078862
    :goto_8e
    const/4 v2, 0x2

    .line 34078863
    if-nez v6, :cond_97

    .line 34078865
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078868
    move-result-object v1

    .line 34078869
    goto/16 :goto_116

    .line 34078871
    :cond_97
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 34078873
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078879
    sget-object v9, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 34078881
    invoke-virtual {v8, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z

    .line 34078884
    move-result v9

    .line 34078885
    if-nez v9, :cond_a9

    .line 34078887
    move-object v9, v5

    .line 34078888
    goto :goto_c7

    .line 34078889
    :cond_a9
    new-instance v9, Lwi6/b$b;

    .line 34078891
    const-string v13, "forum"

    .line 34078893
    iget-object v10, v8, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078895
    const v11, 0x7f060fdb

    .line 34078898
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34078901
    move-result-object v14

    .line 34078902
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078905
    const v11, 0x7f020c2d

    .line 34078908
    const/16 v12, 0x14

    .line 34078910
    new-instance v15, Lcom/dragon/read/social/pagehelper/reader/helper/c4;

    .line 34078912
    invoke-direct {v15, v8, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/d4;Lri6/e0;)V

    .line 34078915
    move-object v10, v9

    .line 34078916
    invoke-direct/range {v10 .. v15}, Lwi6/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078919
    :goto_c7
    if-nez v9, :cond_ce

    .line 34078921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078924
    move-result-object v1

    .line 34078925
    goto :goto_116

    .line 34078926
    :cond_ce
    const/4 v8, 0x3

    .line 34078927
    new-array v8, v8, [Lwi6/b$b;

    .line 34078929
    aput-object v6, v8, v3

    .line 34078931
    aput-object v9, v8, v4

    .line 34078933
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i:Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 34078935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078941
    invoke-virtual {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->a()Ljava/lang/String;

    .line 34078944
    move-result-object v9

    .line 34078945
    if-eqz v9, :cond_ec

    .line 34078947
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078950
    move-result v9

    .line 34078951
    if-nez v9, :cond_ea

    .line 34078953
    goto :goto_ec

    .line 34078954
    :cond_ea
    const/4 v9, 0x0

    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    :goto_ec
    const/4 v9, 0x1

    .line 34078957
    :goto_ed
    xor-int/2addr v9, v4

    .line 34078958
    if-nez v9, :cond_f2

    .line 34078960
    move-object v9, v5

    .line 34078961
    goto :goto_110

    .line 34078962
    :cond_f2
    new-instance v9, Lwi6/b$b;

    .line 34078964
    const-string v13, "role"

    .line 34078966
    iget-object v10, v6, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078968
    const v11, 0x7f061a4a

    .line 34078971
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34078974
    move-result-object v14

    .line 34078975
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078978
    const v11, 0x7f020c29

    .line 34078981
    const/16 v12, 0x1e

    .line 34078983
    new-instance v15, Lcom/dragon/read/social/pagehelper/reader/helper/o4;

    .line 34078985
    invoke-direct {v15, v6, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/o4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p4;Lri6/e0;)V

    .line 34078988
    move-object v10, v9

    .line 34078989
    invoke-direct/range {v10 .. v15}, Lwi6/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078992
    :goto_110
    aput-object v9, v8, v2

    .line 34078994
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34078997
    move-result-object v1

    .line 34078998
    :goto_116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079001
    move-result v6

    .line 34079002
    if-ge v6, v2, :cond_11d

    .line 34079004
    return-object v5

    .line 34079005
    :cond_11d
    new-instance v5, Lwi6/b;

    .line 34079007
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079009
    invoke-direct {v5, v6}, Lwi6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34079012
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079015
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079018
    iget-object v6, v5, Lwi6/b;->a:Ljava/util/List;

    .line 34079020
    check-cast v6, Ljava/util/ArrayList;

    .line 34079022
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34079025
    new-instance v6, Lwi6/c;

    .line 34079027
    invoke-direct {v6}, Lwi6/c;-><init>()V

    .line 34079030
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34079033
    move-result-object v1

    .line 34079034
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079037
    move-result-object v1

    .line 34079038
    const/4 v6, 0x0

    .line 34079039
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079042
    move-result v7

    .line 34079043
    if-eqz v7, :cond_1ff

    .line 34079045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079048
    move-result-object v7

    .line 34079049
    add-int/lit8 v8, v6, 0x1

    .line 34079051
    if-gez v6, :cond_150

    .line 34079053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079056
    :cond_150
    check-cast v7, Lwi6/b$b;

    .line 34079058
    new-instance v9, Landroid/widget/LinearLayout;

    .line 34079060
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079063
    move-result-object v10

    .line 34079064
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079067
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079070
    const/16 v10, 0x11

    .line 34079072
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079075
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34079078
    const/16 v10, 0x20

    .line 34079080
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079083
    move-result v11

    .line 34079084
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 34079087
    const/16 v11, 0xc

    .line 34079089
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079092
    move-result v12

    .line 34079093
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079096
    move-result v11

    .line 34079097
    invoke-virtual {v9, v12, v3, v11, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34079100
    new-instance v11, Lwi6/a;

    .line 34079102
    invoke-direct {v11, v7}, Lwi6/a;-><init>(Lwi6/b$b;)V

    .line 34079105
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079108
    iget-object v11, v7, Lwi6/b$b;->b:Ljava/lang/String;

    .line 34079110
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34079113
    new-instance v11, Landroid/widget/ImageView;

    .line 34079115
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079118
    move-result-object v12

    .line 34079119
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079122
    iget v12, v7, Lwi6/b$b;->c:I

    .line 34079124
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079127
    new-instance v12, Landroid/widget/TextView;

    .line 34079129
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079132
    move-result-object v13

    .line 34079133
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079136
    iget-object v7, v7, Lwi6/b$b;->b:Ljava/lang/String;

    .line 34079138
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079141
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079144
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079147
    const/high16 v7, 0x41600000    # 14.0f

    .line 34079149
    invoke-virtual {v12, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079152
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079154
    const/16 v13, 0x10

    .line 34079156
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079159
    move-result v14

    .line 34079160
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079163
    move-result v13

    .line 34079164
    invoke-direct {v7, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079167
    const/4 v13, 0x4

    .line 34079168
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079171
    move-result v13

    .line 34079172
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079175
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079177
    invoke-virtual {v9, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079180
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079182
    const/4 v13, -0x2

    .line 34079183
    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079186
    invoke-virtual {v9, v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079189
    new-instance v7, Lwi6/b$c;

    .line 34079191
    invoke-direct {v7, v9, v11, v12}, Lwi6/b$c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 34079194
    iget-object v9, v5, Lwi6/b;->a:Ljava/util/List;

    .line 34079196
    check-cast v9, Ljava/util/ArrayList;

    .line 34079198
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079201
    iget-object v7, v7, Lwi6/b$c;->a:Landroid/widget/LinearLayout;

    .line 34079203
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079205
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079208
    move-result v10

    .line 34079209
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34079211
    invoke-direct {v9, v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34079214
    if-lez v6, :cond_1f9

    .line 34079216
    const/16 v6, 0x8

    .line 34079218
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079221
    move-result v6

    .line 34079222
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34079225
    :cond_1f9
    invoke-virtual {v5, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079228
    move v6, v8

    .line 34079229
    goto/16 :goto_13f

    .line 34079231
    :cond_1ff
    move/from16 v6, p2

    .line 34079233
    invoke-virtual {v5, v6}, Lwi6/b;->a(I)V

    .line 34079236
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final c(Lri6/e0;I)Lwi6/b;
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i()Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v2

    .line 34078728
    const/4 v3, 0x0

    .line 34078729
    const/4 v4, 0x1

    .line 34078730
    if-eqz v2, :cond_1e

    .line 34078731
    .line 34078732
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->a()Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v2

    .line 34078736
    if-eqz v2, :cond_1e

    .line 34078737
    .line 34078738
    iget-boolean v2, v1, Lri6/e0;->b:Z

    .line 34078739
    .line 34078740
    if-eqz v2, :cond_1e

    .line 34078741
    .line 34078742
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->f()Z

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v2

    .line 34078746
    if-eqz v2, :cond_1e

    .line 34078747
    .line 34078748
    const/4 v2, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v2, 0x0

    .line 34078751
    :goto_1f
    const/4 v5, 0x0

    .line 34078752
    if-nez v2, :cond_23

    .line 34078753
    .line 34078754
    return-object v5

    .line 34078755
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 34078756
    .line 34078757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078761
    .line 34078762
    .line 34078763
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c:Lkotlin/jvm/functions/Function0;

    .line 34078764
    .line 34078765
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v6

    .line 34078769
    if-eqz v6, :cond_69

    .line 34078770
    .line 34078771
    invoke-virtual {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c()Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v6

    .line 34078775
    if-eqz v6, :cond_42

    .line 34078776
    .line 34078777
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v6

    .line 34078781
    if-nez v6, :cond_40

    .line 34078782
    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    const/4 v6, 0x0

    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    :goto_42
    const/4 v6, 0x1

    .line 34078787
    :goto_43
    if-nez v6, :cond_69

    .line 34078788
    .line 34078789
    sget-object v6, Lcom/dragon/read/brickservice/BsCommunityEditorService;->IMPL:Lcom/dragon/read/brickservice/BsCommunityEditorService;

    .line 34078790
    .line 34078791
    if-eqz v6, :cond_51

    .line 34078792
    .line 34078793
    invoke-interface {v6}, Lcom/dragon/read/brickservice/BsCommunityEditorService;->enableCommunityPostEditor()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v6

    .line 34078797
    if-ne v6, v4, :cond_51

    .line 34078798
    .line 34078799
    const/4 v6, 0x1

    .line 34078800
    goto :goto_52

    .line 34078801
    :cond_51
    const/4 v6, 0x0

    .line 34078802
    :goto_52
    if-eqz v6, :cond_69

    .line 34078803
    .line 34078804
    sget-object v6, Loc6/e;->a:Loc6/e;

    .line 34078805
    .line 34078806
    iget-object v7, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->h:Ljava/lang/String;

    .line 34078807
    .line 34078808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-static {v7}, Loc6/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v6

    .line 34078815
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078816
    .line 34078817
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v6

    .line 34078821
    if-nez v6, :cond_69

    .line 34078822
    .line 34078823
    const/4 v6, 0x1

    .line 34078824
    goto :goto_6a

    .line 34078825
    :cond_69
    const/4 v6, 0x0

    .line 34078826
    :goto_6a
    const-string v7, ""

    .line 34078827
    .line 34078828
    if-nez v6, :cond_70

    .line 34078829
    .line 34078830
    move-object v6, v5

    .line 34078831
    goto :goto_8e

    .line 34078832
    :cond_70
    new-instance v6, Lwi6/b$b;

    .line 34078833
    .line 34078834
    const-string v11, "post"

    .line 34078835
    .line 34078836
    iget-object v8, v2, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078837
    .line 34078838
    const v9, 0x7f060e8a

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v12

    .line 34078845
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078846
    .line 34078847
    .line 34078848
    const v9, 0x7f020c2c

    .line 34078849
    .line 34078850
    .line 34078851
    const/16 v10, 0xa

    .line 34078852
    .line 34078853
    new-instance v13, Lcom/dragon/read/social/pagehelper/reader/helper/f4;

    .line 34078854
    .line 34078855
    invoke-direct {v13, v2, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/f4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Lri6/e0;)V

    .line 34078856
    .line 34078857
    .line 34078858
    move-object v8, v6

    .line 34078859
    invoke-direct/range {v8 .. v13}, Lwi6/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078860
    .line 34078861
    .line 34078862
    :goto_8e
    const/4 v2, 0x2

    .line 34078863
    if-nez v6, :cond_97

    .line 34078864
    .line 34078865
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v1

    .line 34078869
    goto/16 :goto_116

    .line 34078870
    .line 34078871
    :cond_97
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 34078872
    .line 34078873
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078877
    .line 34078878
    .line 34078879
    sget-object v9, Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;->OprBarForum:Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;

    .line 34078880
    .line 34078881
    invoke-virtual {v8, v9}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->b(Lcom/dragon/read/saas/ugc/model/ReaderForumEntryType;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v9

    .line 34078885
    if-nez v9, :cond_a9

    .line 34078886
    .line 34078887
    move-object v9, v5

    .line 34078888
    goto :goto_c7

    .line 34078889
    :cond_a9
    new-instance v9, Lwi6/b$b;

    .line 34078890
    .line 34078891
    const-string v13, "forum"

    .line 34078892
    .line 34078893
    iget-object v10, v8, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078894
    .line 34078895
    const v11, 0x7f060fdb

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v14

    .line 34078902
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    const v11, 0x7f020c2d

    .line 34078906
    .line 34078907
    .line 34078908
    const/16 v12, 0x14

    .line 34078909
    .line 34078910
    new-instance v15, Lcom/dragon/read/social/pagehelper/reader/helper/c4;

    .line 34078911
    .line 34078912
    invoke-direct {v15, v8, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/d4;Lri6/e0;)V

    .line 34078913
    .line 34078914
    .line 34078915
    move-object v10, v9

    .line 34078916
    invoke-direct/range {v10 .. v15}, Lwi6/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078917
    .line 34078918
    .line 34078919
    :goto_c7
    if-nez v9, :cond_ce

    .line 34078920
    .line 34078921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v1

    .line 34078925
    goto :goto_116

    .line 34078926
    :cond_ce
    const/4 v8, 0x3

    .line 34078927
    new-array v8, v8, [Lwi6/b$b;

    .line 34078928
    .line 34078929
    aput-object v6, v8, v3

    .line 34078930
    .line 34078931
    aput-object v9, v8, v4

    .line 34078932
    .line 34078933
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i:Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 34078934
    .line 34078935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v6}, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->a()Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v9

    .line 34078945
    if-eqz v9, :cond_ec

    .line 34078946
    .line 34078947
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v9

    .line 34078951
    if-nez v9, :cond_ea

    .line 34078952
    .line 34078953
    goto :goto_ec

    .line 34078954
    :cond_ea
    const/4 v9, 0x0

    .line 34078955
    goto :goto_ed

    .line 34078956
    :cond_ec
    :goto_ec
    const/4 v9, 0x1

    .line 34078957
    :goto_ed
    xor-int/2addr v9, v4

    .line 34078958
    if-nez v9, :cond_f2

    .line 34078959
    .line 34078960
    move-object v9, v5

    .line 34078961
    goto :goto_110

    .line 34078962
    :cond_f2
    new-instance v9, Lwi6/b$b;

    .line 34078963
    .line 34078964
    const-string v13, "role"

    .line 34078965
    .line 34078966
    iget-object v10, v6, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078967
    .line 34078968
    const v11, 0x7f061a4a

    .line 34078969
    .line 34078970
    .line 34078971
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v14

    .line 34078975
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078976
    .line 34078977
    .line 34078978
    const v11, 0x7f020c29

    .line 34078979
    .line 34078980
    .line 34078981
    const/16 v12, 0x1e

    .line 34078982
    .line 34078983
    new-instance v15, Lcom/dragon/read/social/pagehelper/reader/helper/o4;

    .line 34078984
    .line 34078985
    invoke-direct {v15, v6, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/o4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/p4;Lri6/e0;)V

    .line 34078986
    .line 34078987
    .line 34078988
    move-object v10, v9

    .line 34078989
    invoke-direct/range {v10 .. v15}, Lwi6/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34078990
    .line 34078991
    .line 34078992
    :goto_110
    aput-object v9, v8, v2

    .line 34078993
    .line 34078994
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v1

    .line 34078998
    :goto_116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v6

    .line 34079002
    if-ge v6, v2, :cond_11d

    .line 34079003
    .line 34079004
    return-object v5

    .line 34079005
    :cond_11d
    new-instance v5, Lwi6/b;

    .line 34079006
    .line 34079007
    iget-object v6, v0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079008
    .line 34079009
    invoke-direct {v5, v6}, Lwi6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079016
    .line 34079017
    .line 34079018
    iget-object v6, v5, Lwi6/b;->a:Ljava/util/List;

    .line 34079019
    .line 34079020
    check-cast v6, Ljava/util/ArrayList;

    .line 34079021
    .line 34079022
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34079023
    .line 34079024
    .line 34079025
    new-instance v6, Lwi6/c;

    .line 34079026
    .line 34079027
    invoke-direct {v6}, Lwi6/c;-><init>()V

    .line 34079028
    .line 34079029
    .line 34079030
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v1

    .line 34079034
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v1

    .line 34079038
    const/4 v6, 0x0

    .line 34079039
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v7

    .line 34079043
    if-eqz v7, :cond_1ff

    .line 34079044
    .line 34079045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v7

    .line 34079049
    add-int/lit8 v8, v6, 0x1

    .line 34079050
    .line 34079051
    if-gez v6, :cond_150

    .line 34079052
    .line 34079053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    check-cast v7, Lwi6/b$b;

    .line 34079057
    .line 34079058
    new-instance v9, Landroid/widget/LinearLayout;

    .line 34079059
    .line 34079060
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v10

    .line 34079064
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079068
    .line 34079069
    .line 34079070
    const/16 v10, 0x11

    .line 34079071
    .line 34079072
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 34079076
    .line 34079077
    .line 34079078
    const/16 v10, 0x20

    .line 34079079
    .line 34079080
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v11

    .line 34079084
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 34079085
    .line 34079086
    .line 34079087
    const/16 v11, 0xc

    .line 34079088
    .line 34079089
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v12

    .line 34079093
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v11

    .line 34079097
    invoke-virtual {v9, v12, v3, v11, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34079098
    .line 34079099
    .line 34079100
    new-instance v11, Lwi6/a;

    .line 34079101
    .line 34079102
    invoke-direct {v11, v7}, Lwi6/a;-><init>(Lwi6/b$b;)V

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079106
    .line 34079107
    .line 34079108
    iget-object v11, v7, Lwi6/b$b;->b:Ljava/lang/String;

    .line 34079109
    .line 34079110
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34079111
    .line 34079112
    .line 34079113
    new-instance v11, Landroid/widget/ImageView;

    .line 34079114
    .line 34079115
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v12

    .line 34079119
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34079120
    .line 34079121
    .line 34079122
    iget v12, v7, Lwi6/b$b;->c:I

    .line 34079123
    .line 34079124
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079125
    .line 34079126
    .line 34079127
    new-instance v12, Landroid/widget/TextView;

    .line 34079128
    .line 34079129
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v13

    .line 34079133
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object v7, v7, Lwi6/b$b;->b:Ljava/lang/String;

    .line 34079137
    .line 34079138
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079145
    .line 34079146
    .line 34079147
    const/high16 v7, 0x41600000    # 14.0f

    .line 34079148
    .line 34079149
    invoke-virtual {v12, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079150
    .line 34079151
    .line 34079152
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079153
    .line 34079154
    const/16 v13, 0x10

    .line 34079155
    .line 34079156
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v14

    .line 34079160
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v13

    .line 34079164
    invoke-direct {v7, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079165
    .line 34079166
    .line 34079167
    const/4 v13, 0x4

    .line 34079168
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079169
    .line 34079170
    .line 34079171
    move-result v13

    .line 34079172
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34079173
    .line 34079174
    .line 34079175
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079176
    .line 34079177
    invoke-virtual {v9, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079178
    .line 34079179
    .line 34079180
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079181
    .line 34079182
    const/4 v13, -0x2

    .line 34079183
    invoke-direct {v7, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v9, v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079187
    .line 34079188
    .line 34079189
    new-instance v7, Lwi6/b$c;

    .line 34079190
    .line 34079191
    invoke-direct {v7, v9, v11, v12}, Lwi6/b$c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 34079192
    .line 34079193
    .line 34079194
    iget-object v9, v5, Lwi6/b;->a:Ljava/util/List;

    .line 34079195
    .line 34079196
    check-cast v9, Ljava/util/ArrayList;

    .line 34079197
    .line 34079198
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    iget-object v7, v7, Lwi6/b$c;->a:Landroid/widget/LinearLayout;

    .line 34079202
    .line 34079203
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079204
    .line 34079205
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v10

    .line 34079209
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34079210
    .line 34079211
    invoke-direct {v9, v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34079212
    .line 34079213
    .line 34079214
    if-lez v6, :cond_1f9

    .line 34079215
    .line 34079216
    const/16 v6, 0x8

    .line 34079217
    .line 34079218
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079219
    .line 34079220
    .line 34079221
    move-result v6

    .line 34079222
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    invoke-virtual {v5, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079226
    .line 34079227
    .line 34079228
    move v6, v8

    .line 34079229
    goto/16 :goto_13f

    .line 34079230
    .line 34079231
    :cond_1ff
    move/from16 v6, p2

    .line 34079232
    .line 34079233
    invoke-virtual {v5, v6}, Lwi6/b;->a(I)V

    .line 34079234
    .line 34079235
    .line 34079236
    return-object v5
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327688
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 327690
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 327693
    move-result-object v3

    .line 327694
    invoke-interface {v3, v1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 327697
    move-result v1

    .line 327698
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327700
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2, v3}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 327707
    move-result v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-eqz v0, :cond_23

    .line 327711
    if-eqz v1, :cond_23

    .line 327713
    if-nez v2, :cond_58

    .line 327715
    :cond_23
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327719
    const-string v6, "\u9605\u8bfb\u4e2d\u5165\u53e3\u8ddf\u968f\u8bc4\u8bba\u5f00\u5173\u9690\u85cf\uff0cbookId="

    .line 327721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    const-string v6, ", showChapterComment="

    .line 327731
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    const-string v6, ", showParagraphCommentBubble="

    .line 327739
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    const-string v6, ", showParagraphCommentOutside="

    .line 327747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v5

    .line 327757
    new-array v6, v3, [Ljava/lang/Object;

    .line 327759
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327762
    move-result-object v4

    .line 327763
    const-string v7, "deliver"

    .line 327765
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    :cond_58
    if-eqz v0, :cond_5f

    .line 327770
    if-eqz v1, :cond_5f

    .line 327772
    if-eqz v2, :cond_5f

    .line 327774
    const/4 v3, 0x1

    .line 327775
    :cond_5f
    return v3
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/social/reader/d;->c(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327687
    .line 327688
    sget-object v2, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 327689
    .line 327690
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    invoke-interface {v3, v1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-interface {v2}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2, v3}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-eqz v0, :cond_23

    .line 327710
    .line 327711
    if-eqz v1, :cond_23

    .line 327712
    .line 327713
    if-nez v2, :cond_58

    .line 327714
    .line 327715
    :cond_23
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    .line 327717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v6, "\u9605\u8bfb\u4e2d\u5165\u53e3\u8ddf\u968f\u8bc4\u8bba\u5f00\u5173\u9690\u85cf\uff0cbookId="

    .line 327720
    .line 327721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v6, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v6, ", showChapterComment="

    .line 327730
    .line 327731
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v6, ", showParagraphCommentBubble="

    .line 327738
    .line 327739
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const-string v6, ", showParagraphCommentOutside="

    .line 327746
    .line 327747
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    new-array v6, v3, [Ljava/lang/Object;

    .line 327758
    .line 327759
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    const-string v7, "deliver"

    .line 327764
    .line 327765
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    if-eqz v0, :cond_5f

    .line 327769
    .line 327770
    if-eqz v1, :cond_5f

    .line 327771
    .line 327772
    if-eqz v2, :cond_5f

    .line 327773
    .line 327774
    const/4 v3, 0x1

    .line 327775
    :cond_5f
    return v3
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->m:Lri6/e0;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c(Lri6/e0;I)Lwi6/b;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h(Lcom/dragon/read/social/pagehelper/reader/helper/g$a;Lwi6/b;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->m:Lri6/e0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->n:Lcom/dragon/read/social/pagehelper/reader/helper/g$a;

    .line 16973830
    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->c(Lri6/e0;I)Lwi6/b;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h(Lcom/dragon/read/social/pagehelper/reader/helper/g$a;Lwi6/b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/g$a;Lwi6/b;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/g$a;Lwi6/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816579
    if-eqz p2, :cond_20

    .line 33816581
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816584
    move-result-object v0

    .line 33816585
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_16

    .line 33816595
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816598
    :cond_16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    const/4 v2, -0x2

    .line 33816602
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816605
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    :cond_20
    iget-boolean p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->o:Z

    .line 33816610
    if-eqz p2, :cond_25

    .line 33816612
    goto :goto_2b

    .line 33816613
    :cond_25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_2e

    .line 33816619
    :goto_2b
    const/16 p2, 0x8

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p2, 0x0

    .line 33816623
    :goto_2f
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a()V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/social/pagehelper/reader/helper/g$a;Lwi6/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p2, :cond_20

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816599
    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    const/4 v2, -0x2

    .line 33816602
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-boolean p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g;->o:Z

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_2b

    .line 33816613
    :cond_25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    if-nez p2, :cond_2e

    .line 33816618
    .line 33816619
    :goto_2b
    const/16 p2, 0x8

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p2, 0x0

    .line 33816623
    :goto_2f
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a()V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


