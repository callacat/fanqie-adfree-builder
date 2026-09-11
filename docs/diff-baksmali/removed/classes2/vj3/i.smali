.class public final synthetic Lvj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3/i;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    iput-object p2, p0, Lvj3/i;->b:Ljava/lang/Object;

    iput p3, p0, Lvj3/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvj3/i;->a:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvj3/i;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget v2, p0, Lvj3/i;->c:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
