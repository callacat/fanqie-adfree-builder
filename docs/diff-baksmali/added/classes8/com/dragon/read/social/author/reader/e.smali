.class public final Lcom/dragon/read/social/author/reader/e;
.super Lo56/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/reader/e$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/dragon/reader/lib/ReaderClient;

.field public final g:Lcom/dragon/read/rpc/model/ActivityCardInfo;

.field public final h:Lcom/dragon/read/social/author/reader/d;

.field public i:Z

.field public j:Lvc6/l;

.field public k:Lcom/dragon/read/social/author/reader/c;

.field public final l:Lcom/dragon/read/social/author/reader/e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d822

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67371014
    move-result-object v0

    .line 67371015
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67371017
    invoke-direct {p0, v0, p2}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371020
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/e;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371022
    iput-object p4, p0, Lcom/dragon/read/social/author/reader/e;->g:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 67371024
    new-instance v0, Lcom/dragon/read/social/author/reader/d;

    .line 67371026
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371029
    move-result-object p1

    .line 67371030
    const-string v1, ""

    .line 67371032
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/social/author/reader/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 67371038
    iput-object v0, p0, Lcom/dragon/read/social/author/reader/e;->h:Lcom/dragon/read/social/author/reader/d;

    .line 67371040
    new-instance p1, Lcom/dragon/read/social/author/reader/e$c;

    .line 67371042
    invoke-direct {p1, p0}, Lcom/dragon/read/social/author/reader/e$c;-><init>(Lcom/dragon/read/social/author/reader/e;)V

    .line 67371045
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/e;->l:Lcom/dragon/read/social/author/reader/e$c;

    .line 67371047
    new-instance p1, Lcom/dragon/read/social/author/reader/e$a;

    .line 67371049
    invoke-direct {p1, p0}, Lcom/dragon/read/social/author/reader/e$a;-><init>(Lcom/dragon/read/social/author/reader/e;)V

    .line 67371052
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/reader/d;->setOnCardClickListener(Lcom/dragon/read/social/author/reader/e$b;)V

    .line 67371055
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/e;->h:Lcom/dragon/read/social/author/reader/d;

    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/e;->h:Lcom/dragon/read/social/author/reader/d;

    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    const-string v1, "\u4f5c\u8005\u5e26\u8d27\u5361"

    .line 196623
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

.method public final N0()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/author/reader/e;->L0()Lo56/c$b;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lo56/c$b;->c:Ljava/util/List;

    .line 393222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393225
    move-result-object v0

    .line 393226
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_96

    .line 393232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    move-result-object v1

    .line 393236
    check-cast v1, Ljava/lang/String;

    .line 393238
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_1e

    .line 393244
    const/4 v2, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    if-eqz v2, :cond_22

    .line 393249
    return-void

    .line 393250
    :cond_22
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393252
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393255
    const-string v3, "book_id"

    .line 393257
    iget-object v4, p0, Lo56/c;->a:Ljava/lang/String;

    .line 393259
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    const-string v3, "group_id"

    .line 393264
    iget-object v4, p0, Lo56/c;->b:Ljava/lang/String;

    .line 393266
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    const-string v3, "reader_position"

    .line 393271
    const-string v4, "group_end"

    .line 393273
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    const-string v3, "module_name"

    .line 393278
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/e;->g:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 393283
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 393285
    const-string v3, ""

    .line 393287
    if-eqz v1, :cond_51

    .line 393289
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 393291
    if-eqz v1, :cond_51

    .line 393293
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393295
    if-nez v1, :cond_52

    .line 393297
    :cond_51
    move-object v1, v3

    .line 393298
    :cond_52
    const-string v4, "post_id"

    .line 393300
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    const-string v1, "forum_position"

    .line 393305
    const-string v4, "book_sell_post_reader_group_end_card"

    .line 393307
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/e;->g:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 393312
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 393314
    if-eqz v1, :cond_70

    .line 393316
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 393318
    if-eqz v1, :cond_70

    .line 393320
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393322
    if-eqz v1, :cond_70

    .line 393324
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 393326
    if-nez v1, :cond_71

    .line 393328
    :cond_70
    move-object v1, v3

    .line 393329
    :cond_71
    const-string v4, "forum_id"

    .line 393331
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/e;->g:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 393336
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 393338
    if-eqz v1, :cond_8a

    .line 393340
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 393342
    if-eqz v1, :cond_8a

    .line 393344
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393346
    if-eqz v1, :cond_8a

    .line 393348
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 393350
    if-nez v1, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v3, v1

    .line 393354
    :cond_8a
    :goto_8a
    const-string v1, "consume_forum_id"

    .line 393356
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    const-string v1, "reader_module_show"

    .line 393361
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393364
    goto/16 :goto_a

    .line 393366
    :cond_96
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "author_product"

    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/e;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/e;->l:Lcom/dragon/read/social/author/reader/e$c;

    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 16973844
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/social/author/reader/e;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/e;->l:Lcom/dragon/read/social/author/reader/e$c;

    .line 16973839
    check-cast p1, Lp67/a;

    .line 16973841
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 16973844
    return-void
.end method

.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/e;->j:Lvc6/l;

    .line 393221
    const/4 v1, 0x1

    .line 393222
    if-eqz v0, :cond_70

    .line 393224
    iget-object v0, v0, Lvc6/l;->a:Lcom/dragon/read/social/author/reader/b;

    .line 393226
    iget-wide v2, v0, Lcom/dragon/read/social/author/reader/b;->b:J

    .line 393228
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393231
    move-result v2

    .line 393232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393235
    move-result-wide v3

    .line 393236
    iput-wide v3, v0, Lcom/dragon/read/social/author/reader/b;->b:J

    .line 393238
    if-eqz v2, :cond_1a

    .line 393240
    const/4 v2, 0x1

    .line 393241
    goto :goto_1d

    .line 393242
    :cond_1a
    iget v2, v0, Lcom/dragon/read/social/author/reader/b;->c:I

    .line 393244
    add-int/2addr v2, v1

    .line 393245
    :goto_1d
    iput v2, v0, Lcom/dragon/read/social/author/reader/b;->c:I

    .line 393247
    iget v2, v0, Lcom/dragon/read/social/author/reader/b;->d:I

    .line 393249
    add-int/2addr v2, v1

    .line 393250
    iput v2, v0, Lcom/dragon/read/social/author/reader/b;->d:I

    .line 393252
    iget v5, v0, Lcom/dragon/read/social/author/reader/b;->i:I

    .line 393254
    if-lt v2, v5, :cond_2a

    .line 393256
    iput-boolean v1, v0, Lcom/dragon/read/social/author/reader/b;->e:Z

    .line 393258
    :cond_2a
    iput-wide v3, v0, Lcom/dragon/read/social/author/reader/b;->f:J

    .line 393260
    sget-object v2, Lcom/dragon/read/social/author/reader/b;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393264
    const-string v4, "onProductCardShow productCardLastShowTime: "

    .line 393266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    iget-wide v4, v0, Lcom/dragon/read/social/author/reader/b;->b:J

    .line 393271
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393274
    const-string v4, ", productCardShowTimesToday: "

    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    iget v4, v0, Lcom/dragon/read/social/author/reader/b;->c:I

    .line 393281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393284
    const-string v4, ", productCardShowWithoutClickTimes: "

    .line 393286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    iget v4, v0, Lcom/dragon/read/social/author/reader/b;->d:I

    .line 393291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    const-string v4, ", productCardWithoutClickLimitStartTime: "

    .line 393296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    iget-wide v4, v0, Lcom/dragon/read/social/author/reader/b;->f:J

    .line 393301
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v3

    .line 393308
    const/4 v4, 0x0

    .line 393309
    new-array v4, v4, [Ljava/lang/Object;

    .line 393311
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393314
    move-result-object v2

    .line 393315
    const-string v5, "deliver"

    .line 393317
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    new-instance v2, Lvc6/k;

    .line 393322
    invoke-direct {v2, v0}, Lvc6/k;-><init>(Lcom/dragon/read/social/author/reader/b;)V

    .line 393325
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 393328
    :cond_70
    iget-boolean v0, p0, Lcom/dragon/read/social/author/reader/e;->i:Z

    .line 393330
    if-nez v0, :cond_d1

    .line 393332
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/e;->g:Lcom/dragon/read/rpc/model/ActivityCardInfo;

    .line 393334
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ActivityCardInfo;->data:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 393336
    if-eqz v0, :cond_cf

    .line 393338
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 393340
    if-eqz v0, :cond_cf

    .line 393342
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393344
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393347
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393349
    const-string v4, ""

    .line 393351
    if-eqz v3, :cond_8d

    .line 393353
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 393355
    if-nez v3, :cond_8e

    .line 393357
    :cond_8d
    move-object v3, v4

    .line 393358
    :cond_8e
    const-string v5, "forum_id"

    .line 393360
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 393365
    if-eqz v3, :cond_9d

    .line 393367
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 393369
    if-nez v3, :cond_9c

    .line 393371
    goto :goto_9d

    .line 393372
    :cond_9c
    move-object v4, v3

    .line 393373
    :cond_9d
    :goto_9d
    const-string v3, "consume_forum_id"

    .line 393375
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393378
    const-string v3, "forum_position"

    .line 393380
    const-string v4, "book_sell_post_reader_group_end_card"

    .line 393382
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    const-string v3, "post_id"

    .line 393387
    iget-object v4, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393389
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    invoke-static {v0}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    const-string v3, "post_type"

    .line 393398
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393401
    const-string v0, "post_position"

    .line 393403
    const-string v3, "forum"

    .line 393405
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    const-string v0, "status"

    .line 393410
    const-string v3, "outside_forum"

    .line 393412
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393415
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 393417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393420
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->s(Lcom/dragon/read/base/Args;)V

    .line 393423
    :cond_cf
    iput-boolean v1, p0, Lcom/dragon/read/social/author/reader/e;->i:Z

    .line 393425
    :cond_d1
    return-void
.end method
