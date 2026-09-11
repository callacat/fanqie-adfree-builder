.class public final Lz06/d2$c;
.super Lcom/dragon/read/widget/dialog/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz06/d2;->c(Ljava/util/List;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;Lcom/dragon/read/polaris/model/SingleTaskModel;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lz06/d2$c;->b:Ljava/lang/String;

    .line 117637122
    iput-object p2, p0, Lz06/d2$c;->c:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lz06/d2$c;->d:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lz06/d2$c;->e:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lz06/d2$c;->f:Ljava/util/List;

    .line 117637130
    iput-object p6, p0, Lz06/d2$c;->g:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 117637132
    iput-object p7, p0, Lz06/d2$c;->h:Ljava/lang/String;

    .line 117637134
    const-string p1, "read_reward_receive_remind_dialog"

    .line 117637136
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 117637139
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "read_reward_receive_remind_dialog"

    return-object v0
.end method

.method public final e()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393225
    move-result-object v1

    .line 393226
    const-string v10, "growth"

    .line 393228
    const/4 v11, 0x0

    .line 393229
    if-eqz v1, :cond_96

    .line 393231
    iget-object v8, v0, Lz06/d2$c;->b:Ljava/lang/String;

    .line 393233
    iget-object v9, v0, Lz06/d2$c;->c:Ljava/lang/String;

    .line 393235
    iget-object v12, v0, Lz06/d2$c;->d:Ljava/lang/String;

    .line 393237
    iget-object v13, v0, Lz06/d2$c;->e:Ljava/lang/String;

    .line 393239
    iget-object v3, v0, Lz06/d2$c;->f:Ljava/util/List;

    .line 393241
    iget-object v5, v0, Lz06/d2$c;->g:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393243
    iget-object v6, v0, Lz06/d2$c;->h:Ljava/lang/String;

    .line 393245
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393247
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_38

    .line 393257
    sget-object v1, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    new-array v2, v11, [Ljava/lang/Object;

    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    const-string/jumbo v3, "\u4e0d\u5728\u9605\u8bfb\u5668\u5185\uff0c\u4e0d\u5c55\u793a"

    .line 393268
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    return-void

    .line 393272
    :cond_38
    new-instance v14, Lz16/j2;

    .line 393274
    const v15, 0x7f020d0c

    .line 393277
    const-string v16, "read_get_coin_remind"

    .line 393279
    new-instance v17, Lz06/f2;

    .line 393281
    move-object/from16 v2, v17

    .line 393283
    move-object v4, v13

    .line 393284
    move-object v7, v1

    .line 393285
    invoke-direct/range {v2 .. v7}, Lz06/f2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Landroid/app/Activity;)V

    .line 393288
    move-object v2, v14

    .line 393289
    move-object v3, v1

    .line 393290
    move v4, v15

    .line 393291
    move-object v5, v8

    .line 393292
    move-object v6, v9

    .line 393293
    move-object v7, v12

    .line 393294
    move-object/from16 v8, v16

    .line 393296
    move-object/from16 v9, v17

    .line 393298
    invoke-direct/range {v2 .. v9}, Lz16/j2;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 393301
    sget-object v1, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    new-array v2, v11, [Ljava/lang/Object;

    .line 393305
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    const-string/jumbo v3, "\u5c55\u793a\u5956\u52b1\u63d0\u9192\u5f39\u7a97"

    .line 393312
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    const/4 v1, 0x3

    .line 393316
    new-array v1, v1, [Lkotlin/Pair;

    .line 393318
    const-string v2, "card_type"

    .line 393320
    const-string v3, "congratulation_get_coin"

    .line 393322
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393325
    move-result-object v2

    .line 393326
    aput-object v2, v1, v11

    .line 393328
    const-string v2, "position"

    .line 393330
    const-string v3, "read"

    .line 393332
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393335
    move-result-object v2

    .line 393336
    const/4 v3, 0x1

    .line 393337
    aput-object v2, v1, v3

    .line 393339
    const-string v2, "task_key"

    .line 393341
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393344
    move-result-object v2

    .line 393345
    const/4 v3, 0x2

    .line 393346
    aput-object v2, v1, v3

    .line 393348
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393351
    move-result-object v1

    .line 393352
    iput-object v1, v14, Lz16/j2;->b:Ljava/util/Map;

    .line 393354
    invoke-virtual {v14}, Lz16/j2;->show()V

    .line 393357
    sget-object v1, Lz06/d2;->a:Lz06/d2;

    .line 393359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    invoke-static {v13}, Lz06/d2;->d(Ljava/lang/String;)V

    .line 393365
    goto :goto_a3

    .line 393366
    :cond_96
    sget-object v1, Lz06/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393368
    new-array v2, v11, [Ljava/lang/Object;

    .line 393370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    const-string v3, "activity is null"

    .line 393376
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    :goto_a3
    return-void
.end method
