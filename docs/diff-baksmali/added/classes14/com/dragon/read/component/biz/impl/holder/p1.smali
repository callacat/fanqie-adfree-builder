.class public final Lcom/dragon/read/component/biz/impl/holder/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/QueryRecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/o1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/p1;->a:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
            "Lcom/dragon/read/rpc/model/QueryRecommendItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/o1$a;

    .line 16908294
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/p1;->a:Lcom/dragon/read/component/biz/impl/holder/o1;

    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/o1$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/o1;Landroid/view/ViewGroup;)V

    .line 16908299
    return-object v0
.end method
