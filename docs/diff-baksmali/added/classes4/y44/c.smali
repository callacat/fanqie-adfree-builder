.class public final Ly44/c;
.super Lcom/dragon/read/recyler/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/n<",
        "Lcom/dragon/read/rpc/model/PreferenceContentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly44/c;->h:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/CategoryTabFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3

    .prologue
    .line 33619968
    new-instance p2, Ly44/b;

    .line 33619970
    invoke-direct {p2, p0, p1}, Ly44/b;-><init>(Ly44/c;Landroid/view/ViewGroup;)V

    .line 33619973
    return-object p2
.end method
