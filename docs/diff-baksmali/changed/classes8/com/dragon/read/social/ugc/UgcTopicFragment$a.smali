## classes8/com/dragon/read/social/ugc/UgcTopicFragment$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50855936
    const-string p1, "action_social_reply_sync"

    .line 50855938
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50855941
    move-result p1

    .line 50855942
    const-string v0, "key_digg_change"

    .line 50855944
    const-string v1, "deliver"

    .line 50855946
    const/4 v2, 0x1

    .line 50855947
    const/4 v3, -0x1

    .line 50855948
    const/4 v4, 0x0

    .line 50855949
    if-eqz p1, :cond_be

    .line 50855951
    const-string p1, "key_reply_extra"

    .line 50855953
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855956
    move-result-object p1

    .line 50855957
    check-cast p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 50855959
    if-nez p1, :cond_1a

    .line 50855961
    return-void

    .line 50855962
    :cond_1a
    iget-object p3, p1, Lcom/dragon/read/social/util/SocialReplySync;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50855964
    iget-object v5, p3, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 50855966
    iget-object v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50855968
    iget-object v6, v6, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 50855970
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855973
    move-result v5

    .line 50855974
    if-nez v5, :cond_29

    .line 50855976
    return-void

    .line 50855977
    :cond_29
    sget-object v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855979
    new-array v2, v2, [Ljava/lang/Object;

    .line 50855981
    aput-object p1, v2, v4

    .line 50855983
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855986
    move-result-object v5

    .line 50855987
    const-string v6, "\u76d1\u542c\u5230NovelReply\u53d8\u5316: %s"

    .line 50855989
    invoke-static {v1, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855992
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 50855995
    move-result v1

    .line 50855996
    const/16 v2, 0x3ea

    .line 50855998
    if-ne v1, v2, :cond_76

    .line 50856000
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856002
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856005
    move-result-object p1

    .line 50856006
    invoke-static {p1, p3}, Lnc6/k;->q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 50856009
    move-result p1

    .line 50856010
    if-eq p1, v3, :cond_5f

    .line 50856012
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856014
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856016
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50856019
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856021
    iget-wide v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 50856023
    const-wide/16 v4, 0x1

    .line 50856025
    sub-long/2addr v0, v4

    .line 50856026
    iput-wide v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 50856028
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 50856031
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856033
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856035
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856037
    invoke-static {p1, p3}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 50856040
    move-result p1

    .line 50856041
    if-eq p1, v3, :cond_26f

    .line 50856043
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856045
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856047
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856049
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50856052
    goto/16 :goto_26f

    .line 50856054
    :cond_76
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 50856057
    move-result p1

    .line 50856058
    const/16 v1, 0x3eb

    .line 50856060
    if-ne p1, v1, :cond_26f

    .line 50856062
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856064
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856067
    move-result-object p1

    .line 50856068
    invoke-static {p1, p3}, Lnc6/k;->q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 50856071
    move-result p1

    .line 50856072
    if-eq p1, v3, :cond_a7

    .line 50856074
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856076
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856078
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856081
    move-result-object v1

    .line 50856082
    invoke-interface {v1, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856085
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856088
    move-result p2

    .line 50856089
    if-nez p2, :cond_a7

    .line 50856091
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856093
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856095
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 50856098
    move-result v0

    .line 50856099
    add-int/2addr v0, p1

    .line 50856100
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50856103
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856105
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856107
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856109
    invoke-static {p1, p3}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 50856112
    move-result p1

    .line 50856113
    if-eq p1, v3, :cond_26f

    .line 50856115
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856117
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856119
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856121
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856124
    goto/16 :goto_26f

    .line 50856126
    :cond_be
    const-string p1, "action_social_sticker_sync"

    .line 50856128
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856131
    move-result p1

    .line 50856132
    if-eqz p1, :cond_cf

    .line 50856134
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856136
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856138
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 50856141
    goto/16 :goto_26f

    .line 50856143
    :cond_cf
    const-string p1, "action_social_comment_sync"

    .line 50856145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856148
    move-result p1

    .line 50856149
    if-eqz p1, :cond_258

    .line 50856151
    const-string p1, "key_comment_extra"

    .line 50856153
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856156
    move-result-object p1

    .line 50856157
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856159
    if-nez p1, :cond_e2

    .line 50856161
    return-void

    .line 50856162
    :cond_e2
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856165
    move-result p3

    .line 50856166
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856168
    const/4 v5, 0x2

    .line 50856169
    if-ne p3, v5, :cond_17c

    .line 50856171
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856173
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856176
    move-result-object p2

    .line 50856177
    invoke-static {p2, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50856180
    move-result p1

    .line 50856181
    if-eq p1, v3, :cond_26f

    .line 50856183
    sget-object p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856185
    new-array p3, v4, [Ljava/lang/Object;

    .line 50856187
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856190
    move-result-object p2

    .line 50856191
    const-string v0, "\u76d1\u542c\u5230\u63a8\u8350\u5e16\u5b50\u88ab\u5220\u9664"

    .line 50856193
    invoke-static {v1, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856196
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856198
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856200
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50856203
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 50856205
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856207
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856210
    move-result-object p2

    .line 50856211
    new-instance p3, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$a;

    .line 50856213
    invoke-direct {p3}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$a;-><init>()V

    .line 50856216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856219
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856222
    if-eqz p2, :cond_129

    .line 50856224
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856227
    move-result p1

    .line 50856228
    if-eqz p1, :cond_127

    .line 50856230
    goto :goto_129

    .line 50856231
    :cond_127
    const/4 p1, 0x0

    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    :goto_129
    const/4 p1, 0x1

    .line 50856234
    :goto_12a
    if-eqz p1, :cond_12d

    .line 50856236
    goto :goto_14a

    .line 50856237
    :cond_12d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856240
    move-result-object p1

    .line 50856241
    :cond_131
    :goto_131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856244
    move-result p2

    .line 50856245
    if-eqz p2, :cond_14a

    .line 50856247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856250
    move-result-object p2

    .line 50856251
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856254
    move-result-object p2

    .line 50856255
    check-cast p2, Ljava/lang/Boolean;

    .line 50856257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856260
    move-result p2

    .line 50856261
    if-eqz p2, :cond_131

    .line 50856263
    add-int/lit8 v4, v4, 0x1

    .line 50856265
    goto :goto_131

    .line 50856266
    :cond_14a
    :goto_14a
    if-gtz v4, :cond_26f

    .line 50856268
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 50856270
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856272
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856275
    move-result-object p2

    .line 50856276
    new-instance p3, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$b;

    .line 50856278
    invoke-direct {p3}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$b;-><init>()V

    .line 50856281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856284
    invoke-static {p2, p3}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50856287
    move-result p1

    .line 50856288
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856290
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856293
    move-result-object p2

    .line 50856294
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856297
    move-result-object p2

    .line 50856298
    instance-of p3, p2, Lyn6/y;

    .line 50856300
    if-eqz p3, :cond_26f

    .line 50856302
    move-object p3, p2

    .line 50856303
    check-cast p3, Lyn6/y;

    .line 50856305
    iput-boolean v2, p3, Lyn6/y;->a:Z

    .line 50856307
    iget-object p3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856309
    iget-object p3, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856311
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50856314
    goto/16 :goto_26f

    .line 50856316
    :cond_17c
    const/4 v1, 0x3

    .line 50856317
    if-ne p3, v1, :cond_26f

    .line 50856319
    iget-object p3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856321
    iget-object p3, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856323
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856325
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856327
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856330
    move-result p3

    .line 50856331
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856334
    move-result p2

    .line 50856335
    if-eqz p2, :cond_1b8

    .line 50856337
    if-eqz p3, :cond_1aa

    .line 50856339
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856341
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50856343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856346
    const-string v0, "page_bottom"

    .line 50856348
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856351
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50856353
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50856356
    move-result-object p2

    .line 50856357
    if-eqz p2, :cond_1aa

    .line 50856359
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 50856362
    :cond_1aa
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856367
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856369
    if-eqz v0, :cond_1b8

    .line 50856371
    const-string v0, "digg"

    .line 50856373
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ah(Ljava/lang/String;)V

    .line 50856376
    :cond_1b8
    const/4 p2, 0x0

    .line 50856377
    if-eqz p3, :cond_1fa

    .line 50856379
    iget-object p3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856381
    iget-object v0, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856383
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856386
    move-result-object v0

    .line 50856387
    const/4 v1, 0x0

    .line 50856388
    :goto_1c4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856391
    move-result v2

    .line 50856392
    if-ge v1, v2, :cond_1dc

    .line 50856394
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856397
    move-result-object v2

    .line 50856398
    instance-of v2, v2, Lyn6/o;

    .line 50856400
    if-eqz v2, :cond_1d9

    .line 50856402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856405
    move-result-object v0

    .line 50856406
    check-cast v0, Lyn6/o;

    .line 50856408
    goto :goto_1de

    .line 50856409
    :cond_1d9
    add-int/lit8 v1, v1, 0x1

    .line 50856411
    goto :goto_1c4

    .line 50856412
    :cond_1dc
    move-object v0, p2

    .line 50856413
    const/4 v1, -0x1

    .line 50856414
    :goto_1de
    if-eqz v0, :cond_1f1

    .line 50856416
    iget-object v2, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856418
    iget-boolean v5, v0, Lyn6/o;->b:Z

    .line 50856420
    iget-wide v6, v0, Lyn6/o;->c:J

    .line 50856422
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856425
    new-instance v0, Lyn6/o;

    .line 50856427
    invoke-direct {v0, p1, v5, v6, v7}, Lyn6/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;ZJ)V

    .line 50856430
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50856433
    :cond_1f1
    iget-object v0, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 50856435
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50856438
    move-result p3

    .line 50856439
    invoke-interface {v0, p3, p1}, Lyn6/m;->O6(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856442
    :cond_1fa
    iget p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50856444
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856446
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856448
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50856450
    if-le p3, v2, :cond_232

    .line 50856452
    iput p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50856454
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50856456
    iput-object p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50856458
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 50856460
    iput-object p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 50856462
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50856464
    iput-object p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50856466
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 50856468
    iput-object p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 50856470
    iget-boolean p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->edited:Z

    .line 50856472
    iput-boolean p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->edited:Z

    .line 50856474
    iget-boolean p3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u3:Z

    .line 50856476
    if-eqz p3, :cond_232

    .line 50856478
    iget-object p3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 50856480
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856482
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 50856484
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/cloudcontent/a;-><init>()V

    .line 50856487
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 50856489
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 50856492
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/cloudcontent/a;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856495
    invoke-virtual {p3, v0, v1, p2}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V

    .line 50856498
    :cond_232
    sget-object p2, Lvo6/s;->a:Lvo6/s;

    .line 50856500
    iget-object p3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856502
    invoke-virtual {p3}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856505
    move-result-object p3

    .line 50856506
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;

    .line 50856508
    invoke-direct {v0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    invoke-static {p3, v0}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50856517
    move-result p1

    .line 50856518
    if-eq p1, v3, :cond_26f

    .line 50856520
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856522
    iget-object p3, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856524
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856527
    move-result-object p2

    .line 50856528
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856531
    move-result-object p2

    .line 50856532
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50856535
    goto :goto_26f

    .line 50856536
    :cond_258
    const-string p1, "action_skin_type_change"

    .line 50856538
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856541
    move-result p1

    .line 50856542
    if-eqz p1, :cond_26f

    .line 50856544
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856546
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856549
    move-result-object p2

    .line 50856550
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50856553
    move-result p2

    .line 50856554
    if-eqz p2, :cond_26f

    .line 50856556
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->hh()V

    .line 50856559
    :cond_26f
    :goto_26f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50855936
    const-string p1, "action_social_reply_sync"

    .line 50855937
    .line 50855938
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50855939
    .line 50855940
    .line 50855941
    move-result p1

    .line 50855942
    const-string v0, "key_digg_change"

    .line 50855943
    .line 50855944
    const-string v1, "deliver"

    .line 50855945
    .line 50855946
    const/4 v2, 0x1

    .line 50855947
    const/4 v3, -0x1

    .line 50855948
    const/4 v4, 0x0

    .line 50855949
    if-eqz p1, :cond_be

    .line 50855950
    .line 50855951
    const-string p1, "key_reply_extra"

    .line 50855952
    .line 50855953
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object p1

    .line 50855957
    check-cast p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 50855958
    .line 50855959
    if-nez p1, :cond_1a

    .line 50855960
    .line 50855961
    return-void

    .line 50855962
    :cond_1a
    iget-object p3, p1, Lcom/dragon/read/social/util/SocialReplySync;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 50855963
    .line 50855964
    iget-object v5, p3, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 50855965
    .line 50855966
    iget-object v6, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50855967
    .line 50855968
    iget-object v6, v6, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Y:Ljava/lang/String;

    .line 50855969
    .line 50855970
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v5

    .line 50855974
    if-nez v5, :cond_29

    .line 50855975
    .line 50855976
    return-void

    .line 50855977
    :cond_29
    sget-object v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855978
    .line 50855979
    new-array v2, v2, [Ljava/lang/Object;

    .line 50855980
    .line 50855981
    aput-object p1, v2, v4

    .line 50855982
    .line 50855983
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v5

    .line 50855987
    const-string v6, "\u76d1\u542c\u5230NovelReply\u53d8\u5316: %s"

    .line 50855988
    .line 50855989
    invoke-static {v1, v5, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v1

    .line 50855996
    const/16 v2, 0x3ea

    .line 50855997
    .line 50855998
    if-ne v1, v2, :cond_76

    .line 50855999
    .line 50856000
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856001
    .line 50856002
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object p1

    .line 50856006
    invoke-static {p1, p3}, Lnc6/k;->q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 50856007
    .line 50856008
    .line 50856009
    move-result p1

    .line 50856010
    if-eq p1, v3, :cond_5f

    .line 50856011
    .line 50856012
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856013
    .line 50856014
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856015
    .line 50856016
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50856017
    .line 50856018
    .line 50856019
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856020
    .line 50856021
    iget-wide v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 50856022
    .line 50856023
    const-wide/16 v4, 0x1

    .line 50856024
    .line 50856025
    sub-long/2addr v0, v4

    .line 50856026
    iput-wide v0, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->V1:J

    .line 50856027
    .line 50856028
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ch()V

    .line 50856029
    .line 50856030
    .line 50856031
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856032
    .line 50856033
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856034
    .line 50856035
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856036
    .line 50856037
    invoke-static {p1, p3}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 50856038
    .line 50856039
    .line 50856040
    move-result p1

    .line 50856041
    if-eq p1, v3, :cond_26f

    .line 50856042
    .line 50856043
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856044
    .line 50856045
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856046
    .line 50856047
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856048
    .line 50856049
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50856050
    .line 50856051
    .line 50856052
    goto/16 :goto_26f

    .line 50856053
    .line 50856054
    :cond_76
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 50856055
    .line 50856056
    .line 50856057
    move-result p1

    .line 50856058
    const/16 v1, 0x3eb

    .line 50856059
    .line 50856060
    if-ne p1, v1, :cond_26f

    .line 50856061
    .line 50856062
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856063
    .line 50856064
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object p1

    .line 50856068
    invoke-static {p1, p3}, Lnc6/k;->q(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 50856069
    .line 50856070
    .line 50856071
    move-result p1

    .line 50856072
    if-eq p1, v3, :cond_a7

    .line 50856073
    .line 50856074
    iget-object v1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856075
    .line 50856076
    iget-object v1, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856077
    .line 50856078
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v1

    .line 50856082
    invoke-interface {v1, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856086
    .line 50856087
    .line 50856088
    move-result p2

    .line 50856089
    if-nez p2, :cond_a7

    .line 50856090
    .line 50856091
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856092
    .line 50856093
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856094
    .line 50856095
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v0

    .line 50856099
    add-int/2addr v0, p1

    .line 50856100
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 50856101
    .line 50856102
    .line 50856103
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856104
    .line 50856105
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856106
    .line 50856107
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856108
    .line 50856109
    invoke-static {p1, p3}, Lnc6/d0;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 50856110
    .line 50856111
    .line 50856112
    move-result p1

    .line 50856113
    if-eq p1, v3, :cond_26f

    .line 50856114
    .line 50856115
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856116
    .line 50856117
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856118
    .line 50856119
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50856120
    .line 50856121
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50856122
    .line 50856123
    .line 50856124
    goto/16 :goto_26f

    .line 50856125
    .line 50856126
    :cond_be
    const-string p1, "action_social_sticker_sync"

    .line 50856127
    .line 50856128
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result p1

    .line 50856132
    if-eqz p1, :cond_cf

    .line 50856133
    .line 50856134
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856135
    .line 50856136
    iget-object p1, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856137
    .line 50856138
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 50856139
    .line 50856140
    .line 50856141
    goto/16 :goto_26f

    .line 50856142
    .line 50856143
    :cond_cf
    const-string p1, "action_social_comment_sync"

    .line 50856144
    .line 50856145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856146
    .line 50856147
    .line 50856148
    move-result p1

    .line 50856149
    if-eqz p1, :cond_258

    .line 50856150
    .line 50856151
    const-string p1, "key_comment_extra"

    .line 50856152
    .line 50856153
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object p1

    .line 50856157
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50856158
    .line 50856159
    if-nez p1, :cond_e2

    .line 50856160
    .line 50856161
    return-void

    .line 50856162
    :cond_e2
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856163
    .line 50856164
    .line 50856165
    move-result p3

    .line 50856166
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856167
    .line 50856168
    const/4 v5, 0x2

    .line 50856169
    if-ne p3, v5, :cond_17c

    .line 50856170
    .line 50856171
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856172
    .line 50856173
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object p2

    .line 50856177
    invoke-static {p2, p1}, Lnc6/k;->o(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50856178
    .line 50856179
    .line 50856180
    move-result p1

    .line 50856181
    if-eq p1, v3, :cond_26f

    .line 50856182
    .line 50856183
    sget-object p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->B3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856184
    .line 50856185
    new-array p3, v4, [Ljava/lang/Object;

    .line 50856186
    .line 50856187
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object p2

    .line 50856191
    const-string v0, "\u76d1\u542c\u5230\u63a8\u8350\u5e16\u5b50\u88ab\u5220\u9664"

    .line 50856192
    .line 50856193
    invoke-static {v1, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856194
    .line 50856195
    .line 50856196
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856197
    .line 50856198
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856199
    .line 50856200
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 50856204
    .line 50856205
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856206
    .line 50856207
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object p2

    .line 50856211
    new-instance p3, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$a;

    .line 50856212
    .line 50856213
    invoke-direct {p3}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$a;-><init>()V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856220
    .line 50856221
    .line 50856222
    if-eqz p2, :cond_129

    .line 50856223
    .line 50856224
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50856225
    .line 50856226
    .line 50856227
    move-result p1

    .line 50856228
    if-eqz p1, :cond_127

    .line 50856229
    .line 50856230
    goto :goto_129

    .line 50856231
    :cond_127
    const/4 p1, 0x0

    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    :goto_129
    const/4 p1, 0x1

    .line 50856234
    :goto_12a
    if-eqz p1, :cond_12d

    .line 50856235
    .line 50856236
    goto :goto_14a

    .line 50856237
    :cond_12d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object p1

    .line 50856241
    :cond_131
    :goto_131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856242
    .line 50856243
    .line 50856244
    move-result p2

    .line 50856245
    if-eqz p2, :cond_14a

    .line 50856246
    .line 50856247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object p2

    .line 50856251
    invoke-virtual {p3, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object p2

    .line 50856255
    check-cast p2, Ljava/lang/Boolean;

    .line 50856256
    .line 50856257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result p2

    .line 50856261
    if-eqz p2, :cond_131

    .line 50856262
    .line 50856263
    add-int/lit8 v4, v4, 0x1

    .line 50856264
    .line 50856265
    goto :goto_131

    .line 50856266
    :cond_14a
    :goto_14a
    if-gtz v4, :cond_26f

    .line 50856267
    .line 50856268
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 50856269
    .line 50856270
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856271
    .line 50856272
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object p2

    .line 50856276
    new-instance p3, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$b;

    .line 50856277
    .line 50856278
    invoke-direct {p3}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$b;-><init>()V

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-static {p2, p3}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50856285
    .line 50856286
    .line 50856287
    move-result p1

    .line 50856288
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856289
    .line 50856290
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object p2

    .line 50856294
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p2

    .line 50856298
    instance-of p3, p2, Lyn6/y;

    .line 50856299
    .line 50856300
    if-eqz p3, :cond_26f

    .line 50856301
    .line 50856302
    move-object p3, p2

    .line 50856303
    check-cast p3, Lyn6/y;

    .line 50856304
    .line 50856305
    iput-boolean v2, p3, Lyn6/y;->a:Z

    .line 50856306
    .line 50856307
    iget-object p3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856308
    .line 50856309
    iget-object p3, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856310
    .line 50856311
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50856312
    .line 50856313
    .line 50856314
    goto/16 :goto_26f

    .line 50856315
    .line 50856316
    :cond_17c
    const/4 v1, 0x3

    .line 50856317
    if-ne p3, v1, :cond_26f

    .line 50856318
    .line 50856319
    iget-object p3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856320
    .line 50856321
    iget-object p3, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856322
    .line 50856323
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856324
    .line 50856325
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856326
    .line 50856327
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856328
    .line 50856329
    .line 50856330
    move-result p3

    .line 50856331
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result p2

    .line 50856335
    if-eqz p2, :cond_1b8

    .line 50856336
    .line 50856337
    if-eqz p3, :cond_1aa

    .line 50856338
    .line 50856339
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856340
    .line 50856341
    iget-object p2, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50856342
    .line 50856343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856344
    .line 50856345
    .line 50856346
    const-string v0, "page_bottom"

    .line 50856347
    .line 50856348
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856349
    .line 50856350
    .line 50856351
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->g:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50856352
    .line 50856353
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object p2

    .line 50856357
    if-eqz p2, :cond_1aa

    .line 50856358
    .line 50856359
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 50856360
    .line 50856361
    .line 50856362
    :cond_1aa
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856363
    .line 50856364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856365
    .line 50856366
    .line 50856367
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856368
    .line 50856369
    if-eqz v0, :cond_1b8

    .line 50856370
    .line 50856371
    const-string v0, "digg"

    .line 50856372
    .line 50856373
    invoke-virtual {p2, v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->ah(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    :cond_1b8
    const/4 p2, 0x0

    .line 50856377
    if-eqz p3, :cond_1fa

    .line 50856378
    .line 50856379
    iget-object p3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856380
    .line 50856381
    iget-object v0, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856382
    .line 50856383
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    const/4 v1, 0x0

    .line 50856388
    :goto_1c4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result v2

    .line 50856392
    if-ge v1, v2, :cond_1dc

    .line 50856393
    .line 50856394
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v2

    .line 50856398
    instance-of v2, v2, Lyn6/o;

    .line 50856399
    .line 50856400
    if-eqz v2, :cond_1d9

    .line 50856401
    .line 50856402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v0

    .line 50856406
    check-cast v0, Lyn6/o;

    .line 50856407
    .line 50856408
    goto :goto_1de

    .line 50856409
    :cond_1d9
    add-int/lit8 v1, v1, 0x1

    .line 50856410
    .line 50856411
    goto :goto_1c4

    .line 50856412
    :cond_1dc
    move-object v0, p2

    .line 50856413
    const/4 v1, -0x1

    .line 50856414
    :goto_1de
    if-eqz v0, :cond_1f1

    .line 50856415
    .line 50856416
    iget-object v2, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856417
    .line 50856418
    iget-boolean v5, v0, Lyn6/o;->b:Z

    .line 50856419
    .line 50856420
    iget-wide v6, v0, Lyn6/o;->c:J

    .line 50856421
    .line 50856422
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856423
    .line 50856424
    .line 50856425
    new-instance v0, Lyn6/o;

    .line 50856426
    .line 50856427
    invoke-direct {v0, p1, v5, v6, v7}, Lyn6/o;-><init>(Lcom/dragon/read/rpc/model/NovelComment;ZJ)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50856431
    .line 50856432
    .line 50856433
    :cond_1f1
    iget-object v0, p3, Lcom/dragon/read/social/ugc/UgcTopicFragment;->q3:Lyn6/m;

    .line 50856434
    .line 50856435
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50856436
    .line 50856437
    .line 50856438
    move-result p3

    .line 50856439
    invoke-interface {v0, p3, p1}, Lyn6/m;->O6(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856440
    .line 50856441
    .line 50856442
    :cond_1fa
    iget p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50856443
    .line 50856444
    iget-object v0, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856445
    .line 50856446
    iget-object v1, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856447
    .line 50856448
    iget v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50856449
    .line 50856450
    if-le p3, v2, :cond_232

    .line 50856451
    .line 50856452
    iput p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50856453
    .line 50856454
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50856455
    .line 50856456
    iput-object p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50856457
    .line 50856458
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 50856459
    .line 50856460
    iput-object p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 50856461
    .line 50856462
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50856463
    .line 50856464
    iput-object p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50856465
    .line 50856466
    iget-object p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 50856467
    .line 50856468
    iput-object p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 50856469
    .line 50856470
    iget-boolean p3, p1, Lcom/dragon/read/rpc/model/NovelComment;->edited:Z

    .line 50856471
    .line 50856472
    iput-boolean p3, v1, Lcom/dragon/read/rpc/model/NovelComment;->edited:Z

    .line 50856473
    .line 50856474
    iget-boolean p3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->u3:Z

    .line 50856475
    .line 50856476
    if-eqz p3, :cond_232

    .line 50856477
    .line 50856478
    iget-object p3, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->G:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 50856479
    .line 50856480
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856481
    .line 50856482
    new-instance v1, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 50856483
    .line 50856484
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/cloudcontent/a;-><init>()V

    .line 50856485
    .line 50856486
    .line 50856487
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 50856488
    .line 50856489
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/cloudcontent/a;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual {p3, v0, v1, p2}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V

    .line 50856496
    .line 50856497
    .line 50856498
    :cond_232
    sget-object p2, Lvo6/s;->a:Lvo6/s;

    .line 50856499
    .line 50856500
    iget-object p3, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856501
    .line 50856502
    invoke-virtual {p3}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-object p3

    .line 50856506
    new-instance v0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;

    .line 50856507
    .line 50856508
    invoke-direct {v0, p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment$a$c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856509
    .line 50856510
    .line 50856511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856512
    .line 50856513
    .line 50856514
    invoke-static {p3, v0}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50856515
    .line 50856516
    .line 50856517
    move-result p1

    .line 50856518
    if-eq p1, v3, :cond_26f

    .line 50856519
    .line 50856520
    iget-object p2, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856521
    .line 50856522
    iget-object p3, p2, Lcom/dragon/read/social/ugc/UgcTopicFragment;->j:Lld6/l4;

    .line 50856523
    .line 50856524
    invoke-virtual {p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object p2

    .line 50856528
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856529
    .line 50856530
    .line 50856531
    move-result-object p2

    .line 50856532
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 50856533
    .line 50856534
    .line 50856535
    goto :goto_26f

    .line 50856536
    :cond_258
    const-string p1, "action_skin_type_change"

    .line 50856537
    .line 50856538
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result p1

    .line 50856542
    if-eqz p1, :cond_26f

    .line 50856543
    .line 50856544
    iget-object p1, p0, Lcom/dragon/read/social/ugc/UgcTopicFragment$a;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50856545
    .line 50856546
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object p2

    .line 50856550
    invoke-static {p2}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 50856551
    .line 50856552
    .line 50856553
    move-result p2

    .line 50856554
    if-eqz p2, :cond_26f

    .line 50856555
    .line 50856556
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->hh()V

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    :goto_26f
    return-void
.end method


