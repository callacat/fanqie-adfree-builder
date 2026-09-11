.class public final synthetic Lhr3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lhr3/p;


# direct methods
.method public synthetic constructor <init>(Lhr3/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3/n;->a:Lhr3/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lhr3/n;->a:Lhr3/p;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v1, Lhr3/p$a;

    .line 16908296
    invoke-direct {v1, v0, p1}, Lhr3/p$a;-><init>(Lhr3/p;Landroid/view/ViewGroup;)V

    .line 16908299
    return-object v1
.end method
