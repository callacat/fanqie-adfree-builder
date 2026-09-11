.class public final synthetic Lnu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Lnu6/a;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 33816578
    sget v1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->z:I

    .line 33816580
    const-string v1, "community_refresh_type"

    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33816586
    move-result p2

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz p1, :cond_18

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-ne p2, v2, :cond_12

    .line 33816593
    goto :goto_18

    .line 33816594
    :cond_12
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816596
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 33816599
    goto :goto_34

    .line 33816600
    :cond_18
    :goto_18
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33816602
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->Cg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 33816605
    new-instance p2, Ld05/v;

    .line 33816607
    if-nez p1, :cond_24

    .line 33816609
    sget-object p1, Lcom/dragon/read/event/SearchCueRefreshScene;->PULL:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    sget-object p1, Lcom/dragon/read/event/SearchCueRefreshScene;->CLICK:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 33816614
    :goto_26
    move-object v3, p1

    .line 33816615
    const/4 v4, 0x0

    .line 33816616
    const/4 v5, 0x1

    .line 33816617
    const/4 v6, 0x0

    .line 33816618
    const/4 v7, 0x0

    .line 33816619
    const/16 v8, 0x1a

    .line 33816621
    move-object v2, p2

    .line 33816622
    invoke-direct/range {v2 .. v8}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 33816625
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816628
    :goto_34
    return-void
.end method
