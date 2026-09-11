.class public final Lwx3/a0$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lby3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lwx3/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwx3/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/a0$a;->e:Lwx3/a0;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33751040
    new-instance p2, Lwx3/a0$b;

    .line 33751042
    iget-object v0, p0, Lwx3/a0$a;->e:Lwx3/a0;

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v1

    .line 33751052
    const v2, 0x7f05026d

    .line 33751055
    const/4 v3, 0x0

    .line 33751056
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-direct {p2, v0, p1}, Lwx3/a0$b;-><init>(Lwx3/a0;Landroid/view/View;)V

    .line 33751063
    return-object p2
.end method
