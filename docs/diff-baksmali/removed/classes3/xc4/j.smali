.class public final Lxc4/j;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/nps/NpsBookMallModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93698

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lxc4/j;->d:Landroid/view/View;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lxc4/j;->e:Landroid/view/ViewGroup;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance p2, Lxc4/h;

    .line 33751050
    .line 33751051
    invoke-direct {p2, p0, p1}, Lxc4/h;-><init>(Lxc4/j;Lcom/dragon/read/nps/NpsBookMallModel;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 33751055
    .line 33751056
    new-instance p1, Lxc4/i;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0}, Lxc4/i;-><init>(Lxc4/j;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p2, p0, Lxc4/j;->d:Landroid/view/View;

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method
