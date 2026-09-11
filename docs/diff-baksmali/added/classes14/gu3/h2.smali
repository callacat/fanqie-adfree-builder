.class public final synthetic Lgu3/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Ls05/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/h2;->a:Ls05/r;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lgu3/h2;->a:Ls05/r;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lcom/dragon/read/kmp/common_feed/kmp/b;

    .line 16908296
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/kmp/common_feed/kmp/b;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 16908299
    return-object v1
.end method
