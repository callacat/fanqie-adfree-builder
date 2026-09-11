.class public final Lwq3/d;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lwq3/j;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwq3/d;->e:Lwq3/j;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lwq3/d;->e:Lwq3/j;

    .line 33619970
    invoke-virtual {p2, p1}, Lwq3/j;->k4(Landroid/view/ViewGroup;)Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder$a;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
