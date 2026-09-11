## classes13/com/dragon/read/component/biz/impl/bookmall/g0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/w;ILio/reactivex/Observable;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/w;ILio/reactivex/Observable;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 67239938
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->c:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/w;ILio/reactivex/Observable;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->c:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public call()Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/ObservableSource;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 458754
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 458762
    move-result-object v0

    .line 458763
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->Companion:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 458765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->EMPTY:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 458770
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458777
    move-result-object v0

    .line 458778
    check-cast v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 458780
    const-string v2, "tabType = %s \u6ca1\u6709\u7f13\u5b58\u6570\u636e"

    .line 458782
    const-string v3, "deliver"

    .line 458784
    const/4 v4, 0x0

    .line 458785
    const/4 v5, 0x1

    .line 458786
    if-ne v0, v1, :cond_3a

    .line 458788
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458790
    new-array v1, v5, [Ljava/lang/Object;

    .line 458792
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458797
    move-result-object v5

    .line 458798
    aput-object v5, v1, v4

    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458807
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 458809
    return-object v0

    .line 458810
    :cond_3a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458812
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458814
    sget-object v6, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458816
    const/4 v7, 0x2

    .line 458817
    if-ne v1, v6, :cond_84

    .line 458819
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 458821
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458824
    move-result v1

    .line 458825
    if-eqz v1, :cond_61

    .line 458827
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458829
    new-array v1, v5, [Ljava/lang/Object;

    .line 458831
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458836
    move-result-object v5

    .line 458837
    aput-object v5, v1, v4

    .line 458839
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458846
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 458848
    return-object v0

    .line 458849
    :cond_61
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458851
    new-array v2, v7, [Ljava/lang/Object;

    .line 458853
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    move-result-object v6

    .line 458859
    aput-object v6, v2, v4

    .line 458861
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 458863
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458866
    move-result v6

    .line 458867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    move-result-object v6

    .line 458871
    aput-object v6, v2, v5

    .line 458873
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458876
    move-result-object v1

    .line 458877
    const-string/jumbo v6, "\u6210\u529f\u8fd4\u56de\u4e66\u57cetabType=%s \u7684\u7f13\u5b58\u6570\u636e,size = %s"

    .line 458880
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458883
    goto :goto_c2

    .line 458884
    :cond_84
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->WebView:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458886
    if-ne v1, v2, :cond_c2

    .line 458888
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 458890
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458893
    move-result v1

    .line 458894
    if-eqz v1, :cond_a8

    .line 458896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458898
    new-array v1, v5, [Ljava/lang/Object;

    .line 458900
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    move-result-object v2

    .line 458906
    aput-object v2, v1, v4

    .line 458908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458911
    move-result-object v0

    .line 458912
    const-string v2, "tabType = %s \u6ca1\u6709\u7f13\u5b58\u6570\u636eweb url"

    .line 458914
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 458919
    return-object v0

    .line 458920
    :cond_a8
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458922
    new-array v2, v7, [Ljava/lang/Object;

    .line 458924
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458929
    move-result-object v6

    .line 458930
    aput-object v6, v2, v4

    .line 458932
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 458934
    aput-object v6, v2, v5

    .line 458936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458939
    move-result-object v1

    .line 458940
    const-string/jumbo v6, "\u6210\u529f\u8fd4\u56de\u4e66\u57cetabType=%s \u7684\u7f13\u5b58\u6570\u636e,url = %s"

    .line 458943
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    :cond_c2
    :goto_c2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 458948
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;

    .line 458950
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/g0;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 458953
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458956
    move-result-object v1

    .line 458957
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 458960
    move-result-object v1

    .line 458961
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458963
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 458971
    move-result v2

    .line 458972
    if-eqz v2, :cond_ff

    .line 458974
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 458982
    move-result v2

    .line 458983
    if-nez v2, :cond_ff

    .line 458985
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->c:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458987
    iget-boolean v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 458989
    iput-boolean v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 458991
    iget-boolean v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 458993
    iput-boolean v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 458995
    iget-wide v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458997
    iput-wide v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458999
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 459001
    iput-object v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 459003
    iget-boolean v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 459005
    iput-boolean v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 459007
    :cond_ff
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 459009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 459015
    move-result v2

    .line 459016
    if-eqz v2, :cond_11a

    .line 459018
    new-instance v2, Lwv7/k;

    .line 459020
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 459022
    invoke-static {v6}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 459025
    move-result-object v6

    .line 459026
    const-string v7, "*"

    .line 459028
    invoke-direct {v2, v6, v7}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 459031
    invoke-static {v2}, Lu53/a;->c(Lvv7/a;)V

    .line 459034
    :cond_11a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 459036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 459042
    move-result v2

    .line 459043
    if-eqz v2, :cond_13f

    .line 459045
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459047
    new-array v2, v5, [Ljava/lang/Object;

    .line 459049
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 459051
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    move-result-object v5

    .line 459055
    aput-object v5, v2, v4

    .line 459057
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459060
    move-result-object v0

    .line 459061
    const-string v4, "tabType = %s \u8fd4\u56de\u670d\u52a1\u7aef\u8bf7\u6c42\u6570\u636e"

    .line 459063
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459066
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459069
    move-result-object v0

    .line 459070
    return-object v0

    .line 459071
    :cond_13f
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459073
    new-array v2, v5, [Ljava/lang/Object;

    .line 459075
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 459077
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459080
    move-result-object v5

    .line 459081
    aput-object v5, v2, v4

    .line 459083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459086
    move-result-object v1

    .line 459087
    const-string v4, "tabType = %s \u8fd4\u56de\u7f13\u5b58\u6570\u636e"

    .line 459089
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459092
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459095
    move-result-object v0

    .line 459096
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/ObservableSource;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 458753
    .line 458754
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->c(I)Lio/reactivex/Single;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->Companion:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache$a;

    .line 458764
    .line 458765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    .line 458767
    .line 458768
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->EMPTY:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    check-cast v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 458779
    .line 458780
    const-string v2, "tabType = %s \u6ca1\u6709\u7f13\u5b58\u6570\u636e"

    .line 458781
    .line 458782
    const-string v3, "deliver"

    .line 458783
    .line 458784
    const/4 v4, 0x0

    .line 458785
    const/4 v5, 0x1

    .line 458786
    if-ne v0, v1, :cond_3a

    .line 458787
    .line 458788
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458789
    .line 458790
    new-array v1, v5, [Ljava/lang/Object;

    .line 458791
    .line 458792
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458793
    .line 458794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v5

    .line 458798
    aput-object v5, v1, v4

    .line 458799
    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 458808
    .line 458809
    return-object v0

    .line 458810
    :cond_3a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458811
    .line 458812
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458813
    .line 458814
    sget-object v6, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458815
    .line 458816
    const/4 v7, 0x2

    .line 458817
    if-ne v1, v6, :cond_84

    .line 458818
    .line 458819
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 458820
    .line 458821
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v1

    .line 458825
    if-eqz v1, :cond_61

    .line 458826
    .line 458827
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458828
    .line 458829
    new-array v1, v5, [Ljava/lang/Object;

    .line 458830
    .line 458831
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458832
    .line 458833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v5

    .line 458837
    aput-object v5, v1, v4

    .line 458838
    .line 458839
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 458847
    .line 458848
    return-object v0

    .line 458849
    :cond_61
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458850
    .line 458851
    new-array v2, v7, [Ljava/lang/Object;

    .line 458852
    .line 458853
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458854
    .line 458855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v6

    .line 458859
    aput-object v6, v2, v4

    .line 458860
    .line 458861
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 458862
    .line 458863
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458864
    .line 458865
    .line 458866
    move-result v6

    .line 458867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v6

    .line 458871
    aput-object v6, v2, v5

    .line 458872
    .line 458873
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    const-string/jumbo v6, "\u6210\u529f\u8fd4\u56de\u4e66\u57cetabType=%s \u7684\u7f13\u5b58\u6570\u636e,size = %s"

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458881
    .line 458882
    .line 458883
    goto :goto_c2

    .line 458884
    :cond_84
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->WebView:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458885
    .line 458886
    if-ne v1, v2, :cond_c2

    .line 458887
    .line 458888
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 458889
    .line 458890
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458891
    .line 458892
    .line 458893
    move-result v1

    .line 458894
    if-eqz v1, :cond_a8

    .line 458895
    .line 458896
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458897
    .line 458898
    new-array v1, v5, [Ljava/lang/Object;

    .line 458899
    .line 458900
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458901
    .line 458902
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    aput-object v2, v1, v4

    .line 458907
    .line 458908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    const-string v2, "tabType = %s \u6ca1\u6709\u7f13\u5b58\u6570\u636eweb url"

    .line 458913
    .line 458914
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 458918
    .line 458919
    return-object v0

    .line 458920
    :cond_a8
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458921
    .line 458922
    new-array v2, v7, [Ljava/lang/Object;

    .line 458923
    .line 458924
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 458925
    .line 458926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v6

    .line 458930
    aput-object v6, v2, v4

    .line 458931
    .line 458932
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 458933
    .line 458934
    aput-object v6, v2, v5

    .line 458935
    .line 458936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v1

    .line 458940
    const-string/jumbo v6, "\u6210\u529f\u8fd4\u56de\u4e66\u57cetabType=%s \u7684\u7f13\u5b58\u6570\u636e,url = %s"

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v3, v1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    :goto_c2
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->b:Lio/reactivex/Observable;

    .line 458947
    .line 458948
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;

    .line 458949
    .line 458950
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/g0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/g0;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458962
    .line 458963
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458964
    .line 458965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 458969
    .line 458970
    .line 458971
    move-result v2

    .line 458972
    if-eqz v2, :cond_ff

    .line 458973
    .line 458974
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 458975
    .line 458976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v2

    .line 458983
    if-nez v2, :cond_ff

    .line 458984
    .line 458985
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->c:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458986
    .line 458987
    iget-boolean v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 458988
    .line 458989
    iput-boolean v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 458990
    .line 458991
    iget-boolean v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 458992
    .line 458993
    iput-boolean v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 458994
    .line 458995
    iget-wide v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458996
    .line 458997
    iput-wide v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 458998
    .line 458999
    iget-object v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 459000
    .line 459001
    iput-object v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 459002
    .line 459003
    iget-boolean v6, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 459004
    .line 459005
    iput-boolean v6, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 459006
    .line 459007
    :cond_ff
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 459008
    .line 459009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    .line 459011
    .line 459012
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v2

    .line 459016
    if-eqz v2, :cond_11a

    .line 459017
    .line 459018
    new-instance v2, Lwv7/k;

    .line 459019
    .line 459020
    iget v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 459021
    .line 459022
    invoke-static {v6}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v6

    .line 459026
    const-string v7, "*"

    .line 459027
    .line 459028
    invoke-direct {v2, v6, v7}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v2}, Lu53/a;->c(Lvv7/a;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->d:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 459035
    .line 459036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    .line 459038
    .line 459039
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->y(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v2

    .line 459043
    if-eqz v2, :cond_13f

    .line 459044
    .line 459045
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459046
    .line 459047
    new-array v2, v5, [Ljava/lang/Object;

    .line 459048
    .line 459049
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 459050
    .line 459051
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v5

    .line 459055
    aput-object v5, v2, v4

    .line 459056
    .line 459057
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    const-string v4, "tabType = %s \u8fd4\u56de\u670d\u52a1\u7aef\u8bf7\u6c42\u6570\u636e"

    .line 459062
    .line 459063
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    return-object v0

    .line 459071
    :cond_13f
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459072
    .line 459073
    new-array v2, v5, [Ljava/lang/Object;

    .line 459074
    .line 459075
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/g0;->a:I

    .line 459076
    .line 459077
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v5

    .line 459081
    aput-object v5, v2, v4

    .line 459082
    .line 459083
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    const-string v4, "tabType = %s \u8fd4\u56de\u7f13\u5b58\u6570\u636e"

    .line 459088
    .line 459089
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459090
    .line 459091
    .line 459092
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/g0;->call()Lio/reactivex/ObservableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/g0;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


