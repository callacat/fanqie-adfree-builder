.class public final Ldx3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f55

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->collectAddFilmAndTeleFilter()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;-><init>()V

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;

    .line 196624
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoTabFragment;-><init>()V

    .line 196627
    :goto_13
    return-object v0
.end method
