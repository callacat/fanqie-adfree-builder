.class public final Lcom/dragon/read/component/biz/impl/holder/q2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/q2;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/q2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/q2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$a;->a:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/q2$b;

    .line 16842754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/q2$a;->a:Lcom/dragon/read/component/biz/impl/holder/q2;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/q2$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/q2;Landroid/view/ViewGroup;)V

    .line 16842759
    return-object v0
.end method
