.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/DataLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 50593793
    .line 50593794
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 50593795
    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    const-string/jumbo v2, "videoId = "

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p1, ", errorType = "

    .line 50593808
    .line 50593809
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, ", error = "

    .line 50593816
    .line 50593817
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    if-eqz p3, :cond_23

    .line 50593821
    .line 50593822
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/utils/Error;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593837
    .line 50593838
    const/4 p3, 0x6

    .line 50593839
    invoke-virtual {v0, p3, p1, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method

.method public final getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadLibrary(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onLoadProgress, isCacheEnd = "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz p1, :cond_16

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->isCacheEnd()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v2, 0x4

    .line 17039394
    invoke-virtual {v0, v2, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 50593797
    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    invoke-static {v0, p2, p3}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593801
    .line 50593802
    .line 50593803
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 50593804
    .line 50593805
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 50593806
    .line 50593807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    const-string v2, "onLogInfo, what = "

    .line 50593810
    .line 50593811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, ", logType = "

    .line 50593818
    .line 50593819
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p1, ", log = "

    .line 50593826
    .line 50593827
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    const/4 p2, 0x0

    .line 50593838
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593839
    .line 50593840
    const/4 p3, 0x4

    .line 50593841
    invoke-virtual {v0, p3, p1, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method

.method public final onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public final synthetic onMultiNetworkSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderListener$-CC;->$default$onMultiNetworkSwitch(Lcom/ss/ttvideoengine/DataLoaderListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNotify(IJJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 67371008
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 67371009
    .line 67371010
    sget-object p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 67371011
    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "onNotify, code = "

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p2, ", parameter = "

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p2, ", info = "

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p2

    .line 67371042
    const/4 p3, 0x0

    .line 67371043
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371044
    .line 67371045
    const/4 p4, 0x4

    .line 67371046
    invoke-virtual {p1, p4, p2, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 67371050
    .line 67371051
    return-void
.end method

.method public final onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
    .registers 2

    return-void
.end method

.method public final onNotifyCDNLog(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final synthetic onStartComplete()V
    .registers 1

    invoke-static {p0}, Lcom/ss/ttvideoengine/DataLoaderListener$-CC;->$default$onStartComplete(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    return-void
.end method

.method public final onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/j;->a:Lay7/a;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onTaskProgress, mKey = "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    if-eqz p1, :cond_11

    .line 17104909
    .line 17104910
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v2

    .line 17104914
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, ", mediaSize = "

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    if-eqz p1, :cond_23

    .line 17104923
    .line 17104924
    iget-wide v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17104925
    .line 17104926
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v3, v2

    .line 17104932
    :goto_24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, ", cacheSize = "

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz p1, :cond_35

    .line 17104941
    .line 17104942
    iget-wide v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    .line 17104943
    .line 17104944
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v3, v2

    .line 17104950
    :goto_36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v3, ", localFilePath = "

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz p1, :cond_42

    .line 17104959
    .line 17104960
    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17104961
    .line 17104962
    :cond_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    const/4 v2, 0x4

    .line 17104973
    invoke-virtual {v0, v2, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method
