.class public final Lvx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx5/c$b;,
        Lvx5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/video/VideoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lvx5/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILox5/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lvx5/c;->a:I

    .line 33619973
    iput-object p2, p0, Lvx5/c;->b:Lvx5/c$b;

    .line 33619975
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
            "Lcom/dragon/read/video/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f0515fa

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lvx5/c$a;

    .line 16973842
    iget v1, p0, Lvx5/c;->a:I

    .line 16973844
    iget-object v2, p0, Lvx5/c;->b:Lvx5/c$b;

    .line 16973846
    invoke-direct {v0, p1, v1, v2}, Lvx5/c$a;-><init>(Landroid/view/View;ILvx5/c$b;)V

    .line 16973849
    return-object v0
.end method
