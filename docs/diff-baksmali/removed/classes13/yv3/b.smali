.class public final Lyv3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lzv3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyv3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyv3/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lyv3/b;->a:Lyv3/g;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lzv3/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lyv3/b$a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const v2, 0x7f0510ac

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iget-object v1, p0, Lyv3/b;->a:Lyv3/g;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1, v1}, Lyv3/b$a;-><init>(Landroid/view/View;Lyv3/g;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method
