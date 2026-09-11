.class public final Lzo6/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/UgcActionData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public constructor <init>(Lzo6/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/h2;->a:Lzo6/c2;

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
            "Lcom/dragon/read/rpc/model/UgcActionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lzo6/b;

    .line 16973830
    iget-object v1, p0, Lzo6/h2;->a:Lzo6/c2;

    .line 16973832
    new-instance v2, Lzo6/g2;

    .line 16973834
    invoke-direct {v2, v1}, Lzo6/g2;-><init>(Lzo6/c2;)V

    .line 16973837
    invoke-direct {v0, p1, v2}, Lzo6/b;-><init>(Landroid/view/ViewGroup;Lzo6/g2;)V

    .line 16973840
    return-object v0
.end method
