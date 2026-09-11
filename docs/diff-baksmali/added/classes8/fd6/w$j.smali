.class public final Lfd6/w$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/w;->q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/w;

.field public final synthetic b:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Lcom/dragon/read/rpc/model/CreatePostDataResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfd6/w;Lrd6/x;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd6/w;",
            "Lrd6/x<",
            "Lcom/dragon/read/rpc/model/CreatePostDataResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfd6/w$j;->a:Lfd6/w;

    .line 33619970
    iput-object p2, p0, Lfd6/w$j;->b:Lrd6/x;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 393220
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    iget-object v1, v0, Lfd6/w$j;->a:Lfd6/w;

    .line 393225
    const-string v2, "type"

    .line 393227
    const-string v3, "forum"

    .line 393229
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 393234
    iget-object v2, v2, Lfd6/a0;->b:Ljava/lang/String;

    .line 393236
    const-string v3, "book_id"

    .line 393238
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 393243
    iget-object v2, v2, Lfd6/a0;->c:Ljava/lang/String;

    .line 393245
    const-string v3, "group_id"

    .line 393247
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393250
    iget-object v2, v1, Lfd6/w;->J:Lfd6/a0;

    .line 393252
    iget-object v2, v2, Lfd6/a0;->d:Ljava/lang/String;

    .line 393254
    const-string v3, "forum_id"

    .line 393256
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393259
    iget-object v1, v1, Lfd6/w;->J:Lfd6/a0;

    .line 393261
    iget-object v1, v1, Lfd6/a0;->d:Ljava/lang/String;

    .line 393263
    const-string v2, "consume_forum_id"

    .line 393265
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    sget-object v1, Lqc6/a;->a:Lqc6/a;

    .line 393270
    iget-object v2, v0, Lfd6/w$j;->b:Lrd6/x;

    .line 393272
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393275
    move-result-object v2

    .line 393276
    const-string v3, ""

    .line 393278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    const-string v4, "chapter_discuss_publish_dialog"

    .line 393283
    iget-object v5, v0, Lfd6/w$j;->b:Lrd6/x;

    .line 393285
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393288
    move-result-object v5

    .line 393289
    const v6, 0x7f0619ad

    .line 393292
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393295
    move-result-object v5

    .line 393296
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    iget-object v6, v0, Lfd6/w$j;->a:Lfd6/w;

    .line 393301
    iget-object v6, v6, Lfd6/w;->J:Lfd6/a0;

    .line 393303
    iget-object v7, v6, Lfd6/a0;->b:Ljava/lang/String;

    .line 393305
    iget-object v8, v6, Lfd6/a0;->d:Ljava/lang/String;

    .line 393307
    iget-object v9, v6, Lfd6/a0;->c:Ljava/lang/String;

    .line 393309
    iget-object v10, v6, Lfd6/a0;->g:Ljava/lang/String;

    .line 393311
    const/4 v11, 0x0

    .line 393312
    const/4 v13, 0x0

    .line 393313
    iget-object v6, v6, Lfd6/a0;->h:Ljava/lang/String;

    .line 393315
    if-nez v6, :cond_75

    .line 393317
    iget-object v6, v0, Lfd6/w$j;->b:Lrd6/x;

    .line 393319
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393322
    move-result-object v6

    .line 393323
    const v14, 0x7f060330

    .line 393326
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393329
    move-result-object v6

    .line 393330
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    :cond_75
    move-object v14, v6

    .line 393334
    const/4 v15, 0x0

    .line 393335
    const/16 v16, 0x0

    .line 393337
    const/16 v17, 0x660c

    .line 393339
    move-object v3, v4

    .line 393340
    move-object v4, v5

    .line 393341
    move-object v5, v7

    .line 393342
    move-object v6, v8

    .line 393343
    move-object v7, v9

    .line 393344
    move-object v8, v10

    .line 393345
    move-object v9, v11

    .line 393346
    move-object v10, v13

    .line 393347
    move-object v11, v14

    .line 393348
    move v13, v15

    .line 393349
    move-object/from16 v14, v16

    .line 393351
    move/from16 v15, v17

    .line 393353
    invoke-static/range {v1 .. v15}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 393356
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lfd6/w$j;->a:Lfd6/w;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 17039374
    iget-object v1, v1, Lfd6/w;->J:Lfd6/a0;

    .line 17039376
    iget-object v2, v1, Lfd6/a0;->b:Ljava/lang/String;

    .line 17039378
    iget-object v3, v1, Lfd6/a0;->c:Ljava/lang/String;

    .line 17039380
    iget-object v4, v1, Lfd6/a0;->d:Ljava/lang/String;

    .line 17039382
    iget-object v5, v1, Lfd6/a0;->i:Ljava/lang/String;

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-object v6, p1

    .line 17039389
    invoke-static/range {v2 .. v7}, Lhf6/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

.method public final onDismiss()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/j$a;->a:I

    .line 2
    return-void
.end method
