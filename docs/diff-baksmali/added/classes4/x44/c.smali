.class public final Lx44/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lz44/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu44/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu44/p<",
            "Lz44/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92cd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ly44/c2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lx44/c;->a:Lu44/p;

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
            "Lz44/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lw44/e;

    .line 16842754
    iget-object v1, p0, Lx44/c;->a:Lu44/p;

    .line 16842756
    invoke-direct {v0, p1, v1}, Lw44/e;-><init>(Landroid/view/ViewGroup;Lu44/p;)V

    .line 16842759
    return-object v0
.end method
