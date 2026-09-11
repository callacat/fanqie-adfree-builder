.class public final synthetic Lyy3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

.field public final synthetic c:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/api/direct/IDirectGameService;Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3/c;->a:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    iput-object p2, p0, Lyy3/c;->b:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    iput-object p3, p0, Lyy3/c;->c:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    iput-object p4, p0, Lyy3/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lyy3/c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lyy3/c;->a:Lcom/dragon/read/component/biz/api/direct/IDirectGameService;

    .line 327681
    .line 327682
    iget-object v6, p0, Lyy3/c;->b:Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;

    .line 327683
    .line 327684
    iget-object v7, p0, Lyy3/c;->c:Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;

    .line 327685
    .line 327686
    iget-object v4, p0, Lyy3/c;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v1, p0, Lyy3/c;->e:Ljava/util/Map;

    .line 327689
    .line 327690
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-virtual {v7}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->getReason()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v5

    .line 327697
    if-nez v1, :cond_17

    .line 327698
    .line 327699
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    move-object v8, v1

    .line 327704
    move-object v1, v2

    .line 327705
    move v2, v3

    .line 327706
    move-object v3, v5

    .line 327707
    move-object v5, v8

    .line 327708
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/direct/IDirectGameService;->reportDeleteEvent(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lyy3/r;->a:Lyy3/r;

    .line 327712
    .line 327713
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v11, v6, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v7}, Lcom/bytedance/minigame/feed/api/listener/FeedGameErrorType;->getReason()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v13

    .line 327721
    iget-object v10, v6, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->d:Ljava/util/Map;

    .line 327722
    .line 327723
    iget-object v12, v6, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->e:Ljava/util/Map;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {v9, v11, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v0, Lyy3/g;

    .line 327732
    .line 327733
    invoke-direct {v0, v9, v13}, Lyy3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v1, Lyy3/h;

    .line 327737
    .line 327738
    move-object v8, v1

    .line 327739
    invoke-direct/range {v8 .. v13}, Lyy3/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v2, "mp_feed_game_delete_card"

    .line 327743
    .line 327744
    invoke-static {v2, v0, v1}, Lyy3/r;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 327748
    .line 327749
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->f:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/direct/MiniGameDirectLynxView;->a:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->clearAllSameMpIdCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method
