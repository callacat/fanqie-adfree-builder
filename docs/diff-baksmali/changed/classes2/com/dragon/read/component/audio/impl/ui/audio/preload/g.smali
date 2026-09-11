## classes2/com/dragon/read/component/audio/impl/ui/audio/preload/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lox7/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lox7/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->c:Lox7/c;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lox7/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->c:Lox7/c;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lux7/d;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->c:Lox7/c;

    .line 17104898
    iget-object v0, p1, Lox7/c;->b:Ljava/lang/String;

    .line 17104900
    iget p1, p1, Lox7/c;->c:I

    .line 17104902
    int-to-long v1, p1

    .line 17104903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-static {p1, v0, v1}, Llk3/h;->d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_55

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1c

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_55

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->d:Ljava/lang/String;

    .line 17104929
    if-nez v0, :cond_25

    .line 17104931
    const-string v0, ""

    .line 17104933
    :cond_25
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17104938
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v3, "update cache, append preloadScene="

    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->d:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v3, "experience"

    .line 17104964
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->c:Lox7/c;

    .line 17104969
    iget-object v1, v0, Lox7/c;->b:Ljava/lang/String;

    .line 17104971
    iget v0, v0, Lox7/c;->c:I

    .line 17104973
    int-to-long v2, v0

    .line 17104974
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v1, v0, p1}, Llk3/h;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->c:Lox7/c;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lox7/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget p1, p1, Lox7/c;->c:I

    .line 17104901
    .line 17104902
    int-to-long v1, p1

    .line 17104903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    invoke-static {p1, v0, v1}, Llk3/h;->d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_55

    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_55

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->d:Ljava/lang/String;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_25

    .line 17104930
    .line 17104931
    const-string v0, ""

    .line 17104932
    .line 17104933
    :cond_25
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v3, "update cache, append preloadScene="

    .line 17104943
    .line 17104944
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->d:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v3, "experience"

    .line 17104963
    .line 17104964
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->c:Lox7/c;

    .line 17104968
    .line 17104969
    iget-object v1, v0, Lox7/c;->b:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget v0, v0, Lox7/c;->c:I

    .line 17104972
    .line 17104973
    int-to-long v2, v0

    .line 17104974
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-static {v1, v0, p1}, Llk3/h;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196619
    const-string v3, "preloadListenInternal onAllFinish"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "experience"

    .line 196618
    .line 196619
    const-string v3, "preloadListenInternal onAllFinish"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 12

    .prologue
    .line 50724864
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50724868
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724871
    move-result-object p3

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-eqz p3, :cond_10

    .line 50724875
    invoke-static {p3}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 50724878
    move-result p3

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 p3, 0x0

    .line 50724881
    :goto_11
    const-string v1, "experience"

    .line 50724883
    if-eqz p3, :cond_5f

    .line 50724885
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 50724887
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->b:Ljava/lang/String;

    .line 50724889
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 50724895
    move-result p3

    .line 50724896
    if-eqz p3, :cond_2c

    .line 50724898
    iget-wide v2, p1, Lux7/c;->g:J

    .line 50724900
    iput-wide v2, p1, Lux7/c;->j:J

    .line 50724902
    const-wide/32 v2, 0x19000

    .line 50724905
    iput-wide v2, p1, Lux7/c;->k:J

    .line 50724907
    goto :goto_32

    .line 50724908
    :cond_2c
    iget-wide v2, p1, Lux7/c;->g:J

    .line 50724910
    iput-wide v2, p1, Lux7/c;->j:J

    .line 50724912
    iput-wide v2, p1, Lux7/c;->k:J

    .line 50724914
    :goto_32
    sget-object p3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 50724916
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724919
    iput-object p3, p1, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 50724921
    const/4 p3, 0x1

    .line 50724922
    iput-boolean p3, p1, Lux7/c;->d:Z

    .line 50724924
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724927
    move-result-object p3

    .line 50724928
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724931
    move-result-object p3

    .line 50724932
    iput-object p3, p1, Lux7/c;->a:Landroid/content/Context;

    .line 50724934
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724938
    const-string v3, "preloadListenInternal preloadInfo: "

    .line 50724940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724949
    move-result-object v2

    .line 50724950
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724952
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-static {v1, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    :cond_5f
    iget-wide v2, p1, Lux7/c;->j:J

    .line 50724961
    const-wide/16 v4, 0x0

    .line 50724963
    cmp-long p3, v2, v4

    .line 50724965
    if-lez p3, :cond_85

    .line 50724967
    invoke-virtual {p2, v2, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setDashAudioPreloadSize(J)V

    .line 50724970
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724974
    const-string v3, "onBeforeMDLTask preloadInfo dashAudioPreloadSize = "

    .line 50724976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724979
    iget-wide v6, p1, Lux7/c;->j:J

    .line 50724981
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object v2

    .line 50724988
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724990
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {v1, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    iget-wide v2, p1, Lux7/c;->k:J

    .line 50724999
    cmp-long p3, v2, v4

    .line 50725001
    if-lez p3, :cond_a9

    .line 50725003
    invoke-virtual {p2, v2, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setDashVideoPreloadSize(J)V

    .line 50725006
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725008
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725010
    const-string v2, "onBeforeMDLTask preloadInfo dashPreloadVideoSize = "

    .line 50725012
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    iget-wide v2, p1, Lux7/c;->k:J

    .line 50725017
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725020
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    move-result-object p1

    .line 50725024
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725026
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725029
    move-result-object p2

    .line 50725030
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725033
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lux7/c;Lcom/ss/ttvideoengine/PreloaderVideoModelItem;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 12

    .prologue
    .line 50724864
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50724867
    .line 50724868
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p3

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-eqz p3, :cond_10

    .line 50724874
    .line 50724875
    invoke-static {p3}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result p3

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 p3, 0x0

    .line 50724881
    :goto_11
    const-string v1, "experience"

    .line 50724882
    .line 50724883
    if-eqz p3, :cond_5f

    .line 50724884
    .line 50724885
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/video/m;->a:Lcom/dragon/read/component/audio/impl/ui/video/m;

    .line 50724886
    .line 50724887
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/g;->b:Ljava/lang/String;

    .line 50724888
    .line 50724889
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/video/m;->b(Ljava/lang/String;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p3

    .line 50724896
    if-eqz p3, :cond_2c

    .line 50724897
    .line 50724898
    iget-wide v2, p1, Lux7/c;->g:J

    .line 50724899
    .line 50724900
    iput-wide v2, p1, Lux7/c;->j:J

    .line 50724901
    .line 50724902
    const-wide/32 v2, 0x19000

    .line 50724903
    .line 50724904
    .line 50724905
    iput-wide v2, p1, Lux7/c;->k:J

    .line 50724906
    .line 50724907
    goto :goto_32

    .line 50724908
    :cond_2c
    iget-wide v2, p1, Lux7/c;->g:J

    .line 50724909
    .line 50724910
    iput-wide v2, p1, Lux7/c;->j:J

    .line 50724911
    .line 50724912
    iput-wide v2, p1, Lux7/c;->k:J

    .line 50724913
    .line 50724914
    :goto_32
    sget-object p3, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 50724915
    .line 50724916
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724917
    .line 50724918
    .line 50724919
    iput-object p3, p1, Lux7/c;->h:Lcom/ss/ttvideoengine/Resolution;

    .line 50724920
    .line 50724921
    const/4 p3, 0x1

    .line 50724922
    iput-boolean p3, p1, Lux7/c;->d:Z

    .line 50724923
    .line 50724924
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p3

    .line 50724932
    iput-object p3, p1, Lux7/c;->a:Landroid/content/Context;

    .line 50724933
    .line 50724934
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724935
    .line 50724936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    const-string v3, "preloadListenInternal preloadInfo: "

    .line 50724939
    .line 50724940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724951
    .line 50724952
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-static {v1, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    iget-wide v2, p1, Lux7/c;->j:J

    .line 50724960
    .line 50724961
    const-wide/16 v4, 0x0

    .line 50724962
    .line 50724963
    cmp-long p3, v2, v4

    .line 50724964
    .line 50724965
    if-lez p3, :cond_85

    .line 50724966
    .line 50724967
    invoke-virtual {p2, v2, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setDashAudioPreloadSize(J)V

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724971
    .line 50724972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    const-string v3, "onBeforeMDLTask preloadInfo dashAudioPreloadSize = "

    .line 50724975
    .line 50724976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-wide v6, p1, Lux7/c;->j:J

    .line 50724980
    .line 50724981
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724989
    .line 50724990
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {v1, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    iget-wide v2, p1, Lux7/c;->k:J

    .line 50724998
    .line 50724999
    cmp-long p3, v2, v4

    .line 50725000
    .line 50725001
    if-lez p3, :cond_a9

    .line 50725002
    .line 50725003
    invoke-virtual {p2, v2, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setDashVideoPreloadSize(J)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725007
    .line 50725008
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    const-string v2, "onBeforeMDLTask preloadInfo dashPreloadVideoSize = "

    .line 50725011
    .line 50725012
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    iget-wide v2, p1, Lux7/c;->k:J

    .line 50725016
    .line 50725017
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725025
    .line 50725026
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    return-void
.end method


