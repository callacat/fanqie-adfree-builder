.class public final Llh6/p0;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llh6/u0;


# direct methods
.method public constructor <init>(Llh6/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llh6/p0;->a:Llh6/u0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    const-string p1, "action_social_comment_sync"

    .line 50855941
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855944
    move-result p1

    .line 50855945
    const/4 v0, 0x0

    .line 50855946
    const-string v1, ""

    .line 50855948
    if-eqz p1, :cond_26e

    .line 50855950
    const-string p1, "key_comment_extra"

    .line 50855952
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855955
    move-result-object p1

    .line 50855956
    instance-of p3, p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50855958
    if-eqz p3, :cond_2ee

    .line 50855960
    const-string p3, "key_digg_change"

    .line 50855962
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50855965
    move-result p3

    .line 50855966
    iget-object v2, p0, Llh6/p0;->a:Llh6/u0;

    .line 50855968
    iget-object v2, v2, Llh6/u0;->a:Ljava/lang/String;

    .line 50855970
    check-cast p1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 50855972
    iget-object v3, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855974
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50855976
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855979
    move-result v2

    .line 50855980
    if-nez v2, :cond_2f

    .line 50855982
    return-void

    .line 50855983
    :cond_2f
    iget-object v2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855985
    iget-short v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50855987
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50855989
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50855992
    move-result v3

    .line 50855993
    if-eq v2, v3, :cond_48

    .line 50855995
    iget-object v2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50855997
    iget-short v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50855999
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->FakeBook:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856001
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856004
    move-result v3

    .line 50856005
    if-eq v2, v3, :cond_48

    .line 50856007
    return-void

    .line 50856008
    :cond_48
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 50856011
    move-result v2

    .line 50856012
    const/4 v3, 0x0

    .line 50856013
    const/4 v4, 0x1

    .line 50856014
    const-wide/16 v5, 0x1

    .line 50856016
    const/4 v7, 0x3

    .line 50856017
    if-eq v2, v4, :cond_206

    .line 50856019
    const/4 v4, 0x2

    .line 50856020
    const-wide/16 v8, -0x1

    .line 50856022
    if-eq v2, v4, :cond_1b5

    .line 50856024
    if-eq v2, v7, :cond_5c

    .line 50856026
    goto/16 :goto_2ee

    .line 50856028
    :cond_5c
    iget-object v2, p0, Llh6/p0;->a:Llh6/u0;

    .line 50856030
    iget-object v3, v2, Llh6/u0;->d:Lnh6/g0;

    .line 50856032
    if-eqz v3, :cond_2ee

    .line 50856034
    iget-object v4, v2, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856036
    if-eqz v4, :cond_2ee

    .line 50856038
    iget-object v10, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856040
    invoke-static {v10}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856043
    move-result v10

    .line 50856044
    if-nez v10, :cond_181

    .line 50856046
    iget-object v2, v2, Llh6/u0;->b:Lkh6/d$a;

    .line 50856048
    invoke-interface {v2}, Lkh6/d$a;->isPageVisible()Z

    .line 50856051
    move-result v2

    .line 50856052
    if-eqz v2, :cond_7a

    .line 50856054
    if-eqz p3, :cond_7a

    .line 50856056
    goto/16 :goto_2ee

    .line 50856058
    :cond_7a
    iget-object v2, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856060
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856063
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856066
    move-result v2

    .line 50856067
    if-ge v2, v7, :cond_af

    .line 50856069
    iget-object v2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856071
    if-eqz v2, :cond_af

    .line 50856073
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856078
    move-result v2

    .line 50856079
    if-eqz v2, :cond_af

    .line 50856081
    iget-object v2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856083
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856088
    move-result v2

    .line 50856089
    if-nez v2, :cond_af

    .line 50856091
    iget-object p2, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856093
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856096
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856098
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856101
    iget-wide p1, v4, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856103
    add-long/2addr p1, v5

    .line 50856104
    iput-wide p1, v4, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856106
    invoke-virtual {v3, p1, p2}, Lnh6/g0;->f(J)V

    .line 50856109
    goto/16 :goto_1ab

    .line 50856111
    :cond_af
    iget-object v0, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50856116
    move-result v0

    .line 50856117
    add-int/lit8 v0, v0, -0x1

    .line 50856119
    if-ltz v0, :cond_1ab

    .line 50856121
    :goto_b9
    add-int/lit8 v2, v0, -0x1

    .line 50856123
    iget-object v5, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856125
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856128
    move-result-object v5

    .line 50856129
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856132
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856134
    if-eqz p3, :cond_100

    .line 50856136
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856138
    iget-object v6, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856140
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856145
    move-result v5

    .line 50856146
    if-eqz v5, :cond_17b

    .line 50856148
    iget-object p2, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856150
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856153
    move-result-object p2

    .line 50856154
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856156
    iget-object p3, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856158
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856160
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50856162
    iget-object p2, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856164
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856167
    move-result-object p2

    .line 50856168
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856170
    iget-object p3, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856172
    iget-wide v5, p3, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856174
    iput-wide v5, p2, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50856176
    iget-object p2, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856178
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856181
    move-result-object p2

    .line 50856182
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856184
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856186
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856188
    iput-boolean p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50856190
    goto/16 :goto_1ab

    .line 50856192
    :cond_100
    iget-object v6, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856194
    const-string v7, "key_delete_reply_id"

    .line 50856196
    const-string v10, "key_new_reply_id"

    .line 50856198
    if-eqz v6, :cond_14b

    .line 50856200
    iget-object v11, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856202
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856204
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856207
    move-result v6

    .line 50856208
    if-eqz v6, :cond_14b

    .line 50856210
    iget-object p3, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856212
    iget-object p3, p3, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856214
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856217
    move-result p3

    .line 50856218
    if-eqz p3, :cond_12b

    .line 50856220
    iget-object p1, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856222
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50856225
    iget-wide p1, v4, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856227
    add-long/2addr p1, v8

    .line 50856228
    iput-wide p1, v4, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856230
    invoke-virtual {v3, p1, p2}, Lnh6/g0;->f(J)V

    .line 50856233
    goto/16 :goto_1ab

    .line 50856235
    :cond_12b
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856238
    move-result-object p3

    .line 50856239
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856242
    move-result-object p2

    .line 50856243
    new-instance v2, Lvo6/d1;

    .line 50856245
    invoke-direct {v2, p3, p2}, Lvo6/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856248
    sget-object p2, Lvo6/s;->a:Lvo6/s;

    .line 50856250
    iget-object p3, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856252
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856255
    move-result-object p3

    .line 50856256
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856258
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856263
    invoke-static {p3, p1, v2}, Lvo6/s;->s(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;Lvo6/d1;)V

    .line 50856266
    goto :goto_1ab

    .line 50856267
    :cond_14b
    iget-object v6, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856269
    if-nez v6, :cond_17b

    .line 50856271
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856273
    iget-object v6, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856275
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856277
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856280
    move-result v5

    .line 50856281
    if-eqz v5, :cond_17b

    .line 50856283
    invoke-virtual {p2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856286
    move-result-object p3

    .line 50856287
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50856290
    move-result-object p2

    .line 50856291
    new-instance v2, Lvo6/d1;

    .line 50856293
    invoke-direct {v2, p3, p2}, Lvo6/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856296
    sget-object p2, Lvo6/s;->a:Lvo6/s;

    .line 50856298
    iget-object p3, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856300
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856303
    move-result-object p3

    .line 50856304
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856306
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856311
    invoke-static {p3, p1, v2}, Lvo6/s;->s(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;Lvo6/d1;)V

    .line 50856314
    goto :goto_1ab

    .line 50856315
    :cond_17b
    if-gez v2, :cond_17e

    .line 50856317
    goto :goto_1ab

    .line 50856318
    :cond_17e
    move v0, v2

    .line 50856319
    goto/16 :goto_b9

    .line 50856321
    :cond_181
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856323
    if-eqz p2, :cond_1ab

    .line 50856325
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856327
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856330
    move-result p2

    .line 50856331
    if-eqz p2, :cond_1ab

    .line 50856333
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856335
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856340
    move-result p2

    .line 50856341
    if-nez p2, :cond_1ab

    .line 50856343
    new-instance p2, Ljava/util/ArrayList;

    .line 50856345
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856348
    iput-object p2, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856350
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856352
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50856355
    iget-wide p1, v4, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856357
    add-long/2addr p1, v5

    .line 50856358
    iput-wide p1, v4, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856360
    invoke-virtual {v3, p1, p2}, Lnh6/g0;->f(J)V

    .line 50856363
    :cond_1ab
    :goto_1ab
    iget-object p1, v4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856365
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856368
    invoke-virtual {v3, v4, p1}, Lnh6/g0;->b(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 50856371
    goto/16 :goto_2ee

    .line 50856373
    :cond_1b5
    iget-object p2, p0, Llh6/p0;->a:Llh6/u0;

    .line 50856375
    iget-object p3, p2, Llh6/u0;->d:Lnh6/g0;

    .line 50856377
    if-eqz p3, :cond_2ee

    .line 50856379
    iget-object p2, p2, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856381
    if-eqz p2, :cond_2ee

    .line 50856383
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856385
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856388
    move-result v2

    .line 50856389
    if-nez v2, :cond_1f8

    .line 50856391
    iget-wide v4, p2, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856393
    add-long/2addr v4, v8

    .line 50856394
    iput-wide v4, p2, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856396
    invoke-virtual {p3, v4, v5}, Lnh6/g0;->f(J)V

    .line 50856399
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856401
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856404
    move-result-object v2

    .line 50856405
    :cond_1d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856408
    move-result v4

    .line 50856409
    if-eqz v4, :cond_1f0

    .line 50856411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856414
    move-result-object v4

    .line 50856415
    check-cast v4, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856417
    iget-object v5, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856419
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856421
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50856423
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856426
    move-result v4

    .line 50856427
    if-eqz v4, :cond_1d5

    .line 50856429
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50856432
    :cond_1f0
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856434
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856437
    invoke-virtual {p3, p2, p1}, Lnh6/g0;->b(Lcom/dragon/read/rpc/model/BookComment;Ljava/util/List;)V

    .line 50856440
    :cond_1f8
    iput-object v3, p2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856442
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856445
    iput-object p2, p3, Lnh6/g0;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856447
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856449
    invoke-virtual {p3, p2, p1}, Lnh6/g0;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856452
    goto/16 :goto_2ee

    .line 50856454
    :cond_206
    iget-object p2, p0, Llh6/p0;->a:Llh6/u0;

    .line 50856456
    iget-object p3, p2, Llh6/u0;->d:Lnh6/g0;

    .line 50856458
    if-eqz p3, :cond_2ee

    .line 50856460
    iget-object p2, p2, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856462
    if-eqz p2, :cond_2ee

    .line 50856464
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856466
    if-nez v2, :cond_21b

    .line 50856468
    new-instance v2, Ljava/util/ArrayList;

    .line 50856470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50856473
    iput-object v2, p2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856475
    :cond_21b
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856477
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856480
    move-result v2

    .line 50856481
    if-ge v2, v7, :cond_237

    .line 50856483
    iget-object v2, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856485
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856490
    move-result v2

    .line 50856491
    if-nez v2, :cond_237

    .line 50856493
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 50856495
    iget-object v4, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856497
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856500
    invoke-virtual {p3, p2}, Lnh6/g0;->d(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 50856503
    :cond_237
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856505
    iput-object p1, p2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856507
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856509
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856512
    move-result p1

    .line 50856513
    if-nez p1, :cond_24b

    .line 50856515
    iget-wide v7, p2, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856517
    add-long/2addr v7, v5

    .line 50856518
    iput-wide v7, p2, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 50856520
    invoke-virtual {p3, v7, v8}, Lnh6/g0;->f(J)V

    .line 50856523
    :cond_24b
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856525
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856528
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856531
    sget-object p2, Lcd6/e;->a:Lcd6/e;

    .line 50856533
    iget-object v0, p3, Lnh6/g0;->d:Ljava/lang/String;

    .line 50856535
    if-nez v0, :cond_25d

    .line 50856537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856540
    goto :goto_25e

    .line 50856541
    :cond_25d
    move-object v3, v0

    .line 50856542
    :goto_25e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856545
    invoke-static {v3}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 50856548
    move-result p2

    .line 50856549
    if-eqz p2, :cond_2ee

    .line 50856551
    iget-object p2, p3, Lnh6/g0;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 50856553
    invoke-virtual {p3, p2, p1}, Lnh6/g0;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 50856556
    goto/16 :goto_2ee

    .line 50856558
    :cond_26e
    const-string p1, "command_show_dialog"

    .line 50856560
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856563
    move-result p1

    .line 50856564
    if-eqz p1, :cond_2ee

    .line 50856566
    iget-object p1, p0, Llh6/p0;->a:Llh6/u0;

    .line 50856568
    iget-object p1, p1, Llh6/u0;->b:Lkh6/d$a;

    .line 50856570
    invoke-interface {p1}, Lkh6/d$a;->a()Z

    .line 50856573
    move-result p1

    .line 50856574
    if-nez p1, :cond_2ee

    .line 50856576
    iget-object p1, p0, Llh6/p0;->a:Llh6/u0;

    .line 50856578
    iget-object p1, p1, Llh6/u0;->b:Lkh6/d$a;

    .line 50856580
    invoke-interface {p1}, Lkh6/d$a;->isPageVisible()Z

    .line 50856583
    move-result p1

    .line 50856584
    if-nez p1, :cond_28b

    .line 50856586
    goto :goto_2ee

    .line 50856587
    :cond_28b
    iget-object p1, p0, Llh6/p0;->a:Llh6/u0;

    .line 50856589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856592
    const-string p1, "C_K_DETAIL"

    .line 50856594
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856597
    move-result-object p1

    .line 50856598
    const-string p3, "point_x"

    .line 50856600
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856603
    move-result p3

    .line 50856604
    const-string v2, "point_y"

    .line 50856606
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856609
    move-result v2

    .line 50856610
    const-string v3, "C_K_EXTRA_THEME"

    .line 50856612
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856615
    move-result v7

    .line 50856616
    instance-of p2, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856618
    if-eqz p2, :cond_2ee

    .line 50856620
    move-object v6, p1

    .line 50856621
    check-cast v6, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50856623
    new-instance p1, Ljava/util/HashMap;

    .line 50856625
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50856628
    const-string p2, "forwarded_position"

    .line 50856630
    const-string v0, "reader_menu"

    .line 50856632
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856635
    iget-short p2, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856637
    sget v3, Lnc6/d0;->a:I

    .line 50856639
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50856642
    move-result-object p2

    .line 50856643
    new-instance v11, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 50856645
    invoke-direct {v11}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 50856648
    invoke-virtual {v11, v0, p2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856651
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856654
    move-result-object p2

    .line 50856655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856658
    move-result-object p3

    .line 50856659
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50856662
    move-result-object v5

    .line 50856663
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856666
    new-instance v10, Llh6/t0;

    .line 50856668
    invoke-direct {v10}, Llh6/t0;-><init>()V

    .line 50856671
    sget-object p2, Lcc4/c;->a:Lcc4/c;

    .line 50856673
    const/4 v8, 0x1

    .line 50856674
    invoke-static {v5, v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856677
    new-instance v4, Lcom/dragon/read/social/comment/action/i0;

    .line 50856679
    invoke-direct {v4, p1}, Lcom/dragon/read/social/comment/action/i0;-><init>(Ljava/util/Map;)V

    .line 50856682
    const/4 v9, 0x0

    .line 50856683
    invoke-virtual/range {v4 .. v11}, Lcom/dragon/read/social/comment/action/i0;->G(Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;IZLcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 50856686
    :cond_2ee
    :goto_2ee
    return-void
.end method
