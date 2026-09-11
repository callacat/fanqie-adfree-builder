.class public final synthetic Lir3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lir3/e;


# direct methods
.method public synthetic constructor <init>(Lir3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir3/b;->a:Lir3/e;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lir3/b;->a:Lir3/e;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lir3/e$b;

    .line 16908296
    invoke-direct {v1, v0, p1}, Lir3/e$b;-><init>(Lir3/e;Landroid/view/ViewGroup;)V

    .line 16908299
    return-object v1
.end method
