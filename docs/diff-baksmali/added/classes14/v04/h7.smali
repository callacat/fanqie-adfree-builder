.class public final synthetic Lv04/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/h7;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/h7;->a:Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;->Q3(Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method
