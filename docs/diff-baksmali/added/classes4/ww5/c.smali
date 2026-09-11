.class public final Lww5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lww5/d;


# direct methods
.method public constructor <init>(Lww5/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lww5/c;->a:Lww5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    return-void
.end method

.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lww5/c;->a:Lww5/d;

    .line 33751042
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lww5/e;

    .line 33751048
    if-eqz v0, :cond_18

    .line 33751050
    iget-object v1, v0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 33751052
    if-eqz v1, :cond_18

    .line 33751054
    iget-object v1, v0, Lww5/e;->p:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 33751056
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 33751059
    iget-object p1, p0, Lww5/c;->a:Lww5/d;

    .line 33751061
    invoke-virtual {p1, v0}, Lww5/d;->b2(Lww5/e;)V

    .line 33751064
    :cond_18
    return-void
.end method
