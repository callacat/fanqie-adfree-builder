.class public final Lvl4/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lvl4/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvl4/a0;


# direct methods
.method public constructor <init>(Lvl4/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvl4/q0;->a:Lvl4/a0;

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
            "Lvl4/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lvl4/q0;->a:Lvl4/a0;

    .line 17039366
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039373
    move-result-object v1

    .line 17039374
    const v2, 0x7f0519ff

    .line 17039377
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/16 v0, 0x8

    .line 17039383
    invoke-static {v0, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17039386
    new-instance v0, Lvl4/a0$c;

    .line 17039388
    iget-object v1, p0, Lvl4/q0;->a:Lvl4/a0;

    .line 17039390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-direct {v0, v1, p1}, Lvl4/a0$c;-><init>(Lvl4/a0;Landroid/view/View;)V

    .line 17039396
    return-object v0
.end method
