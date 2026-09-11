.class public final Lx35/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx35/d;->call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lx35/d$c;->a:Ljava/lang/String;

    .line 50462722
    iput-boolean p2, p0, Lx35/d$c;->b:Z

    .line 50462724
    iput-object p3, p0, Lx35/d$c;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/CompletableSource;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "ad"

    .line 327682
    iget-object v1, p0, Lx35/d$c;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327692
    iget-boolean v1, p0, Lx35/d$c;->b:Z

    .line 327694
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->updateAdRecommend(Z)Lio/reactivex/CompletableSource;

    .line 327697
    move-result-object v0

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    const-string v0, "personal"

    .line 327701
    iget-object v1, p0, Lx35/d$c;->a:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_26

    .line 327709
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327711
    iget-boolean v1, p0, Lx35/d$c;->b:Z

    .line 327713
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->updateNovelRecommendConfig(Z)Lio/reactivex/CompletableSource;

    .line 327716
    move-result-object v0

    .line 327717
    return-object v0

    .line 327718
    :cond_26
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 327720
    iget-object v1, p0, Lx35/d$c;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 327722
    const/4 v2, 0x1

    .line 327723
    new-array v3, v2, [Ljava/lang/Object;

    .line 327725
    iget-object v4, p0, Lx35/d$c;->a:Ljava/lang/String;

    .line 327727
    const/4 v5, 0x0

    .line 327728
    aput-object v4, v3, v5

    .line 327730
    const-string v4, "params type[%s] is invalid"

    .line 327732
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v1, v3}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 327742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327744
    new-array v1, v2, [Ljava/lang/Object;

    .line 327746
    iget-object v2, p0, Lx35/d$c;->a:Ljava/lang/String;

    .line 327748
    aput-object v2, v1, v5

    .line 327750
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327757
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
    invoke-virtual {p0}, Lx35/d$c;->call()Lio/reactivex/CompletableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
