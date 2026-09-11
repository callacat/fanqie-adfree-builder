.class public final synthetic Lwn6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lwn6/g;

.field public final synthetic b:Lwn6/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwn6/g;Lwn6/d;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn6/c;->a:Lwn6/g;

    iput-object p2, p0, Lwn6/c;->b:Lwn6/d;

    iput p3, p0, Lwn6/c;->c:I

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lwn6/c;->a:Lwn6/g;

    .line 393218
    iget-object v1, p0, Lwn6/c;->b:Lwn6/d;

    .line 393220
    iget v2, p0, Lwn6/c;->c:I

    .line 393222
    sget-object v3, Lwn6/d;->l:Lwn6/d$a;

    .line 393224
    iget-boolean v4, v0, Lwn6/g;->b:Z

    .line 393226
    iget-object v5, v1, Lwn6/d;->k:Lwn6/d$b;

    .line 393228
    if-nez v5, :cond_14

    .line 393230
    const-string v5, ""

    .line 393232
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    const/4 v5, 0x0

    .line 393236
    :cond_14
    invoke-virtual {v5}, Lo57/b;->c()I

    .line 393239
    move-result v5

    .line 393240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393245
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393248
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393251
    move-result-object v6

    .line 393252
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393255
    move-result-object v6

    .line 393256
    invoke-static {v3, v6}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393259
    const-string v6, "banner_name"

    .line 393261
    const-string v7, "recommend_topic_card"

    .line 393263
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    const/4 v6, 0x0

    .line 393267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393270
    move-result-object v6

    .line 393271
    const-string v7, "if_auto_rotation"

    .line 393273
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    if-eqz v4, :cond_41

    .line 393278
    const-string v4, "bottom"

    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const-string v4, "middle"

    .line 393283
    :goto_43
    const-string v6, "topic_card_position"

    .line 393285
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    const-string v4, "total_page"

    .line 393290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    add-int/lit8 v2, v2, 0x1

    .line 393299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v2

    .line 393303
    const-string v4, "rank"

    .line 393305
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393308
    const-string v2, "show_banner"

    .line 393310
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393313
    iget-object v0, v0, Lwn6/g;->a:Ljava/util/List;

    .line 393315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v0

    .line 393319
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393322
    move-result v2

    .line 393323
    if-eqz v2, :cond_8b

    .line 393325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    move-result-object v2

    .line 393329
    check-cast v2, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 393331
    new-instance v3, Lxk6/m;

    .line 393333
    invoke-direct {v3}, Lxk6/m;-><init>()V

    .line 393336
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 393338
    iget-object v4, v1, Lwn6/d;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 393340
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 393342
    sget-object v5, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 393344
    if-ne v4, v5, :cond_85

    .line 393346
    const-string v4, "forum_recommend_topic_card"

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const-string v4, "hot_topic_recommend_topic_card"

    .line 393351
    :goto_87
    invoke-virtual {v3, v2, v4}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    goto :goto_67

    .line 393355
    :cond_8b
    return-void
.end method
