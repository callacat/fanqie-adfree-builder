.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/s;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16973827
    .line 16973828
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973831
    .line 16973832
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    int-to-long v2, v2

    .line 16973837
    cmp-long v4, v0, v2

    .line 16973838
    .line 16973839
    if-nez v4, :cond_1c

    .line 16973840
    .line 16973841
    sget-object v0, Lw94/f0;->a:Lw94/f0;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    invoke-static {p1, v0}, Lw94/f0;->c(Ljava/util/List;Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
