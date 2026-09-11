.class public final synthetic Lvq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lvq6/g;

.field public final synthetic b:Luq6/a;


# direct methods
.method public synthetic constructor <init>(Lvq6/g;Lcom/dragon/read/story/impl/container/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq6/c;->a:Lvq6/g;

    iput-object p2, p0, Lvq6/c;->b:Luq6/a;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lvq6/c;->a:Lvq6/g;

    .line 16908290
    iget-object v1, p0, Lvq6/c;->b:Luq6/a;

    .line 16908292
    const/4 v2, 0x0

    .line 16908293
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    new-instance p1, Lvq6/m;

    .line 16908298
    iget-object v0, v0, Lvq6/g;->a:Landroid/content/Context;

    .line 16908300
    invoke-direct {p1, v0, v1}, Lvq6/m;-><init>(Landroid/content/Context;Luq6/a;)V

    .line 16908303
    return-object p1
.end method
