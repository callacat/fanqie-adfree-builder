.class public final Ltj6/b0;
.super Ltj6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj6/b0$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e016

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltj6/b0$a;

    .line 262152
    const v0, 0x7f050c96

    .line 262155
    sput v0, Ltj6/b0;->w:I

    .line 262157
    const v0, 0x7f0508fb

    .line 262160
    sput v0, Ltj6/b0;->x:I

    .line 262162
    const v0, 0x7f050de2

    .line 262165
    sput v0, Ltj6/b0;->y:I

    .line 262167
    const v0, 0x7f050de6

    .line 262170
    sput v0, Ltj6/b0;->z:I

    .line 262172
    const v0, 0x7f0512d5

    .line 262175
    sput v0, Ltj6/b0;->A:I

    .line 262177
    const v0, 0x7f0512e0

    .line 262180
    sput v0, Ltj6/b0;->B:I

    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ltj6/a;-><init>()V

    .line 393219
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 393227
    move-result-object v0

    .line 393228
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->ugcPreloadTabCount:I

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 393233
    move-result-object v1

    .line 393234
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->ugcPreloadTabItemCount:I

    .line 393236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 393239
    move-result-object v2

    .line 393240
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->ugcPreloadHotBookCount:I

    .line 393242
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->e()Lcom/dragon/read/base/ssconfig/model/TopicConfig;

    .line 393245
    move-result-object v3

    .line 393246
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TopicConfig;->ugcPreloadTabItemBookCount:I

    .line 393248
    iget-object v4, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393250
    sget v5, Ltj6/b0;->w:I

    .line 393252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v6

    .line 393256
    new-instance v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393258
    invoke-direct {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393261
    iput v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393263
    const-string v5, "item_hot_read_book"

    .line 393265
    iput-object v5, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393267
    iput v2, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393269
    const/16 v2, 0x9

    .line 393271
    iput v2, v7, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393273
    invoke-virtual {v7}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393282
    sget v4, Ltj6/b0;->x:I

    .line 393284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    move-result-object v5

    .line 393288
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393290
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393293
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393295
    const-string v4, "fragment_topic_post_tab"

    .line 393297
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393299
    iput v0, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393301
    const/16 v0, 0xa

    .line 393303
    iput v0, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393305
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393314
    sget v4, Ltj6/b0;->y:I

    .line 393316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393319
    move-result-object v5

    .line 393320
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393322
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393325
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393327
    const-string v4, "item_topic_post_item_v3"

    .line 393329
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393331
    iput v1, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393333
    const/16 v4, 0x8

    .line 393335
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393337
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393340
    move-result-object v4

    .line 393341
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393346
    sget v4, Ltj6/b0;->z:I

    .line 393348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    move-result-object v5

    .line 393352
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393354
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393357
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393359
    const-string v4, "item_topic_reply_book"

    .line 393361
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393363
    iput v0, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393365
    const/4 v0, 0x7

    .line 393366
    iput v0, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393368
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393375
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393377
    sget v2, Ltj6/b0;->A:I

    .line 393379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    move-result-object v4

    .line 393383
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393385
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393388
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393390
    const-string v2, "post_booklist_layout_id"

    .line 393392
    iput-object v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393394
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393396
    const/4 v1, 0x1

    .line 393397
    iput-boolean v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393399
    const/4 v2, 0x6

    .line 393400
    iput v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393402
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393405
    move-result-object v5

    .line 393406
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393411
    sget v4, Ltj6/b0;->B:I

    .line 393413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393416
    move-result-object v5

    .line 393417
    new-instance v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393419
    invoke-direct {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393422
    iput v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393424
    const-string v4, "post_single_book_layout_id"

    .line 393426
    iput-object v4, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393428
    iput v3, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393430
    iput-boolean v1, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393432
    iput v2, v6, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393434
    invoke-virtual {v6}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393437
    move-result-object v1

    .line 393438
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393441
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "UgcTopicDetailPreload"

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16777218
    return p1
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Ls73/e;->k:I

    .line 131078
    iput v0, p0, Ls73/e;->l:I

    .line 131080
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Ltj6/b0;->w:I

    .line 17039362
    if-ne p1, v0, :cond_7

    .line 17039364
    const-string p1, "item_hot_read_book"

    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    sget v0, Ltj6/b0;->x:I

    .line 17039369
    if-ne p1, v0, :cond_e

    .line 17039371
    const-string p1, "fragment_topic_post_tab"

    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    sget v0, Ltj6/b0;->y:I

    .line 17039376
    if-ne p1, v0, :cond_15

    .line 17039378
    const-string p1, "item_topic_post_item_v3"

    .line 17039380
    goto :goto_2c

    .line 17039381
    :cond_15
    sget v0, Ltj6/b0;->z:I

    .line 17039383
    if-ne p1, v0, :cond_1c

    .line 17039385
    const-string p1, "item_topic_reply_book"

    .line 17039387
    goto :goto_2c

    .line 17039388
    :cond_1c
    sget v0, Ltj6/b0;->A:I

    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039392
    const-string p1, "post_booklist_layout_id"

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    sget v0, Ltj6/b0;->B:I

    .line 17039397
    if-ne p1, v0, :cond_2a

    .line 17039399
    const-string p1, "post_single_book_layout_id"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p1, "unknown"

    .line 17039404
    :goto_2c
    return-object p1
.end method

.method public final n()Z
    .registers 7

    .prologue
    .line 327680
    sget v0, Ltj6/b0;->w:I

    .line 327682
    invoke-virtual {p0, v0}, Ls73/e;->i(I)Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    sget v1, Ltj6/b0;->x:I

    .line 327688
    invoke-virtual {p0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 327691
    move-result-object v1

    .line 327692
    sget v2, Ltj6/b0;->y:I

    .line 327694
    invoke-virtual {p0, v2}, Ls73/e;->i(I)Ljava/util/List;

    .line 327697
    move-result-object v2

    .line 327698
    sget v3, Ltj6/b0;->z:I

    .line 327700
    invoke-virtual {p0, v3}, Ls73/e;->i(I)Ljava/util/List;

    .line 327703
    move-result-object v3

    .line 327704
    const/4 v4, 0x1

    .line 327705
    const/4 v5, 0x0

    .line 327706
    if-eqz v0, :cond_25

    .line 327708
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 327718
    :goto_26
    if-nez v0, :cond_53

    .line 327720
    if-eqz v1, :cond_33

    .line 327722
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_31

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 327732
    :goto_34
    if-nez v0, :cond_53

    .line 327734
    if-eqz v2, :cond_41

    .line 327736
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    :goto_41
    const/4 v0, 0x1

    .line 327746
    :goto_42
    if-nez v0, :cond_53

    .line 327748
    if-eqz v3, :cond_4f

    .line 327750
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_4d

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 327760
    :goto_50
    if-nez v0, :cond_53

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v4, 0x0

    .line 327764
    :goto_54
    return v4
.end method

.method public final o(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Ls73/e;->i(I)Ljava/util/List;

    .line 16973827
    move-result-object p1

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 16973841
    :goto_11
    xor-int/2addr p1, v0

    .line 16973842
    return p1
.end method
