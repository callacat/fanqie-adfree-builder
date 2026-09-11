.class public final synthetic Lyt3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

.field public final synthetic b:Lbs3/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;Lbs3/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt3/k0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    iput-object p2, p0, Lyt3/k0;->b:Lbs3/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lyt3/k0;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lyt3/k0;->b:Lbs3/j;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->g:Z

    .line 17104907
    .line 17104908
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iput-object v3, v1, Lbs3/j;->s:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/component/data/VideoFeedDirectRepositoryAdapter;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v3, "[loadMoreBookMallTab] success, size="

    .line 17104917
    .line 17104918
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, ", logId="

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v3, "deliver"

    .line 17104951
    .line 17104952
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object v0
.end method
