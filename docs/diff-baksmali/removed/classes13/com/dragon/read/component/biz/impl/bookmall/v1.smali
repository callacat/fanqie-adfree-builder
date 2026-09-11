.class public final Lcom/dragon/read/component/biz/impl/bookmall/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "deliver"

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-eqz v0, :cond_33

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string/jumbo v4, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u5931\u8d25\uff0cappend size=0"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Yg(ZZ)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104932
    .line 17104933
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v0, -0x1

    .line 17104940
    const-string/jumbo v1, "videoData size = 0"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1, v0, v1}, Lu53/a;->a(Lvv7/a;ILjava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_64

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104948
    .line 17104949
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    aput-object v5, v4, v2

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string/jumbo v5, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u6210\u529f\uff0cappend size=%s"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v0, Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0, v2, v3, v3}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 17104986
    .line 17104987
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->LOAD_MORE:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method
