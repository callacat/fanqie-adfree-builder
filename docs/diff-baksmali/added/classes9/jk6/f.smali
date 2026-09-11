.class public final Ljk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/TopicTag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljk6/e;


# direct methods
.method public constructor <init>(Ljk6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk6/f;->a:Ljk6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lfo6/i4;

    .line 16973826
    new-instance v1, Lfo6/g4;

    .line 16973828
    const-string v2, "topic"

    .line 16973830
    invoke-direct {v1, v2}, Lfo6/g4;-><init>(Ljava/lang/String;)V

    .line 16973833
    new-instance v2, Ljk6/f$a;

    .line 16973835
    invoke-direct {v2, p0}, Ljk6/f$a;-><init>(Ljk6/f;)V

    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973841
    return-object v0
.end method
