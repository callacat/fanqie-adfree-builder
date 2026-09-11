.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/v2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->z:I

    .line 131076
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/ReservationTabFragment;->Bg()Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/s2;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;)V

    .line 131085
    return-object v1
.end method
