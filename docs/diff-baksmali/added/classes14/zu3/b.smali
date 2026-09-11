.class public final synthetic Lzu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lzu3/k;


# direct methods
.method public synthetic constructor <init>(Lzu3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/b;->a:Lzu3/k;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lzu3/b;->a:Lzu3/k;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lzu3/k$c;

    .line 16908296
    iget-object v0, v0, Lzu3/k;->j:Lzu3/p0;

    .line 16908298
    invoke-direct {v1, p1, v0}, Lzu3/k$c;-><init>(Landroid/view/ViewGroup;Lzu3/p0;)V

    .line 16908301
    return-object v1
.end method
