.class public final synthetic Lv04/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/l2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/v6;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lv04/v6;->a:Lcom/dragon/read/component/biz/impl/holder/l2;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131077
    move-result-object v1

    .line 131078
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->r3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method
