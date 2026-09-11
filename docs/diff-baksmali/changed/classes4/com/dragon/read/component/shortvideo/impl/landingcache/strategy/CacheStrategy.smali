## classes4/com/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lyq4/a;

    .line 131077
    invoke-direct {v0, p0}, Lyq4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lyq4/a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lyq4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 11

    .prologue
    .line 117833728
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117833733
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833736
    const/4 v1, 0x0

    .line 117833737
    if-eqz p0, :cond_e

    .line 117833739
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117833741
    goto :goto_f

    .line 117833742
    :cond_e
    move-object v2, v1

    .line 117833743
    :goto_f
    const-string v3, "vid"

    .line 117833745
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833748
    if-eqz p0, :cond_1f

    .line 117833750
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 117833753
    move-result v2

    .line 117833754
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833757
    move-result-object v2

    .line 117833758
    goto :goto_20

    .line 117833759
    :cond_1f
    move-object v2, v1

    .line 117833760
    :goto_20
    const-string v3, "is_pugc"

    .line 117833762
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833765
    if-eqz p0, :cond_2d

    .line 117833767
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 117833769
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833772
    move-result-object v1

    .line 117833773
    :cond_2d
    const-string p0, "video_duration"

    .line 117833775
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833778
    const-string p0, "success"

    .line 117833780
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833783
    move-result-object p2

    .line 117833784
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833787
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->value:I

    .line 117833789
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833792
    move-result-object p0

    .line 117833793
    const-string p1, "cache_type"

    .line 117833795
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833798
    if-eqz p4, :cond_53

    .line 117833800
    iget p0, p4, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->value:I

    .line 117833802
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833805
    move-result-object p0

    .line 117833806
    const-string p1, "error_code"

    .line 117833808
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833811
    :cond_53
    if-eqz p5, :cond_5e

    .line 117833813
    const-string p0, "error_msg"

    .line 117833815
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117833818
    move-result-object p1

    .line 117833819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833822
    :cond_5e
    if-eqz p6, :cond_77

    .line 117833824
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 117833827
    move-result-wide p0

    .line 117833828
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 117833831
    move-result-object p2

    .line 117833832
    const-string p4, "url"

    .line 117833834
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833837
    move-result-object p2

    .line 117833838
    const-string p4, "total_size"

    .line 117833840
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833843
    move-result-object p0

    .line 117833844
    invoke-virtual {p2, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833847
    :cond_77
    const-string p0, "save_from"

    .line 117833849
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833852
    move-result-object p1

    .line 117833853
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833856
    const-string p0, "video_feed_landing_cache"

    .line 117833858
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833861
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 11

    .prologue
    .line 117833728
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117833732
    .line 117833733
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833734
    .line 117833735
    .line 117833736
    const/4 v1, 0x0

    .line 117833737
    if-eqz p0, :cond_e

    .line 117833738
    .line 117833739
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 117833740
    .line 117833741
    goto :goto_f

    .line 117833742
    :cond_e
    move-object v2, v1

    .line 117833743
    :goto_f
    const-string v3, "vid"

    .line 117833744
    .line 117833745
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833746
    .line 117833747
    .line 117833748
    if-eqz p0, :cond_1f

    .line 117833749
    .line 117833750
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 117833751
    .line 117833752
    .line 117833753
    move-result v2

    .line 117833754
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v2

    .line 117833758
    goto :goto_20

    .line 117833759
    :cond_1f
    move-object v2, v1

    .line 117833760
    :goto_20
    const-string v3, "is_pugc"

    .line 117833761
    .line 117833762
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833763
    .line 117833764
    .line 117833765
    if-eqz p0, :cond_2d

    .line 117833766
    .line 117833767
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 117833768
    .line 117833769
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833770
    .line 117833771
    .line 117833772
    move-result-object v1

    .line 117833773
    :cond_2d
    const-string p0, "video_duration"

    .line 117833774
    .line 117833775
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833776
    .line 117833777
    .line 117833778
    const-string p0, "success"

    .line 117833779
    .line 117833780
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object p2

    .line 117833784
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833785
    .line 117833786
    .line 117833787
    iget p0, p1, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->value:I

    .line 117833788
    .line 117833789
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object p0

    .line 117833793
    const-string p1, "cache_type"

    .line 117833794
    .line 117833795
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833796
    .line 117833797
    .line 117833798
    if-eqz p4, :cond_53

    .line 117833799
    .line 117833800
    iget p0, p4, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;->value:I

    .line 117833801
    .line 117833802
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object p0

    .line 117833806
    const-string p1, "error_code"

    .line 117833807
    .line 117833808
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833809
    .line 117833810
    .line 117833811
    :cond_53
    if-eqz p5, :cond_5e

    .line 117833812
    .line 117833813
    const-string p0, "error_msg"

    .line 117833814
    .line 117833815
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117833816
    .line 117833817
    .line 117833818
    move-result-object p1

    .line 117833819
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833820
    .line 117833821
    .line 117833822
    :cond_5e
    if-eqz p6, :cond_77

    .line 117833823
    .line 117833824
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 117833825
    .line 117833826
    .line 117833827
    move-result-wide p0

    .line 117833828
    invoke-virtual {p6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p2

    .line 117833832
    const-string p4, "url"

    .line 117833833
    .line 117833834
    invoke-virtual {v0, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833835
    .line 117833836
    .line 117833837
    move-result-object p2

    .line 117833838
    const-string p4, "total_size"

    .line 117833839
    .line 117833840
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833841
    .line 117833842
    .line 117833843
    move-result-object p0

    .line 117833844
    invoke-virtual {p2, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833845
    .line 117833846
    .line 117833847
    :cond_77
    const-string p0, "save_from"

    .line 117833848
    .line 117833849
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117833850
    .line 117833851
    .line 117833852
    move-result-object p1

    .line 117833853
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833854
    .line 117833855
    .line 117833856
    const-string p0, "video_feed_landing_cache"

    .line 117833857
    .line 117833858
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833859
    .line 117833860
    .line 117833861
    return-void
.end method


.method public static synthetic g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
[MOD-CHANGED]
.method public static synthetic g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257090
    if-eqz v0, :cond_7

    .line 151257092
    const/4 p3, 0x1

    .line 151257093
    const/4 v2, 0x1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move v2, p3

    .line 151257096
    :goto_8
    and-int/lit8 p3, p8, 0x10

    .line 151257098
    const/4 v0, 0x0

    .line 151257099
    if-eqz p3, :cond_f

    .line 151257101
    move-object v4, v0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v4, p5

    .line 151257104
    :goto_10
    and-int/lit8 p3, p8, 0x20

    .line 151257106
    if-eqz p3, :cond_16

    .line 151257108
    move-object v5, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v5, p6

    .line 151257111
    :goto_17
    and-int/lit8 p3, p8, 0x40

    .line 151257113
    if-eqz p3, :cond_1d

    .line 151257115
    move-object v6, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v6, p7

    .line 151257118
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257121
    move-object v0, p1

    .line 151257122
    move-object v1, p2

    .line 151257123
    move-object v3, p4

    .line 151257124
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 151257127
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x4

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_7

    .line 151257091
    .line 151257092
    const/4 p3, 0x1

    .line 151257093
    const/4 v2, 0x1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move v2, p3

    .line 151257096
    :goto_8
    and-int/lit8 p3, p8, 0x10

    .line 151257097
    .line 151257098
    const/4 v0, 0x0

    .line 151257099
    if-eqz p3, :cond_f

    .line 151257100
    .line 151257101
    move-object v4, v0

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v4, p5

    .line 151257104
    :goto_10
    and-int/lit8 p3, p8, 0x20

    .line 151257105
    .line 151257106
    if-eqz p3, :cond_16

    .line 151257107
    .line 151257108
    move-object v5, v0

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v5, p6

    .line 151257111
    :goto_17
    and-int/lit8 p3, p8, 0x40

    .line 151257112
    .line 151257113
    if-eqz p3, :cond_1d

    .line 151257114
    .line 151257115
    move-object v6, v0

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v6, p7

    .line 151257118
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257119
    .line 151257120
    .line 151257121
    move-object v0, p1

    .line 151257122
    move-object v1, p2

    .line 151257123
    move-object v3, p4

    .line 151257124
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;ZLcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ErrorCode;Ljava/lang/Throwable;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 151257125
    .line 151257126
    .line 151257127
    return-void
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz p0, :cond_e

    .line 50659339
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v2, v1

    .line 50659343
    :goto_f
    const-string v3, "vid"

    .line 50659345
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    if-eqz p0, :cond_1f

    .line 50659350
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50659353
    move-result v2

    .line 50659354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    move-result-object v2

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v2, v1

    .line 50659360
    :goto_20
    const-string v3, "is_pugc"

    .line 50659362
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    if-eqz p0, :cond_2d

    .line 50659367
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50659369
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659372
    move-result-object v1

    .line 50659373
    :cond_2d
    const-string p0, "video_duration"

    .line 50659375
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    const-string p0, "success"

    .line 50659380
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659382
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659385
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->CLEAR_DISK_CACHE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 50659387
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->value:I

    .line 50659389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    move-result-object p0

    .line 50659393
    const-string v1, "cache_type"

    .line 50659395
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659398
    const-string p0, "clear_source"

    .line 50659400
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->content:Ljava/lang/String;

    .line 50659402
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659405
    const-string p0, "clear_reason"

    .line 50659407
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->value:Ljava/lang/String;

    .line 50659409
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659412
    const-string p0, "video_feed_landing_cache"

    .line 50659414
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz p0, :cond_e

    .line 50659338
    .line 50659339
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v2, v1

    .line 50659343
    :goto_f
    const-string v3, "vid"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    .line 50659347
    .line 50659348
    if-eqz p0, :cond_1f

    .line 50659349
    .line 50659350
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v2, v1

    .line 50659360
    :goto_20
    const-string v3, "is_pugc"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    .line 50659365
    if-eqz p0, :cond_2d

    .line 50659366
    .line 50659367
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50659368
    .line 50659369
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    :cond_2d
    const-string p0, "video_duration"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p0, "success"

    .line 50659379
    .line 50659380
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659381
    .line 50659382
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->CLEAR_DISK_CACHE:Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;

    .line 50659386
    .line 50659387
    iget p0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$CacheType;->value:I

    .line 50659388
    .line 50659389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0

    .line 50659393
    const-string v1, "cache_type"

    .line 50659394
    .line 50659395
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p0, "clear_source"

    .line 50659399
    .line 50659400
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->content:Ljava/lang/String;

    .line 50659401
    .line 50659402
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    .line 50659404
    .line 50659405
    const-string p0, "clear_reason"

    .line 50659406
    .line 50659407
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy$ClearDiskCacheReason;->value:Ljava/lang/String;

    .line 50659408
    .line 50659409
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p0, "video_feed_landing_cache"

    .line 50659413
    .line 50659414
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public final a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131080
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131080
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlin/Pair;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2a

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2a

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_2a

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->e()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 196625
    move-result-wide v0

    .line 196626
    sget-object v2, Lvq4/f;->a:Lvq4/f;

    .line 196628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v0, v1}, Lvq4/f;->c(J)Z

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/landingcache/strategy/CacheStrategy;->a()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheTimeMs:J

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    sget-object v2, Lvq4/f;->a:Lvq4/f;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lvq4/f;->c(J)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


