.class public final Lx44/e;
.super Lx44/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx44/a<",
        "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92cd8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ly44/b2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lx44/a;-><init>(Lu44/p;)V

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
            "Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lw44/i;

    .line 16842754
    iget-object v1, p0, Lx44/a;->a:Lu44/p;

    .line 16842756
    invoke-direct {v0, p1, v1}, Lw44/i;-><init>(Landroid/view/ViewGroup;Lu44/p;)V

    .line 16842759
    return-object v0
.end method
