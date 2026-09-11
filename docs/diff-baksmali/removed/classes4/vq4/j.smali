.class public final Lvq4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq4/j$a;
    }
.end annotation


# static fields
.field public static final a:Lvq4/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ca9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvq4/j;

    invoke-direct {v0}, Lvq4/j;-><init>()V

    sput-object v0, Lvq4/j;->a:Lvq4/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheType:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->Network:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 17104899
    .line 17104900
    if-eq v0, v1, :cond_17

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v1, "cache_type_not_network type="

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheType:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    sget-object v0, Lvq4/f;->a:Lvq4/f;

    .line 17104920
    .line 17104921
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lvq4/f;->c(J)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_35

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v1, "network_cache_expired cacheTimeMs="

    .line 17104935
    .line 17104936
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    return-object p0

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iget-wide v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->expireTime:J

    .line 17104959
    .line 17104960
    const v2, 0x36ee80

    .line 17104961
    .line 17104962
    .line 17104963
    int-to-long v2, v2

    .line 17104964
    mul-long v0, v0, v2

    .line 17104965
    .line 17104966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-wide v2

    .line 17104970
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 17104971
    .line 17104972
    sub-long/2addr v2, v4

    .line 17104973
    cmp-long v4, v2, v0

    .line 17104974
    .line 17104975
    if-lez v4, :cond_53

    .line 17104976
    .line 17104977
    const/4 v0, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v0, 0x0

    .line 17104980
    :goto_54
    if-eqz v0, :cond_67

    .line 17104981
    .line 17104982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    const-string v1, "local_file_expired cacheTimeMs="

    .line 17104985
    .line 17104986
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    return-object p0

    .line 17104999
    :cond_67
    const/4 p0, 0x0

    .line 17105000
    return-object p0
.end method

.method public static b()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Law4/b;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "deliver"

    .line 327685
    .line 327686
    const-string v2, "VideoFeedLandingCacheLightChecker"

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v0, :cond_13

    .line 327690
    .line 327691
    const-string v0, "isInSimpleMode, ignore isLandingSingleFeed"

    .line 327692
    .line 327693
    new-array v4, v3, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    return v3

    .line 327699
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_1c

    .line 327706
    .line 327707
    return v3

    .line 327708
    :cond_1c
    sget-object v4, Law4/t1;->a:Law4/t1;

    .line 327709
    .line 327710
    invoke-virtual {v4}, Law4/t1;->d()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_2c

    .line 327715
    .line 327716
    const-string v0, "isColdStartNotLandingVideoFeedTopTab not use landing cache data"

    .line 327717
    .line 327718
    new-array v4, v3, [Ljava/lang/Object;

    .line 327719
    .line 327720
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    return v3

    .line 327724
    :cond_2c
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentVideoSeriesTabPreference()Lcom/dragon/read/rpc/model/VideoSeriesTabPreference;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_38

    .line 327733
    .line 327734
    const/4 v0, -0x1

    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    sget-object v1, Lvq4/j$a;->a:[I

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    aget v0, v1, v0

    .line 327743
    .line 327744
    :goto_40
    const/4 v1, 0x1

    .line 327745
    if-ne v0, v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v3, 0x1

    .line 327749
    :goto_45
    return v3
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "isNetworkLocalFileCacheAvailable=false reason="

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "deliver"

    .line 16973842
    .line 16973843
    const-string v2, "VideoFeedLandingCacheLightChecker"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
