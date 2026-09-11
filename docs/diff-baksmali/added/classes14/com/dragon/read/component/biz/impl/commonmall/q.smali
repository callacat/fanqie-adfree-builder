.class public final synthetic Lcom/dragon/read/component/biz/impl/commonmall/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/commonmall/t;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookstoreTabRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/commonmall/t;Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/commonmall/q;->a:Lcom/dragon/read/component/biz/impl/commonmall/t;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/commonmall/q;->b:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/commonmall/q;->a:Lcom/dragon/read/component/biz/impl/commonmall/t;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/commonmall/q;->b:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/commonmall/t;->a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    new-instance v3, Lcom/dragon/read/component/biz/impl/commonmall/u;

    .line 17104917
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/commonmall/u;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-static {v3}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lgu5/b;

    .line 17104930
    iget-object v3, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104932
    check-cast v3, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104934
    if-eqz v3, :cond_33

    .line 17104936
    iget-object v3, v3, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17104938
    if-eqz v3, :cond_33

    .line 17104940
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17104943
    move-result v3

    .line 17104944
    if-nez v3, :cond_33

    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    :cond_33
    if-eqz v2, :cond_3a

    .line 17104949
    iget-object p1, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104951
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v3, "CommonMallRepository: fetchDefaultPageDataWithCache failed, fetch failed and cache is null, fetch Exception: "

    .line 17104960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    const-string p1, "requestInfo: "

    .line 17104972
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/commonmall/t;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw v0
.end method
