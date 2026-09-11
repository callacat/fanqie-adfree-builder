.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;
.super Lcom/dragon/read/kmp/common_feed/kmp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/common_feed/kmp/a<",
        "Leb5/a;",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lim3/c;

.field public final t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

.field public final u:Z

.field public v:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

.field public final w:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Ljs3/n;Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 67305478
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->s:Lim3/c;

    .line 67305480
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 67305482
    const/4 p1, 0x1

    .line 67305483
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->u:Z

    .line 67305485
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305487
    const-string p2, "StaggeredShortVideo2ColKmpHolder"

    .line 67305489
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 67305494
    return-void
.end method


# virtual methods
.method public final c2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lea5/p;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 33882119
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 33882122
    move-result v0

    .line 33882123
    sget-object v1, Lca5/u0;->Companion:Lca5/u0$b;

    .line 33882125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    sget-object v1, Lca5/u0;->d:Lkotlin/Lazy;

    .line 33882134
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lca5/u0;

    .line 33882140
    iget-boolean v3, v1, Lca5/u0;->a:Z

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    if-eqz v3, :cond_2d

    .line 33882145
    if-eqz v2, :cond_2d

    .line 33882147
    iget-object v1, v1, Lca5/u0;->b:Ljava/util/List;

    .line 33882149
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_2d

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v1, 0x0

    .line 33882158
    :goto_2e
    if-nez v1, :cond_51

    .line 33882160
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v3, "attachComposeState fallback to super, tabType:"

    .line 33882166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v0

    .line 33882176
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    const-string v3, "deliver"

    .line 33882184
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    invoke-super {p0, p1, p2}, Lcom/dragon/read/kmp/common_feed/kmp/a;->c2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lea5/p;)V

    .line 33882190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 33882192
    goto :goto_6b

    .line 33882193
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 33882195
    if-eqz v0, :cond_64

    .line 33882197
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_5c

    .line 33882203
    goto :goto_64

    .line 33882204
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882206
    sget v1, Lcom/dragon/read/compose/NovelComposeHolderView;->f:I

    .line 33882208
    invoke-virtual {v0, p2, v4}, Lcom/dragon/read/compose/NovelComposeHolderView;->c(Ljava/lang/Object;Z)V

    .line 33882211
    goto :goto_69

    .line 33882212
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->e:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 33882214
    invoke-virtual {v0, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 33882217
    :goto_69
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->v:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 33882219
    :goto_6b
    return-void
.end method

.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Leb5/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lca5/z0;->Companion:Lca5/z0$b;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17039370
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object p1, Lca5/z0;->e:Lkotlin/Lazy;

    .line 17039379
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Lca5/z0;

    .line 17039385
    iget-boolean v2, p1, Lca5/z0;->a:Z

    .line 17039387
    if-eqz v2, :cond_2e

    .line 17039389
    iget-boolean v2, p1, Lca5/z0;->c:Z

    .line 17039391
    if-eqz v2, :cond_2e

    .line 17039393
    iget-object p1, p1, Lca5/z0;->b:Ljava/util/List;

    .line 17039395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    :cond_2e
    return v0
.end method

.method public final h2()Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/KmpStaggerAutoPlayManager;

    .line 2
    return-object v0
.end method

.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;)V

    .line 65541
    return-object v0
.end method

.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Leb5/a;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;

    .line 33751047
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpHolder$getKmpViewHolder$1;

    .line 33751049
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpHolder$getKmpViewHolder$1;-><init>(Ljava/lang/Object;)V

    .line 33751052
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/b;->u:Z

    .line 33751054
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpHolder$getKmpViewHolder$2;

    .line 33751056
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpHolder$getKmpViewHolder$2;-><init>(Ljava/lang/Object;)V

    .line 33751059
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/KmpStaggeredShortVideo2ColHolder;-><init>(Lxh5/j;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 33751062
    return-object p1
.end method

.method public final o2(Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;

    .line 33685506
    check-cast p2, Leb5/a;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 33685513
    iput-boolean p1, p2, Leb5/a;->o:Z

    .line 33685515
    return-void
.end method
