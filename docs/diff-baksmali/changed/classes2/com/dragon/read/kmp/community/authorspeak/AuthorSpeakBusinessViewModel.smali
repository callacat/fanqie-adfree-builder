## classes2/com/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lsn2/a;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->d:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    const/4 v0, 0x2

    .line 33751057
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 33751063
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751065
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->g:Ljava/util/Set;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lsn2/a;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->d:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    const/4 v0, 0x2

    .line 33751057
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 33751062
    .line 33751063
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751064
    .line 33751065
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->g:Ljava/util/Set;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final k1(Lln2/a;)V
[MOD-CHANGED]
.method public final k1(Lln2/a;)V
    .registers 19

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
    instance-of v3, v1, Lln2/a$d;

    .line 17235978
    if-eqz v3, :cond_1e

    .line 17235980
    sget-object v2, Lwb5/j;->a:Lwb5/j;

    .line 17235982
    check-cast v1, Lln2/a$d;

    .line 17235984
    iget-object v1, v1, Lln2/a$d;->a:Ljava/lang/String;

    .line 17235986
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->l1()Lyb2/c;

    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    invoke-static {v3, v1}, Lwb5/j;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17235996
    goto/16 :goto_149

    .line 17235998
    :cond_1e
    instance-of v3, v1, Lln2/a$a;

    .line 17236000
    const-string v4, "author_speak"

    .line 17236002
    const-string v5, ""

    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    if-eqz v3, :cond_88

    .line 17236007
    check-cast v1, Lln2/a$a;

    .line 17236009
    iget-object v1, v1, Lln2/a$a;->a:Lcom/dragon/community/kmp/detailpage/content/render/a;

    .line 17236011
    iget-object v2, v1, Lcom/dragon/community/kmp/detailpage/content/render/a;->a:Lkc2/a;

    .line 17236013
    iget-object v1, v1, Lcom/dragon/community/kmp/detailpage/content/render/a;->b:Loa6/v5;

    .line 17236015
    if-eqz v1, :cond_33

    .line 17236017
    iget-object v6, v1, Loa6/v5;->e:Ljava/lang/String;

    .line 17236019
    :cond_33
    move-object v13, v6

    .line 17236020
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236028
    move-result-object v12

    .line 17236029
    iget-boolean v1, v2, Lkc2/a;->i:Z

    .line 17236031
    if-eqz v1, :cond_5c

    .line 17236033
    sget-object v7, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17236035
    iget-object v1, v2, Lkc2/a;->a:Ljava/lang/String;

    .line 17236037
    if-nez v1, :cond_49

    .line 17236039
    move-object v8, v5

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v8, v1

    .line 17236042
    :goto_4a
    const-string v9, ""

    .line 17236044
    iget-object v1, v2, Lkc2/a;->b:Ljava/lang/String;

    .line 17236046
    if-nez v1, :cond_52

    .line 17236048
    move-object v10, v5

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v10, v1

    .line 17236051
    :goto_53
    const-string v11, "author_speak"

    .line 17236053
    const/16 v14, 0x40

    .line 17236055
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/service/v0;->b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V

    .line 17236058
    goto/16 :goto_149

    .line 17236060
    :cond_5c
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17236063
    move-result-object v1

    .line 17236064
    if-nez v1, :cond_64

    .line 17236066
    goto/16 :goto_149

    .line 17236068
    :cond_64
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17236070
    iget-object v5, v2, Lkc2/a;->a:Ljava/lang/String;

    .line 17236072
    iget-object v6, v2, Lkc2/a;->b:Ljava/lang/String;

    .line 17236074
    iget-object v7, v2, Lkc2/a;->e:Ljava/lang/String;

    .line 17236076
    invoke-direct {v3, v1, v5, v6, v7}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236081
    invoke-virtual {v1, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236084
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236086
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236089
    invoke-virtual {v3, v12}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17236092
    iget-object v1, v2, Lkc2/a;->d:Ljava/lang/String;

    .line 17236094
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236096
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236099
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17236102
    goto/16 :goto_149

    .line 17236104
    :cond_88
    instance-of v3, v1, Lln2/a$e;

    .line 17236106
    if-eqz v3, :cond_c5

    .line 17236108
    check-cast v1, Lln2/a$e;

    .line 17236110
    iget-object v3, v1, Lln2/a$e;->a:Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 17236112
    iget-object v3, v3, Lcom/dragon/community/kmp/detailpage/content/render/w;->a:Ljava/util/List;

    .line 17236114
    iget v5, v1, Lln2/a$e;->b:I

    .line 17236116
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Loa6/r2;

    .line 17236122
    if-nez v3, :cond_9d

    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    iget-object v1, v1, Lln2/a$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236127
    const/4 v5, 0x1

    .line 17236128
    invoke-static {v3, v5}, Lbo2/r;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 17236131
    move-result-object v5

    .line 17236132
    new-instance v6, Lyb2/c;

    .line 17236134
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 17236137
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236139
    iget-object v7, v7, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17236141
    const-string v8, "book_id"

    .line 17236143
    invoke-virtual {v6, v7, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236146
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236148
    iget-object v7, v7, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17236150
    const-string v8, "topic_id"

    .line 17236152
    invoke-virtual {v6, v7, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236155
    const-string v7, "type"

    .line 17236157
    invoke-virtual {v6, v4, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    invoke-static {v1, v3, v5, v2, v6}, Lao2/i;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V

    .line 17236163
    goto/16 :goto_149

    .line 17236165
    :cond_c5
    instance-of v3, v1, Lln2/a$b;

    .line 17236167
    if-eqz v3, :cond_137

    .line 17236169
    check-cast v1, Lln2/a$b;

    .line 17236171
    iget-object v1, v1, Lln2/a$b;->c:Lfe2/d;

    .line 17236173
    if-eqz v1, :cond_131

    .line 17236175
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236177
    iget-object v3, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17236179
    sget-object v4, Lxb5/b;->a:Lxb5/b;

    .line 17236181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    sget-object v4, Lxb5/b;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 17236186
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    move-result-object v7

    .line 17236190
    check-cast v7, Lcom/dragon/community/kmp/publish/model/g;

    .line 17236192
    iget-object v1, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 17236194
    if-nez v1, :cond_e5

    .line 17236196
    move-object v1, v5

    .line 17236197
    :cond_e5
    new-instance v15, Lcom/dragon/community/kmp/publish/model/g;

    .line 17236199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236201
    if-eqz v7, :cond_ee

    .line 17236203
    iget-object v8, v7, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v8, v6

    .line 17236207
    :goto_ef
    if-nez v8, :cond_f2

    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v5, v8

    .line 17236211
    :goto_f3
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    move-result-object v9

    .line 17236215
    if-eqz v7, :cond_fd

    .line 17236217
    iget-object v1, v7, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17236219
    move-object v10, v1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v10, v6

    .line 17236222
    :goto_fe
    if-eqz v7, :cond_104

    .line 17236224
    iget-object v1, v7, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236226
    if-nez v1, :cond_108

    .line 17236228
    :cond_104
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236231
    move-result-object v1

    .line 17236232
    :cond_108
    move-object v11, v1

    .line 17236233
    if-eqz v7, :cond_10f

    .line 17236235
    iget-boolean v2, v7, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 17236237
    move v12, v2

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v12, 0x0

    .line 17236240
    :goto_110
    if-eqz v7, :cond_116

    .line 17236242
    iget-object v1, v7, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17236244
    if-nez v1, :cond_11a

    .line 17236246
    :cond_116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236249
    move-result-object v1

    .line 17236250
    :cond_11a
    move-object v13, v1

    .line 17236251
    if-eqz v7, :cond_121

    .line 17236253
    iget-object v1, v7, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 17236255
    move-object v14, v1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v14, v6

    .line 17236258
    :goto_122
    if-eqz v7, :cond_126

    .line 17236260
    iget-object v6, v7, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 17236262
    :cond_126
    const/16 v16, 0xf01

    .line 17236264
    move-object v8, v15

    .line 17236265
    move-object v1, v15

    .line 17236266
    move-object v15, v6

    .line 17236267
    invoke-direct/range {v8 .. v16}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236270
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    :cond_131
    sget-object v1, Lcom/dragon/read/kmp/community/authorspeak/g$f;->a:Lcom/dragon/read/kmp/community/authorspeak/g$f;

    .line 17236275
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 17236278
    goto :goto_149

    .line 17236279
    :cond_137
    instance-of v1, v1, Lln2/a$c;

    .line 17236281
    if-eqz v1, :cond_14a

    .line 17236283
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236285
    if-eqz v1, :cond_149

    .line 17236287
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 17236289
    const-string v3, "RetryCommentLoad"

    .line 17236291
    invoke-direct {v2, v3}, Lcom/dragon/community/kmp/container/viewmodel/f$b;-><init>(Ljava/lang/String;)V

    .line 17236294
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 17236297
    :cond_149
    :goto_149
    return-void

    .line 17236298
    :cond_14a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236300
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236303
    throw v1
.end method

[INNER-ORIGINAL]
.method public final k1(Lln2/a;)V
    .registers 19

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
    instance-of v3, v1, Lln2/a$d;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_1e

    .line 17235979
    .line 17235980
    sget-object v2, Lwb5/j;->a:Lwb5/j;

    .line 17235981
    .line 17235982
    check-cast v1, Lln2/a$d;

    .line 17235983
    .line 17235984
    iget-object v1, v1, Lln2/a$d;->a:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->l1()Lyb2/c;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v3

    .line 17235990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {v3, v1}, Lwb5/j;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_149

    .line 17235997
    .line 17235998
    :cond_1e
    instance-of v3, v1, Lln2/a$a;

    .line 17235999
    .line 17236000
    const-string v4, "author_speak"

    .line 17236001
    .line 17236002
    const-string v5, ""

    .line 17236003
    .line 17236004
    const/4 v6, 0x0

    .line 17236005
    if-eqz v3, :cond_88

    .line 17236006
    .line 17236007
    check-cast v1, Lln2/a$a;

    .line 17236008
    .line 17236009
    iget-object v1, v1, Lln2/a$a;->a:Lcom/dragon/community/kmp/detailpage/content/render/a;

    .line 17236010
    .line 17236011
    iget-object v2, v1, Lcom/dragon/community/kmp/detailpage/content/render/a;->a:Lkc2/a;

    .line 17236012
    .line 17236013
    iget-object v1, v1, Lcom/dragon/community/kmp/detailpage/content/render/a;->b:Loa6/v5;

    .line 17236014
    .line 17236015
    if-eqz v1, :cond_33

    .line 17236016
    .line 17236017
    iget-object v6, v1, Loa6/v5;->e:Ljava/lang/String;

    .line 17236018
    .line 17236019
    :cond_33
    move-object v13, v6

    .line 17236020
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236021
    .line 17236022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v12

    .line 17236029
    iget-boolean v1, v2, Lkc2/a;->i:Z

    .line 17236030
    .line 17236031
    if-eqz v1, :cond_5c

    .line 17236032
    .line 17236033
    sget-object v7, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17236034
    .line 17236035
    iget-object v1, v2, Lkc2/a;->a:Ljava/lang/String;

    .line 17236036
    .line 17236037
    if-nez v1, :cond_49

    .line 17236038
    .line 17236039
    move-object v8, v5

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v8, v1

    .line 17236042
    :goto_4a
    const-string v9, ""

    .line 17236043
    .line 17236044
    iget-object v1, v2, Lkc2/a;->b:Ljava/lang/String;

    .line 17236045
    .line 17236046
    if-nez v1, :cond_52

    .line 17236047
    .line 17236048
    move-object v10, v5

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v10, v1

    .line 17236051
    :goto_53
    const-string v11, "author_speak"

    .line 17236052
    .line 17236053
    const/16 v14, 0x40

    .line 17236054
    .line 17236055
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/service/v0;->b(Lcom/dragon/read/kmp/service/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/String;I)V

    .line 17236056
    .line 17236057
    .line 17236058
    goto/16 :goto_149

    .line 17236059
    .line 17236060
    :cond_5c
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    if-nez v1, :cond_64

    .line 17236065
    .line 17236066
    goto/16 :goto_149

    .line 17236067
    .line 17236068
    :cond_64
    new-instance v3, Lcom/dragon/read/kmp/reader/utils/s;

    .line 17236069
    .line 17236070
    iget-object v5, v2, Lkc2/a;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iget-object v6, v2, Lkc2/a;->b:Ljava/lang/String;

    .line 17236073
    .line 17236074
    iget-object v7, v2, Lkc2/a;->e:Ljava/lang/String;

    .line 17236075
    .line 17236076
    invoke-direct {v3, v1, v5, v6, v7}, Lcom/dragon/read/kmp/reader/utils/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236080
    .line 17236081
    invoke-virtual {v1, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v1, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236085
    .line 17236086
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v3, v12}, Lcom/dragon/read/kmp/reader/utils/s;->b(Ldo5/k;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v1, v2, Lkc2/a;->d:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v2, v3, Lcom/dragon/read/kmp/reader/utils/s;->a:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236095
    .line 17236096
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v3}, Lcom/dragon/read/kmp/reader/utils/s;->a()V

    .line 17236100
    .line 17236101
    .line 17236102
    goto/16 :goto_149

    .line 17236103
    .line 17236104
    :cond_88
    instance-of v3, v1, Lln2/a$e;

    .line 17236105
    .line 17236106
    if-eqz v3, :cond_c5

    .line 17236107
    .line 17236108
    check-cast v1, Lln2/a$e;

    .line 17236109
    .line 17236110
    iget-object v3, v1, Lln2/a$e;->a:Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 17236111
    .line 17236112
    iget-object v3, v3, Lcom/dragon/community/kmp/detailpage/content/render/w;->a:Ljava/util/List;

    .line 17236113
    .line 17236114
    iget v5, v1, Lln2/a$e;->b:I

    .line 17236115
    .line 17236116
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Loa6/r2;

    .line 17236121
    .line 17236122
    if-nez v3, :cond_9d

    .line 17236123
    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    iget-object v1, v1, Lln2/a$e;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236126
    .line 17236127
    const/4 v5, 0x1

    .line 17236128
    invoke-static {v3, v5}, Lbo2/r;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    new-instance v6, Lyb2/c;

    .line 17236133
    .line 17236134
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236138
    .line 17236139
    iget-object v7, v7, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17236140
    .line 17236141
    const-string v8, "book_id"

    .line 17236142
    .line 17236143
    invoke-virtual {v6, v7, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v7, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236147
    .line 17236148
    iget-object v7, v7, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17236149
    .line 17236150
    const-string v8, "topic_id"

    .line 17236151
    .line 17236152
    invoke-virtual {v6, v7, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v7, "type"

    .line 17236156
    .line 17236157
    invoke-virtual {v6, v4, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v1, v3, v5, v2, v6}, Lao2/i;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/r2;Ljava/lang/String;ZLyb2/c;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto/16 :goto_149

    .line 17236164
    .line 17236165
    :cond_c5
    instance-of v3, v1, Lln2/a$b;

    .line 17236166
    .line 17236167
    if-eqz v3, :cond_137

    .line 17236168
    .line 17236169
    check-cast v1, Lln2/a$b;

    .line 17236170
    .line 17236171
    iget-object v1, v1, Lln2/a$b;->c:Lfe2/d;

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_131

    .line 17236174
    .line 17236175
    iget-object v3, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17236176
    .line 17236177
    iget-object v3, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17236178
    .line 17236179
    sget-object v4, Lxb5/b;->a:Lxb5/b;

    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v4, Lxb5/b;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 17236185
    .line 17236186
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v7

    .line 17236190
    check-cast v7, Lcom/dragon/community/kmp/publish/model/g;

    .line 17236191
    .line 17236192
    iget-object v1, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 17236193
    .line 17236194
    if-nez v1, :cond_e5

    .line 17236195
    .line 17236196
    move-object v1, v5

    .line 17236197
    :cond_e5
    new-instance v15, Lcom/dragon/community/kmp/publish/model/g;

    .line 17236198
    .line 17236199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    if-eqz v7, :cond_ee

    .line 17236202
    .line 17236203
    iget-object v8, v7, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17236204
    .line 17236205
    goto :goto_ef

    .line 17236206
    :cond_ee
    move-object v8, v6

    .line 17236207
    :goto_ef
    if-nez v8, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    move-object v5, v8

    .line 17236211
    :goto_f3
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v9

    .line 17236215
    if-eqz v7, :cond_fd

    .line 17236216
    .line 17236217
    iget-object v1, v7, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17236218
    .line 17236219
    move-object v10, v1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    move-object v10, v6

    .line 17236222
    :goto_fe
    if-eqz v7, :cond_104

    .line 17236223
    .line 17236224
    iget-object v1, v7, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236225
    .line 17236226
    if-nez v1, :cond_108

    .line 17236227
    .line 17236228
    :cond_104
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    :cond_108
    move-object v11, v1

    .line 17236233
    if-eqz v7, :cond_10f

    .line 17236234
    .line 17236235
    iget-boolean v2, v7, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 17236236
    .line 17236237
    move v12, v2

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v12, 0x0

    .line 17236240
    :goto_110
    if-eqz v7, :cond_116

    .line 17236241
    .line 17236242
    iget-object v1, v7, Lcom/dragon/community/kmp/publish/model/g;->f:Ljava/util/List;

    .line 17236243
    .line 17236244
    if-nez v1, :cond_11a

    .line 17236245
    .line 17236246
    :cond_116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    :cond_11a
    move-object v13, v1

    .line 17236251
    if-eqz v7, :cond_121

    .line 17236252
    .line 17236253
    iget-object v1, v7, Lcom/dragon/community/kmp/publish/model/g;->g:Ljava/lang/String;

    .line 17236254
    .line 17236255
    move-object v14, v1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object v14, v6

    .line 17236258
    :goto_122
    if-eqz v7, :cond_126

    .line 17236259
    .line 17236260
    iget-object v6, v7, Lcom/dragon/community/kmp/publish/model/g;->h:Ljava/lang/String;

    .line 17236261
    .line 17236262
    :cond_126
    const/16 v16, 0xf01

    .line 17236263
    .line 17236264
    move-object v8, v15

    .line 17236265
    move-object v1, v15

    .line 17236266
    move-object v15, v6

    .line 17236267
    invoke-direct/range {v8 .. v16}, Lcom/dragon/community/kmp/publish/model/g;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    sget-object v1, Lcom/dragon/read/kmp/community/authorspeak/g$f;->a:Lcom/dragon/read/kmp/community/authorspeak/g$f;

    .line 17236274
    .line 17236275
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 17236276
    .line 17236277
    .line 17236278
    goto :goto_149

    .line 17236279
    :cond_137
    instance-of v1, v1, Lln2/a$c;

    .line 17236280
    .line 17236281
    if-eqz v1, :cond_14a

    .line 17236282
    .line 17236283
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17236284
    .line 17236285
    if-eqz v1, :cond_149

    .line 17236286
    .line 17236287
    new-instance v2, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 17236288
    .line 17236289
    const-string v3, "RetryCommentLoad"

    .line 17236290
    .line 17236291
    invoke-direct {v2, v3}, Lcom/dragon/community/kmp/container/viewmodel/f$b;-><init>(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    :goto_149
    return-void

    .line 17236298
    :cond_14a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236299
    .line 17236300
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    throw v1
.end method


.method public final l1()Lyb2/c;
[MOD-CHANGED]
.method public final l1()Lyb2/c;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lyb2/c;

    .line 327682
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327687
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 327689
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327694
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327696
    const-string v2, "comment_id"

    .line 327698
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    iget-object v1, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327703
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 327709
    sget v2, Lcom/dragon/read/kmp/community/authorspeak/l0;->a:I

    .line 327711
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "follow_source"

    .line 327717
    invoke-virtual {v2, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    instance-of v4, v2, Ljava/lang/String;

    .line 327723
    const/4 v5, 0x0

    .line 327724
    if-eqz v4, :cond_31

    .line 327726
    check-cast v2, Ljava/lang/String;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v2, v5

    .line 327730
    :goto_32
    const-string v4, "profile_comment"

    .line 327732
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_3b

    .line 327738
    goto :goto_56

    .line 327739
    :cond_3b
    if-eqz v1, :cond_43

    .line 327741
    iget-object v1, v1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327743
    if-eqz v1, :cond_43

    .line 327745
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/c9;->f:Ljava/lang/Integer;

    .line 327747
    :cond_43
    sget-object v1, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 327749
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 327751
    if-nez v5, :cond_4a

    .line 327753
    goto :goto_53

    .line 327754
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327757
    move-result v2

    .line 327758
    if-ne v2, v1, :cond_53

    .line 327760
    const-string v1, "author_new_book"

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    :goto_53
    const-string v1, "reader_author_msg"

    .line 327765
    :goto_55
    move-object v2, v1

    .line 327766
    :goto_56
    invoke-virtual {v0, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    const/16 v1, 0x10

    .line 327771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327774
    move-result-object v1

    .line 327775
    const-string v2, "toDataType"

    .line 327777
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l1()Lyb2/c;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lyb2/c;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 327695
    .line 327696
    const-string v2, "comment_id"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327702
    .line 327703
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 327708
    .line 327709
    sget v2, Lcom/dragon/read/kmp/community/authorspeak/l0;->a:I

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const-string v3, "follow_source"

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    instance-of v4, v2, Ljava/lang/String;

    .line 327722
    .line 327723
    const/4 v5, 0x0

    .line 327724
    if-eqz v4, :cond_31

    .line 327725
    .line 327726
    check-cast v2, Ljava/lang/String;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v2, v5

    .line 327730
    :goto_32
    const-string v4, "profile_comment"

    .line 327731
    .line 327732
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_3b

    .line 327737
    .line 327738
    goto :goto_56

    .line 327739
    :cond_3b
    if-eqz v1, :cond_43

    .line 327740
    .line 327741
    iget-object v1, v1, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 327742
    .line 327743
    if-eqz v1, :cond_43

    .line 327744
    .line 327745
    iget-object v5, v1, Lcom/bytedance/kmp/ugc/model/c9;->f:Ljava/lang/Integer;

    .line 327746
    .line 327747
    :cond_43
    sget-object v1, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->AuthorNewBookPreheat:Lcom/bytedance/kmp/ugc/model/NovelTopicType;

    .line 327748
    .line 327749
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/NovelTopicType;->value:I

    .line 327750
    .line 327751
    if-nez v5, :cond_4a

    .line 327752
    .line 327753
    goto :goto_53

    .line 327754
    :cond_4a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    if-ne v2, v1, :cond_53

    .line 327759
    .line 327760
    const-string v1, "author_new_book"

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    :goto_53
    const-string v1, "reader_author_msg"

    .line 327764
    .line 327765
    :goto_55
    move-object v2, v1

    .line 327766
    :goto_56
    invoke-virtual {v0, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    const/16 v1, 0x10

    .line 327770
    .line 327771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const-string v2, "toDataType"

    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    return-object v0
.end method


.method public final m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/dragon/read/kmp/community/authorspeak/g$f;->a:Lcom/dragon/read/kmp/community/authorspeak/g$f;

    .line 17301510
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    move-result v1

    .line 17301514
    if-eqz v1, :cond_18

    .line 17301516
    sget-object p1, Lwb5/j;->a:Lwb5/j;

    .line 17301518
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17301520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    invoke-static {v0}, Lwb5/j;->c(Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 17301526
    goto/16 :goto_290

    .line 17301528
    :cond_18
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$h;

    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    if-eqz v1, :cond_b6

    .line 17301533
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 17301535
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17301537
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$h;

    .line 17301539
    iget-object v3, p1, Lcom/dragon/read/kmp/community/authorspeak/g$h;->a:Lwn2/t;

    .line 17301541
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$h;->b:Lwn2/c0;

    .line 17301543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301549
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301552
    move-result-object v0

    .line 17301553
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301556
    move-result-object v0

    .line 17301557
    if-nez v0, :cond_39

    .line 17301559
    goto/16 :goto_290

    .line 17301561
    :cond_39
    iget-object v5, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17301563
    iget-object v6, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17301565
    iget-object v7, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 17301567
    if-eqz p1, :cond_46

    .line 17301569
    iget-object v4, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301571
    if-eqz v4, :cond_4e

    .line 17301573
    goto :goto_4a

    .line 17301574
    :cond_46
    iget-object v4, v3, Lwn2/t;->c:Lwn2/g0;

    .line 17301576
    if-eqz v4, :cond_4e

    .line 17301578
    :goto_4a
    iget-object v4, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 17301580
    move-object v8, v4

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v8, v2

    .line 17301583
    :goto_4f
    if-eqz p1, :cond_55

    .line 17301585
    iget-object v4, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301587
    move-object v9, v4

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    move-object v9, v2

    .line 17301590
    :goto_56
    new-instance v10, Lyb2/c;

    .line 17301592
    invoke-direct {v10}, Lyb2/c;-><init>()V

    .line 17301595
    iget-object v4, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 17301597
    invoke-virtual {v10, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 17301600
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301602
    new-instance v11, Lyb5/b;

    .line 17301604
    move-object v4, v11

    .line 17301605
    invoke-direct/range {v4 .. v10}, Lyb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 17301608
    if-eqz p1, :cond_6e

    .line 17301610
    iget-object v4, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301612
    if-nez v4, :cond_70

    .line 17301614
    :cond_6e
    iget-object v4, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 17301616
    :cond_70
    iput-object v4, v11, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17301618
    sget-object v4, Lxb5/b;->a:Lxb5/b;

    .line 17301620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    sget-object v4, Lxb5/b;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 17301625
    invoke-virtual {v11, v4}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17301628
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->m:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17301630
    iput-object v1, v11, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17301632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301634
    const-string v4, "\u56de\u590d "

    .line 17301636
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301639
    if-eqz p1, :cond_92

    .line 17301641
    iget-object p1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301643
    if-eqz p1, :cond_8f

    .line 17301645
    iget-object v2, p1, Lwn2/g0;->c:Ljava/lang/String;

    .line 17301647
    :cond_8f
    if-nez v2, :cond_9d

    .line 17301649
    goto :goto_9a

    .line 17301650
    :cond_92
    iget-object p1, v3, Lwn2/t;->c:Lwn2/g0;

    .line 17301652
    if-eqz p1, :cond_98

    .line 17301654
    iget-object v2, p1, Lwn2/g0;->c:Ljava/lang/String;

    .line 17301656
    :cond_98
    if-nez v2, :cond_9d

    .line 17301658
    :goto_9a
    const-string p1, ""

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object p1, v2

    .line 17301662
    :goto_9e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    const/16 p1, 0x3a

    .line 17301667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    move-result-object p1

    .line 17301674
    iput-object p1, v11, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17301676
    new-instance p1, Lxb5/u;

    .line 17301678
    invoke-direct {p1, v0, v11}, Lxb5/u;-><init>(Landroid/content/Context;Lyb5/b;)V

    .line 17301681
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17301684
    goto/16 :goto_290

    .line 17301686
    :cond_b6
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$d;

    .line 17301688
    if-eqz v1, :cond_d1

    .line 17301690
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 17301692
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$d;

    .line 17301694
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$d;->a:Ljava/lang/String;

    .line 17301696
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->l1()Lyb2/c;

    .line 17301699
    move-result-object v1

    .line 17301700
    const-string v2, "toDataType"

    .line 17301702
    invoke-virtual {v1, v2}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 17301705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301708
    invoke-static {v1, p1}, Lwb5/j;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17301711
    goto/16 :goto_290

    .line 17301713
    :cond_d1
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;

    .line 17301715
    if-eqz v1, :cond_102

    .line 17301717
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/b;

    .line 17301719
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/authorspeak/b;-><init>(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 17301722
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 17301725
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 17301727
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;

    .line 17301729
    iget-object v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;->a:Ljava/lang/String;

    .line 17301731
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;->b:Ljava/lang/String;

    .line 17301733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301739
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301742
    move-result-object v0

    .line 17301743
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301746
    move-result-object v0

    .line 17301747
    if-nez v0, :cond_f7

    .line 17301749
    goto/16 :goto_290

    .line 17301751
    :cond_f7
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301753
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17301756
    move-result-object v3

    .line 17301757
    invoke-interface {v3, v0, p1, v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301760
    goto/16 :goto_290

    .line 17301762
    :cond_102
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$g;

    .line 17301764
    const-string v3, "reader_author_thx"

    .line 17301766
    const-string v4, "reader_author_msg"

    .line 17301768
    if-eqz v1, :cond_225

    .line 17301770
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 17301772
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$g;

    .line 17301774
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$g;->a:Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17301776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301779
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301782
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301789
    move-result-object v1

    .line 17301790
    if-nez v1, :cond_122

    .line 17301792
    goto/16 :goto_290

    .line 17301794
    :cond_122
    new-instance v5, Lyk6/a2;

    .line 17301796
    iget-object v6, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->a:Ljava/lang/String;

    .line 17301798
    iget-object v7, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->b:Ljava/lang/String;

    .line 17301800
    iget-object v8, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->e:Ljava/lang/Integer;

    .line 17301802
    invoke-static {v8}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17301805
    move-result v8

    .line 17301806
    if-eqz v8, :cond_131

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v3, v4

    .line 17301810
    :goto_132
    invoke-direct {v5, v1, v6, v7, v3}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301813
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301815
    iget-object v3, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17301817
    const/4 v4, 0x1

    .line 17301818
    const-string v6, ", error:"

    .line 17301820
    const-string v7, "convertKmpToAndroidData data:"

    .line 17301822
    const-string v8, "convertKmpToAndroidData,error = "

    .line 17301824
    const-string v9, "KmpDataConvertUtil"

    .line 17301826
    if-nez v3, :cond_145

    .line 17301828
    goto :goto_18f

    .line 17301829
    :cond_145
    :try_start_145
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301831
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    sget-object v11, Lcom/bytedance/kmp/ugc/model/a1;->Companion:Lcom/bytedance/kmp/ugc/model/a1$b;

    .line 17301838
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/a1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301841
    move-result-object v11

    .line 17301842
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17301844
    invoke-virtual {v10, v11, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301847
    move-result-object v10

    .line 17301848
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301851
    move-result v11

    .line 17301852
    if-nez v11, :cond_160

    .line 17301854
    const/4 v11, 0x1

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    const/4 v11, 0x0

    .line 17301857
    :goto_161
    if-eqz v11, :cond_164

    .line 17301859
    goto :goto_18f

    .line 17301860
    :cond_164
    const-class v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301862
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301865
    move-result-object v3
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_16a} :catch_16b

    .line 17301866
    goto :goto_190

    .line 17301867
    :catch_16b
    move-exception v10

    .line 17301868
    sget-object v11, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301870
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301876
    move-result v11

    .line 17301877
    if-nez v11, :cond_20d

    .line 17301879
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301881
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301883
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301886
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301889
    move-result-object v10

    .line 17301890
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    move-result-object v10

    .line 17301897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301900
    invoke-static {v9, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301903
    :goto_18f
    move-object v3, v2

    .line 17301904
    :goto_190
    check-cast v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301906
    if-nez v3, :cond_196

    .line 17301908
    goto/16 :goto_290

    .line 17301910
    :cond_196
    sget-object v10, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301912
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->c:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17301914
    if-nez p1, :cond_19d

    .line 17301916
    goto :goto_1e5

    .line 17301917
    :cond_19d
    :try_start_19d
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301919
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301921
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    sget-object v11, Lcom/bytedance/kmp/ugc/model/ja;->Companion:Lcom/bytedance/kmp/ugc/model/ja$b;

    .line 17301926
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/ja$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301929
    move-result-object v11

    .line 17301930
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17301932
    invoke-virtual {v10, v11, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301935
    move-result-object v10

    .line 17301936
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301939
    move-result v11

    .line 17301940
    if-nez v11, :cond_1b7

    .line 17301942
    const/4 v0, 0x1

    .line 17301943
    :cond_1b7
    if-eqz v0, :cond_1ba

    .line 17301945
    goto :goto_1e5

    .line 17301946
    :cond_1ba
    const-class v0, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301948
    invoke-static {v10, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301951
    move-result-object v2
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1c0} :catch_1c1

    .line 17301952
    goto :goto_1e5

    .line 17301953
    :catch_1c1
    move-exception v0

    .line 17301954
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301962
    move-result v4

    .line 17301963
    if-nez v4, :cond_1f5

    .line 17301965
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301969
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301972
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301975
    move-result-object v0

    .line 17301976
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301982
    move-result-object v0

    .line 17301983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301986
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301989
    :goto_1e5
    check-cast v2, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301991
    if-nez v2, :cond_1eb

    .line 17301993
    goto/16 :goto_290

    .line 17301995
    :cond_1eb
    sget-object p1, Lvc6/x;->a:Lvc6/x;

    .line 17301997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    invoke-static {v1, v5, v2, v3}, Lvc6/x;->a(Landroid/content/Context;Lyk6/a2;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17302003
    goto/16 :goto_290

    .line 17302005
    :cond_1f5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302009
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302012
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302015
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302018
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302024
    move-result-object p1

    .line 17302025
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302028
    throw v1

    .line 17302029
    :cond_20d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17302031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302033
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302048
    move-result-object v0

    .line 17302049
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302052
    throw p1

    .line 17302053
    :cond_225
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$e;

    .line 17302055
    if-eqz v1, :cond_257

    .line 17302057
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 17302059
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$e;

    .line 17302061
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$e;->a:Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 17302063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302066
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302069
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17302076
    move-result-object v0

    .line 17302077
    if-nez v0, :cond_240

    .line 17302079
    goto :goto_290

    .line 17302080
    :cond_240
    new-instance v1, Lyk6/a2;

    .line 17302082
    iget-object v2, p1, Lcom/dragon/read/kmp/community/authorspeak/item/c;->b:Ljava/lang/String;

    .line 17302084
    iget-object v5, p1, Lcom/dragon/read/kmp/community/authorspeak/item/c;->c:Ljava/lang/String;

    .line 17302086
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/item/c;->d:Ljava/lang/Integer;

    .line 17302088
    invoke-static {p1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17302091
    move-result p1

    .line 17302092
    if-eqz p1, :cond_24f

    .line 17302094
    goto :goto_250

    .line 17302095
    :cond_24f
    move-object v3, v4

    .line 17302096
    :goto_250
    invoke-direct {v1, v0, v2, v5, v3}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302099
    invoke-static {v0, v1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17302102
    goto :goto_290

    .line 17302103
    :cond_257
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$b;

    .line 17302105
    const-string v2, "author_new_book"

    .line 17302107
    if-eqz v1, :cond_271

    .line 17302109
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$b;

    .line 17302111
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$b;->a:Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17302113
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/item/i;->a:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17302115
    if-nez p1, :cond_266

    .line 17302117
    return-void

    .line 17302118
    :cond_266
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 17302120
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;

    .line 17302122
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 17302125
    invoke-virtual {v0, v2, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17302128
    goto :goto_290

    .line 17302129
    :cond_271
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$a;

    .line 17302131
    if-eqz v1, :cond_291

    .line 17302133
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$a;

    .line 17302135
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$a;->a:Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17302137
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/item/i;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17302139
    if-nez p1, :cond_27e

    .line 17302141
    return-void

    .line 17302142
    :cond_27e
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17302144
    if-eqz v1, :cond_286

    .line 17302146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302149
    move-result v0

    .line 17302150
    :cond_286
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 17302152
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;

    .line 17302154
    invoke-direct {v3, p1, p0, v0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Z)V

    .line 17302157
    invoke-virtual {v1, v2, v3}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17302160
    :goto_290
    return-void

    .line 17302161
    :cond_291
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302166
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/community/authorspeak/g;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/kmp/community/authorspeak/g$f;->a:Lcom/dragon/read/kmp/community/authorspeak/g$f;

    .line 17301509
    .line 17301510
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v1

    .line 17301514
    if-eqz v1, :cond_18

    .line 17301515
    .line 17301516
    sget-object p1, Lwb5/j;->a:Lwb5/j;

    .line 17301517
    .line 17301518
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17301519
    .line 17301520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {v0}, Lwb5/j;->c(Lcom/dragon/read/kmp/community/authorspeak/p0;)V

    .line 17301524
    .line 17301525
    .line 17301526
    goto/16 :goto_290

    .line 17301527
    .line 17301528
    :cond_18
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$h;

    .line 17301529
    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    if-eqz v1, :cond_b6

    .line 17301532
    .line 17301533
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 17301534
    .line 17301535
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17301536
    .line 17301537
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$h;

    .line 17301538
    .line 17301539
    iget-object v3, p1, Lcom/dragon/read/kmp/community/authorspeak/g$h;->a:Lwn2/t;

    .line 17301540
    .line 17301541
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$h;->b:Lwn2/c0;

    .line 17301542
    .line 17301543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v0

    .line 17301553
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0

    .line 17301557
    if-nez v0, :cond_39

    .line 17301558
    .line 17301559
    goto/16 :goto_290

    .line 17301560
    .line 17301561
    :cond_39
    iget-object v5, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 17301562
    .line 17301563
    iget-object v6, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17301564
    .line 17301565
    iget-object v7, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 17301566
    .line 17301567
    if-eqz p1, :cond_46

    .line 17301568
    .line 17301569
    iget-object v4, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301570
    .line 17301571
    if-eqz v4, :cond_4e

    .line 17301572
    .line 17301573
    goto :goto_4a

    .line 17301574
    :cond_46
    iget-object v4, v3, Lwn2/t;->c:Lwn2/g0;

    .line 17301575
    .line 17301576
    if-eqz v4, :cond_4e

    .line 17301577
    .line 17301578
    :goto_4a
    iget-object v4, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 17301579
    .line 17301580
    move-object v8, v4

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    move-object v8, v2

    .line 17301583
    :goto_4f
    if-eqz p1, :cond_55

    .line 17301584
    .line 17301585
    iget-object v4, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301586
    .line 17301587
    move-object v9, v4

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    move-object v9, v2

    .line 17301590
    :goto_56
    new-instance v10, Lyb2/c;

    .line 17301591
    .line 17301592
    invoke-direct {v10}, Lyb2/c;-><init>()V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v4, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 17301596
    .line 17301597
    invoke-virtual {v10, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 17301598
    .line 17301599
    .line 17301600
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301601
    .line 17301602
    new-instance v11, Lyb5/b;

    .line 17301603
    .line 17301604
    move-object v4, v11

    .line 17301605
    invoke-direct/range {v4 .. v10}, Lyb5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;)V

    .line 17301606
    .line 17301607
    .line 17301608
    if-eqz p1, :cond_6e

    .line 17301609
    .line 17301610
    iget-object v4, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 17301611
    .line 17301612
    if-nez v4, :cond_70

    .line 17301613
    .line 17301614
    :cond_6e
    iget-object v4, v3, Lwn2/t;->b:Ljava/lang/String;

    .line 17301615
    .line 17301616
    :cond_70
    iput-object v4, v11, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17301617
    .line 17301618
    sget-object v4, Lxb5/b;->a:Lxb5/b;

    .line 17301619
    .line 17301620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    .line 17301622
    .line 17301623
    sget-object v4, Lxb5/b;->b:Landroidx/compose/runtime/snapshots/d0;

    .line 17301624
    .line 17301625
    invoke-virtual {v11, v4}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 17301626
    .line 17301627
    .line 17301628
    iget-object v1, v1, Lcom/dragon/read/kmp/community/authorspeak/p0;->m:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17301629
    .line 17301630
    iput-object v1, v11, Lcom/dragon/community/kmp/publish/ui/t2;->q:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 17301631
    .line 17301632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301633
    .line 17301634
    const-string v4, "\u56de\u590d "

    .line 17301635
    .line 17301636
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    if-eqz p1, :cond_92

    .line 17301640
    .line 17301641
    iget-object p1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 17301642
    .line 17301643
    if-eqz p1, :cond_8f

    .line 17301644
    .line 17301645
    iget-object v2, p1, Lwn2/g0;->c:Ljava/lang/String;

    .line 17301646
    .line 17301647
    :cond_8f
    if-nez v2, :cond_9d

    .line 17301648
    .line 17301649
    goto :goto_9a

    .line 17301650
    :cond_92
    iget-object p1, v3, Lwn2/t;->c:Lwn2/g0;

    .line 17301651
    .line 17301652
    if-eqz p1, :cond_98

    .line 17301653
    .line 17301654
    iget-object v2, p1, Lwn2/g0;->c:Ljava/lang/String;

    .line 17301655
    .line 17301656
    :cond_98
    if-nez v2, :cond_9d

    .line 17301657
    .line 17301658
    :goto_9a
    const-string p1, ""

    .line 17301659
    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    move-object p1, v2

    .line 17301662
    :goto_9e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    .line 17301664
    .line 17301665
    const/16 p1, 0x3a

    .line 17301666
    .line 17301667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object p1

    .line 17301674
    iput-object p1, v11, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17301675
    .line 17301676
    new-instance p1, Lxb5/u;

    .line 17301677
    .line 17301678
    invoke-direct {p1, v0, v11}, Lxb5/u;-><init>(Landroid/content/Context;Lyb5/b;)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 17301682
    .line 17301683
    .line 17301684
    goto/16 :goto_290

    .line 17301685
    .line 17301686
    :cond_b6
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$d;

    .line 17301687
    .line 17301688
    if-eqz v1, :cond_d1

    .line 17301689
    .line 17301690
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 17301691
    .line 17301692
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$d;

    .line 17301693
    .line 17301694
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$d;->a:Ljava/lang/String;

    .line 17301695
    .line 17301696
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->l1()Lyb2/c;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v1

    .line 17301700
    const-string v2, "toDataType"

    .line 17301701
    .line 17301702
    invoke-virtual {v1, v2}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-static {v1, p1}, Lwb5/j;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17301709
    .line 17301710
    .line 17301711
    goto/16 :goto_290

    .line 17301712
    .line 17301713
    :cond_d1
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;

    .line 17301714
    .line 17301715
    if-eqz v1, :cond_102

    .line 17301716
    .line 17301717
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/b;

    .line 17301718
    .line 17301719
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/authorspeak/b;-><init>(Lcom/dragon/read/kmp/community/authorspeak/g;)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 17301723
    .line 17301724
    .line 17301725
    sget-object v0, Lwb5/j;->a:Lwb5/j;

    .line 17301726
    .line 17301727
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;

    .line 17301728
    .line 17301729
    iget-object v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;->a:Ljava/lang/String;

    .line 17301730
    .line 17301731
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$c;->b:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v0

    .line 17301743
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v0

    .line 17301747
    if-nez v0, :cond_f7

    .line 17301748
    .line 17301749
    goto/16 :goto_290

    .line 17301750
    .line 17301751
    :cond_f7
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17301752
    .line 17301753
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    invoke-interface {v3, v0, p1, v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301758
    .line 17301759
    .line 17301760
    goto/16 :goto_290

    .line 17301761
    .line 17301762
    :cond_102
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$g;

    .line 17301763
    .line 17301764
    const-string v3, "reader_author_thx"

    .line 17301765
    .line 17301766
    const-string v4, "reader_author_msg"

    .line 17301767
    .line 17301768
    if-eqz v1, :cond_225

    .line 17301769
    .line 17301770
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 17301771
    .line 17301772
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$g;

    .line 17301773
    .line 17301774
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$g;->a:Lcom/dragon/read/kmp/community/authorspeak/item/w;

    .line 17301775
    .line 17301776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v1

    .line 17301786
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v1

    .line 17301790
    if-nez v1, :cond_122

    .line 17301791
    .line 17301792
    goto/16 :goto_290

    .line 17301793
    .line 17301794
    :cond_122
    new-instance v5, Lyk6/a2;

    .line 17301795
    .line 17301796
    iget-object v6, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->a:Ljava/lang/String;

    .line 17301797
    .line 17301798
    iget-object v7, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->b:Ljava/lang/String;

    .line 17301799
    .line 17301800
    iget-object v8, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->e:Ljava/lang/Integer;

    .line 17301801
    .line 17301802
    invoke-static {v8}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v8

    .line 17301806
    if-eqz v8, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    move-object v3, v4

    .line 17301810
    :goto_132
    invoke-direct {v5, v1, v6, v7, v3}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301811
    .line 17301812
    .line 17301813
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301814
    .line 17301815
    iget-object v3, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17301816
    .line 17301817
    const/4 v4, 0x1

    .line 17301818
    const-string v6, ", error:"

    .line 17301819
    .line 17301820
    const-string v7, "convertKmpToAndroidData data:"

    .line 17301821
    .line 17301822
    const-string v8, "convertKmpToAndroidData,error = "

    .line 17301823
    .line 17301824
    const-string v9, "KmpDataConvertUtil"

    .line 17301825
    .line 17301826
    if-nez v3, :cond_145

    .line 17301827
    .line 17301828
    goto :goto_18f

    .line 17301829
    :cond_145
    :try_start_145
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301830
    .line 17301831
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301832
    .line 17301833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    .line 17301835
    .line 17301836
    sget-object v11, Lcom/bytedance/kmp/ugc/model/a1;->Companion:Lcom/bytedance/kmp/ugc/model/a1$b;

    .line 17301837
    .line 17301838
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/a1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v11

    .line 17301842
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17301843
    .line 17301844
    invoke-virtual {v10, v11, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v10

    .line 17301848
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v11

    .line 17301852
    if-nez v11, :cond_160

    .line 17301853
    .line 17301854
    const/4 v11, 0x1

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    const/4 v11, 0x0

    .line 17301857
    :goto_161
    if-eqz v11, :cond_164

    .line 17301858
    .line 17301859
    goto :goto_18f

    .line 17301860
    :cond_164
    const-class v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301861
    .line 17301862
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v3
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_16a} :catch_16b

    .line 17301866
    goto :goto_190

    .line 17301867
    :catch_16b
    move-exception v10

    .line 17301868
    sget-object v11, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301869
    .line 17301870
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v11

    .line 17301877
    if-nez v11, :cond_20d

    .line 17301878
    .line 17301879
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301880
    .line 17301881
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v10

    .line 17301890
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v10

    .line 17301897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-static {v9, v10}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    :goto_18f
    move-object v3, v2

    .line 17301904
    :goto_190
    check-cast v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301905
    .line 17301906
    if-nez v3, :cond_196

    .line 17301907
    .line 17301908
    goto/16 :goto_290

    .line 17301909
    .line 17301910
    :cond_196
    sget-object v10, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17301911
    .line 17301912
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/item/w;->c:Lcom/bytedance/kmp/ugc/model/ja;

    .line 17301913
    .line 17301914
    if-nez p1, :cond_19d

    .line 17301915
    .line 17301916
    goto :goto_1e5

    .line 17301917
    :cond_19d
    :try_start_19d
    sget-object v10, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301918
    .line 17301919
    sget-object v10, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301920
    .line 17301921
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    .line 17301923
    .line 17301924
    sget-object v11, Lcom/bytedance/kmp/ugc/model/ja;->Companion:Lcom/bytedance/kmp/ugc/model/ja$b;

    .line 17301925
    .line 17301926
    invoke-virtual {v11}, Lcom/bytedance/kmp/ugc/model/ja$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v11

    .line 17301930
    check-cast v11, Lkotlinx/serialization/SerializationStrategy;

    .line 17301931
    .line 17301932
    invoke-virtual {v10, v11, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v10

    .line 17301936
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v11

    .line 17301940
    if-nez v11, :cond_1b7

    .line 17301941
    .line 17301942
    const/4 v0, 0x1

    .line 17301943
    :cond_1b7
    if-eqz v0, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_1e5

    .line 17301946
    :cond_1ba
    const-class v0, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301947
    .line 17301948
    invoke-static {v10, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v2
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1c0} :catch_1c1

    .line 17301952
    goto :goto_1e5

    .line 17301953
    :catch_1c1
    move-exception v0

    .line 17301954
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17301955
    .line 17301956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v4

    .line 17301963
    if-nez v4, :cond_1f5

    .line 17301964
    .line 17301965
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301966
    .line 17301967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v0

    .line 17301976
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v0

    .line 17301983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {v9, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    :goto_1e5
    check-cast v2, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17301990
    .line 17301991
    if-nez v2, :cond_1eb

    .line 17301992
    .line 17301993
    goto/16 :goto_290

    .line 17301994
    .line 17301995
    :cond_1eb
    sget-object p1, Lvc6/x;->a:Lvc6/x;

    .line 17301996
    .line 17301997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {v1, v5, v2, v3}, Lvc6/x;->a(Landroid/content/Context;Lyk6/a2;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto/16 :goto_290

    .line 17302004
    .line 17302005
    :cond_1f5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17302006
    .line 17302007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object p1

    .line 17302025
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    throw v1

    .line 17302029
    :cond_20d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17302030
    .line 17302031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v0

    .line 17302049
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    throw p1

    .line 17302053
    :cond_225
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$e;

    .line 17302054
    .line 17302055
    if-eqz v1, :cond_257

    .line 17302056
    .line 17302057
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 17302058
    .line 17302059
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$e;

    .line 17302060
    .line 17302061
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$e;->a:Lcom/dragon/read/kmp/community/authorspeak/item/c;

    .line 17302062
    .line 17302063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v0

    .line 17302077
    if-nez v0, :cond_240

    .line 17302078
    .line 17302079
    goto :goto_290

    .line 17302080
    :cond_240
    new-instance v1, Lyk6/a2;

    .line 17302081
    .line 17302082
    iget-object v2, p1, Lcom/dragon/read/kmp/community/authorspeak/item/c;->b:Ljava/lang/String;

    .line 17302083
    .line 17302084
    iget-object v5, p1, Lcom/dragon/read/kmp/community/authorspeak/item/c;->c:Ljava/lang/String;

    .line 17302085
    .line 17302086
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/item/c;->d:Ljava/lang/Integer;

    .line 17302087
    .line 17302088
    invoke-static {p1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result p1

    .line 17302092
    if-eqz p1, :cond_24f

    .line 17302093
    .line 17302094
    goto :goto_250

    .line 17302095
    :cond_24f
    move-object v3, v4

    .line 17302096
    :goto_250
    invoke-direct {v1, v0, v2, v5, v3}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-static {v0, v1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 17302100
    .line 17302101
    .line 17302102
    goto :goto_290

    .line 17302103
    :cond_257
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$b;

    .line 17302104
    .line 17302105
    const-string v2, "author_new_book"

    .line 17302106
    .line 17302107
    if-eqz v1, :cond_271

    .line 17302108
    .line 17302109
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$b;

    .line 17302110
    .line 17302111
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$b;->a:Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17302112
    .line 17302113
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/item/i;->a:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17302114
    .line 17302115
    if-nez p1, :cond_266

    .line 17302116
    .line 17302117
    return-void

    .line 17302118
    :cond_266
    sget-object v0, Lzb2/o;->a:Lzb2/o;

    .line 17302119
    .line 17302120
    new-instance v1, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;

    .line 17302121
    .line 17302122
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v0, v2, v1}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17302126
    .line 17302127
    .line 17302128
    goto :goto_290

    .line 17302129
    :cond_271
    instance-of v1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$a;

    .line 17302130
    .line 17302131
    if-eqz v1, :cond_291

    .line 17302132
    .line 17302133
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/g$a;

    .line 17302134
    .line 17302135
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/g$a;->a:Lcom/dragon/read/kmp/community/authorspeak/item/i;

    .line 17302136
    .line 17302137
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/item/i;->b:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17302138
    .line 17302139
    if-nez p1, :cond_27e

    .line 17302140
    .line 17302141
    return-void

    .line 17302142
    :cond_27e
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17302143
    .line 17302144
    if-eqz v1, :cond_286

    .line 17302145
    .line 17302146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result v0

    .line 17302150
    :cond_286
    sget-object v1, Lzb2/o;->a:Lzb2/o;

    .line 17302151
    .line 17302152
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;

    .line 17302153
    .line 17302154
    invoke-direct {v3, p1, p0, v0}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3;-><init>(Lcom/bytedance/kmp/ugc/model/j0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;Z)V

    .line 17302155
    .line 17302156
    .line 17302157
    invoke-virtual {v1, v2, v3}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 17302158
    .line 17302159
    .line 17302160
    :goto_290
    return-void

    .line 17302161
    :cond_291
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302162
    .line 17302163
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302164
    .line 17302165
    .line 17302166
    throw p1
.end method


.method public final n1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final n1(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbc5/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17039366
    sget v1, Lcom/dragon/read/kmp/community/authorspeak/l0;->a:I

    .line 17039368
    new-instance v1, Lbc5/b;

    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-direct {v1, v2, v0}, Lbc5/b;-><init>(Lyb2/c;Ljava/lang/Integer;)V

    .line 17039383
    iget-object v0, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039385
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17039391
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbc5/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17039365
    .line 17039366
    sget v1, Lcom/dragon/read/kmp/community/authorspeak/l0;->a:I

    .line 17039367
    .line 17039368
    new-instance v1, Lbc5/b;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    invoke-direct {v1, v2, v0}, Lbc5/b;-><init>(Lyb2/c;Ljava/lang/Integer;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17039390
    .line 17039391
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final o1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final o1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbc5/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->g:Ljava/util/Set;

    .line 33685508
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33685511
    move-result p1

    .line 33685512
    if-nez p1, :cond_b

    .line 33685514
    return-void

    .line 33685515
    :cond_b
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbc5/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->g:Ljava/util/Set;

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    if-nez p1, :cond_b

    .line 33685513
    .line 33685514
    return-void

    .line 33685515
    :cond_b
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final p1(J)V
[MOD-CHANGED]
.method public final p1(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17170434
    long-to-int v1, p1

    .line 17170435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170438
    move-result-object v2

    .line 17170439
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170442
    iget-object v0, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170444
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170450
    if-eqz v0, :cond_1f

    .line 17170452
    iget-object v0, v0, Lhe5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 17170454
    if-eqz v0, :cond_1f

    .line 17170456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170465
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170471
    if-eqz v0, :cond_33

    .line 17170473
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170475
    if-eqz v0, :cond_33

    .line 17170477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v1

    .line 17170481
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 17170483
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170485
    if-eqz v0, :cond_87

    .line 17170487
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170489
    if-eqz v0, :cond_87

    .line 17170491
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Lgn2/b;

    .line 17170497
    if-eqz v0, :cond_87

    .line 17170499
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170501
    if-nez v0, :cond_48

    .line 17170503
    goto :goto_87

    .line 17170504
    :cond_48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    move-object v4, v1

    .line 17170511
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170513
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_65

    .line 17170519
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    check-cast v4, Lln2/b;

    .line 17170525
    instance-of v4, v4, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17170527
    if-eqz v4, :cond_62

    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 17170532
    goto :goto_4e

    .line 17170533
    :cond_65
    const/4 v3, -0x1

    .line 17170534
    :goto_66
    if-gez v3, :cond_69

    .line 17170536
    goto :goto_87

    .line 17170537
    :cond_69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    instance-of v4, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17170543
    if-eqz v4, :cond_74

    .line 17170545
    check-cast v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    move-object v4, v1

    .line 17170550
    if-nez v4, :cond_79

    .line 17170552
    goto :goto_87

    .line 17170553
    :cond_79
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    const/4 v9, 0x5

    .line 17170559
    move-wide v6, p1

    .line 17170560
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(J)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    long-to-int v1, p1

    .line 17170435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v2

    .line 17170439
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v0, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_1f

    .line 17170451
    .line 17170452
    iget-object v0, v0, Lhe5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_1f

    .line 17170455
    .line 17170456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v0, p0, Lsn2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_33

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_33

    .line 17170476
    .line 17170477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 17170482
    .line 17170483
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 17170484
    .line 17170485
    if-eqz v0, :cond_87

    .line 17170486
    .line 17170487
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_87

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Lgn2/b;

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_87

    .line 17170498
    .line 17170499
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170500
    .line 17170501
    if-nez v0, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_87

    .line 17170504
    :cond_48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    move-object v4, v1

    .line 17170511
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_65

    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    check-cast v4, Lln2/b;

    .line 17170524
    .line 17170525
    instance-of v4, v4, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_66

    .line 17170530
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 17170531
    .line 17170532
    goto :goto_4e

    .line 17170533
    :cond_65
    const/4 v3, -0x1

    .line 17170534
    :goto_66
    if-gez v3, :cond_69

    .line 17170535
    .line 17170536
    goto :goto_87

    .line 17170537
    :cond_69
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    instance-of v4, v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_74

    .line 17170544
    .line 17170545
    check-cast v1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    :goto_75
    move-object v4, v1

    .line 17170550
    if-nez v4, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_87

    .line 17170553
    :cond_79
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 v5, 0x0

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    const/4 v9, 0x5

    .line 17170559
    move-wide v6, p1

    .line 17170560
    invoke-static/range {v4 .. v9}, Lcom/dragon/community/kmp/detailpage/content/render/i;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lwn2/g0;JLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;I)Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method


