.class public final Lou6/k$a;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lou6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lou6/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou6/k$a;->e:Lou6/k;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33619968
    new-instance p2, Lou6/k$b;

    .line 33619970
    iget-object v0, p0, Lou6/k$a;->e:Lou6/k;

    .line 33619972
    invoke-direct {p2, v0, p1}, Lou6/k$b;-><init>(Lou6/k;Landroid/view/ViewGroup;)V

    .line 33619975
    return-object p2
.end method
