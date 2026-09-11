.class public Ldy3/p0;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;",
        ">",
        "Lcom/dragon/read/recyler/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Landroid/graphics/Rect;

.field public static final h:[I


# instance fields
.field public final e:Lcom/dragon/read/base/impression/c;

.field public final f:Lux3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9214b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroid/graphics/Rect;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldy3/p0;->g:Landroid/graphics/Rect;

    .line 196620
    .line 196621
    const/4 v0, 0x2

    .line 196622
    new-array v0, v0, [I

    .line 196623
    .line 196624
    sput-object v0, Ldy3/p0;->h:[I

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Lux3/a;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Ldy3/p0;->e:Lcom/dragon/read/base/impression/c;

    .line 50397188
    .line 50397189
    iput-object p1, p0, Ldy3/p0;->f:Lux3/a;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final d2()Liy3/a;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Liy3/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Liy3/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 393226
    .line 393227
    if-eqz v1, :cond_14

    .line 393228
    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 393234
    .line 393235
    goto :goto_26

    .line 393236
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 393241
    .line 393242
    if-eqz v1, :cond_25

    .line 393243
    .line 393244
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;

    .line 393249
    .line 393250
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/holdermodel/SubTextHeaderModel;->viewMoreModel:Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;

    .line 393251
    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v1, 0x0

    .line 393254
    :goto_26
    if-eqz v1, :cond_92

    .line 393255
    .line 393256
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->catalogName:Ljava/lang/String;

    .line 393257
    .line 393258
    iput-object v2, v0, Liy3/a;->i:Ljava/lang/String;

    .line 393259
    .line 393260
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->cellName:Ljava/lang/String;

    .line 393261
    .line 393262
    iput-object v2, v0, Liy3/a;->j:Ljava/lang/String;

    .line 393263
    .line 393264
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->name:Ljava/lang/String;

    .line 393265
    .line 393266
    iput-object v2, v0, Liy3/a;->d:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->subTabType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 393269
    .line 393270
    invoke-static {v2}, Lzx3/h;->c(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    iput-object v2, v0, Liy3/a;->c:Ljava/lang/String;

    .line 393275
    .line 393276
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendGroupId:Ljava/lang/String;

    .line 393277
    .line 393278
    iput-object v2, v0, Liy3/a;->h:Ljava/lang/String;

    .line 393279
    .line 393280
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsCategoryTagModel;->recommendInfo:Ljava/lang/String;

    .line 393281
    .line 393282
    iput-object v1, v0, Liy3/a;->f:Ljava/lang/String;

    .line 393283
    .line 393284
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393285
    .line 393286
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const-string v3, "enter_from"

    .line 393298
    .line 393299
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    .line 393306
    const-string v3, "enter_from_category_name"

    .line 393307
    .line 393308
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    .line 393315
    const-string v3, "if_gold_banner"

    .line 393316
    .line 393317
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    const-string v4, "from_page"

    .line 393329
    .line 393330
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    const-string/jumbo v3, "type"

    .line 393342
    .line 393343
    .line 393344
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    iget-object v2, p0, Ldy3/p0;->f:Lux3/a;

    .line 393352
    .line 393353
    invoke-interface {v2}, Lux3/a;->e()Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393358
    .line 393359
    .line 393360
    iput-object v1, v0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    :cond_92
    return-object v0
.end method

.method public e2(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Ldy3/p0;->e2(Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
