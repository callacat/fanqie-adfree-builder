.class public final synthetic Lz74/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz74/s;

.field public final synthetic b:Lz74/w;


# direct methods
.method public synthetic constructor <init>(Lz74/s;Lz74/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz74/h;->a:Lz74/s;

    iput-object p2, p0, Lz74/h;->b:Lz74/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lz74/h;->a:Lz74/s;

    .line 393218
    iget-object v1, p0, Lz74/h;->b:Lz74/w;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393222
    check-cast v2, Lz74/u;

    .line 393224
    if-nez v2, :cond_c

    .line 393226
    goto/16 :goto_c5

    .line 393228
    :cond_c
    iget v3, v2, Lro5/c;->o:I

    .line 393230
    invoke-static {v1, v3}, Lz74/s;->Z(Lz74/w;I)Lto5/e;

    .line 393233
    move-result-object v3

    .line 393234
    sget-object v4, Lz74/v;->a:Lz74/v;

    .line 393236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393241
    invoke-static {v2}, Lz74/v;->g(Lz74/u;)Ljava/lang/String;

    .line 393244
    move-result-object v4

    .line 393245
    iget-object v5, v1, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393247
    sget-object v6, Lz74/v$a;->a:[I

    .line 393249
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 393252
    move-result v5

    .line 393253
    aget v5, v6, v5

    .line 393255
    const/4 v7, 0x5

    .line 393256
    const/4 v8, 0x4

    .line 393257
    const/4 v9, 0x3

    .line 393258
    const/4 v10, 0x1

    .line 393259
    const/4 v11, 0x2

    .line 393260
    if-eq v5, v10, :cond_56

    .line 393262
    if-eq v5, v11, :cond_4c

    .line 393264
    if-eq v5, v9, :cond_42

    .line 393266
    if-eq v5, v8, :cond_38

    .line 393268
    if-eq v5, v7, :cond_38

    .line 393270
    const/4 v4, 0x0

    .line 393271
    goto :goto_5f

    .line 393272
    :cond_38
    sget-object v5, Lz74/x;->a:Lz74/x;

    .line 393274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v3, v4}, Lz74/x;->b(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 393280
    move-result-object v4

    .line 393281
    goto :goto_5f

    .line 393282
    :cond_42
    sget-object v5, Lz74/x;->a:Lz74/x;

    .line 393284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {v3, v4}, Lz74/x;->c(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 393290
    move-result-object v4

    .line 393291
    goto :goto_5f

    .line 393292
    :cond_4c
    sget-object v5, Lz74/x;->a:Lz74/x;

    .line 393294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v3, v4}, Lz74/x;->e(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 393300
    move-result-object v4

    .line 393301
    goto :goto_5f

    .line 393302
    :cond_56
    sget-object v5, Lz74/x;->a:Lz74/x;

    .line 393304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {v3, v4}, Lz74/x;->d(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 393310
    move-result-object v4

    .line 393311
    :goto_5f
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393313
    invoke-static {v2, v1, v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393316
    iget-object v12, v3, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393318
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 393321
    move-result v12

    .line 393322
    aget v6, v6, v12

    .line 393324
    if-eq v6, v10, :cond_85

    .line 393326
    if-eq v6, v11, :cond_82

    .line 393328
    if-eq v6, v9, :cond_7f

    .line 393330
    if-eq v6, v8, :cond_7c

    .line 393332
    if-eq v6, v7, :cond_79

    .line 393334
    const-string v6, ""

    .line 393336
    goto :goto_87

    .line 393337
    :cond_79
    const-string v6, "ugc_post"

    .line 393339
    goto :goto_87

    .line 393340
    :cond_7c
    const-string v6, "forum_post"

    .line 393342
    goto :goto_87

    .line 393343
    :cond_7f
    const-string v6, "paragraph_comment"

    .line 393345
    goto :goto_87

    .line 393346
    :cond_82
    const-string v6, "push_book_post"

    .line 393348
    goto :goto_87

    .line 393349
    :cond_85
    const-string v6, "topic"

    .line 393351
    :goto_87
    invoke-static {v2, v5, v6}, Lz74/v;->f(Lz74/u;Lxh5/j;Ljava/lang/String;)V

    .line 393354
    sget-object v6, Ldo5/q;->a:Ldo5/q;

    .line 393356
    invoke-static {v2, v1, v5}, Lz74/v;->b(Lz74/u;Lz74/w;Lxh5/j;)Ldo5/a;

    .line 393359
    move-result-object v7

    .line 393360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    const-string v6, "click_search_result_topic"

    .line 393365
    invoke-static {v7, v6}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393368
    iget-object v6, v1, Lz74/w;->b:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393370
    sget-object v7, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Topic:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 393372
    if-ne v6, v7, :cond_c0

    .line 393374
    sget-object v6, Lz74/x;->a:Lz74/x;

    .line 393376
    invoke-static {v2, v5}, Lz74/v;->e(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 393379
    move-result-object v7

    .line 393380
    invoke-static {v2, v5, v7}, Lz74/v;->d(Lz74/u;Lxh5/j;Ldo5/a;)Ldo5/k;

    .line 393383
    move-result-object v5

    .line 393384
    invoke-static {v2}, Lz74/v;->g(Lz74/u;)Ljava/lang/String;

    .line 393387
    move-result-object v7

    .line 393388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-static {v3, v7}, Lz74/x;->d(Lto5/e;Ljava/lang/String;)Ldo5/a;

    .line 393394
    move-result-object v3

    .line 393395
    const-string v6, "click_topic_entrance"

    .line 393397
    invoke-static {v6, v5, v3}, Lz74/x;->a(Ljava/lang/String;Ldo5/k;Ldo5/a;)Luo5/b;

    .line 393400
    move-result-object v3

    .line 393401
    iget-object v5, v3, Luo5/b;->a:Ljava/lang/String;

    .line 393403
    iget-object v3, v3, Luo5/b;->b:Ldo5/a;

    .line 393405
    invoke-static {v3, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393408
    :cond_c0
    iget-object v1, v1, Lz74/w;->g:Ljava/lang/String;

    .line 393410
    invoke-virtual {v0, v1, v2, v4}, Lz74/s;->X(Ljava/lang/String;Lz74/u;Ldo5/a;)V

    .line 393413
    :goto_c5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393415
    return-object v0
.end method
