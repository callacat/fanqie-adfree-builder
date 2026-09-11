.class public final Lx35/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx35/b;->call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;

.field public final synthetic b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;


# direct methods
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx35/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;

    .line 33619970
    iput-object p2, p0, Lx35/b$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/SingleSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lx35/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;->type:Ljava/lang/String;

    .line 327684
    const-string v1, "ad"

    .line 327686
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_13

    .line 327692
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAdRecommendEnabled()Lio/reactivex/Single;

    .line 327697
    move-result-object v0

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    iget-object v0, p0, Lx35/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;->type:Ljava/lang/String;

    .line 327703
    const-string v1, "personal"

    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_26

    .line 327711
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 327716
    move-result-object v0

    .line 327717
    return-object v0

    .line 327718
    :cond_26
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 327720
    iget-object v1, p0, Lx35/b$c;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327722
    const/4 v2, 0x1

    .line 327723
    new-array v3, v2, [Ljava/lang/Object;

    .line 327725
    iget-object v4, p0, Lx35/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;

    .line 327727
    iget-object v4, v4, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;->type:Ljava/lang/String;

    .line 327729
    const/4 v5, 0x0

    .line 327730
    aput-object v4, v3, v5

    .line 327732
    const-string v4, "params type[%s] is invalid"

    .line 327734
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v1, v3}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 327744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327746
    new-array v1, v2, [Ljava/lang/Object;

    .line 327748
    iget-object v2, p0, Lx35/b$c;->a:Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;

    .line 327750
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/recommendenabled/IsRecommendEnabledParams;->type:Ljava/lang/String;

    .line 327752
    aput-object v2, v1, v5

    .line 327754
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327761
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lx35/b$c;->call()Lio/reactivex/SingleSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
