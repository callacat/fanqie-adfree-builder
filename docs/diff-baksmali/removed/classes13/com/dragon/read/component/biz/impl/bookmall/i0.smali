.class public final Lcom/dragon/read/component/biz/impl/bookmall/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/model/BookMallDefaultTabData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v2, "deliver"

    .line 16973836
    .line 16973837
    const-string/jumbo v3, "\u6210\u529f\u8fd4\u56de\u4e66\u57ce\u672c\u5730\u9ed8\u8ba4tab\u7684\u7f13\u5b58\u6570\u636e"

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->originalDataList:Lcom/dragon/read/rpc/model/TabDataList;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 16973846
    .line 16973847
    iget p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->C(ILjava/util/List;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
