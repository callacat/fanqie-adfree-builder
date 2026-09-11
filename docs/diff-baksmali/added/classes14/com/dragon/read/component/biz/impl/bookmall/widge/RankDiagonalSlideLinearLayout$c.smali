.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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

    const v0, 0x91c62

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getData(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 16908291
    move-result v0

    .line 16908292
    rem-int/2addr p1, v0

    .line 16908293
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;

    .line 16908299
    return-object p1
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 65539
    move-result v0

    .line 65540
    mul-int/lit8 v0, v0, 0x29

    .line 65542
    return v0
.end method

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
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c()Z

    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_13

    .line 33751051
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;

    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33751055
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Landroid/view/ViewGroup;)V

    .line 33751058
    goto :goto_1a

    .line 33751059
    :cond_13
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;

    .line 33751061
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;

    .line 33751063
    invoke-direct {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Landroid/view/ViewGroup;)V

    .line 33751066
    :goto_1a
    return-object p2
.end method
