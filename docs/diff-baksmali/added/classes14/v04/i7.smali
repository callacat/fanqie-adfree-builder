.class public final synthetic Lv04/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/i7;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lv04/i7;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;Z)V

    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method
