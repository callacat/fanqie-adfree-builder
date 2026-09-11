.class public final Lcom/dragon/read/component/biz/impl/holder/n0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/n0$h;,
        Lcom/dragon/read/component/biz/impl/holder/n0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;"
    }
.end annotation


# instance fields
.field public final A:Lqp3/h;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/view/View;

.field public final u:Lcom/dragon/read/recyler/RecyclerClient;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/FixRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92471

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    const v1, 0x7f0513d4

    .line 34013191
    const/4 v2, 0x0

    .line 34013192
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 34013199
    new-instance v0, Ljava/util/ArrayList;

    .line 34013201
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013204
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34013206
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 34013208
    instance-of p2, p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013210
    if-eqz p2, :cond_2e

    .line 34013212
    check-cast p1, Lcom/dragon/read/widget/FixRecyclerView;

    .line 34013214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34013217
    move-result-object p2

    .line 34013218
    instance-of p2, p2, Lqp3/h;

    .line 34013220
    if-eqz p2, :cond_2e

    .line 34013222
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34013225
    move-result-object p1

    .line 34013226
    check-cast p1, Lqp3/h;

    .line 34013228
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->A:Lqp3/h;

    .line 34013230
    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013232
    const p2, 0x7f110a44

    .line 34013235
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013238
    move-result-object p1

    .line 34013239
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->m:Landroid/view/View;

    .line 34013241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013243
    const p2, 0x7f1101ab

    .line 34013246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013249
    move-result-object p1

    .line 34013250
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->k:Landroid/view/View;

    .line 34013252
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013254
    const p2, 0x7f110a46

    .line 34013257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object p1

    .line 34013261
    check-cast p1, Landroid/widget/TextView;

    .line 34013263
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->l:Landroid/widget/TextView;

    .line 34013265
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013267
    const p2, 0x7f112bd0

    .line 34013270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013273
    move-result-object p1

    .line 34013274
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->n:Landroid/view/View;

    .line 34013276
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013278
    const p2, 0x7f112bd2

    .line 34013281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013284
    move-result-object p1

    .line 34013285
    check-cast p1, Landroid/widget/TextView;

    .line 34013287
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->o:Landroid/widget/TextView;

    .line 34013289
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013291
    const p2, 0x7f112bd3

    .line 34013294
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object p1

    .line 34013298
    check-cast p1, Landroid/widget/TextView;

    .line 34013300
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->q:Landroid/widget/TextView;

    .line 34013302
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013304
    const p2, 0x7f112bd1

    .line 34013307
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    move-result-object p1

    .line 34013311
    check-cast p1, Landroid/widget/TextView;

    .line 34013313
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->p:Landroid/widget/TextView;

    .line 34013315
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013317
    const p2, 0x7f11006b

    .line 34013320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    move-result-object p1

    .line 34013324
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013326
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34013328
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013331
    move-result-object p2

    .line 34013332
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 34013334
    if-eqz p2, :cond_9b

    .line 34013336
    const/16 p2, 0xc

    .line 34013338
    goto :goto_9d

    .line 34013339
    :cond_9b
    const/16 p2, 0x10

    .line 34013341
    :goto_9d
    invoke-static {p2}, Leb4/a;->b(I)I

    .line 34013344
    move-result p2

    .line 34013345
    int-to-float p2, p2

    .line 34013346
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013349
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013351
    const p2, 0x7f1129b2

    .line 34013354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013357
    move-result-object p1

    .line 34013358
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013360
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013362
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013364
    const p2, 0x7f110b33

    .line 34013367
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013370
    move-result-object p1

    .line 34013371
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->t:Landroid/view/View;

    .line 34013373
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 34013376
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013378
    const p2, 0x7f112329

    .line 34013381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013384
    move-result-object p1

    .line 34013385
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->w:Landroid/view/View;

    .line 34013387
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013389
    const p2, 0x7f1115ae

    .line 34013392
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013395
    move-result-object p1

    .line 34013396
    check-cast p1, Landroid/widget/TextView;

    .line 34013398
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->x:Landroid/widget/TextView;

    .line 34013400
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013402
    const p2, 0x7f11023d

    .line 34013405
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013408
    move-result-object p1

    .line 34013409
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->y:Landroid/view/View;

    .line 34013411
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013413
    const v0, 0x7f1100a7

    .line 34013416
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013419
    move-result-object p2

    .line 34013420
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->z:Landroid/view/View;

    .line 34013422
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013425
    move-result v0

    .line 34013426
    if-eqz v0, :cond_114

    .line 34013428
    const/high16 v0, 0x41400000    # 12.0f

    .line 34013430
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013433
    move-result v1

    .line 34013434
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013437
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013440
    move-result v0

    .line 34013441
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 34013444
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013447
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013450
    const v0, 0x7f022c75

    .line 34013453
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013456
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013459
    goto :goto_12b

    .line 34013460
    :cond_114
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34013463
    move-result-object v0

    .line 34013464
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34013466
    if-eqz v0, :cond_125

    .line 34013468
    const/16 v0, 0x8

    .line 34013470
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013473
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013476
    goto :goto_12b

    .line 34013477
    :cond_125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013480
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013483
    :goto_12b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013485
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-interface {p1, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 34013492
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013494
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34013497
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013499
    const-class p2, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;

    .line 34013501
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/n0$b;

    .line 34013503
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/n0$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;)V

    .line 34013506
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013509
    const-class p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013511
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/n0$c;

    .line 34013513
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/holder/n0$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;)V

    .line 34013516
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34013519
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;Z)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34013188
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013191
    move-result v1

    .line 34013192
    const/16 v2, 0x8

    .line 34013194
    if-nez v1, :cond_156

    .line 34013196
    move-object/from16 v1, p1

    .line 34013198
    iget v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 34013200
    if-ltz v3, :cond_156

    .line 34013202
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34013204
    check-cast v4, Ljava/util/ArrayList;

    .line 34013206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013209
    move-result v4

    .line 34013210
    if-ge v3, v4, :cond_156

    .line 34013212
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34013214
    check-cast v4, Ljava/util/ArrayList;

    .line 34013216
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013219
    move-result-object v3

    .line 34013220
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013222
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013224
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34013227
    move-result v4

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    if-lez v4, :cond_42

    .line 34013231
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013233
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 34013236
    move-result-object v4

    .line 34013237
    if-ne v3, v4, :cond_42

    .line 34013239
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->w:Landroid/view/View;

    .line 34013241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013244
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->x:Landroid/widget/TextView;

    .line 34013246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013249
    return-void

    .line 34013250
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 34013253
    move-result-object v1

    .line 34013254
    if-eqz v1, :cond_be

    .line 34013256
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 34013258
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013261
    move-result v4

    .line 34013262
    if-nez v4, :cond_be

    .line 34013264
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 34013266
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013269
    move-result-object v4

    .line 34013270
    instance-of v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013272
    if-eqz v4, :cond_be

    .line 34013274
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->e:Ljava/lang/Boolean;

    .line 34013276
    if-eqz v4, :cond_70

    .line 34013278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013281
    move-result v4

    .line 34013282
    if-eqz v4, :cond_67

    .line 34013284
    const-string v4, "1"

    .line 34013286
    goto :goto_69

    .line 34013287
    :cond_67
    const-string v4, "2"

    .line 34013289
    :goto_69
    const v6, 0x7f110204

    .line 34013292
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 34013295
    goto :goto_be

    .line 34013296
    :cond_70
    new-instance v4, Landroid/widget/TextView;

    .line 34013298
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013301
    move-result-object v6

    .line 34013302
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013305
    const/16 v6, 0xe

    .line 34013307
    invoke-static {v6}, Leb4/a;->c(I)I

    .line 34013310
    move-result v6

    .line 34013311
    int-to-float v6, v6

    .line 34013312
    invoke-static {v6}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013315
    move-result v6

    .line 34013316
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013319
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013321
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->e:Ljava/lang/Boolean;

    .line 34013323
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 34013325
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013328
    move-result-object v6

    .line 34013329
    :cond_91
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013332
    move-result v7

    .line 34013333
    if-eqz v7, :cond_be

    .line 34013335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013338
    move-result-object v7

    .line 34013339
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013341
    if-eqz v7, :cond_91

    .line 34013343
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34013346
    move-result-object v8

    .line 34013347
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013349
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013352
    move-result v7

    .line 34013353
    const v8, 0x7f0c0375

    .line 34013356
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013359
    move-result v8

    .line 34013360
    int-to-float v8, v8

    .line 34013361
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013364
    move-result v8

    .line 34013365
    cmpl-float v7, v7, v8

    .line 34013367
    if-lez v7, :cond_91

    .line 34013369
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013371
    iput-object v7, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->e:Ljava/lang/Boolean;

    .line 34013373
    goto :goto_91

    .line 34013374
    :cond_be
    :goto_be
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013376
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->d:Ljava/util/List;

    .line 34013378
    invoke-virtual {v4, v6}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013381
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013383
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013386
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013388
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013391
    if-eqz p2, :cond_156

    .line 34013393
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013395
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34013398
    move-result v4

    .line 34013399
    iget v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->g:I

    .line 34013401
    if-lez v6, :cond_dc

    .line 34013403
    goto :goto_101

    .line 34013404
    :cond_dc
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013407
    move-result-object v6

    .line 34013408
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013411
    move-result-object v6

    .line 34013412
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013414
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013417
    move-result-object v7

    .line 34013418
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013421
    move-result-object v7

    .line 34013422
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013424
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013427
    move-result v7

    .line 34013428
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013431
    move-result v6

    .line 34013432
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 34013435
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013438
    move-result v6

    .line 34013439
    iput v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->g:I

    .line 34013441
    :goto_101
    const/4 v1, 0x2

    .line 34013442
    new-array v1, v1, [I

    .line 34013444
    aput v4, v1, v5

    .line 34013446
    const/4 v4, 0x1

    .line 34013447
    aput v6, v1, v4

    .line 34013449
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34013452
    move-result-object v1

    .line 34013453
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013455
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013458
    move-result-object v4

    .line 34013459
    const-wide/16 v7, 0x12c

    .line 34013461
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013464
    new-instance v5, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013466
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 34013471
    const-wide/16 v12, 0x0

    .line 34013473
    const-wide v14, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013478
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34013480
    move-object v9, v5

    .line 34013481
    invoke-direct/range {v9 .. v17}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013484
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013487
    new-instance v5, Lv04/r2;

    .line 34013489
    invoke-direct {v5, v0, v4}, Lv04/r2;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013492
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013495
    new-instance v4, Lv04/s2;

    .line 34013497
    invoke-direct {v4}, Lv04/s2;-><init>()V

    .line 34013500
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013503
    if-lez v6, :cond_14c

    .line 34013505
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->A:Lqp3/h;

    .line 34013507
    if-eqz v3, :cond_148

    .line 34013509
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013512
    :cond_148
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 34013515
    goto :goto_156

    .line 34013516
    :cond_14c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013518
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013521
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->s:Landroid/widget/FrameLayout;

    .line 34013523
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013526
    :cond_156
    :goto_156
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->w:Landroid/view/View;

    .line 34013528
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013531
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/n0;->x:Landroid/widget/TextView;

    .line 34013533
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013536
    return-void
.end method

.method public final O3(Z)Lcom/dragon/read/widget/FixRecyclerView;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170434
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;)V

    .line 17170441
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170446
    move-result-object v2

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170451
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170454
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170457
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170464
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17170467
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17170470
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170479
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17170482
    move-result v2

    .line 17170483
    const v3, 0x7f02214d

    .line 17170486
    if-eqz v2, :cond_5d

    .line 17170488
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object p1

    .line 17170503
    const v2, 0x7f02214a

    .line 17170506
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170513
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170524
    goto :goto_9e

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 17170528
    move-result-object v2

    .line 17170529
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 17170531
    if-eqz v2, :cond_71

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    goto :goto_9e

    .line 17170545
    :cond_71
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v2

    .line 17170549
    if-eqz p1, :cond_7b

    .line 17170551
    const p1, 0x7f022150

    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    const p1, 0x7f02214f

    .line 17170558
    :goto_7e
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170565
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object p1

    .line 17170569
    const v2, 0x7f02214b

    .line 17170572
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170590
    :goto_9e
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170593
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170595
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170598
    return-object v0
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->w:Landroid/view/View;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->x:Landroid/widget/TextView;

    .line 17104904
    const/16 v1, 0x8

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104909
    iget v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->currentSelectIndex:I

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17104920
    move-result-object v1

    .line 17104921
    if-eqz v1, :cond_63

    .line 17104923
    iget-wide v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellId:J

    .line 17104925
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->optionsThroughInfo:Ljava/lang/String;

    .line 17104927
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cachePageKey:Ljava/lang/String;

    .line 17104929
    sget v6, Lcom/dragon/read/component/biz/impl/help/v;->g:I

    .line 17104931
    new-instance v6, Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;

    .line 17104933
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;-><init>()V

    .line 17104936
    iput-wide v2, v6, Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;->cellId:J

    .line 17104938
    int-to-long v2, v0

    .line 17104939
    iput-wide v2, v6, Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;->selectedIdx:J

    .line 17104941
    iput-object v4, v6, Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;->optionsThroughInfo:Ljava/lang/String;

    .line 17104943
    sget-object v2, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104945
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17104947
    iput-object v5, v6, Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;->cachePageKey:Ljava/lang/String;

    .line 17104949
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-interface {v2, v6}, Lqa6/c$a;->searchCellChangeRxJava(Lcom/dragon/read/rpc/model/GetSearchCellChangeRequest;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object v2

    .line 17104957
    new-instance v3, Lcom/dragon/read/component/biz/impl/help/y;

    .line 17104959
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/help/y;-><init>(I)V

    .line 17104962
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object v2

    .line 17104982
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/n0$f;

    .line 17104984
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n0$f;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V

    .line 17104987
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/n0$g;

    .line 17104989
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/n0$g;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V

    .line 17104992
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    :cond_63
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V
    .registers 16

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 34078726
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cellNameType:Lcom/dragon/read/rpc/model/CellNameType;

    .line 34078728
    const/4 v0, 0x4

    .line 34078729
    const/4 v1, 0x1

    .line 34078730
    const/4 v2, 0x0

    .line 34078731
    if-nez p2, :cond_11

    .line 34078733
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n0;->S3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 34078736
    goto :goto_65

    .line 34078737
    :cond_11
    sget-object v3, Lcom/dragon/read/component/biz/impl/holder/n0$a;->a:[I

    .line 34078739
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34078742
    move-result p2

    .line 34078743
    aget p2, v3, p2

    .line 34078745
    if-eq p2, v1, :cond_1f

    .line 34078747
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n0;->S3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 34078750
    goto :goto_65

    .line 34078751
    :cond_1f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->n:Landroid/view/View;

    .line 34078753
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078756
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->l:Landroid/widget/TextView;

    .line 34078758
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078761
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cellNameSchema:Ljava/lang/String;

    .line 34078763
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078766
    move-result v3

    .line 34078767
    if-nez v3, :cond_62

    .line 34078769
    const-string v3, "%s"

    .line 34078771
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078774
    move-result v4

    .line 34078775
    if-nez v4, :cond_3a

    .line 34078777
    goto :goto_62

    .line 34078778
    :cond_3a
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34078781
    move-result v3

    .line 34078782
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->o:Landroid/widget/TextView;

    .line 34078784
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34078787
    move-result-object v5

    .line 34078788
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078791
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->p:Landroid/widget/TextView;

    .line 34078793
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34078795
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 34078797
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078799
    invoke-virtual {p0, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078802
    move-result-object v5

    .line 34078803
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078806
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->q:Landroid/widget/TextView;

    .line 34078808
    add-int/lit8 v3, v3, 0x2

    .line 34078810
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34078813
    move-result-object p2

    .line 34078814
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078817
    goto :goto_65

    .line 34078818
    :cond_62
    :goto_62
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n0;->S3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 34078821
    :goto_65
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->m:Landroid/view/View;

    .line 34078823
    iget-boolean v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->canJump:Z

    .line 34078825
    const/16 v4, 0x8

    .line 34078827
    if-eqz v3, :cond_6f

    .line 34078829
    const/4 v3, 0x0

    .line 34078830
    goto :goto_71

    .line 34078831
    :cond_6f
    const/16 v3, 0x8

    .line 34078833
    :goto_71
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34078836
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34078839
    move-result-object p2

    .line 34078840
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 34078843
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078846
    move-result p2

    .line 34078847
    if-eqz p2, :cond_103

    .line 34078849
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078851
    const v3, 0x7f0226e5

    .line 34078854
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078857
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->w:Landroid/view/View;

    .line 34078859
    const v3, 0x7f0d0ea8

    .line 34078862
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34078865
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078867
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 34078870
    move-result v3

    .line 34078871
    const/high16 v5, 0x41400000    # 12.0f

    .line 34078873
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078876
    move-result v6

    .line 34078877
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078879
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 34078882
    move-result v7

    .line 34078883
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078885
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 34078888
    move-result v8

    .line 34078889
    invoke-virtual {p2, v3, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 34078892
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->k:Landroid/view/View;

    .line 34078894
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078897
    move-result-object p2

    .line 34078898
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078900
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34078902
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078905
    move-result-object v3

    .line 34078906
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078908
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34078910
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078913
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->k:Landroid/view/View;

    .line 34078915
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078918
    move-result v7

    .line 34078919
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078922
    move-result-object v7

    .line 34078923
    iget v8, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34078925
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078928
    move-result-object v8

    .line 34078929
    iget v9, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34078931
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078934
    move-result-object v9

    .line 34078935
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078937
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078940
    move-result-object p2

    .line 34078941
    invoke-static {v6, v7, v8, v9, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34078944
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34078946
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078949
    move-result v6

    .line 34078950
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078953
    move-result-object v6

    .line 34078954
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078957
    move-result v7

    .line 34078958
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078961
    move-result-object v7

    .line 34078962
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34078965
    move-result v5

    .line 34078966
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078969
    move-result-object v5

    .line 34078970
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078975
    move-result-object v3

    .line 34078976
    invoke-static {p2, v6, v7, v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34078979
    :cond_103
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->canJump:Z

    .line 34078981
    if-eqz p2, :cond_111

    .line 34078983
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->k:Landroid/view/View;

    .line 34078985
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/n0$d;

    .line 34078987
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n0$d;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 34078990
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078993
    :cond_111
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 34078995
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078998
    move-result p2

    .line 34078999
    if-nez p2, :cond_2f5

    .line 34079001
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 34079003
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079006
    move-result p2

    .line 34079007
    if-ne p2, v1, :cond_15c

    .line 34079009
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34079011
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079014
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34079016
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079019
    move-result p2

    .line 34079020
    if-eqz p2, :cond_13a

    .line 34079022
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34079024
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/holder/n0;->O3(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079027
    move-result-object v0

    .line 34079028
    check-cast p2, Ljava/util/ArrayList;

    .line 34079030
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079033
    goto :goto_156

    .line 34079034
    :cond_13a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34079036
    check-cast p2, Ljava/util/ArrayList;

    .line 34079038
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34079041
    move-result p2

    .line 34079042
    if-eq p2, v1, :cond_156

    .line 34079044
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34079046
    check-cast p2, Ljava/util/ArrayList;

    .line 34079048
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 34079051
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34079053
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/holder/n0;->O3(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079056
    move-result-object v0

    .line 34079057
    check-cast p2, Ljava/util/ArrayList;

    .line 34079059
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079062
    :cond_156
    :goto_156
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 34079064
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 34079066
    goto/16 :goto_2f5

    .line 34079068
    :cond_15c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34079070
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079073
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 34079075
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079078
    move-result p2

    .line 34079079
    if-lez p2, :cond_18c

    .line 34079081
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 34079083
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079086
    move-result p2

    .line 34079087
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34079089
    check-cast v3, Ljava/util/ArrayList;

    .line 34079091
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34079094
    move-result v3

    .line 34079095
    if-ne p2, v3, :cond_18c

    .line 34079097
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 34079099
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079102
    move-result p2

    .line 34079103
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34079105
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34079108
    move-result v3

    .line 34079109
    if-ne p2, v3, :cond_18c

    .line 34079111
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n0;->R3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 34079114
    goto/16 :goto_2f5

    .line 34079116
    :cond_18c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079119
    move-result p2

    .line 34079120
    if-eqz p2, :cond_196

    .line 34079122
    const p2, 0x7f0c036f

    .line 34079125
    goto :goto_199

    .line 34079126
    :cond_196
    const p2, 0x7f0c036d

    .line 34079129
    :goto_199
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079132
    move-result p2

    .line 34079133
    mul-int/lit8 p2, p2, 0x2

    .line 34079135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079138
    move-result-object v3

    .line 34079139
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079142
    move-result v3

    .line 34079143
    sub-int/2addr v3, p2

    .line 34079144
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079147
    move-result p2

    .line 34079148
    if-eqz p2, :cond_1b2

    .line 34079150
    const p2, 0x7f0c0369

    .line 34079153
    goto :goto_1b5

    .line 34079154
    :cond_1b2
    const p2, 0x7f0c036b

    .line 34079157
    :goto_1b5
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079160
    move-result p2

    .line 34079161
    new-instance v4, Ljava/util/ArrayList;

    .line 34079163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079166
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34079168
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34079171
    new-instance v5, Lo74/i;

    .line 34079173
    invoke-direct {v5}, Lo74/i;-><init>()V

    .line 34079176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 34079179
    move-result-object v6

    .line 34079180
    iput-object v6, v5, Lo74/i;->a:Ljava/lang/String;

    .line 34079182
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 34079185
    move-result-object v6

    .line 34079186
    iput-object v6, v5, Lo74/i;->b:Ljava/lang/String;

    .line 34079188
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079191
    move-result-object v6

    .line 34079192
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34079194
    iget-object v6, v6, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34079196
    iput-object v6, v5, Lo74/i;->c:Ljava/lang/String;

    .line 34079198
    const-string v6, "search_result"

    .line 34079200
    iput-object v6, v5, Lo74/i;->d:Ljava/lang/String;

    .line 34079202
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 34079205
    move-result v6

    .line 34079206
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079209
    move-result-object v6

    .line 34079210
    iput-object v6, v5, Lo74/i;->h:Ljava/lang/String;

    .line 34079212
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34079215
    move-result-object v6

    .line 34079216
    iput-object v6, v5, Lo74/i;->e:Ljava/lang/String;

    .line 34079218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 34079221
    move-result-object v6

    .line 34079222
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34079224
    iget-object v6, v6, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 34079226
    iput-object v6, v5, Lo74/i;->o:Ljava/lang/String;

    .line 34079228
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 34079231
    move-result-object v6

    .line 34079232
    iput-object v6, v5, Lo74/i;->p:Ljava/lang/String;

    .line 34079234
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 34079237
    move-result-object v6

    .line 34079238
    iput-object v6, v5, Lo74/i;->l:Ljava/lang/String;

    .line 34079240
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079243
    move-result-object v6

    .line 34079244
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34079246
    iget-object v6, v6, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 34079248
    iput-object v6, v5, Lo74/i;->m:Ljava/lang/String;

    .line 34079250
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079253
    move-result-object v6

    .line 34079254
    check-cast v6, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 34079256
    iget-object v6, v6, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 34079258
    iput-object v6, v5, Lo74/i;->n:Ljava/lang/String;

    .line 34079260
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/n0;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34079263
    move-result-object v6

    .line 34079264
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34079267
    move-result-object v6

    .line 34079268
    iget-object v7, v5, Lo74/i;->r:Lcom/dragon/read/base/Args;

    .line 34079270
    invoke-virtual {v7, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34079273
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 34079275
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079278
    move-result v7

    .line 34079279
    if-nez v7, :cond_2f3

    .line 34079281
    const/4 v7, 0x0

    .line 34079282
    :goto_232
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079285
    move-result v8

    .line 34079286
    if-ge v7, v8, :cond_2f3

    .line 34079288
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 34079290
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079293
    move-result-object v8

    .line 34079294
    check-cast v8, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 34079296
    new-instance v9, Landroid/widget/TextView;

    .line 34079298
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079301
    move-result-object v10

    .line 34079302
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079305
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->a:Ljava/lang/String;

    .line 34079307
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079310
    const/16 v10, 0xe

    .line 34079312
    invoke-static {v10}, Leb4/a;->c(I)I

    .line 34079315
    move-result v10

    .line 34079316
    int-to-float v10, v10

    .line 34079317
    invoke-static {v10}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079320
    move-result v10

    .line 34079321
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34079324
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34079327
    move-result v10

    .line 34079328
    if-eqz v10, :cond_266

    .line 34079330
    const v10, 0x7f022cdb

    .line 34079333
    goto :goto_269

    .line 34079334
    :cond_266
    const v10, 0x7f022cd9

    .line 34079337
    :goto_269
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079340
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34079343
    move-result-object v10

    .line 34079344
    iget-boolean v10, v10, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34079346
    if-eqz v10, :cond_278

    .line 34079348
    const v10, 0x7f0d0fad

    .line 34079351
    goto :goto_27b

    .line 34079352
    :cond_278
    const v10, 0x7f0d0fab

    .line 34079355
    :goto_27b
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34079358
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->f:Z

    .line 34079360
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 34079363
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34079366
    move-result-object v10

    .line 34079367
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079370
    move-result-object v10

    .line 34079371
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34079373
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34079376
    move-result-object v11

    .line 34079377
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34079380
    move-result-object v11

    .line 34079381
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34079383
    const/high16 v12, 0x40000000    # 2.0f

    .line 34079385
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079388
    move-result v11

    .line 34079389
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079392
    move-result v10

    .line 34079393
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 34079396
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079399
    move-result v10

    .line 34079400
    if-gt v10, v3, :cond_2ef

    .line 34079402
    iget-object v11, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 34079404
    invoke-interface {v11, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34079407
    move-result v11

    .line 34079408
    add-int/2addr v11, v1

    .line 34079409
    iput v11, v5, Lo74/i;->g:I

    .line 34079411
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->a:Ljava/lang/String;

    .line 34079413
    iput-object v11, v5, Lo74/i;->i:Ljava/lang/String;

    .line 34079415
    invoke-virtual {v5}, Lo74/i;->a()Lcom/dragon/read/base/Args;

    .line 34079418
    move-result-object v11

    .line 34079419
    const-string v12, "show_hot_category"

    .line 34079421
    invoke-static {v12, v11}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079424
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 34079426
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34079429
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079432
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->v:Ljava/util/List;

    .line 34079434
    iget v12, v8, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->b:I

    .line 34079436
    if-ne v12, v0, :cond_2d0

    .line 34079438
    const/4 v12, 0x1

    .line 34079439
    goto :goto_2d1

    .line 34079440
    :cond_2d0
    const/4 v12, 0x0

    .line 34079441
    :goto_2d1
    invoke-virtual {p0, v12}, Lcom/dragon/read/component/biz/impl/holder/n0;->O3(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 34079444
    move-result-object v12

    .line 34079445
    check-cast v11, Ljava/util/ArrayList;

    .line 34079447
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079450
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079453
    move-result-object v11

    .line 34079454
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079456
    if-lez v7, :cond_2e5

    .line 34079458
    invoke-virtual {v11, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34079461
    :cond_2e5
    add-int/2addr v10, p2

    .line 34079462
    sub-int/2addr v3, v10

    .line 34079463
    new-instance v10, Lv04/q2;

    .line 34079465
    invoke-direct {v10, p0, p1, v5, v8}, Lv04/q2;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;Lo74/i;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;)V

    .line 34079468
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079471
    :cond_2ef
    add-int/lit8 v7, v7, 0x1

    .line 34079473
    goto/16 :goto_232

    .line 34079475
    :cond_2f3
    iput-object v4, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 34079477
    :cond_2f5
    :goto_2f5
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/holder/n0;->N3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;Z)V

    .line 34079480
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->t:Landroid/view/View;

    .line 34079482
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->circleData:Lm74/e;

    .line 34079484
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 34079487
    move-result-object v1

    .line 34079488
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->i2(Landroid/view/View;Lcom/dragon/read/repo/AbsSearchModel;Lm74/e;Ljava/lang/String;)V

    .line 34079491
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->x:Landroid/widget/TextView;

    .line 34079493
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/n0$e;

    .line 34079495
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n0$e;-><init>(Lcom/dragon/read/component/biz/impl/holder/n0;Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V

    .line 34079498
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->o:Landroid/widget/TextView;

    .line 34079503
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34079506
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->q:Landroid/widget/TextView;

    .line 34079508
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34079511
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->l:Landroid/widget/TextView;

    .line 34079513
    invoke-static {v2, p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34079516
    return-void
.end method

.method public final R3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 17104899
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104902
    move-result v1

    .line 17104903
    if-ge v0, v1, :cond_48

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->displayTagModelList:Ljava/util/List;

    .line 17104907
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->r:Landroid/widget/LinearLayout;

    .line 17104915
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Landroid/widget/TextView;

    .line 17104921
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->a:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_28

    .line 17104932
    const v3, 0x7f022cdb

    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    const v3, 0x7f022cd9

    .line 17104939
    :goto_2b
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104942
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 17104945
    move-result-object v3

    .line 17104946
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 17104948
    if-eqz v3, :cond_3a

    .line 17104950
    const v3, 0x7f0d0fad

    .line 17104953
    goto :goto_3d

    .line 17104954
    :cond_3a
    const v3, 0x7f0d0fab

    .line 17104957
    :goto_3d
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104960
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->f:Z

    .line 17104962
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17104965
    add-int/lit8 v0, v0, 0x1

    .line 17104967
    goto :goto_1

    .line 17104968
    :cond_48
    return-void
.end method

.method public final S3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->l:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->n:Landroid/view/View;

    .line 16973832
    const/16 v1, 0x8

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->l:Landroid/widget/TextView;

    .line 16973839
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 16973845
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973852
    return-void
.end method

.method public final T3(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104899
    if-eqz v1, :cond_49

    .line 17104901
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_49

    .line 17104911
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    instance-of v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104917
    if-eqz v2, :cond_49

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v3

    .line 17104924
    if-ge v2, v3, :cond_49

    .line 17104926
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104932
    if-eqz v3, :cond_38

    .line 17104934
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104936
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_38

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/n0;->u:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104944
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_3b

    .line 17104951
    goto :goto_49

    .line 17104952
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 17104954
    goto :goto_18

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    const-string v1, "deliver"

    .line 17104964
    const-string v2, "search"

    .line 17104966
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method public final Y2()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/n0;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V

    .line 33619973
    return-void
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/n0;->getType()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196623
    move-result v1

    .line 196624
    if-nez v1, :cond_1b

    .line 196626
    const-string v1, "list_name"

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/n0;->j()Ljava/lang/String;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196635
    :cond_1b
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->eventType:Ljava/lang/String;

    .line 196622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_1d

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 196634
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->eventType:Ljava/lang/String;

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    :goto_1f
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 262150
    const-string v1, ""

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    return-object v1

    .line 262155
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->tagDataModelList:Ljava/util/List;

    .line 262157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-ne v2, v3, :cond_15

    .line 262164
    return-object v1

    .line 262165
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v2, :cond_22

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel$a;->a:Ljava/lang/String;

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    return-object v1
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/n0;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/CategoryRecModel;I)V

    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n0;->T3(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/n0;->T3(Ljava/util/List;)V

    .line 33554435
    return-void
.end method

.method public final u2()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
