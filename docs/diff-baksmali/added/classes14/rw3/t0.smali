.class public final Lrw3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/UgcProductData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/t0;->a:Lrw3/x0;

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
            "Lcom/dragon/read/rpc/model/UgcProductData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lqw3/d;

    .line 16908290
    new-instance v1, Lrw3/t0$a;

    .line 16908292
    invoke-direct {v1, p0}, Lrw3/t0$a;-><init>(Lrw3/t0;)V

    .line 16908295
    invoke-direct {v0, p1, v1}, Lqw3/d;-><init>(Landroid/view/ViewGroup;Lrw3/t0$a;)V

    .line 16908298
    return-object v0
.end method
