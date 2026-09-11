.class public final synthetic Ltr6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr6/s;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    iput-object p2, p0, Ltr6/s;->b:Ljava/lang/Object;

    iput p3, p0, Ltr6/s;->c:I

    iput-object p4, p0, Ltr6/s;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ltr6/s;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 131074
    iget-object v1, p0, Ltr6/s;->b:Ljava/lang/Object;

    .line 131076
    iget v2, p0, Ltr6/s;->c:I

    .line 131078
    iget-object v3, p0, Ltr6/s;->d:Ljava/util/List;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method
