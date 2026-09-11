.class public final Ly44/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/GenreSelectItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/w1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

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
            "Lcom/dragon/read/rpc/model/GenreSelectItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lw44/k;

    .line 16908290
    new-instance v1, Ly44/w1$a;

    .line 16908292
    invoke-direct {v1, p0}, Ly44/w1$a;-><init>(Ly44/w1;)V

    .line 16908295
    invoke-direct {v0, p1, v1}, Lw44/k;-><init>(Landroid/view/ViewGroup;Lu44/p;)V

    .line 16908298
    return-object v0
.end method
