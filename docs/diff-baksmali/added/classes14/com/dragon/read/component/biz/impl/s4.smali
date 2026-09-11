.class public final synthetic Lcom/dragon/read/component/biz/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/s4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/s4;->a:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/SearchActivity;->y2:I

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    instance-of v1, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973833
    if-eqz v1, :cond_15

    .line 16973835
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-ne p1, v0, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method
