.class public abstract Lkd3/j;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lfd3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685510
    iput-object p2, p0, Lkd3/j;->d:Lfd3/a;

    .line 33685512
    return-void
.end method
