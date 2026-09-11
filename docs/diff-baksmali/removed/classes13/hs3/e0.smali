.class public final Lhs3/e0;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a47

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhs3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder$InfiniteHeaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteMidHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method
