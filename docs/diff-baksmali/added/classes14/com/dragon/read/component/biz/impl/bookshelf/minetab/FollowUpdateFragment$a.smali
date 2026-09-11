.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_3f

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, 0x716b6582

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.biz.impl.bookshelf.minetab.FollowUpdateFragment.onCreateContent.<anonymous>.<anonymous> (FollowUpdateFragment.kt:60)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/FollowUpdateFragment;->a:Lkotlin/Lazy;

    .line 33882156
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882159
    move-result-object p2

    .line 33882160
    check-cast p2, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 33882162
    invoke-static {p2, p1, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdatePageKt;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 33882165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_42

    .line 33882171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882178
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    return-object p1
.end method
