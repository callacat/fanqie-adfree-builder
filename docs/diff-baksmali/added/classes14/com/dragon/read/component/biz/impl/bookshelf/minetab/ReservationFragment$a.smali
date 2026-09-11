.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_61

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882144
    const-string v0, "com.dragon.read.component.biz.impl.bookshelf.minetab.ReservationFragment.onCreateContent.<anonymous>.<anonymous> (ReservationFragment.kt:100)"

    .line 33882146
    const v1, -0x771f7917

    .line 33882149
    const/4 v4, -0x1

    .line 33882150
    invoke-static {v1, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;

    .line 33882155
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;->kg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 33882158
    move-result-object p2

    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment$a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationFragment;

    .line 33882161
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882164
    move-result-object v0

    .line 33882165
    if-eqz v0, :cond_54

    .line 33882167
    const-string v1, "mine_reservation_primary_tab_rank"

    .line 33882169
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882172
    move-result v0

    .line 33882173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882180
    move-result v1

    .line 33882181
    if-lez v1, :cond_49

    .line 33882183
    const/4 v1, 0x1

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v1, 0x0

    .line 33882186
    :goto_4a
    if-eqz v1, :cond_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 v0, 0x0

    .line 33882190
    :goto_4e
    if-eqz v0, :cond_54

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882195
    move-result v3

    .line 33882196
    :cond_54
    invoke-static {p2, v3, p1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;ILandroidx/compose/runtime/Composer;I)V

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_64

    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882212
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    return-object p1
.end method
