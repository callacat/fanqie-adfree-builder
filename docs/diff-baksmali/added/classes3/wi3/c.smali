.class public final Lwi3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi3/c;

.field public static final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lwi3/t;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90611

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwi3/c;

    .line 196616
    invoke-direct {v0}, Lwi3/c;-><init>()V

    .line 196619
    sput-object v0, Lwi3/c;->a:Lwi3/c;

    .line 196621
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 196626
    sput-object v0, Lwi3/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 16

    .prologue
    .line 458752
    sget-boolean v0, Lwi3/c;->c:Z

    .line 458754
    const-string v1, "experience"

    .line 458756
    const-string v2, "AudioDataPreloadManager"

    .line 458758
    const/4 v3, 0x0

    .line 458759
    if-eqz v0, :cond_11

    .line 458761
    const-string v0, "processNextTask ignore. isPreloading=true"

    .line 458763
    new-array v3, v3, [Ljava/lang/Object;

    .line 458765
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    return-void

    .line 458769
    :cond_11
    invoke-static {}, Ldh3/i;->b()Z

    .line 458772
    move-result v0

    .line 458773
    const-string v4, "processNextTask ignore. isWifiConnected="

    .line 458775
    if-eqz v0, :cond_3f

    .line 458777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458779
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458785
    move-result-object v4

    .line 458786
    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 458789
    move-result v4

    .line 458790
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458793
    const-string v4, ", isHitTopTime="

    .line 458795
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-static {}, Ldh3/i;->b()Z

    .line 458801
    move-result v4

    .line 458802
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458808
    move-result-object v0

    .line 458809
    new-array v3, v3, [Ljava/lang/Object;

    .line 458811
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458814
    return-void

    .line 458815
    :cond_3f
    sget-object v0, Lwi3/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 458817
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 458820
    move-result-object v0

    .line 458821
    check-cast v0, Lwi3/t;

    .line 458823
    if-nez v0, :cond_4a

    .line 458825
    return-void

    .line 458826
    :cond_4a
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 458828
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 458831
    move-result-object v6

    .line 458832
    invoke-interface {v6}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 458835
    move-result v6

    .line 458836
    if-eqz v6, :cond_5e

    .line 458838
    const-string v0, "processNextTask ignore. isBookPlaying=true"

    .line 458840
    new-array v3, v3, [Ljava/lang/Object;

    .line 458842
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    return-void

    .line 458846
    :cond_5e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458849
    move-result-object v6

    .line 458850
    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    .line 458853
    move-result v6

    .line 458854
    const-wide/16 v7, 0x0

    .line 458856
    if-nez v6, :cond_8c

    .line 458858
    iget-wide v9, v0, Lwi3/t;->d:J

    .line 458860
    cmp-long v11, v9, v7

    .line 458862
    if-gtz v11, :cond_8c

    .line 458864
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458866
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458869
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458872
    const-string v4, ", mobilePreloadSize="

    .line 458874
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    iget-wide v6, v0, Lwi3/t;->d:J

    .line 458879
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v0

    .line 458886
    new-array v3, v3, [Ljava/lang/Object;

    .line 458888
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    return-void

    .line 458892
    :cond_8c
    sget-object v4, Lwx7/i;->a:Lwx7/i;

    .line 458894
    iget-object v9, v0, Lwi3/t;->a:Ljava/lang/String;

    .line 458896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    invoke-static {v9}, Lwx7/i;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 458902
    move-result-object v11

    .line 458903
    if-nez v11, :cond_b9

    .line 458905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458907
    const-string v5, "Video model "

    .line 458909
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    iget-object v0, v0, Lwi3/t;->a:Ljava/lang/String;

    .line 458914
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    const-string v0, " is null, skipping preload"

    .line 458919
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458925
    move-result-object v0

    .line 458926
    new-array v4, v3, [Ljava/lang/Object;

    .line 458928
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458931
    sput-boolean v3, Lwi3/c;->c:Z

    .line 458933
    invoke-static {}, Lwi3/c;->a()V

    .line 458936
    return-void

    .line 458937
    :cond_b9
    iget-object v4, v0, Lwi3/t;->e:Lwi3/a;

    .line 458939
    iget-object v4, v4, Lwi3/a;->b:Ljava/lang/String;

    .line 458941
    invoke-virtual {v11}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 458944
    move-result-object v9

    .line 458945
    sget-object v10, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 458947
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 458950
    move-result v10

    .line 458951
    invoke-static {v9, v10}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 458954
    move-result-object v9

    .line 458955
    if-eqz v9, :cond_d0

    .line 458957
    iget-object v10, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    const/4 v10, 0x0

    .line 458961
    :goto_d1
    const/4 v12, 0x1

    .line 458962
    if-eqz v10, :cond_dd

    .line 458964
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 458967
    move-result v13

    .line 458968
    if-nez v13, :cond_db

    .line 458970
    goto :goto_dd

    .line 458971
    :cond_db
    const/4 v13, 0x0

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    :goto_dd
    const/4 v13, 0x1

    .line 458974
    :goto_de
    if-eqz v13, :cond_e8

    .line 458976
    const-string v4, "dataHasCache mFileHash is empty!"

    .line 458978
    new-array v7, v3, [Ljava/lang/Object;

    .line 458980
    invoke-static {v1, v2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    goto :goto_117

    .line 458984
    :cond_e8
    iget-object v9, v9, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 458986
    invoke-static {v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 458989
    move-result-wide v13

    .line 458990
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458992
    const-string v15, "dataHasCache bookId="

    .line 458994
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    const-string v4, ", fileHash="

    .line 459002
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    const-string v4, ", cacheFileSize="

    .line 459010
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459016
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459019
    move-result-object v4

    .line 459020
    new-array v9, v3, [Ljava/lang/Object;

    .line 459022
    invoke-static {v1, v2, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    cmp-long v4, v13, v7

    .line 459027
    if-lez v4, :cond_117

    .line 459029
    const/4 v4, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    :goto_117
    const/4 v4, 0x0

    .line 459032
    :goto_118
    if-eqz v4, :cond_138

    .line 459034
    sput-boolean v3, Lwi3/c;->c:Z

    .line 459036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459041
    iget-object v0, v0, Lwi3/t;->e:Lwi3/a;

    .line 459043
    iget-object v0, v0, Lwi3/a;->a:Ljava/lang/String;

    .line 459045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    const-string v0, " \u5df2\u7ecf\u6709MDL\u7f13\u5b58\u4e86"

    .line 459050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459056
    move-result-object v0

    .line 459057
    invoke-static {v0}, Lwi3/c;->b(Ljava/lang/String;)V

    .line 459060
    invoke-static {}, Lwi3/c;->a()V

    .line 459063
    return-void

    .line 459064
    :cond_138
    iget-object v4, v0, Lwi3/t;->e:Lwi3/a;

    .line 459066
    iget-object v4, v4, Lwi3/a;->b:Ljava/lang/String;

    .line 459068
    invoke-virtual {v5}, Lhg3/f;->O0()Lcf3/b;

    .line 459071
    move-result-object v5

    .line 459072
    invoke-interface {v5}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 459075
    move-result-object v5

    .line 459076
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459079
    move-result v4

    .line 459080
    if-eqz v4, :cond_167

    .line 459082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459084
    const-string v5, "bookId "

    .line 459086
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459089
    iget-object v0, v0, Lwi3/t;->e:Lwi3/a;

    .line 459091
    iget-object v0, v0, Lwi3/a;->b:Ljava/lang/String;

    .line 459093
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    const-string v0, " is playing "

    .line 459098
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459104
    move-result-object v0

    .line 459105
    new-array v3, v3, [Ljava/lang/Object;

    .line 459107
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459110
    return-void

    .line 459111
    :cond_167
    sput-boolean v12, Lwi3/c;->c:Z

    .line 459113
    if-eqz v6, :cond_16e

    .line 459115
    iget-wide v4, v0, Lwi3/t;->c:J

    .line 459117
    goto :goto_170

    .line 459118
    :cond_16e
    iget-wide v4, v0, Lwi3/t;->d:J

    .line 459120
    :goto_170
    new-instance v6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 459122
    sget-object v12, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 459124
    const/4 v15, 0x0

    .line 459125
    move-object v10, v6

    .line 459126
    move-wide v13, v4

    .line 459127
    invoke-direct/range {v10 .. v15}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 459130
    const-string v7, "AudioPlayer-SDK"

    .line 459132
    invoke-virtual {v6, v7}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 459135
    new-instance v7, Lwi3/b;

    .line 459137
    invoke-direct {v7, v0}, Lwi3/b;-><init>(Lwi3/t;)V

    .line 459140
    invoke-virtual {v6, v7}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 459143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459145
    const-string v7, "submit preload task to TTVideoEngine. mdlPreloadSize="

    .line 459147
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459150
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459156
    move-result-object v0

    .line 459157
    new-array v3, v3, [Ljava/lang/Object;

    .line 459159
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459162
    invoke-static {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 459165
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShowHitBatchPreloadAudioToast()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    const-string v1, "experience"

    .line 16973842
    const-string v2, "AudioDataPreloadManager"

    .line 16973844
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method
