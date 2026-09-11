.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$b;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;

    .line 33619970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$b;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33619972
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Landroid/view/ViewGroup;)V

    .line 33619975
    return-object p2
.end method
