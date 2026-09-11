.class public final Lmd3/u$c;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/biz/search/aisearch/impl/widget/handler/AiSearchActorVideoListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lfd3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfd3/a;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 33685510
    iput-object p1, p0, Lmd3/u$c;->e:Lfd3/a;

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33685516
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751051
    move-result-object v0

    .line 33751052
    const v1, 0x7f050e62

    .line 33751055
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lmd3/g0;

    .line 33751061
    iget-object v0, p0, Lmd3/u$c;->e:Lfd3/a;

    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751066
    invoke-direct {p2, p1, v0}, Lmd3/g0;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33751069
    return-object p2
.end method
