.class public final synthetic Lvz3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lf14/l;


# direct methods
.method public synthetic constructor <init>(Lf14/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz3/a;->a:Lf14/l;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lvz3/a;->a:Lf14/l;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-interface {v0, p1}, Lf14/l;->d(Landroid/view/ViewGroup;)Ls14/b;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p1
.end method
