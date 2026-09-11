.class public final Lcom/dragon/read/component/biz/impl/bookmall/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/w;->G(ILcom/dragon/read/rpc/model/BookAlbumAlgoType;Lcom/dragon/read/rpc/model/RankListSubInfo;JLjava/lang/String;Lcom/dragon/read/rpc/model/CellChangeScene;Ljava/lang/String;IZ)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;",
        "Lls3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lv53/f;


# direct methods
.method public constructor <init>(ZLv53/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$b;->a:Z

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$b;->b:Lv53/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->D(Ljava/util/List;)Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v2, Lls3/a;

    .line 17104914
    invoke-direct {v2}, Lls3/a;-><init>()V

    .line 17104917
    iput-object v1, v2, Lls3/a;->b:Ljava/util/List;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104921
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104923
    iput-object p1, v2, Lls3/a;->e:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104925
    if-eqz p1, :cond_23

    .line 17104927
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 17104929
    iput-object v3, v2, Lls3/a;->c:Ljava/lang/String;

    .line 17104931
    :cond_23
    if-eqz p1, :cond_2d

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a0(Ljava/util/List;)Ljava/util/List;

    .line 17104938
    move-result-object p1

    .line 17104939
    iput-object p1, v2, Lls3/a;->a:Ljava/util/List;

    .line 17104941
    :cond_2d
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$b;->a:Z

    .line 17104943
    const-string v3, "new category data list is empty"

    .line 17104945
    const v4, 0x5f5e105

    .line 17104948
    if-eqz p1, :cond_45

    .line 17104950
    iget-object p1, v2, Lls3/a;->a:Ljava/util/List;

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104961
    invoke-direct {p1, v4, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104968
    move-result p1

    .line 17104969
    if-nez p1, :cond_51

    .line 17104971
    :goto_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/w$b;->b:Lv53/f;

    .line 17104973
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17104976
    return-object v2

    .line 17104977
    :cond_51
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104979
    invoke-direct {p1, v4, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104982
    throw p1
.end method
