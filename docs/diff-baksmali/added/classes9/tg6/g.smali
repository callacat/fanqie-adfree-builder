.class public final synthetic Ltg6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/g;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg6/g;->a:Ltg6/r;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Ltg6/u;

    .line 16973832
    invoke-direct {v1, v0}, Ltg6/u;-><init>(Ltg6/r;)V

    .line 16973835
    new-instance v0, Ltg6/c;

    .line 16973837
    invoke-direct {v0, p1, v1}, Ltg6/c;-><init>(Landroid/view/ViewGroup;Ltg6/u;)V

    .line 16973840
    return-object v0
.end method
