.class public final Lhs3/n0;
.super Lhs3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhs3/b<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a50

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lhs3/b;-><init>(Lcom/dragon/read/base/impression/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lhs3/b;->a:Lcom/dragon/read/base/impression/c;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method
