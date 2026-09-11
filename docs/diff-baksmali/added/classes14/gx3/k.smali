.class public final Lgx3/k;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Llx3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lgx3/k$a;

.field public static final v:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luw3/a;

.field public final f:Z

.field public final g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public q:Ljava/lang/String;

.field public final r:Lw96/n;

.field public final s:Lcom/dragon/read/base/util/LogHelper;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91f78

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgx3/k$a;

    .line 262152
    invoke-direct {v0}, Lgx3/k$a;-><init>()V

    .line 262155
    sput-object v0, Lgx3/k;->u:Lgx3/k$a;

    .line 262157
    new-instance v0, Lgx3/c;

    .line 262159
    invoke-direct {v0}, Lgx3/c;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lgx3/k;->v:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lgx3/d;

    .line 262170
    invoke-direct {v0}, Lgx3/d;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lgx3/k;->w:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;Luw3/a;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Luw3/a;",
            "Z",
            "Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122051
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101122054
    move-result-object v0

    .line 101122055
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101122058
    move-result-object v0

    .line 101122059
    const v1, 0x7f05100a

    .line 101122062
    const/4 v2, 0x0

    .line 101122063
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101122066
    move-result-object p1

    .line 101122067
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 101122070
    iput-object p2, p0, Lgx3/k;->d:Ljava/util/HashSet;

    .line 101122072
    iput-object p3, p0, Lgx3/k;->e:Luw3/a;

    .line 101122074
    iput-boolean p4, p0, Lgx3/k;->f:Z

    .line 101122076
    iput-object p5, p0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 101122078
    iput-object p6, p0, Lgx3/k;->h:Lkotlin/jvm/functions/Function0;

    .line 101122080
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122082
    const p2, 0x7f111170    # 1.928286E38f

    .line 101122085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122088
    move-result-object p1

    .line 101122089
    const-string p2, ""

    .line 101122091
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122094
    check-cast p1, Lb37/a;

    .line 101122096
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122098
    const p5, 0x7f11125d

    .line 101122101
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122104
    move-result-object p3

    .line 101122105
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122108
    iput-object p3, p0, Lgx3/k;->i:Landroid/view/View;

    .line 101122110
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122112
    const p6, 0x7f1136d4

    .line 101122115
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122118
    move-result-object p5

    .line 101122119
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122122
    check-cast p5, Landroid/widget/TextView;

    .line 101122124
    iput-object p5, p0, Lgx3/k;->j:Landroid/widget/TextView;

    .line 101122126
    iget-object p6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122128
    const v0, 0x7f1139c0

    .line 101122131
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122134
    move-result-object p6

    .line 101122135
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122138
    check-cast p6, Landroid/widget/TextView;

    .line 101122140
    iput-object p6, p0, Lgx3/k;->k:Landroid/widget/TextView;

    .line 101122142
    invoke-virtual {p1}, Lb37/a;->getContentContainer()Landroid/widget/FrameLayout;

    .line 101122145
    move-result-object v0

    .line 101122146
    iput-object v0, p0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    .line 101122148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122150
    const v1, 0x7f11389e

    .line 101122153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122156
    move-result-object v0

    .line 101122157
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122160
    check-cast v0, Landroid/widget/TextView;

    .line 101122162
    iput-object v0, p0, Lgx3/k;->m:Landroid/widget/TextView;

    .line 101122164
    iput-object p2, p0, Lgx3/k;->q:Ljava/lang/String;

    .line 101122166
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 101122168
    const-string v1, "VideoCollBoxHolder"

    .line 101122170
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 101122173
    iput-object v0, p0, Lgx3/k;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 101122175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122177
    const/4 v1, -0x1

    .line 101122178
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 101122181
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122184
    move-result-object v0

    .line 101122185
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122187
    if-eqz v0, :cond_b4

    .line 101122189
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122192
    move-result-object v0

    .line 101122193
    if-eqz v0, :cond_ac

    .line 101122195
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122197
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101122199
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101122201
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122203
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 101122206
    move-result v1

    .line 101122207
    if-eqz v1, :cond_a4

    .line 101122209
    const-string v1, "H,114:159"

    .line 101122211
    goto :goto_a6

    .line 101122212
    :cond_a4
    const-string v1, "H,1:1.47"

    .line 101122214
    :goto_a6
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 101122216
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101122219
    goto :goto_b4

    .line 101122220
    :cond_ac
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101122222
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 101122224
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101122227
    throw p1

    .line 101122228
    :cond_b4
    :goto_b4
    invoke-virtual {p1}, Lb37/a;->d()V

    .line 101122231
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122233
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 101122236
    move-result v0

    .line 101122237
    const/16 v1, 0xc

    .line 101122239
    const/4 v3, 0x1

    .line 101122240
    if-eqz v0, :cond_cb

    .line 101122242
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122245
    move-result p4

    .line 101122246
    int-to-float p4, p4

    .line 101122247
    invoke-virtual {p1, p4, v2, v3}, Lb37/a;->c(FIZ)V

    .line 101122250
    goto :goto_ea

    .line 101122251
    :cond_cb
    const v0, 0x7f0c0507

    .line 101122254
    if-eqz p4, :cond_dd

    .line 101122256
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122259
    move-result p4

    .line 101122260
    int-to-float p4, p4

    .line 101122261
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 101122264
    move-result v0

    .line 101122265
    invoke-virtual {p1, p4, v0, v3}, Lb37/a;->c(FIZ)V

    .line 101122268
    goto :goto_ea

    .line 101122269
    :cond_dd
    const/4 p4, 0x6

    .line 101122270
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122273
    move-result p4

    .line 101122274
    int-to-float p4, p4

    .line 101122275
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 101122278
    move-result v0

    .line 101122279
    invoke-virtual {p1, p4, v0, v3}, Lb37/a;->c(FIZ)V

    .line 101122282
    :goto_ea
    const p4, 0x7f0513f4

    .line 101122285
    invoke-virtual {p1, p4}, Lb37/a;->a(I)V

    .line 101122288
    const p4, 0x7f112e97

    .line 101122291
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122294
    move-result-object p4

    .line 101122295
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122298
    check-cast p4, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 101122300
    iput-object p4, p0, Lgx3/k;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 101122302
    const v0, 0x7f113bf3

    .line 101122305
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122308
    move-result-object v0

    .line 101122309
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122312
    iput-object v0, p0, Lgx3/k;->o:Landroid/view/View;

    .line 101122314
    const v0, 0x7f112d24

    .line 101122317
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122320
    move-result-object v0

    .line 101122321
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122324
    iput-object v0, p0, Lgx3/k;->p:Landroid/view/View;

    .line 101122326
    const v1, 0x7f11347a

    .line 101122329
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122332
    move-result-object p1

    .line 101122333
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122336
    check-cast p1, Landroid/widget/TextView;

    .line 101122338
    new-instance p1, Lw96/n;

    .line 101122340
    invoke-direct {p1, p4}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 101122343
    iput-object p1, p0, Lgx3/k;->r:Lw96/n;

    .line 101122345
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122348
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122351
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122353
    new-instance p2, Lgx3/e;

    .line 101122355
    invoke-direct {p2, p0}, Lgx3/e;-><init>(Lgx3/k;)V

    .line 101122358
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122361
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 101122364
    move-result p1

    .line 101122365
    if-eqz p1, :cond_159

    .line 101122367
    const p1, 0x7f022cd7

    .line 101122370
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 101122373
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;

    .line 101122375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122378
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/r2;->b:Z

    .line 101122380
    if-eqz p1, :cond_163

    .line 101122382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122384
    new-instance p2, Lgx3/j;

    .line 101122386
    invoke-direct {p2, p0}, Lgx3/j;-><init>(Lgx3/k;)V

    .line 101122389
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101122392
    goto :goto_163

    .line 101122393
    :cond_159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122395
    new-instance p2, Lgx3/j;

    .line 101122397
    invoke-direct {p2, p0}, Lgx3/j;-><init>(Lgx3/k;)V

    .line 101122400
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101122403
    :cond_163
    :goto_163
    return-void
.end method

.method public static d2(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryPageVideoProgressStyleV725$a;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_24

    .line 17039371
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 17039373
    sget-object v1, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 17039378
    move-result v1

    .line 17039379
    if-eq v0, v1, :cond_24

    .line 17039381
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_24

    .line 17039394
    const/4 p0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013186
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013188
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013191
    move-result v2

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    const/4 v4, 0x1

    .line 34013194
    if-eq v0, v2, :cond_17

    .line 34013196
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013198
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013201
    move-result v2

    .line 34013202
    if-ne v0, v2, :cond_15

    .line 34013204
    goto :goto_17

    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 34013208
    :goto_18
    if-eqz v0, :cond_26

    .line 34013210
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 34013212
    sget-object v2, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013214
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013217
    move-result v2

    .line 34013218
    if-ne v0, v2, :cond_26

    .line 34013220
    const/4 v0, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v0, 0x0

    .line 34013223
    :goto_27
    iget v2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013225
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013227
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013230
    move-result v6

    .line 34013231
    if-ne v2, v6, :cond_35

    .line 34013233
    if-nez p2, :cond_35

    .line 34013235
    const/4 v2, 0x1

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    const/4 v2, 0x0

    .line 34013238
    :goto_36
    invoke-static {p1}, Lgx3/k;->d2(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Z

    .line 34013241
    move-result v6

    .line 34013242
    if-eqz v6, :cond_42

    .line 34013244
    if-nez v0, :cond_40

    .line 34013246
    if-eqz v2, :cond_42

    .line 34013248
    :cond_40
    const/4 v0, 0x1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v0, 0x0

    .line 34013251
    :goto_43
    if-eqz v0, :cond_54

    .line 34013253
    const p2, 0x7f06230c

    .line 34013256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013259
    move-result-object p2

    .line 34013260
    const-string/jumbo v0, "updating"

    .line 34013263
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013266
    move-result-object p2

    .line 34013267
    goto :goto_a0

    .line 34013268
    :cond_54
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013270
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013273
    move-result v1

    .line 34013274
    if-eq v0, v1, :cond_67

    .line 34013276
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013278
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013281
    move-result v1

    .line 34013282
    if-ne v0, v1, :cond_65

    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    const/4 v0, 0x0

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    :goto_67
    const/4 v0, 0x1

    .line 34013288
    :goto_68
    if-eqz v0, :cond_76

    .line 34013290
    iget v0, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 34013292
    sget-object v1, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013294
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013297
    move-result v1

    .line 34013298
    if-ne v0, v1, :cond_76

    .line 34013300
    const/4 v0, 0x1

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    const/4 v0, 0x0

    .line 34013303
    :goto_77
    iget v1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013305
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013308
    move-result v2

    .line 34013309
    if-ne v1, v2, :cond_83

    .line 34013311
    if-eqz p2, :cond_83

    .line 34013313
    const/4 p2, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 p2, 0x0

    .line 34013316
    :goto_84
    invoke-static {p1}, Lgx3/k;->d2(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Z

    .line 34013319
    move-result v1

    .line 34013320
    if-eqz v1, :cond_90

    .line 34013322
    if-nez v0, :cond_8e

    .line 34013324
    if-eqz p2, :cond_90

    .line 34013326
    :cond_8e
    const/4 p2, 0x1

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    const/4 p2, 0x0

    .line 34013329
    :goto_91
    if-eqz p2, :cond_11f

    .line 34013331
    const p2, 0x7f06230a

    .line 34013334
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013337
    move-result-object p2

    .line 34013338
    const-string v0, "finished"

    .line 34013340
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013343
    move-result-object p2

    .line 34013344
    :goto_a0
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013347
    move-result-object v0

    .line 34013348
    check-cast v0, Ljava/lang/Number;

    .line 34013350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013353
    move-result v0

    .line 34013354
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013357
    move-result-object p2

    .line 34013358
    check-cast p2, Ljava/lang/String;

    .line 34013360
    iget-object v1, p0, Lgx3/k;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 34013362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013364
    const-string v5, "history_page_video_progress_style_v725 apply, source=BookshelfVideoTabFragment, style="

    .line 34013366
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    const-string p2, ", seriesId="

    .line 34013374
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 34013379
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    const-string p2, ", contentType="

    .line 34013384
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    iget p2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013392
    const-string p2, ", updateStatus="

    .line 34013394
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    iget p2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 34013399
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013402
    const-string p2, ", current="

    .line 34013404
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    iget p2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 34013409
    add-int/2addr p2, v4

    .line 34013410
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013413
    const-string p2, ", total="

    .line 34013415
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 34013421
    move-result p2

    .line 34013422
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013428
    move-result-object p2

    .line 34013429
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013431
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013434
    move-result-object v1

    .line 34013435
    const-string v5, "deliver"

    .line 34013437
    invoke-static {v5, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013443
    move-result-object p2

    .line 34013444
    const/4 v1, 0x2

    .line 34013445
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013447
    iget v2, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 34013449
    add-int/2addr v2, v4

    .line 34013450
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013453
    move-result-object v2

    .line 34013454
    aput-object v2, v1, v3

    .line 34013456
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->a()I

    .line 34013459
    move-result p1

    .line 34013460
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013463
    move-result-object p1

    .line 34013464
    aput-object p1, v1, v4

    .line 34013466
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013469
    move-result-object p1

    .line 34013470
    return-object p1

    .line 34013471
    :cond_11f
    const/4 p1, 0x0

    .line 34013472
    return-object p1
.end method

.method public final c2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_18

    .line 262152
    sget-object v0, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType;->Companion:Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;

    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getCurrentBookshelfTabType()I

    .line 262159
    move-result v1

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/constant/MineBookshelfTabType$a;->a(I)Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_37

    .line 262168
    :cond_18
    iget-object v0, p0, Lgx3/k;->q:Ljava/lang/String;

    .line 262170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_2c

    .line 262176
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 262178
    iget-object v1, p0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const-string v0, ""

    .line 262190
    :goto_2e
    iget-object v1, p0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262192
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 262194
    if-ne v1, v2, :cond_37

    .line 262196
    const-string/jumbo v0, "\u5168\u90e8"

    .line 262199
    :cond_37
    :goto_37
    return-object v0
.end method

.method public final e2()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

.method public final g2(I)V
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lgx3/k;->e:Luw3/a;

    .line 17301508
    iget-boolean v2, v1, Luw3/a;->c:Z

    .line 17301510
    const-string v3, ""

    .line 17301512
    if-eqz v2, :cond_20

    .line 17301514
    iget-object v1, v1, Luw3/a;->b:Luw3/a$a;

    .line 17301516
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301519
    move-result v2

    .line 17301520
    invoke-virtual {v1, v2}, Luw3/a$a;->c(I)V

    .line 17301523
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301526
    move-result-object v1

    .line 17301527
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301530
    check-cast v1, Llx3/c;

    .line 17301532
    invoke-virtual/range {p0 .. p1}, Lgx3/k;->h2(I)V

    .line 17301535
    return-void

    .line 17301536
    :cond_20
    sget-object v1, Lmx5/d3;->a:Lmx5/d3;

    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301541
    move-result-object v2

    .line 17301542
    check-cast v2, Llx3/c;

    .line 17301544
    iget-object v4, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301546
    const/4 v5, 0x0

    .line 17301547
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301550
    move-result v6

    .line 17301551
    invoke-virtual/range {p0 .. p0}, Lgx3/k;->c2()Ljava/lang/String;

    .line 17301554
    move-result-object v7

    .line 17301555
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17301557
    iget-object v8, v0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17301559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 17301565
    move-result-object v8

    .line 17301566
    sget-object v13, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301568
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 17301571
    move-result-object v9

    .line 17301572
    const/4 v10, 0x0

    .line 17301573
    iget-object v11, v0, Lgx3/k;->r:Lw96/n;

    .line 17301575
    invoke-virtual {v11}, Lw96/n;->g()Ljava/util/Map;

    .line 17301578
    move-result-object v11

    .line 17301579
    sget-object v14, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17301581
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17301584
    move-result v12

    .line 17301585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    invoke-static/range {v4 .. v12}, Lmx5/d3;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 17301591
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301594
    move-result-object v1

    .line 17301595
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301598
    move-result-object v4

    .line 17301599
    const-string v5, "second_level_tab"

    .line 17301601
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301604
    move-result v4

    .line 17301605
    const-string v5, "tab_name"

    .line 17301607
    if-eqz v4, :cond_6f

    .line 17301609
    const-string v4, "mine"

    .line 17301611
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301614
    goto :goto_76

    .line 17301615
    :cond_6f
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 17301618
    move-result-object v4

    .line 17301619
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301622
    :goto_76
    iget-object v4, v0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17301624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->b(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)Ljava/lang/String;

    .line 17301630
    move-result-object v2

    .line 17301631
    const-string v4, "category_name"

    .line 17301633
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301636
    const-string v2, "action_type"

    .line 17301638
    const-string v4, "click"

    .line 17301640
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301643
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301646
    move-result v2

    .line 17301647
    const/4 v4, 0x1

    .line 17301648
    add-int/2addr v2, v4

    .line 17301649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301652
    move-result-object v2

    .line 17301653
    const-string v5, "rank"

    .line 17301655
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301658
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301661
    move-result v2

    .line 17301662
    add-int/2addr v2, v4

    .line 17301663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301666
    move-result-object v2

    .line 17301667
    const-string v5, "position"

    .line 17301669
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301672
    invoke-virtual/range {p0 .. p0}, Lgx3/k;->c2()Ljava/lang/String;

    .line 17301675
    move-result-object v2

    .line 17301676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301679
    move-result v6

    .line 17301680
    if-nez v6, :cond_b7

    .line 17301682
    const-string v6, "module_name"

    .line 17301684
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301687
    :cond_b7
    iget-object v2, v0, Lgx3/k;->r:Lw96/n;

    .line 17301689
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 17301692
    move-result-object v2

    .line 17301693
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17301695
    const-string/jumbo v6, "upper_right_info"

    .line 17301698
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301701
    move-result-object v2

    .line 17301702
    check-cast v2, Ljava/lang/String;

    .line 17301704
    const/4 v7, 0x0

    .line 17301705
    if-eqz v2, :cond_dd

    .line 17301707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301710
    move-result v8

    .line 17301711
    if-lez v8, :cond_d3

    .line 17301713
    const/4 v8, 0x1

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    const/4 v8, 0x0

    .line 17301716
    :goto_d4
    if-eqz v8, :cond_d7

    .line 17301718
    goto :goto_d8

    .line 17301719
    :cond_d7
    const/4 v2, 0x0

    .line 17301720
    :goto_d8
    if-eqz v2, :cond_dd

    .line 17301722
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301725
    :cond_dd
    const-string v2, "category_tab_type"

    .line 17301727
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301733
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301736
    move-result-object v2

    .line 17301737
    check-cast v2, Llx3/c;

    .line 17301739
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301741
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17301743
    const-string v6, "interactive_game"

    .line 17301745
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301748
    move-result v2

    .line 17301749
    if-eqz v2, :cond_155

    .line 17301751
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301754
    move-result-object v2

    .line 17301755
    new-instance v6, Lqw5/a;

    .line 17301757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301760
    move-result-object v7

    .line 17301761
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301764
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301767
    move-result-object v8

    .line 17301768
    check-cast v8, Llx3/c;

    .line 17301770
    iget-object v8, v8, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301772
    iget-object v8, v8, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17301774
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301777
    const/16 v18, -0x1

    .line 17301779
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301782
    move-result-object v9

    .line 17301783
    check-cast v9, Llx3/c;

    .line 17301785
    iget-object v9, v9, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301787
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 17301789
    if-nez v9, :cond_122

    .line 17301791
    move-object/from16 v19, v3

    .line 17301793
    goto :goto_124

    .line 17301794
    :cond_122
    move-object/from16 v19, v9

    .line 17301796
    :goto_124
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301799
    move-result-object v3

    .line 17301800
    check-cast v3, Llx3/c;

    .line 17301802
    iget-object v3, v3, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301804
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 17301806
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301809
    move-result-object v5

    .line 17301810
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301813
    move-result-object v21

    .line 17301814
    const/16 v22, 0x0

    .line 17301816
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17301819
    move-result v5

    .line 17301820
    add-int/2addr v5, v4

    .line 17301821
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301824
    move-result-object v23

    .line 17301825
    const/16 v25, 0x0

    .line 17301827
    const/16 v26, 0x4a0

    .line 17301829
    move-object v15, v6

    .line 17301830
    move-object/from16 v16, v7

    .line 17301832
    move-object/from16 v17, v8

    .line 17301834
    move-object/from16 v20, v3

    .line 17301836
    move-object/from16 v24, v1

    .line 17301838
    invoke-direct/range {v15 .. v26}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17301841
    invoke-interface {v2, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17301844
    return-void

    .line 17301845
    :cond_155
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301847
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301850
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301853
    move-result-object v5

    .line 17301854
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301860
    move-result-object v5

    .line 17301861
    check-cast v5, Llx3/c;

    .line 17301863
    iget-object v5, v5, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301865
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17301867
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301870
    iget-object v5, v0, Lgx3/k;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 17301872
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301874
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301876
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17301878
    const-wide/16 v5, 0x2717

    .line 17301880
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301883
    move-result-object v1

    .line 17301884
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17301887
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301889
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301892
    move-result v1

    .line 17301893
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301896
    move-result-object v1

    .line 17301897
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17301900
    const/16 v1, 0x190

    .line 17301902
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301904
    const-string v1, "Collection"

    .line 17301906
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17301909
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301912
    move-result-object v1

    .line 17301913
    check-cast v1, Llx3/c;

    .line 17301915
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301917
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17301919
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301921
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301924
    move-result v5

    .line 17301925
    if-ne v1, v5, :cond_1ea

    .line 17301927
    new-instance v1, Landroid/os/Bundle;

    .line 17301929
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17301932
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17301935
    move-result v5

    .line 17301936
    const-string v6, "follow_pugc_feed"

    .line 17301938
    const/4 v8, 0x3

    .line 17301939
    const-string v9, "key_series_sub_inner_scene"

    .line 17301941
    if-eqz v5, :cond_1ce

    .line 17301943
    invoke-virtual {v1, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301946
    iput v8, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17301948
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301950
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17301953
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301955
    if-eqz v1, :cond_1d9

    .line 17301957
    const-string v5, "card_type"

    .line 17301959
    const-string/jumbo v6, "video"

    .line 17301962
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301965
    goto :goto_1d9

    .line 17301966
    :cond_1ce
    const/4 v5, 0x2

    .line 17301967
    invoke-virtual {v1, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301970
    iput v8, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17301972
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17301974
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17301977
    :cond_1d9
    :goto_1d9
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301980
    move-result-object v1

    .line 17301981
    check-cast v1, Llx3/c;

    .line 17301983
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17301985
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17301987
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301990
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17301993
    goto :goto_224

    .line 17301994
    :cond_1ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301997
    move-result-object v1

    .line 17301998
    check-cast v1, Llx3/c;

    .line 17302000
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17302002
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17302004
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302006
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302009
    move-result v5

    .line 17302010
    if-ne v1, v5, :cond_224

    .line 17302012
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302015
    move-result-object v1

    .line 17302016
    check-cast v1, Llx3/c;

    .line 17302018
    iget-object v1, v1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17302020
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17302022
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302025
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17302028
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17302030
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302033
    move-result v3

    .line 17302034
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302037
    move-result-object v3

    .line 17302038
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17302041
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17302044
    move-result v1

    .line 17302045
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17302052
    :cond_224
    :goto_224
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17302054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17302060
    move-result v1

    .line 17302061
    if-eqz v1, :cond_247

    .line 17302063
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302065
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17302068
    move-result v1

    .line 17302069
    if-nez v1, :cond_23e

    .line 17302071
    iget-boolean v1, v0, Lgx3/k;->f:Z

    .line 17302073
    if-eqz v1, :cond_23c

    .line 17302075
    goto :goto_23e

    .line 17302076
    :cond_23c
    const/4 v1, 0x6

    .line 17302077
    goto :goto_240

    .line 17302078
    :cond_23e
    :goto_23e
    const/16 v1, 0xc

    .line 17302080
    :goto_240
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17302083
    move-result v1

    .line 17302084
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302086
    goto :goto_24c

    .line 17302087
    :cond_247
    iput-boolean v7, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17302089
    const/4 v1, 0x0

    .line 17302090
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17302092
    :goto_24c
    invoke-interface {v13}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302095
    move-result-object v1

    .line 17302096
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302099
    return-void
.end method

.method public final h2(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lgx3/k;->e:Luw3/a;

    .line 17104898
    iget-boolean v0, v0, Luw3/a;->c:Z

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_1f

    .line 17104905
    iget-object p1, p0, Lgx3/k;->p:Landroid/view/View;

    .line 17104907
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104910
    iget-object p1, p0, Lgx3/k;->p:Landroid/view/View;

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104916
    iget-object p1, p0, Lgx3/k;->p:Landroid/view/View;

    .line 17104918
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17104921
    iget-object p1, p0, Lgx3/k;->o:Landroid/view/View;

    .line 17104923
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104926
    goto :goto_49

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lgx3/k;->p:Landroid/view/View;

    .line 17104929
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104932
    iget-object v0, p0, Lgx3/k;->p:Landroid/view/View;

    .line 17104934
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104936
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104939
    iget-object v0, p0, Lgx3/k;->e:Luw3/a;

    .line 17104941
    invoke-virtual {v0, p1}, Luw3/a;->g(I)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_3f

    .line 17104947
    iget-object p1, p0, Lgx3/k;->p:Landroid/view/View;

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17104953
    iget-object p1, p0, Lgx3/k;->o:Landroid/view/View;

    .line 17104955
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104958
    goto :goto_49

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lgx3/k;->p:Landroid/view/View;

    .line 17104961
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 17104964
    iget-object p1, p0, Lgx3/k;->o:Landroid/view/View;

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104969
    :goto_49
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 55

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 107
    move-object/from16 v2, p1

    check-cast v2, Llx3/c;

    const/4 v3, 0x0

    .line 10000
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10218
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 10219
    iget-object v4, v0, Lgx3/k;->r:Lw96/n;

    invoke-virtual {v4}, Lw96/n;->e()V

    .line 10220
    iput-boolean v3, v0, Lgx3/k;->t:Z

    .line 10221
    iget-object v4, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    if-nez v4, :cond_1c

    goto/16 :goto_951

    .line 10222
    :cond_1c
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 10223
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v8

    if-ne v5, v8, :cond_30

    iget-object v5, v0, Lgx3/k;->j:Landroid/widget/TextView;

    goto :goto_32

    :cond_30
    iget-object v5, v0, Lgx3/k;->k:Landroid/widget/TextView;

    :goto_32
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "deliver"

    const-string v10, "adaShow, addOnShowListener"

    .line 10962
    invoke-static {v9, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10963
    iget-object v8, v0, Lgx3/k;->d:Ljava/util/HashSet;

    iget-object v9, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    goto :goto_54

    .line 10966
    :cond_48
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lgx3/l;

    invoke-direct {v9, v0, v2, v5}, Lgx3/l;-><init>(Lgx3/k;Llx3/c;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10857
    :goto_54
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v5

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v5, :cond_9b

    .line 10858
    iget-object v5, v0, Lgx3/k;->j:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10859
    iget-object v5, v0, Lgx3/k;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10860
    iget-object v5, v0, Lgx3/k;->j:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 10861
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_82

    .line 10862
    iget-object v5, v0, Lgx3/k;->j:Landroid/widget/TextView;

    const/16 v6, 0x16

    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 10864
    :cond_82
    iget-object v10, v0, Lgx3/k;->j:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10865
    iget-object v5, v0, Lgx3/k;->j:Landroid/widget/TextView;

    invoke-static {v5}, Lqv5/h;->b(Landroid/view/View;)V

    .line 10867
    :cond_9b
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    sget-object v6, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v10

    if-ne v5, v10, :cond_ad

    .line 10868
    iget-object v5, v0, Lgx3/k;->j:Landroid/widget/TextView;

    const-string v10, "****"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b4

    .line 10871
    :cond_ad
    iget-object v5, v0, Lgx3/k;->j:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10977
    :goto_b4
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v5

    if-eqz v5, :cond_cf

    .line 10978
    iget-object v10, v0, Lgx3/k;->k:Landroid/widget/TextView;

    const/4 v11, 0x0

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10980
    :cond_cf
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v10

    const-string v11, "@"

    if-ne v5, v10, :cond_10a

    .line 10981
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10431
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;

    .line 11181
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->enable:Z

    if-eqz v5, :cond_104

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v5

    if-eqz v5, :cond_104

    .line 11182
    iget-object v5, v0, Lgx3/k;->k:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_152

    .line 11184
    :cond_104
    iget-object v5, v0, Lgx3/k;->k:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    goto :goto_152

    .line 11188
    :cond_10a
    iget-object v5, v0, Lgx3/k;->k:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 11190
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v10

    if-ne v5, v10, :cond_121

    .line 11191
    iget-object v5, v0, Lgx3/k;->k:Landroid/widget/TextView;

    const-string v10, "*******"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11192
    iput-boolean v3, v0, Lgx3/k;->t:Z

    goto :goto_152

    .line 11195
    :cond_121
    iput-boolean v9, v0, Lgx3/k;->t:Z

    .line 11196
    new-instance v5, Lgx3/f;

    invoke-direct {v5, v4}, Lgx3/f;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v5

    .line 11203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v10

    invoke-virtual {v5, v10}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    .line 11204
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v10

    invoke-virtual {v5, v10}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    .line 11205
    new-instance v10, Lgx3/g;

    invoke-direct {v10, v0}, Lgx3/g;-><init>(Lgx3/k;)V

    invoke-virtual {v5, v10}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v5

    .line 11208
    new-instance v10, Lgx3/h;

    invoke-direct {v10, v0, v4}, Lgx3/h;-><init>(Lgx3/k;Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    new-instance v12, Lgx3/i;

    invoke-direct {v12, v10}, Lgx3/i;-><init>(Lgx3/h;)V

    invoke-virtual {v5, v12}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 10827
    :goto_152
    invoke-virtual {v0, v1}, Lgx3/k;->h2(I)V

    .line 11061
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v1

    if-eqz v1, :cond_165

    .line 11062
    iget-object v1, v0, Lgx3/k;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 11063
    iget-object v1, v0, Lgx3/k;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 11065
    :cond_165
    iget-object v1, v0, Lgx3/k;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    const-string v10, ""

    if-nez v5, :cond_16e

    move-object v5, v10

    :cond_16e
    iget-object v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesColorHex:Ljava/lang/String;

    invoke-virtual {v1, v5, v12}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 11066
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    if-eqz v1, :cond_18b

    .line 11067
    iget-object v1, v0, Lgx3/k;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconCenterInParent(I)V

    .line 11297
    :cond_18b
    iget v1, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v12

    if-eq v1, v12, :cond_1a0

    iget v1, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v12

    if-ne v1, v12, :cond_19e

    goto :goto_1a0

    :cond_19e
    const/4 v1, 0x0

    goto :goto_1a1

    :cond_1a0
    :goto_1a0
    const/4 v1, 0x1

    .line 11298
    :goto_1a1
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10931
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->c:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;

    .line 11498
    iget-boolean v12, v12, Lcom/dragon/read/component/biz/impl/absettins/MixGenreCollectAndLikeConfig;->enable:Z

    const v16, 0x7f020d45

    const v17, 0x7f020f06

    const v18, 0x7f02087c

    const/4 v14, 0x0

    const/16 v19, 0x4

    const v20, 0x7f0d003a

    const v21, 0x7f0d001f

    if-eqz v12, :cond_1ca

    iget-object v12, v0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    sget-object v15, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    if-eq v12, v15, :cond_2e7

    :cond_1ca
    if-eqz v1, :cond_2e7

    .line 11500
    iget v1, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v12

    if-ne v1, v12, :cond_2df

    .line 11696
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v1

    if-eqz v1, :cond_1df

    .line 11697
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1f3

    .line 11698
    :cond_1df
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1ef

    .line 11699
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1f3

    .line 11700
    :cond_1ef
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11702
    :goto_1f3
    sget-object v12, Ldx3/u;->a:Ldx3/u;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldx3/u;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    move-result-object v12

    if-eqz v12, :cond_232

    .line 11703
    iget-object v15, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_20b

    const/4 v15, 0x1

    goto :goto_20c

    :cond_20b
    const/4 v15, 0x0

    :goto_20c
    if-eqz v15, :cond_232

    .line 11704
    iget-object v15, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11200
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11288
    invoke-static {v12, v15, v9}, Ldx3/u;->e(Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_232

    .line 11907
    iget-object v15, v12, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11909
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v8, v13, v12}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_22e

    move-object v1, v8

    :cond_22e
    move-object/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_236

    :cond_232
    move-object/from16 v28, v1

    move-object v15, v10

    const/4 v1, 0x0

    .line 11912
    :goto_236
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    move-result v39

    if-eqz v39, :cond_243

    .line 11913
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v8

    goto :goto_24c

    :cond_243
    sget-object v8, Lgx3/k;->u:Lgx3/k$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgx3/k$a;->a()I

    move-result v8

    :goto_24c
    move/from16 v26, v8

    if-eqz v39, :cond_253

    const/high16 v36, 0x41200000    # 10.0f

    goto :goto_255

    :cond_253
    const/high16 v36, 0x41100000    # 9.0f

    .line 11915
    :goto_255
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v8

    if-eqz v8, :cond_265

    .line 11916
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    move-result v8

    goto :goto_269

    .line 11917
    :cond_265
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    move-result v8

    .line 11919
    :goto_269
    new-instance v12, Lcom/dragon/read/multigenre/factory/c$b;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 11925
    invoke-virtual/range {p0 .. p0}, Lgx3/k;->e2()Z

    move-result v13

    if-nez v13, :cond_28c

    sget-object v13, Lgx3/k;->u:Lgx3/k$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgx3/k$a;->b()Z

    move-result v13

    if-nez v13, :cond_292

    :cond_28c
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v13

    if-eqz v13, :cond_295

    :cond_292
    const/16 v35, 0x1

    goto :goto_297

    :cond_295
    const/16 v35, 0x0

    .line 11927
    :goto_297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x3e8fd0

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move/from16 v25, v26

    .line 11919
    invoke-direct/range {v22 .. v45}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 11930
    iget-object v8, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    new-array v13, v9, [Lcom/dragon/read/multigenre/factory/a;

    new-instance v9, Lcom/dragon/read/multigenre/factory/c;

    invoke-direct {v9, v12}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    aput-object v9, v13, v3

    invoke-static {v8, v13}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 11931
    iget-object v8, v0, Lgx3/k;->r:Lw96/n;

    sget-object v9, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    invoke-virtual {v8, v9, v15}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 11932
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2d4

    const/4 v8, 0x1

    goto :goto_2d5

    :cond_2d4
    const/4 v8, 0x0

    :goto_2d5
    if-eqz v8, :cond_2d8

    goto :goto_2d9

    :cond_2d8
    move-object v15, v14

    :goto_2d9
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_55c

    .line 11903
    :cond_2df
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_55c

    .line 11907
    :cond_2e7
    sget-object v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11540
    sget-object v8, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 11645
    iget-boolean v9, v9, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    if-eqz v9, :cond_303

    .line 12207
    iget-object v9, v0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    sget-object v12, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    if-ne v9, v12, :cond_303

    .line 12208
    iput-object v10, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    .line 12210
    :cond_303
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v9

    if-eqz v9, :cond_30d

    const v9, 0x7f020f06

    goto :goto_31f

    .line 12212
    :cond_30d
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v9

    if-eqz v9, :cond_31c

    const v9, 0x7f020d45

    goto :goto_31f

    :cond_31c
    const v9, 0x7f02087c

    .line 12215
    :goto_31f
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 12217
    iget-object v12, v0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    sget-object v13, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MixGenre:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    const v15, 0x7f0b0061

    const v23, 0x7f0c04aa

    const v24, 0x7f062323

    const v25, 0x7f062324

    if-ne v12, v13, :cond_3f9

    .line 12218
    iget v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 12219
    sget-object v26, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual/range {v26 .. v26}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-ne v12, v14, :cond_345

    invoke-static/range {v25 .. v25}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_43c

    .line 12220
    :cond_345
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-ne v12, v14, :cond_353

    invoke-static/range {v24 .. v24}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_43c

    .line 12221
    :cond_353
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-ne v12, v14, :cond_367

    .line 12222
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 12223
    iget v14, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 12224
    iget-object v15, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 12222
    invoke-static {v12, v14, v15}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookshelfDepend;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_43c

    .line 12226
    :cond_367
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-ne v12, v14, :cond_3b0

    .line 12436
    iget v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-eq v12, v14, :cond_377

    goto/16 :goto_43b

    .line 12437
    :cond_377
    sget-object v12, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->a:Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709$a;->a()Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;

    move-result-object v12

    iget-boolean v12, v12, Lcom/dragon/read/component/biz/impl/absettins/CollectAndLikeTabFilterConfigV709;->enable:Z

    if-nez v12, :cond_38f

    sget-object v12, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig;->a:Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcBookshelfTabConfig$a;->a()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_43c

    .line 12438
    :cond_38f
    iget-object v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    const-string v14, "pugc_preview_video"

    .line 12439
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39e

    const-string/jumbo v12, "\u9884\u544a"

    goto/16 :goto_43c

    :cond_39e
    const-string v14, "pugc_push_video"

    .line 12440
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3ab

    const-string/jumbo v12, "\u9ad8\u5149"

    goto/16 :goto_43c

    :cond_3ab
    const-string/jumbo v12, "\u77ed\u89c6\u9891"

    goto/16 :goto_43c

    .line 12427
    :cond_3b0
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-ne v12, v14, :cond_3bf

    const v14, 0x7f062224

    invoke-static {v14}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_43c

    .line 12428
    :cond_3bf
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-ne v12, v14, :cond_3d2

    .line 12429
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 12430
    iget v14, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 12431
    iget-object v15, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 12429
    invoke-static {v12, v14, v15}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookshelfDepend;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_43c

    .line 12434
    :cond_3d2
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v12

    if-nez v12, :cond_3f4

    .line 12435
    sget-object v9, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {v14, v15, v12, v9}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    move-result-object v12

    move-object v9, v12

    .line 12437
    :cond_3f4
    iget-object v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    if-nez v12, :cond_43c

    goto :goto_43b

    .line 12441
    :cond_3f9
    iget v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 12442
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-ne v12, v14, :cond_408

    invoke-static/range {v25 .. v25}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_43c

    .line 12443
    :cond_408
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v14

    if-ne v12, v14, :cond_415

    invoke-static/range {v24 .. v24}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_43c

    .line 12445
    :cond_415
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v12

    if-nez v12, :cond_437

    .line 12446
    sget-object v9, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {v14, v15, v12, v9}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    move-result-object v12

    move-object v9, v12

    .line 12448
    :cond_437
    iget-object v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    if-nez v12, :cond_43c

    :goto_43b
    move-object v12, v10

    .line 12453
    :cond_43c
    :goto_43c
    sget-object v14, Ldx3/u;->a:Ldx3/u;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldx3/u;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    move-result-object v14

    .line 12454
    iget-object v15, v0, Lgx3/k;->g:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 12000
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 12068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12140
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 12245
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->enable:Z

    if-eqz v1, :cond_45c

    if-eq v15, v13, :cond_460

    .line 12368
    :cond_45c
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->DynamicComic:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    if-ne v15, v1, :cond_462

    :cond_460
    const/4 v1, 0x1

    goto :goto_463

    :cond_462
    const/4 v1, 0x0

    :goto_463
    if-eqz v1, :cond_48c

    .line 12954
    iget-object v1, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12591
    invoke-static {v14, v1, v3}, Ldx3/u;->e(Lcom/dragon/read/rpc/model/VideoTagInfo;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_48c

    if-eqz v14, :cond_479

    .line 13155
    iget-object v1, v14, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    if-eqz v1, :cond_479

    move-object v12, v1

    const/4 v1, 0x1

    goto :goto_47a

    :cond_479
    const/4 v1, 0x0

    .line 13156
    :goto_47a
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v8, v13, v14}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_489

    move-object/from16 v34, v8

    goto :goto_48f

    :cond_489
    move-object/from16 v34, v9

    goto :goto_48f

    :cond_48c
    move-object/from16 v34, v9

    const/4 v1, 0x0

    .line 13158
    :goto_48f
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    move-result v45

    if-eqz v45, :cond_49c

    .line 13160
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v8

    goto :goto_4a5

    .line 13162
    :cond_49c
    sget-object v8, Lgx3/k;->u:Lgx3/k$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgx3/k$a;->a()I

    move-result v8

    :goto_4a5
    move/from16 v32, v8

    if-eqz v45, :cond_4ac

    const/high16 v42, 0x41200000    # 10.0f

    goto :goto_4ae

    :cond_4ac
    const/high16 v42, 0x41100000    # 9.0f

    .line 13169
    :goto_4ae
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v8

    if-eqz v8, :cond_4be

    .line 13170
    invoke-static/range {v20 .. v20}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    move-result v8

    goto :goto_4c2

    .line 13172
    :cond_4be
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    move-result v8

    .line 13175
    :goto_4c2
    sget-object v9, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    move-result-object v13

    invoke-interface {v13}, Lxn3/a;->c()Lm34/k3;

    move-result-object v13

    .line 13176
    iget-object v14, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lm34/k3;->b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    move-result-object v13

    .line 13177
    new-instance v14, Lcom/dragon/read/multigenre/factory/c$b;

    .line 13347
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    move-result-object v9

    invoke-interface {v9}, Lxn3/a;->c()Lm34/k3;

    move-result-object v9

    .line 13348
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4e4

    const/4 v15, 0x1

    goto :goto_4e5

    :cond_4e4
    const/4 v15, 0x0

    :goto_4e5
    if-eqz v15, :cond_4ec

    .line 13350
    invoke-virtual {v9, v13}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_4f0

    .line 13353
    :cond_4ec
    invoke-virtual {v9, v13}, Lm34/k3;->e(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_4f0
    move-object/from16 v30, v9

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 13383
    invoke-virtual/range {p0 .. p0}, Lgx3/k;->e2()Z

    move-result v9

    if-nez v9, :cond_511

    sget-object v9, Lgx3/k;->u:Lgx3/k$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgx3/k$a;->b()Z

    move-result v9

    if-nez v9, :cond_517

    :cond_511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v9

    if-eqz v9, :cond_51a

    :cond_517
    const/16 v41, 0x1

    goto :goto_51c

    :cond_51a
    const/16 v41, 0x0

    .line 13385
    :goto_51c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x3e8fd0

    move-object/from16 v28, v14

    move-object/from16 v29, v12

    move/from16 v31, v32

    .line 13377
    invoke-direct/range {v28 .. v51}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 13388
    new-instance v8, Lcom/dragon/read/multigenre/factory/c;

    invoke-direct {v8, v14}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 13389
    iget-object v9, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    new-array v14, v13, [Lcom/dragon/read/multigenre/factory/a;

    aput-object v8, v14, v3

    invoke-static {v9, v14}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 13390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_553

    const/4 v8, 0x1

    goto :goto_554

    :cond_553
    const/4 v8, 0x0

    :goto_554
    if-eqz v8, :cond_557

    goto :goto_558

    :cond_557
    const/4 v12, 0x0

    :goto_558
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13129
    :goto_55c
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13373
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v9

    if-eqz v9, :cond_576

    const v16, 0x7f020f06

    goto :goto_585

    .line 13375
    :cond_576
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v9

    if-eqz v9, :cond_582

    goto :goto_585

    :cond_582
    const v16, 0x7f02087c

    .line 13378
    :goto_585
    new-instance v9, Lex3/j$a;

    .line 13379
    iget v12, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v13

    if-ne v12, v13, :cond_591

    const/4 v12, 0x1

    goto :goto_592

    :cond_591
    const/4 v12, 0x0

    .line 13380
    :goto_592
    sget-object v13, Lgx3/k;->u:Lgx3/k$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgx3/k$a;->a()I

    move-result v30

    .line 13381
    invoke-static {}, Lgx3/k$a;->a()I

    move-result v31

    .line 13382
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    .line 13383
    invoke-virtual/range {p0 .. p0}, Lgx3/k;->e2()Z

    move-result v13

    if-nez v13, :cond_5af

    invoke-static {}, Lgx3/k$a;->b()Z

    move-result v13

    if-nez v13, :cond_5ba

    :cond_5af
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v13

    if-eqz v13, :cond_5bd

    :cond_5ba
    const/16 v33, 0x1

    goto :goto_5bf

    :cond_5bd
    const/16 v33, 0x0

    :goto_5bf
    move-object/from16 v28, v9

    move/from16 v29, v12

    .line 13378
    invoke-direct/range {v28 .. v33}, Lex3/j$a;-><init>(ZIILandroid/graphics/drawable/Drawable;Z)V

    .line 13385
    new-instance v13, Lex3/j;

    invoke-direct {v13, v9}, Lex3/j;-><init>(Lex3/j$a;)V

    .line 13386
    iget-object v9, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    const/4 v14, 0x1

    new-array v15, v14, [Lcom/dragon/read/multigenre/factory/a;

    aput-object v13, v15, v3

    invoke-static {v9, v15}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    if-eqz v12, :cond_5df

    const v9, 0x7f060303

    .line 13387
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5e0

    :cond_5df
    const/4 v9, 0x0

    .line 13491
    :goto_5e0
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v12

    .line 13492
    iget-object v13, v0, Lgx3/k;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v13, :cond_5fb

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-nez v13, :cond_5fb

    const/4 v13, 0x1

    goto :goto_5fc

    :cond_5fb
    const/4 v13, 0x0

    .line 13493
    :goto_5fc
    iget v14, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v15

    if-eq v14, v15, :cond_606

    const/4 v14, 0x1

    goto :goto_607

    :cond_606
    const/4 v14, 0x0

    :goto_607
    if-eqz v14, :cond_624

    .line 13496
    iget-object v15, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    const-string v3, "interactive_game"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_624

    sget-object v2, Ljx3/h0;->a:Ljx3/h0;

    const v3, 0x7f06123a

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    move-result-object v2

    goto :goto_673

    :cond_624
    if-eqz v14, :cond_651

    if-eqz v13, :cond_651

    .line 13498
    sget-object v3, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    move-result v3

    if-eqz v3, :cond_651

    .line 13499
    iget v3, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v13

    if-ne v3, v13, :cond_651

    sget-object v2, Ljx3/h0;->a:Ljx3/h0;

    .line 13501
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 13502
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 13503
    iget-object v13, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 13501
    invoke-static {v3, v5, v13}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookshelfDepend;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    move-result-object v2

    goto :goto_673

    :cond_651
    if-eqz v14, :cond_672

    .line 13507
    iget v3, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v5

    if-ne v3, v5, :cond_672

    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    move-result v2

    if-nez v2, :cond_672

    .line 13508
    sget-object v2, Ljx3/h0;->a:Ljx3/h0;

    const v3, 0x7f062224

    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    move-result-object v2

    goto :goto_673

    :cond_672
    const/4 v2, 0x0

    :goto_673
    if-eqz v2, :cond_693

    .line 13513
    new-instance v3, Lex3/h$a;

    .line 13514
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v5

    .line 13515
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v12

    .line 13513
    invoke-direct {v3, v5, v12, v2}, Lex3/h$a;-><init>(IILao3/a;)V

    .line 13519
    iget-object v5, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    const/4 v12, 0x1

    new-array v13, v12, [Lcom/dragon/read/multigenre/factory/a;

    new-instance v12, Lex3/h;

    invoke-direct {v12, v3}, Lex3/h;-><init>(Lex3/h$a;)V

    const/4 v3, 0x0

    aput-object v12, v13, v3

    invoke-static {v5, v13}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    goto :goto_6b6

    .line 13522
    :cond_693
    new-instance v3, Lex3/h$a;

    .line 13523
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v5

    .line 13524
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result v13

    .line 13526
    sget-object v14, Ljx3/h0;->a:Ljx3/h0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v14, "\u6f2b\u5267"

    invoke-static {v14, v12}, Ljx3/h0;->e(Ljava/lang/String;Z)Lao3/a;

    move-result-object v12

    .line 13522
    invoke-direct {v3, v5, v13, v12}, Lex3/h$a;-><init>(IILao3/a;)V

    .line 13528
    iget-object v5, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    new-instance v12, Lex3/h;

    invoke-direct {v12, v3}, Lex3/h;-><init>(Lex3/h$a;)V

    invoke-static {v5, v12}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    :goto_6b6
    if-eqz v2, :cond_6c8

    .line 13530
    iget-object v2, v2, Lao3/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_6c8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6c4

    const/4 v3, 0x1

    goto :goto_6c5

    :cond_6c4
    const/4 v3, 0x0

    :goto_6c5
    if-eqz v3, :cond_6c8

    goto :goto_6c9

    :cond_6c8
    const/4 v2, 0x0

    .line 13650
    :goto_6c9
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfTagStyleUnificationConfig$a;->a()Z

    move-result v3

    .line 13651
    sget-object v5, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    move-result v5

    const/4 v12, 0x2

    if-nez v5, :cond_6e4

    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;->a()Z

    move-result v5

    if-eqz v5, :cond_7b0

    .line 13652
    :cond_6e4
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v13

    if-eq v5, v13, :cond_7b0

    if-nez v8, :cond_7b0

    .line 13735
    iget-object v5, v0, Lgx3/k;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_73d

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v12, :cond_702

    const/4 v8, 0x1

    if-eq v5, v8, :cond_702

    goto :goto_73d

    .line 13737
    :cond_702
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 13738
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v8

    if-ne v5, v8, :cond_72f

    .line 13739
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "dynamic_comic_multi_season_tag_config_v685"

    .line 13437
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;->b:Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;

    invoke-static {v5, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;

    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/DynamicComicMultiSeasonTagConfig;->enabled:Z

    if-nez v5, :cond_73b

    .line 13940
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;->a()Z

    move-result v5

    if-eqz v5, :cond_73d

    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    if-lez v5, :cond_73d

    goto :goto_73b

    .line 13942
    :cond_72f
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v8

    if-ne v5, v8, :cond_73d

    .line 13943
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    if-lez v5, :cond_73d

    :cond_73b
    :goto_73b
    const/4 v5, 0x1

    goto :goto_73e

    :cond_73d
    :goto_73d
    const/4 v5, 0x0

    :goto_73e
    if-eqz v5, :cond_7b0

    .line 14056
    iget-boolean v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isMultiSeason:Z

    if-nez v5, :cond_74b

    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    if-lez v5, :cond_749

    goto :goto_74b

    :cond_749
    const/4 v5, 0x0

    goto :goto_74c

    :cond_74b
    :goto_74b
    const/4 v5, 0x1

    .line 14057
    :goto_74c
    new-instance v8, Lex3/k$a;

    const/4 v14, 0x0

    .line 14059
    iget v15, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 14060
    iget v13, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    const/16 v18, 0x71

    move/from16 v17, v13

    move-object v13, v8

    move/from16 v16, v15

    move v15, v5

    .line 14057
    invoke-direct/range {v13 .. v18}, Lex3/k$a;-><init>(Lcom/dragon/read/rpc/model/VideoTagInfo;ZIII)V

    .line 14062
    new-instance v13, Lex3/k;

    invoke-direct {v13, v8, v3}, Lex3/k;-><init>(Lex3/k$a;Z)V

    if-nez v5, :cond_777

    .line 14063
    iget v3, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    sget-object v8, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    move-result v8

    if-ne v3, v8, :cond_770

    goto :goto_777

    .line 14071
    :cond_770
    iget-object v3, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    invoke-static {v3, v13}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    goto/16 :goto_841

    .line 14064
    :cond_777
    :goto_777
    iget-object v3, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    new-array v14, v8, [Lcom/dragon/read/multigenre/factory/a;

    const/4 v8, 0x0

    aput-object v13, v14, v8

    invoke-static {v3, v14}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    if-eqz v5, :cond_7a0

    .line 14066
    iget v3, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    if-lez v3, :cond_7a0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7b2c"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b63

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_842

    :cond_7a0
    if-eqz v5, :cond_7a7

    const-string/jumbo v3, "\u7cfb\u5217"

    goto/16 :goto_842

    :cond_7a7
    const v3, 0x7f060300

    .line 14068
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_842

    .line 14074
    :cond_7b0
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711;->a:Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesSeasonTagV711$a;->a()Z

    move-result v5

    if-eqz v5, :cond_7ff

    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v8

    if-eq v5, v8, :cond_7ff

    .line 14075
    iget-object v5, v0, Lgx3/k;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_7ce

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_7cf

    :cond_7ce
    const/4 v5, 0x0

    :goto_7cf
    if-nez v5, :cond_7d2

    goto :goto_7d8

    .line 14076
    :cond_7d2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v12, :cond_7e5

    :goto_7d8
    if-nez v5, :cond_7db

    goto :goto_7e3

    :cond_7db
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7e3

    goto :goto_7e5

    :cond_7e3
    :goto_7e3
    const/4 v5, 0x0

    goto :goto_7e6

    :cond_7e5
    :goto_7e5
    const/4 v5, 0x1

    :goto_7e6
    if-eqz v5, :cond_7ff

    .line 14078
    sget-object v5, Ldx3/u;->a:Ldx3/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldx3/u;->g(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)Lcom/dragon/read/rpc/model/VideoTagInfo;

    move-result-object v5

    if-eqz v5, :cond_7ff

    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagInfoType:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    sget-object v13, Lcom/dragon/read/rpc/model/VideoTagInfoType;->Update:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    if-eq v8, v13, :cond_7fb

    const/4 v8, 0x1

    goto :goto_7fc

    :cond_7fb
    const/4 v8, 0x0

    :goto_7fc
    if-eqz v8, :cond_7ff

    goto :goto_800

    :cond_7ff
    const/4 v5, 0x0

    .line 14080
    :goto_800
    new-instance v8, Lex3/k$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 14082
    sget-object v13, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    invoke-virtual {v13}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    move-result v17

    const/16 v18, 0x76

    move-object v13, v8

    move-object v14, v5

    .line 14080
    invoke-direct/range {v13 .. v18}, Lex3/k$a;-><init>(Lcom/dragon/read/rpc/model/VideoTagInfo;ZIII)V

    .line 14084
    new-instance v13, Lex3/k;

    invoke-direct {v13, v8, v3}, Lex3/k;-><init>(Lex3/k$a;Z)V

    if-eqz v5, :cond_81c

    .line 14085
    iget-object v3, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    goto :goto_81d

    :cond_81c
    const/4 v3, 0x0

    :goto_81d
    if-eqz v3, :cond_828

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_826

    goto :goto_828

    :cond_826
    const/4 v3, 0x0

    goto :goto_829

    :cond_828
    :goto_828
    const/4 v3, 0x1

    :goto_829
    if-eqz v3, :cond_831

    .line 14086
    iget-object v3, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    invoke-static {v3, v13}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    goto :goto_841

    .line 14088
    :cond_831
    iget-object v3, v0, Lgx3/k;->l:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    new-array v14, v8, [Lcom/dragon/read/multigenre/factory/a;

    const/4 v8, 0x0

    aput-object v13, v14, v8

    invoke-static {v3, v14}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    if-eqz v5, :cond_841

    .line 14089
    iget-object v3, v5, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    goto :goto_842

    :cond_841
    :goto_841
    const/4 v3, 0x0

    :goto_842
    if-nez v3, :cond_84d

    if-nez v2, :cond_84b

    if-nez v9, :cond_849

    goto :goto_84e

    :cond_849
    move-object v1, v9

    goto :goto_84e

    :cond_84b
    move-object v1, v2

    goto :goto_84e

    :cond_84d
    move-object v1, v3

    :goto_84e
    if-eqz v1, :cond_867

    .line 13934
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_858

    const/4 v9, 0x1

    goto :goto_859

    :cond_858
    const/4 v9, 0x0

    :goto_859
    if-eqz v9, :cond_85d

    move-object v14, v1

    goto :goto_85e

    :cond_85d
    const/4 v14, 0x0

    :goto_85e
    if-eqz v14, :cond_867

    .line 13935
    iget-object v1, v0, Lgx3/k;->r:Lw96/n;

    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    invoke-virtual {v1, v2, v14}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 14082
    :cond_867
    iget-object v1, v0, Lgx3/k;->r:Lw96/n;

    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    iget-object v3, v0, Lgx3/k;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 14083
    iget-object v1, v0, Lgx3/k;->r:Lw96/n;

    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    iget-object v3, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 14084
    iget-object v1, v0, Lgx3/k;->r:Lw96/n;

    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    iget-object v3, v0, Lgx3/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v3}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 14141
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->b:Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    move-result-object v1

    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->type:I

    .line 14142
    iget v3, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    move-result v5

    if-ne v3, v5, :cond_8ab

    .line 14143
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715$a;->a()Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;

    move-result-object v3

    .line 14045
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/PugcPushVideoCardOptV715;->a:Lkotlin/Lazy;

    .line 14145
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14443
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8ab

    const/4 v9, 0x1

    goto :goto_8ac

    :cond_8ab
    const/4 v9, 0x0

    .line 14445
    :goto_8ac
    iget-object v3, v0, Lgx3/k;->m:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14446
    iget-object v3, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relatedSeriesTitle:Ljava/lang/String;

    if-nez v3, :cond_8b8

    move-object v3, v10

    .line 14447
    :cond_8b8
    iget v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_8c2

    const/4 v5, 0x1

    goto :goto_8c3

    :cond_8c2
    const/4 v5, 0x0

    :goto_8c3
    if-nez v5, :cond_951

    if-eqz v9, :cond_951

    if-lez v1, :cond_951

    .line 14448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8d1

    const/4 v9, 0x1

    goto :goto_8d2

    :cond_8d1
    const/4 v9, 0x0

    :goto_8d2
    if-eqz v9, :cond_951

    .line 14449
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    if-nez v5, :cond_8d9

    move-object v5, v10

    .line 14450
    :cond_8d9
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    if-nez v4, :cond_8e0

    goto :goto_8e1

    :cond_8e0
    move-object v10, v4

    :goto_8e1
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eq v1, v6, :cond_936

    if-eq v1, v12, :cond_925

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8ee

    goto :goto_951

    .line 14465
    :cond_8ee
    iget-object v1, v0, Lgx3/k;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14466
    iget-object v1, v0, Lgx3/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14467
    iget-object v1, v0, Lgx3/k;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14469
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    iget-object v2, v0, Lgx3/k;->m:Landroid/widget/TextView;

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14470
    iget-object v1, v0, Lgx3/k;->r:Lw96/n;

    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 14471
    iget-object v1, v0, Lgx3/k;->e:Luw3/a;

    iget-boolean v1, v1, Luw3/a;->c:Z

    if-eqz v1, :cond_91e

    .line 14472
    iget-object v1, v0, Lgx3/k;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_951

    .line 14474
    :cond_91e
    iget-object v1, v0, Lgx3/k;->m:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_951

    :cond_925
    const/4 v6, 0x0

    .line 14460
    iget-object v1, v0, Lgx3/k;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14461
    iget-object v1, v0, Lgx3/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14462
    iget-object v1, v0, Lgx3/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_951

    :cond_936
    const/4 v6, 0x0

    .line 14454
    iget-object v1, v0, Lgx3/k;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14455
    iget-object v1, v0, Lgx3/k;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14456
    sget-object v1, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    iget-object v4, v0, Lgx3/k;->k:Landroid/widget/TextView;

    invoke-static {v1, v4, v3}, Lcom/dragon/read/util/oa;->d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14457
    iget-object v1, v0, Lgx3/k;->r:Lw96/n;

    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->markBookTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    :cond_951
    :goto_951
    return-void
.end method
