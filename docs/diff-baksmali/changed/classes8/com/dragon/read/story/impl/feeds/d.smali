## classes8/com/dragon/read/story/impl/feeds/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/d;->a:Lcom/dragon/read/story/impl/feeds/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/d;->a:Lcom/dragon/read/story/impl/feeds/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855942
    move-result p1

    .line 50855943
    const v0, -0x7f19977c

    .line 50855946
    const/4 v1, 0x3

    .line 50855947
    const-string v2, "deliver"

    .line 50855949
    const/4 v3, 0x0

    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    const/4 v5, 0x1

    .line 50855952
    if-eq p1, v0, :cond_26c

    .line 50855954
    const v0, -0x43999c8f

    .line 50855957
    if-eq p1, v0, :cond_2f

    .line 50855959
    const p2, -0x2794979a

    .line 50855962
    if-eq p1, p2, :cond_1e

    .line 50855964
    goto/16 :goto_35b

    .line 50855966
    :cond_1e
    const-string p1, "action_social_sticker_sync"

    .line 50855968
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855971
    move-result p1

    .line 50855972
    if-nez p1, :cond_28

    .line 50855974
    goto/16 :goto_35b

    .line 50855976
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/d;->a:Lcom/dragon/read/story/impl/feeds/c;

    .line 50855978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855981
    goto/16 :goto_35b

    .line 50855983
    :cond_2f
    const-string p1, "action_social_post_sync"

    .line 50855985
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855988
    move-result p1

    .line 50855989
    if-nez p1, :cond_39

    .line 50855991
    goto/16 :goto_35b

    .line 50855993
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/d;->a:Lcom/dragon/read/story/impl/feeds/c;

    .line 50855995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855998
    const-string p3, "key_post_extra"

    .line 50856000
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856003
    move-result-object p2

    .line 50856004
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856006
    if-eqz p3, :cond_4b

    .line 50856008
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856010
    goto :goto_4c

    .line 50856011
    :cond_4b
    move-object p2, v3

    .line 50856012
    :goto_4c
    if-nez p2, :cond_50

    .line 50856014
    goto/16 :goto_35b

    .line 50856016
    :cond_50
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856018
    if-nez p3, :cond_56

    .line 50856020
    goto/16 :goto_35b

    .line 50856022
    :cond_56
    sget v0, Lvs6/a;->a:I

    .line 50856024
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856027
    invoke-static {p3}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856030
    move-result v0

    .line 50856031
    if-nez v0, :cond_63

    .line 50856033
    goto/16 :goto_35b

    .line 50856035
    :cond_63
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856037
    new-array v6, v5, [Ljava/lang/Object;

    .line 50856039
    aput-object p2, v6, v4

    .line 50856041
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856044
    move-result-object v0

    .line 50856045
    const-string v7, "\u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50856047
    invoke-static {v2, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856050
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856053
    move-result v0

    .line 50856054
    const/4 v2, 0x2

    .line 50856055
    if-ne v0, v2, :cond_b1

    .line 50856057
    iget-object p2, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856059
    if-nez p2, :cond_7f

    .line 50856061
    goto/16 :goto_35b

    .line 50856063
    :cond_7f
    iget-object p3, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856065
    invoke-interface {p3, v4}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 50856068
    move-result-object p3

    .line 50856069
    instance-of v0, p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856071
    if-eqz v0, :cond_8c

    .line 50856073
    check-cast p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object p3, v3

    .line 50856077
    :goto_8d
    if-eqz p3, :cond_97

    .line 50856079
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856081
    iget-object p3, p3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856083
    if-eqz p3, :cond_97

    .line 50856085
    iget-object v3, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856087
    :cond_97
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856090
    move-result p3

    .line 50856091
    if-eqz p3, :cond_aa

    .line 50856093
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->a:Lat6/c;

    .line 50856095
    invoke-interface {p1}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50856098
    move-result-object p1

    .line 50856099
    if-eqz p1, :cond_35b

    .line 50856101
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 50856104
    goto/16 :goto_35b

    .line 50856106
    :cond_aa
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856108
    invoke-interface {p1, p2}, Lcom/dragon/read/story/impl/container/a;->C0(Ljava/lang/String;)V

    .line 50856111
    goto/16 :goto_35b

    .line 50856113
    :cond_b1
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856116
    move-result p3

    .line 50856117
    if-ne p3, v1, :cond_35b

    .line 50856119
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856121
    if-nez p3, :cond_bd

    .line 50856123
    goto/16 :goto_35b

    .line 50856125
    :cond_bd
    iget-object v0, p2, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856127
    iget-object v1, p2, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 50856129
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856131
    iget-object v6, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856133
    invoke-interface {v2, v6}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50856136
    move-result-object v2

    .line 50856137
    instance-of v6, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856139
    if-eqz v6, :cond_d0

    .line 50856141
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856143
    goto :goto_d1

    .line 50856144
    :cond_d0
    move-object v2, v3

    .line 50856145
    :goto_d1
    if-nez v2, :cond_d5

    .line 50856147
    goto/16 :goto_35b

    .line 50856149
    :cond_d5
    iget-boolean v6, p2, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50856151
    const-string v7, "interact"

    .line 50856153
    if-nez v6, :cond_1f9

    .line 50856155
    iget-boolean v6, p2, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 50856157
    if-eqz v6, :cond_e1

    .line 50856159
    goto/16 :goto_1f9

    .line 50856161
    :cond_e1
    if-eqz v0, :cond_126

    .line 50856163
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50856165
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 50856167
    if-eqz p3, :cond_fe

    .line 50856169
    invoke-interface {p3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856172
    iget p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50856174
    add-int/2addr p3, v5

    .line 50856175
    iput p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50856177
    iget p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 50856179
    add-int/2addr p3, v5

    .line 50856180
    iput p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 50856182
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856184
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856186
    if-eqz p2, :cond_fe

    .line 50856188
    iput p3, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50856190
    :cond_fe
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 50856192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856195
    move-result-object p2

    .line 50856196
    :cond_104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856199
    move-result p3

    .line 50856200
    if-eqz p3, :cond_116

    .line 50856202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856205
    move-result-object p3

    .line 50856206
    move-object v0, p3

    .line 50856207
    check-cast v0, Luq6/d;

    .line 50856209
    instance-of v0, v0, Ldt6/e;

    .line 50856211
    if-eqz v0, :cond_104

    .line 50856213
    move-object v3, p3

    .line 50856214
    :cond_116
    check-cast v3, Luq6/d;

    .line 50856216
    if-eqz v3, :cond_263

    .line 50856218
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856220
    new-instance p2, Lds6/e6;

    .line 50856222
    invoke-direct {p2, v7}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 50856225
    invoke-interface {p1, v3, p2}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 50856228
    goto/16 :goto_263

    .line 50856230
    :cond_126
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856233
    move-result v0

    .line 50856234
    if-eqz v0, :cond_1c5

    .line 50856236
    if-eqz v1, :cond_137

    .line 50856238
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856241
    move-result p2

    .line 50856242
    if-eqz p2, :cond_135

    .line 50856244
    goto :goto_137

    .line 50856245
    :cond_135
    const/4 p2, 0x0

    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    :goto_137
    const/4 p2, 0x1

    .line 50856248
    :goto_138
    if-eqz p2, :cond_13c

    .line 50856250
    goto/16 :goto_263

    .line 50856252
    :cond_13c
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856254
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856256
    if-eqz p2, :cond_170

    .line 50856258
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 50856260
    if-eqz p2, :cond_170

    .line 50856262
    sget-object p3, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 50856264
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856267
    if-eqz v1, :cond_170

    .line 50856269
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856272
    move-result p3

    .line 50856273
    if-eqz p3, :cond_154

    .line 50856275
    goto :goto_170

    .line 50856276
    :cond_154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856279
    move-result-object p2

    .line 50856280
    :cond_158
    :goto_158
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856283
    move-result p3

    .line 50856284
    if-eqz p3, :cond_170

    .line 50856286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856289
    move-result-object p3

    .line 50856290
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856292
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856294
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856297
    move-result p3

    .line 50856298
    if-eqz p3, :cond_158

    .line 50856300
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50856303
    goto :goto_158

    .line 50856304
    :cond_170
    :goto_170
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50856306
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 50856308
    if-eqz p3, :cond_17c

    .line 50856310
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856313
    move-result p3

    .line 50856314
    if-eqz p3, :cond_17d

    .line 50856316
    :cond_17c
    const/4 v4, 0x1

    .line 50856317
    :cond_17d
    if-eqz v4, :cond_181

    .line 50856319
    goto/16 :goto_263

    .line 50856321
    :cond_181
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 50856323
    const-string v0, ""

    .line 50856325
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856328
    invoke-static {v1, p3}, Lcom/dragon/read/social/post/details/v4;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 50856331
    iget p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50856333
    sub-int/2addr p3, v5

    .line 50856334
    iput p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50856336
    iget p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 50856338
    sub-int/2addr p3, v5

    .line 50856339
    iput p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 50856341
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856343
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856345
    if-eqz p2, :cond_19d

    .line 50856347
    iput p3, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50856349
    :cond_19d
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 50856351
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856354
    move-result-object p2

    .line 50856355
    :cond_1a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856358
    move-result p3

    .line 50856359
    if-eqz p3, :cond_1b5

    .line 50856361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856364
    move-result-object p3

    .line 50856365
    move-object v0, p3

    .line 50856366
    check-cast v0, Luq6/d;

    .line 50856368
    instance-of v0, v0, Ldt6/e;

    .line 50856370
    if-eqz v0, :cond_1a3

    .line 50856372
    move-object v3, p3

    .line 50856373
    :cond_1b5
    check-cast v3, Luq6/d;

    .line 50856375
    if-eqz v3, :cond_263

    .line 50856377
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856379
    new-instance p2, Lds6/e6;

    .line 50856381
    invoke-direct {p2, v7}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 50856384
    invoke-interface {p1, v3, p2}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 50856387
    goto/16 :goto_263

    .line 50856389
    :cond_1c5
    iget-boolean p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 50856391
    if-eqz p2, :cond_263

    .line 50856393
    iget-object p2, p3, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 50856395
    if-nez p2, :cond_1d7

    .line 50856397
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856399
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856401
    if-eqz p2, :cond_1d5

    .line 50856403
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 50856405
    :cond_1d5
    iput-object v3, p3, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 50856407
    :cond_1d7
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856409
    iput-object p3, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856411
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/c;->c:Lcom/dragon/read/story/impl/feeds/c$a;

    .line 50856413
    invoke-interface {p2, v2}, Lcom/dragon/read/story/impl/feeds/c$a;->a(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;

    .line 50856416
    move-result-object p2

    .line 50856417
    new-instance p3, Lds6/a6;

    .line 50856419
    invoke-direct {p3, v2}, Lds6/a6;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 50856422
    new-instance v0, Lds6/b6;

    .line 50856424
    invoke-direct {v0, p3}, Lds6/b6;-><init>(Lds6/a6;)V

    .line 50856427
    new-instance p3, Lds6/c6;

    .line 50856429
    invoke-direct {p3, p1}, Lds6/c6;-><init>(Lcom/dragon/read/story/impl/feeds/c;)V

    .line 50856432
    new-instance p1, Lds6/d6;

    .line 50856434
    invoke-direct {p1, p3}, Lds6/d6;-><init>(Lds6/c6;)V

    .line 50856437
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856440
    goto :goto_263

    .line 50856441
    :cond_1f9
    :goto_1f9
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856443
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856445
    if-nez p2, :cond_200

    .line 50856447
    goto :goto_263

    .line 50856448
    :cond_200
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 50856450
    iget-boolean v1, p3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50856452
    iput-boolean v1, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50856454
    iget v1, p3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50856456
    iput v1, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50856458
    iget-boolean v1, p3, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 50856460
    iput-boolean v1, p2, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 50856462
    iget v1, p3, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 50856464
    iput v1, p2, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 50856466
    iget-boolean v1, p3, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 50856468
    iput-boolean v1, p2, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 50856470
    iget p3, p3, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 50856472
    iput p3, p2, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 50856474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856477
    move-result-object p2

    .line 50856478
    :cond_21e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856481
    move-result p3

    .line 50856482
    if-eqz p3, :cond_230

    .line 50856484
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856487
    move-result-object p3

    .line 50856488
    move-object v1, p3

    .line 50856489
    check-cast v1, Luq6/d;

    .line 50856491
    instance-of v1, v1, Ldt6/i;

    .line 50856493
    if-eqz v1, :cond_21e

    .line 50856495
    goto :goto_231

    .line 50856496
    :cond_230
    move-object p3, v3

    .line 50856497
    :goto_231
    check-cast p3, Luq6/d;

    .line 50856499
    if-eqz p3, :cond_23f

    .line 50856501
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856503
    new-instance v1, Lds6/e6;

    .line 50856505
    invoke-direct {v1, v7}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 50856508
    invoke-interface {p2, p3, v1}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 50856511
    :cond_23f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856514
    move-result-object p2

    .line 50856515
    :cond_243
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856518
    move-result p3

    .line 50856519
    if-eqz p3, :cond_255

    .line 50856521
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856524
    move-result-object p3

    .line 50856525
    move-object v0, p3

    .line 50856526
    check-cast v0, Luq6/d;

    .line 50856528
    instance-of v0, v0, Ldt6/e;

    .line 50856530
    if-eqz v0, :cond_243

    .line 50856532
    move-object v3, p3

    .line 50856533
    :cond_255
    check-cast v3, Luq6/d;

    .line 50856535
    if-eqz v3, :cond_263

    .line 50856537
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856539
    new-instance p2, Lds6/e6;

    .line 50856541
    invoke-direct {p2, v7}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 50856544
    invoke-interface {p1, v3, p2}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 50856547
    :cond_263
    :goto_263
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/b;->D:Lds6/e;

    .line 50856549
    if-eqz p1, :cond_35b

    .line 50856551
    invoke-interface {p1, v2}, Lds6/e;->d(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 50856554
    goto/16 :goto_35b

    .line 50856556
    :cond_26c
    const-string p1, "action_social_comment_sync"

    .line 50856558
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856561
    move-result p1

    .line 50856562
    if-nez p1, :cond_276

    .line 50856564
    goto/16 :goto_35b

    .line 50856566
    :cond_276
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/d;->a:Lcom/dragon/read/story/impl/feeds/c;

    .line 50856568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856571
    const-string p3, "key_comment_extra"

    .line 50856573
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856576
    move-result-object p3

    .line 50856577
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856579
    if-eqz v0, :cond_288

    .line 50856581
    check-cast p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856583
    goto :goto_289

    .line 50856584
    :cond_288
    move-object p3, v3

    .line 50856585
    :goto_289
    if-nez p3, :cond_28d

    .line 50856587
    goto/16 :goto_35b

    .line 50856589
    :cond_28d
    iget-object v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856591
    if-nez v0, :cond_293

    .line 50856593
    goto/16 :goto_35b

    .line 50856595
    :cond_293
    const-string v6, "key_digg_change"

    .line 50856597
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856600
    move-result-object p2

    .line 50856601
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856603
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856606
    move-result p2

    .line 50856607
    iget-object v6, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856609
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856611
    invoke-interface {v6, v7}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50856614
    move-result-object v6

    .line 50856615
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856617
    if-eqz v7, :cond_2ae

    .line 50856619
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856621
    goto :goto_2af

    .line 50856622
    :cond_2ae
    move-object v6, v3

    .line 50856623
    :goto_2af
    if-eqz v6, :cond_2ba

    .line 50856625
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856627
    iget-object v6, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856629
    if-eqz v6, :cond_2ba

    .line 50856631
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856633
    goto :goto_2bb

    .line 50856634
    :cond_2ba
    move-object v6, v3

    .line 50856635
    :goto_2bb
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856637
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856640
    move-result v6

    .line 50856641
    if-nez v6, :cond_2c5

    .line 50856643
    goto/16 :goto_35b

    .line 50856645
    :cond_2c5
    iget-object v6, p1, Lcom/dragon/read/story/impl/feeds/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856647
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856649
    aput-object p3, v5, v4

    .line 50856651
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856654
    move-result-object v4

    .line 50856655
    const-string v6, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 50856657
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856660
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856663
    move-result p3

    .line 50856664
    if-ne p3, v1, :cond_35b

    .line 50856666
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856668
    iget-object p3, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856670
    invoke-interface {p1, p3}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50856673
    move-result-object p1

    .line 50856674
    if-eqz p2, :cond_35b

    .line 50856676
    instance-of p2, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856678
    if-eqz p2, :cond_35b

    .line 50856680
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856682
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50856684
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 50856686
    if-eqz p2, :cond_321

    .line 50856688
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856691
    move-result-object p2

    .line 50856692
    :cond_2f4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856695
    move-result p3

    .line 50856696
    if-eqz p3, :cond_30c

    .line 50856698
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856701
    move-result-object p3

    .line 50856702
    move-object v1, p3

    .line 50856703
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856705
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856707
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856712
    move-result v1

    .line 50856713
    if-eqz v1, :cond_2f4

    .line 50856715
    goto :goto_30d

    .line 50856716
    :cond_30c
    move-object p3, v3

    .line 50856717
    :goto_30d
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856719
    if-eqz p3, :cond_321

    .line 50856721
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856723
    iput-boolean p2, p3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856725
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856727
    iput-boolean p2, p3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856729
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856731
    iput-wide v1, p3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856733
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50856735
    iput-wide v1, p3, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50856737
    :cond_321
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856739
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856741
    if-eqz p1, :cond_35b

    .line 50856743
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 50856745
    if-eqz p1, :cond_35b

    .line 50856747
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856750
    move-result-object p1

    .line 50856751
    :cond_32f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856754
    move-result p2

    .line 50856755
    if-eqz p2, :cond_347

    .line 50856757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856760
    move-result-object p2

    .line 50856761
    move-object p3, p2

    .line 50856762
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856764
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856766
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856768
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856771
    move-result p3

    .line 50856772
    if-eqz p3, :cond_32f

    .line 50856774
    move-object v3, p2

    .line 50856775
    :cond_347
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856777
    if-eqz v3, :cond_35b

    .line 50856779
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856781
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856783
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856785
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856787
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856789
    iput-wide p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856791
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50856793
    iput-wide p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50856795
    :cond_35b
    :goto_35b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50855940
    .line 50855941
    .line 50855942
    move-result p1

    .line 50855943
    const v0, -0x7f19977c

    .line 50855944
    .line 50855945
    .line 50855946
    const/4 v1, 0x3

    .line 50855947
    const-string v2, "deliver"

    .line 50855948
    .line 50855949
    const/4 v3, 0x0

    .line 50855950
    const/4 v4, 0x0

    .line 50855951
    const/4 v5, 0x1

    .line 50855952
    if-eq p1, v0, :cond_26c

    .line 50855953
    .line 50855954
    const v0, -0x43999c8f

    .line 50855955
    .line 50855956
    .line 50855957
    if-eq p1, v0, :cond_2f

    .line 50855958
    .line 50855959
    const p2, -0x2794979a

    .line 50855960
    .line 50855961
    .line 50855962
    if-eq p1, p2, :cond_1e

    .line 50855963
    .line 50855964
    goto/16 :goto_35b

    .line 50855965
    .line 50855966
    :cond_1e
    const-string p1, "action_social_sticker_sync"

    .line 50855967
    .line 50855968
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result p1

    .line 50855972
    if-nez p1, :cond_28

    .line 50855973
    .line 50855974
    goto/16 :goto_35b

    .line 50855975
    .line 50855976
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/d;->a:Lcom/dragon/read/story/impl/feeds/c;

    .line 50855977
    .line 50855978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855979
    .line 50855980
    .line 50855981
    goto/16 :goto_35b

    .line 50855982
    .line 50855983
    :cond_2f
    const-string p1, "action_social_post_sync"

    .line 50855984
    .line 50855985
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result p1

    .line 50855989
    if-nez p1, :cond_39

    .line 50855990
    .line 50855991
    goto/16 :goto_35b

    .line 50855992
    .line 50855993
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/d;->a:Lcom/dragon/read/story/impl/feeds/c;

    .line 50855994
    .line 50855995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855996
    .line 50855997
    .line 50855998
    const-string p3, "key_post_extra"

    .line 50855999
    .line 50856000
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object p2

    .line 50856004
    instance-of p3, p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856005
    .line 50856006
    if-eqz p3, :cond_4b

    .line 50856007
    .line 50856008
    check-cast p2, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50856009
    .line 50856010
    goto :goto_4c

    .line 50856011
    :cond_4b
    move-object p2, v3

    .line 50856012
    :goto_4c
    if-nez p2, :cond_50

    .line 50856013
    .line 50856014
    goto/16 :goto_35b

    .line 50856015
    .line 50856016
    :cond_50
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856017
    .line 50856018
    if-nez p3, :cond_56

    .line 50856019
    .line 50856020
    goto/16 :goto_35b

    .line 50856021
    .line 50856022
    :cond_56
    sget v0, Lvs6/a;->a:I

    .line 50856023
    .line 50856024
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-static {p3}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v0

    .line 50856031
    if-nez v0, :cond_63

    .line 50856032
    .line 50856033
    goto/16 :goto_35b

    .line 50856034
    .line 50856035
    :cond_63
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856036
    .line 50856037
    new-array v6, v5, [Ljava/lang/Object;

    .line 50856038
    .line 50856039
    aput-object p2, v6, v4

    .line 50856040
    .line 50856041
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v0

    .line 50856045
    const-string v7, "\u76d1\u542c\u5230Post\u53d8\u5316: %s"

    .line 50856046
    .line 50856047
    invoke-static {v2, v0, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v0

    .line 50856054
    const/4 v2, 0x2

    .line 50856055
    if-ne v0, v2, :cond_b1

    .line 50856056
    .line 50856057
    iget-object p2, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856058
    .line 50856059
    if-nez p2, :cond_7f

    .line 50856060
    .line 50856061
    goto/16 :goto_35b

    .line 50856062
    .line 50856063
    :cond_7f
    iget-object p3, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856064
    .line 50856065
    invoke-interface {p3, v4}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object p3

    .line 50856069
    instance-of v0, p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856070
    .line 50856071
    if-eqz v0, :cond_8c

    .line 50856072
    .line 50856073
    check-cast p3, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856074
    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object p3, v3

    .line 50856077
    :goto_8d
    if-eqz p3, :cond_97

    .line 50856078
    .line 50856079
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856080
    .line 50856081
    iget-object p3, p3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856082
    .line 50856083
    if-eqz p3, :cond_97

    .line 50856084
    .line 50856085
    iget-object v3, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856086
    .line 50856087
    :cond_97
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856088
    .line 50856089
    .line 50856090
    move-result p3

    .line 50856091
    if-eqz p3, :cond_aa

    .line 50856092
    .line 50856093
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->a:Lat6/c;

    .line 50856094
    .line 50856095
    invoke-interface {p1}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object p1

    .line 50856099
    if-eqz p1, :cond_35b

    .line 50856100
    .line 50856101
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 50856102
    .line 50856103
    .line 50856104
    goto/16 :goto_35b

    .line 50856105
    .line 50856106
    :cond_aa
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856107
    .line 50856108
    invoke-interface {p1, p2}, Lcom/dragon/read/story/impl/container/a;->C0(Ljava/lang/String;)V

    .line 50856109
    .line 50856110
    .line 50856111
    goto/16 :goto_35b

    .line 50856112
    .line 50856113
    :cond_b1
    invoke-virtual {p2}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50856114
    .line 50856115
    .line 50856116
    move-result p3

    .line 50856117
    if-ne p3, v1, :cond_35b

    .line 50856118
    .line 50856119
    iget-object p3, p2, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 50856120
    .line 50856121
    if-nez p3, :cond_bd

    .line 50856122
    .line 50856123
    goto/16 :goto_35b

    .line 50856124
    .line 50856125
    :cond_bd
    iget-object v0, p2, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856126
    .line 50856127
    iget-object v1, p2, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 50856128
    .line 50856129
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856130
    .line 50856131
    iget-object v6, p3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856132
    .line 50856133
    invoke-interface {v2, v6}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v2

    .line 50856137
    instance-of v6, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856138
    .line 50856139
    if-eqz v6, :cond_d0

    .line 50856140
    .line 50856141
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856142
    .line 50856143
    goto :goto_d1

    .line 50856144
    :cond_d0
    move-object v2, v3

    .line 50856145
    :goto_d1
    if-nez v2, :cond_d5

    .line 50856146
    .line 50856147
    goto/16 :goto_35b

    .line 50856148
    .line 50856149
    :cond_d5
    iget-boolean v6, p2, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 50856150
    .line 50856151
    const-string v7, "interact"

    .line 50856152
    .line 50856153
    if-nez v6, :cond_1f9

    .line 50856154
    .line 50856155
    iget-boolean v6, p2, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 50856156
    .line 50856157
    if-eqz v6, :cond_e1

    .line 50856158
    .line 50856159
    goto/16 :goto_1f9

    .line 50856160
    .line 50856161
    :cond_e1
    if-eqz v0, :cond_126

    .line 50856162
    .line 50856163
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50856164
    .line 50856165
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 50856166
    .line 50856167
    if-eqz p3, :cond_fe

    .line 50856168
    .line 50856169
    invoke-interface {p3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856170
    .line 50856171
    .line 50856172
    iget p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50856173
    .line 50856174
    add-int/2addr p3, v5

    .line 50856175
    iput p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50856176
    .line 50856177
    iget p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 50856178
    .line 50856179
    add-int/2addr p3, v5

    .line 50856180
    iput p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 50856181
    .line 50856182
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856183
    .line 50856184
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856185
    .line 50856186
    if-eqz p2, :cond_fe

    .line 50856187
    .line 50856188
    iput p3, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50856189
    .line 50856190
    :cond_fe
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 50856191
    .line 50856192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object p2

    .line 50856196
    :cond_104
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result p3

    .line 50856200
    if-eqz p3, :cond_116

    .line 50856201
    .line 50856202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object p3

    .line 50856206
    move-object v0, p3

    .line 50856207
    check-cast v0, Luq6/d;

    .line 50856208
    .line 50856209
    instance-of v0, v0, Ldt6/e;

    .line 50856210
    .line 50856211
    if-eqz v0, :cond_104

    .line 50856212
    .line 50856213
    move-object v3, p3

    .line 50856214
    :cond_116
    check-cast v3, Luq6/d;

    .line 50856215
    .line 50856216
    if-eqz v3, :cond_263

    .line 50856217
    .line 50856218
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856219
    .line 50856220
    new-instance p2, Lds6/e6;

    .line 50856221
    .line 50856222
    invoke-direct {p2, v7}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-interface {p1, v3, p2}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 50856226
    .line 50856227
    .line 50856228
    goto/16 :goto_263

    .line 50856229
    .line 50856230
    :cond_126
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v0

    .line 50856234
    if-eqz v0, :cond_1c5

    .line 50856235
    .line 50856236
    if-eqz v1, :cond_137

    .line 50856237
    .line 50856238
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result p2

    .line 50856242
    if-eqz p2, :cond_135

    .line 50856243
    .line 50856244
    goto :goto_137

    .line 50856245
    :cond_135
    const/4 p2, 0x0

    .line 50856246
    goto :goto_138

    .line 50856247
    :cond_137
    :goto_137
    const/4 p2, 0x1

    .line 50856248
    :goto_138
    if-eqz p2, :cond_13c

    .line 50856249
    .line 50856250
    goto/16 :goto_263

    .line 50856251
    .line 50856252
    :cond_13c
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856253
    .line 50856254
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856255
    .line 50856256
    if-eqz p2, :cond_170

    .line 50856257
    .line 50856258
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 50856259
    .line 50856260
    if-eqz p2, :cond_170

    .line 50856261
    .line 50856262
    sget-object p3, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 50856263
    .line 50856264
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856265
    .line 50856266
    .line 50856267
    if-eqz v1, :cond_170

    .line 50856268
    .line 50856269
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result p3

    .line 50856273
    if-eqz p3, :cond_154

    .line 50856274
    .line 50856275
    goto :goto_170

    .line 50856276
    :cond_154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object p2

    .line 50856280
    :cond_158
    :goto_158
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result p3

    .line 50856284
    if-eqz p3, :cond_170

    .line 50856285
    .line 50856286
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object p3

    .line 50856290
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856291
    .line 50856292
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856293
    .line 50856294
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856295
    .line 50856296
    .line 50856297
    move-result p3

    .line 50856298
    if-eqz p3, :cond_158

    .line 50856299
    .line 50856300
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 50856301
    .line 50856302
    .line 50856303
    goto :goto_158

    .line 50856304
    :cond_170
    :goto_170
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50856305
    .line 50856306
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 50856307
    .line 50856308
    if-eqz p3, :cond_17c

    .line 50856309
    .line 50856310
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856311
    .line 50856312
    .line 50856313
    move-result p3

    .line 50856314
    if-eqz p3, :cond_17d

    .line 50856315
    .line 50856316
    :cond_17c
    const/4 v4, 0x1

    .line 50856317
    :cond_17d
    if-eqz v4, :cond_181

    .line 50856318
    .line 50856319
    goto/16 :goto_263

    .line 50856320
    .line 50856321
    :cond_181
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 50856322
    .line 50856323
    const-string v0, ""

    .line 50856324
    .line 50856325
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-static {v1, p3}, Lcom/dragon/read/social/post/details/v4;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 50856329
    .line 50856330
    .line 50856331
    iget p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50856332
    .line 50856333
    sub-int/2addr p3, v5

    .line 50856334
    iput p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 50856335
    .line 50856336
    iget p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 50856337
    .line 50856338
    sub-int/2addr p3, v5

    .line 50856339
    iput p3, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 50856340
    .line 50856341
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856342
    .line 50856343
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856344
    .line 50856345
    if-eqz p2, :cond_19d

    .line 50856346
    .line 50856347
    iput p3, p2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 50856348
    .line 50856349
    :cond_19d
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 50856350
    .line 50856351
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object p2

    .line 50856355
    :cond_1a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result p3

    .line 50856359
    if-eqz p3, :cond_1b5

    .line 50856360
    .line 50856361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object p3

    .line 50856365
    move-object v0, p3

    .line 50856366
    check-cast v0, Luq6/d;

    .line 50856367
    .line 50856368
    instance-of v0, v0, Ldt6/e;

    .line 50856369
    .line 50856370
    if-eqz v0, :cond_1a3

    .line 50856371
    .line 50856372
    move-object v3, p3

    .line 50856373
    :cond_1b5
    check-cast v3, Luq6/d;

    .line 50856374
    .line 50856375
    if-eqz v3, :cond_263

    .line 50856376
    .line 50856377
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856378
    .line 50856379
    new-instance p2, Lds6/e6;

    .line 50856380
    .line 50856381
    invoke-direct {p2, v7}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-interface {p1, v3, p2}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 50856385
    .line 50856386
    .line 50856387
    goto/16 :goto_263

    .line 50856388
    .line 50856389
    :cond_1c5
    iget-boolean p2, p2, Lcom/dragon/read/social/util/SocialPostSync;->isContentEdited:Z

    .line 50856390
    .line 50856391
    if-eqz p2, :cond_263

    .line 50856392
    .line 50856393
    iget-object p2, p3, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 50856394
    .line 50856395
    if-nez p2, :cond_1d7

    .line 50856396
    .line 50856397
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856398
    .line 50856399
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856400
    .line 50856401
    if-eqz p2, :cond_1d5

    .line 50856402
    .line 50856403
    iget-object v3, p2, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 50856404
    .line 50856405
    :cond_1d5
    iput-object v3, p3, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 50856406
    .line 50856407
    :cond_1d7
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856408
    .line 50856409
    iput-object p3, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856410
    .line 50856411
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/c;->c:Lcom/dragon/read/story/impl/feeds/c$a;

    .line 50856412
    .line 50856413
    invoke-interface {p2, v2}, Lcom/dragon/read/story/impl/feeds/c$a;->a(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object p2

    .line 50856417
    new-instance p3, Lds6/a6;

    .line 50856418
    .line 50856419
    invoke-direct {p3, v2}, Lds6/a6;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 50856420
    .line 50856421
    .line 50856422
    new-instance v0, Lds6/b6;

    .line 50856423
    .line 50856424
    invoke-direct {v0, p3}, Lds6/b6;-><init>(Lds6/a6;)V

    .line 50856425
    .line 50856426
    .line 50856427
    new-instance p3, Lds6/c6;

    .line 50856428
    .line 50856429
    invoke-direct {p3, p1}, Lds6/c6;-><init>(Lcom/dragon/read/story/impl/feeds/c;)V

    .line 50856430
    .line 50856431
    .line 50856432
    new-instance p1, Lds6/d6;

    .line 50856433
    .line 50856434
    invoke-direct {p1, p3}, Lds6/d6;-><init>(Lds6/c6;)V

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-virtual {p2, v0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856438
    .line 50856439
    .line 50856440
    goto :goto_263

    .line 50856441
    :cond_1f9
    :goto_1f9
    iget-object p2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856442
    .line 50856443
    iget-object p2, p2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856444
    .line 50856445
    if-nez p2, :cond_200

    .line 50856446
    .line 50856447
    goto :goto_263

    .line 50856448
    :cond_200
    iget-object v0, v2, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 50856449
    .line 50856450
    iget-boolean v1, p3, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50856451
    .line 50856452
    iput-boolean v1, p2, Lcom/dragon/read/rpc/model/PostData;->hasDigg:Z

    .line 50856453
    .line 50856454
    iget v1, p3, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50856455
    .line 50856456
    iput v1, p2, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 50856457
    .line 50856458
    iget-boolean v1, p3, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 50856459
    .line 50856460
    iput-boolean v1, p2, Lcom/dragon/read/rpc/model/PostData;->hasDisagree:Z

    .line 50856461
    .line 50856462
    iget v1, p3, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 50856463
    .line 50856464
    iput v1, p2, Lcom/dragon/read/rpc/model/PostData;->disagreeCnt:I

    .line 50856465
    .line 50856466
    iget-boolean v1, p3, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 50856467
    .line 50856468
    iput-boolean v1, p2, Lcom/dragon/read/rpc/model/PostData;->hasFavorite:Z

    .line 50856469
    .line 50856470
    iget p3, p3, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 50856471
    .line 50856472
    iput p3, p2, Lcom/dragon/read/rpc/model/PostData;->favoriteCnt:I

    .line 50856473
    .line 50856474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object p2

    .line 50856478
    :cond_21e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result p3

    .line 50856482
    if-eqz p3, :cond_230

    .line 50856483
    .line 50856484
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object p3

    .line 50856488
    move-object v1, p3

    .line 50856489
    check-cast v1, Luq6/d;

    .line 50856490
    .line 50856491
    instance-of v1, v1, Ldt6/i;

    .line 50856492
    .line 50856493
    if-eqz v1, :cond_21e

    .line 50856494
    .line 50856495
    goto :goto_231

    .line 50856496
    :cond_230
    move-object p3, v3

    .line 50856497
    :goto_231
    check-cast p3, Luq6/d;

    .line 50856498
    .line 50856499
    if-eqz p3, :cond_23f

    .line 50856500
    .line 50856501
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856502
    .line 50856503
    new-instance v1, Lds6/e6;

    .line 50856504
    .line 50856505
    invoke-direct {v1, v7}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-interface {p2, p3, v1}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 50856509
    .line 50856510
    .line 50856511
    :cond_23f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object p2

    .line 50856515
    :cond_243
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result p3

    .line 50856519
    if-eqz p3, :cond_255

    .line 50856520
    .line 50856521
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object p3

    .line 50856525
    move-object v0, p3

    .line 50856526
    check-cast v0, Luq6/d;

    .line 50856527
    .line 50856528
    instance-of v0, v0, Ldt6/e;

    .line 50856529
    .line 50856530
    if-eqz v0, :cond_243

    .line 50856531
    .line 50856532
    move-object v3, p3

    .line 50856533
    :cond_255
    check-cast v3, Luq6/d;

    .line 50856534
    .line 50856535
    if-eqz v3, :cond_263

    .line 50856536
    .line 50856537
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856538
    .line 50856539
    new-instance p2, Lds6/e6;

    .line 50856540
    .line 50856541
    invoke-direct {p2, v7}, Lds6/e6;-><init>(Ljava/lang/String;)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-interface {p1, v3, p2}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 50856545
    .line 50856546
    .line 50856547
    :cond_263
    :goto_263
    iget-object p1, v2, Lcom/dragon/read/story/impl/feeds/b;->D:Lds6/e;

    .line 50856548
    .line 50856549
    if-eqz p1, :cond_35b

    .line 50856550
    .line 50856551
    invoke-interface {p1, v2}, Lds6/e;->d(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 50856552
    .line 50856553
    .line 50856554
    goto/16 :goto_35b

    .line 50856555
    .line 50856556
    :cond_26c
    const-string p1, "action_social_comment_sync"

    .line 50856557
    .line 50856558
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856559
    .line 50856560
    .line 50856561
    move-result p1

    .line 50856562
    if-nez p1, :cond_276

    .line 50856563
    .line 50856564
    goto/16 :goto_35b

    .line 50856565
    .line 50856566
    :cond_276
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/d;->a:Lcom/dragon/read/story/impl/feeds/c;

    .line 50856567
    .line 50856568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856569
    .line 50856570
    .line 50856571
    const-string p3, "key_comment_extra"

    .line 50856572
    .line 50856573
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object p3

    .line 50856577
    instance-of v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856578
    .line 50856579
    if-eqz v0, :cond_288

    .line 50856580
    .line 50856581
    check-cast p3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856582
    .line 50856583
    goto :goto_289

    .line 50856584
    :cond_288
    move-object p3, v3

    .line 50856585
    :goto_289
    if-nez p3, :cond_28d

    .line 50856586
    .line 50856587
    goto/16 :goto_35b

    .line 50856588
    .line 50856589
    :cond_28d
    iget-object v0, p3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856590
    .line 50856591
    if-nez v0, :cond_293

    .line 50856592
    .line 50856593
    goto/16 :goto_35b

    .line 50856594
    .line 50856595
    :cond_293
    const-string v6, "key_digg_change"

    .line 50856596
    .line 50856597
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object p2

    .line 50856601
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856602
    .line 50856603
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856604
    .line 50856605
    .line 50856606
    move-result p2

    .line 50856607
    iget-object v6, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856608
    .line 50856609
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856610
    .line 50856611
    invoke-interface {v6, v7}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v6

    .line 50856615
    instance-of v7, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856616
    .line 50856617
    if-eqz v7, :cond_2ae

    .line 50856618
    .line 50856619
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856620
    .line 50856621
    goto :goto_2af

    .line 50856622
    :cond_2ae
    move-object v6, v3

    .line 50856623
    :goto_2af
    if-eqz v6, :cond_2ba

    .line 50856624
    .line 50856625
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856626
    .line 50856627
    iget-object v6, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856628
    .line 50856629
    if-eqz v6, :cond_2ba

    .line 50856630
    .line 50856631
    iget-object v6, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 50856632
    .line 50856633
    goto :goto_2bb

    .line 50856634
    :cond_2ba
    move-object v6, v3

    .line 50856635
    :goto_2bb
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856636
    .line 50856637
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856638
    .line 50856639
    .line 50856640
    move-result v6

    .line 50856641
    if-nez v6, :cond_2c5

    .line 50856642
    .line 50856643
    goto/16 :goto_35b

    .line 50856644
    .line 50856645
    :cond_2c5
    iget-object v6, p1, Lcom/dragon/read/story/impl/feeds/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50856646
    .line 50856647
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856648
    .line 50856649
    aput-object p3, v5, v4

    .line 50856650
    .line 50856651
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v4

    .line 50856655
    const-string v6, "\u76d1\u542c\u5230NovelComment\u53d8\u5316: %s"

    .line 50856656
    .line 50856657
    invoke-static {v2, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856658
    .line 50856659
    .line 50856660
    invoke-virtual {p3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856661
    .line 50856662
    .line 50856663
    move-result p3

    .line 50856664
    if-ne p3, v1, :cond_35b

    .line 50856665
    .line 50856666
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/c;->b:Lcom/dragon/read/story/impl/container/a;

    .line 50856667
    .line 50856668
    iget-object p3, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50856669
    .line 50856670
    invoke-interface {p1, p3}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 50856671
    .line 50856672
    .line 50856673
    move-result-object p1

    .line 50856674
    if-eqz p2, :cond_35b

    .line 50856675
    .line 50856676
    instance-of p2, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856677
    .line 50856678
    if-eqz p2, :cond_35b

    .line 50856679
    .line 50856680
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50856681
    .line 50856682
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 50856683
    .line 50856684
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 50856685
    .line 50856686
    if-eqz p2, :cond_321

    .line 50856687
    .line 50856688
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856689
    .line 50856690
    .line 50856691
    move-result-object p2

    .line 50856692
    :cond_2f4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856693
    .line 50856694
    .line 50856695
    move-result p3

    .line 50856696
    if-eqz p3, :cond_30c

    .line 50856697
    .line 50856698
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856699
    .line 50856700
    .line 50856701
    move-result-object p3

    .line 50856702
    move-object v1, p3

    .line 50856703
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856704
    .line 50856705
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856706
    .line 50856707
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856708
    .line 50856709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856710
    .line 50856711
    .line 50856712
    move-result v1

    .line 50856713
    if-eqz v1, :cond_2f4

    .line 50856714
    .line 50856715
    goto :goto_30d

    .line 50856716
    :cond_30c
    move-object p3, v3

    .line 50856717
    :goto_30d
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856718
    .line 50856719
    if-eqz p3, :cond_321

    .line 50856720
    .line 50856721
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856722
    .line 50856723
    iput-boolean p2, p3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856724
    .line 50856725
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856726
    .line 50856727
    iput-boolean p2, p3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856728
    .line 50856729
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856730
    .line 50856731
    iput-wide v1, p3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856732
    .line 50856733
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50856734
    .line 50856735
    iput-wide v1, p3, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50856736
    .line 50856737
    :cond_321
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50856738
    .line 50856739
    iget-object p1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 50856740
    .line 50856741
    if-eqz p1, :cond_35b

    .line 50856742
    .line 50856743
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 50856744
    .line 50856745
    if-eqz p1, :cond_35b

    .line 50856746
    .line 50856747
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856748
    .line 50856749
    .line 50856750
    move-result-object p1

    .line 50856751
    :cond_32f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856752
    .line 50856753
    .line 50856754
    move-result p2

    .line 50856755
    if-eqz p2, :cond_347

    .line 50856756
    .line 50856757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-object p2

    .line 50856761
    move-object p3, p2

    .line 50856762
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856763
    .line 50856764
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856765
    .line 50856766
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856767
    .line 50856768
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856769
    .line 50856770
    .line 50856771
    move-result p3

    .line 50856772
    if-eqz p3, :cond_32f

    .line 50856773
    .line 50856774
    move-object v3, p2

    .line 50856775
    :cond_347
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856776
    .line 50856777
    if-eqz v3, :cond_35b

    .line 50856778
    .line 50856779
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856780
    .line 50856781
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856782
    .line 50856783
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856784
    .line 50856785
    iput-boolean p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856786
    .line 50856787
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856788
    .line 50856789
    iput-wide p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856790
    .line 50856791
    iget-wide p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50856792
    .line 50856793
    iput-wide p1, v3, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50856794
    .line 50856795
    :cond_35b
    :goto_35b
    return-void
.end method


