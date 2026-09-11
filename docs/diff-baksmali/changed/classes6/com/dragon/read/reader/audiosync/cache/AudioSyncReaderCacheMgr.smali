## classes6/com/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9aeef

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9aeef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 262151
    new-instance v0, Landroid/util/LruCache;

    .line 262153
    const/16 v1, 0xa

    .line 262155
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a:Landroid/util/LruCache;

    .line 262160
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 262167
    new-instance v0, Ljava/util/HashSet;

    .line 262169
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d:Ljava/util/HashMap;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 262150
    .line 262151
    new-instance v0, Landroid/util/LruCache;

    .line 262152
    .line 262153
    const/16 v1, 0xa

    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a:Landroid/util/LruCache;

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/HashSet;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/HashMap;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->d:Ljava/util/HashMap;

    .line 262180
    .line 262181
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "audio_sync_reader_cache"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "audio_sync_reader_cache"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static b(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const-string p2, "_"

    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p2, "_"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 18

    .prologue
    .line 100990976
    move-object v2, p1

    .line 100990977
    move/from16 v0, p5

    .line 100990979
    if-nez p4, :cond_5e

    .line 100990981
    if-eqz p3, :cond_8

    .line 100990983
    goto :goto_5e

    .line 100990984
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990987
    move-result v1

    .line 100990988
    const-string v3, "experience"

    .line 100990990
    const/4 v4, 0x0

    .line 100990991
    const-string v5, "AudioSyncReader"

    .line 100990993
    if-eqz v1, :cond_1b

    .line 100990995
    const-string v0, "prepareAudioSyncReaderModel bookId null"

    .line 100990997
    new-array v1, v4, [Ljava/lang/Object;

    .line 100990999
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991002
    return-void

    .line 100991003
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991006
    move-result v1

    .line 100991007
    if-eqz v1, :cond_29

    .line 100991009
    const-string v0, "prepareAudioSyncReaderModel chapterId null"

    .line 100991011
    new-array v1, v4, [Ljava/lang/Object;

    .line 100991013
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991016
    return-void

    .line 100991017
    :cond_29
    const/4 v1, -0x1

    .line 100991018
    if-eq v0, v1, :cond_5e

    .line 100991020
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 100991022
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 100991025
    move-result-object v1

    .line 100991026
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 100991029
    move-result-object v1

    .line 100991030
    move-object v3, p0

    .line 100991031
    invoke-virtual {v1, p0}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 100991034
    move-result-object v1

    .line 100991035
    new-instance v11, Lmf3/c;

    .line 100991037
    int-to-long v4, v0

    .line 100991038
    invoke-static {p1, v1}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 100991041
    move-result-object v7

    .line 100991042
    invoke-static {p1, v1}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 100991045
    move-result-object v8

    .line 100991046
    invoke-static {p1, v1}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 100991049
    move-result v9

    .line 100991050
    move-object v0, v11

    .line 100991051
    move-object v1, p0

    .line 100991052
    move-object v2, p1

    .line 100991053
    move-wide v3, v4

    .line 100991054
    move v5, p3

    .line 100991055
    move/from16 v6, p4

    .line 100991057
    move-object v10, p2

    .line 100991058
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100991061
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 100991063
    invoke-virtual {v0, v11}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 100991066
    move-result-object v0

    .line 100991067
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 100991070
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .registers 18

    .prologue
    .line 100990976
    move-object v2, p1

    .line 100990977
    move/from16 v0, p5

    .line 100990978
    .line 100990979
    if-nez p4, :cond_5e

    .line 100990980
    .line 100990981
    if-eqz p3, :cond_8

    .line 100990982
    .line 100990983
    goto :goto_5e

    .line 100990984
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990985
    .line 100990986
    .line 100990987
    move-result v1

    .line 100990988
    const-string v3, "experience"

    .line 100990989
    .line 100990990
    const/4 v4, 0x0

    .line 100990991
    const-string v5, "AudioSyncReader"

    .line 100990992
    .line 100990993
    if-eqz v1, :cond_1b

    .line 100990994
    .line 100990995
    const-string v0, "prepareAudioSyncReaderModel bookId null"

    .line 100990996
    .line 100990997
    new-array v1, v4, [Ljava/lang/Object;

    .line 100990998
    .line 100990999
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991000
    .line 100991001
    .line 100991002
    return-void

    .line 100991003
    :cond_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991004
    .line 100991005
    .line 100991006
    move-result v1

    .line 100991007
    if-eqz v1, :cond_29

    .line 100991008
    .line 100991009
    const-string v0, "prepareAudioSyncReaderModel chapterId null"

    .line 100991010
    .line 100991011
    new-array v1, v4, [Ljava/lang/Object;

    .line 100991012
    .line 100991013
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991014
    .line 100991015
    .line 100991016
    return-void

    .line 100991017
    :cond_29
    const/4 v1, -0x1

    .line 100991018
    if-eq v0, v1, :cond_5e

    .line 100991019
    .line 100991020
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 100991021
    .line 100991022
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object v1

    .line 100991026
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object v1

    .line 100991030
    move-object v3, p0

    .line 100991031
    invoke-virtual {v1, p0}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object v1

    .line 100991035
    new-instance v11, Lmf3/c;

    .line 100991036
    .line 100991037
    int-to-long v4, v0

    .line 100991038
    invoke-static {p1, v1}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object v7

    .line 100991042
    invoke-static {p1, v1}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object v8

    .line 100991046
    invoke-static {p1, v1}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 100991047
    .line 100991048
    .line 100991049
    move-result v9

    .line 100991050
    move-object v0, v11

    .line 100991051
    move-object v1, p0

    .line 100991052
    move-object v2, p1

    .line 100991053
    move-wide v3, v4

    .line 100991054
    move v5, p3

    .line 100991055
    move/from16 v6, p4

    .line 100991056
    .line 100991057
    move-object v10, p2

    .line 100991058
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100991059
    .line 100991060
    .line 100991061
    sget-object v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 100991062
    .line 100991063
    invoke-virtual {v0, v11}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c(Lmf3/c;)Lio/reactivex/Observable;

    .line 100991064
    .line 100991065
    .line 100991066
    move-result-object v0

    .line 100991067
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 100991068
    .line 100991069
    .line 100991070
    :cond_5e
    :goto_5e
    return-void
.end method


.method public final c(Lmf3/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235970
    const-string v1, "getChapterAudioSyncReaderModel, args="

    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235981
    move-result-object v0

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235985
    const-string v3, "experience"

    .line 17235987
    const-string v4, "AudioSyncReader"

    .line 17235989
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    iget-object v0, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17235994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v0

    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    if-nez v0, :cond_2b

    .line 17236001
    iget-object v0, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2b

    .line 17236009
    const/4 v0, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v0, 0x0

    .line 17236012
    :goto_2c
    if-nez v0, :cond_46

    .line 17236014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236018
    const-string v2, "bookId or chapter id is null, args="

    .line 17236020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236033
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236036
    move-result-object p1

    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17236040
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17236043
    move-result-object v0

    .line 17236044
    if-eqz v0, :cond_c1

    .line 17236046
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17236048
    iget-object v4, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236050
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v3

    .line 17236054
    if-eqz v3, :cond_c1

    .line 17236056
    iget-boolean v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236058
    if-nez v3, :cond_60

    .line 17236060
    iget-boolean v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->n:Z

    .line 17236062
    if-eqz v3, :cond_c1

    .line 17236064
    :cond_60
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236066
    if-nez v3, :cond_71

    .line 17236068
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236070
    const-string/jumbo v0, "\u6d41\u5f0ftts,\u5f53\u524d\u6709\u6548\u64ad\u653e\u53e5\u5b50\u4fe1\u606f\u4e3a\u7a7a"

    .line 17236073
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236079
    move-result-object p1

    .line 17236080
    return-object p1

    .line 17236081
    :cond_71
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17236083
    iget-object v4, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236085
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236088
    move-result v3

    .line 17236089
    if-nez v3, :cond_97

    .line 17236091
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17236093
    const/4 v4, 0x2

    .line 17236094
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236096
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17236098
    aput-object v0, v4, v1

    .line 17236100
    iget-object p1, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236102
    aput-object p1, v4, v2

    .line 17236104
    const-string/jumbo p1, "\u6d41\u5f0ftts,\u5f53\u524d\u64ad\u653e\u7684chapterId=%s\uff0c\u4e0d\u7b49\u4e8etargetChapterId=%s"

    .line 17236107
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236114
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236117
    move-result-object p1

    .line 17236118
    return-object p1

    .line 17236119
    :cond_97
    new-instance p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17236121
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;-><init>()V

    .line 17236124
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236126
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_af

    .line 17236132
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17236134
    const/4 v1, -0x1

    .line 17236135
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236137
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17236139
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17236141
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236143
    :cond_af
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17236145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236148
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236159
    move-result-object p1

    .line 17236160
    return-object p1

    .line 17236161
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 17236163
    iget-object v1, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236165
    check-cast v0, Ljava/util/HashMap;

    .line 17236167
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236173
    if-nez v0, :cond_dd

    .line 17236175
    new-instance v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236177
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;)V

    .line 17236180
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 17236182
    iget-object v3, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236184
    check-cast v1, Ljava/util/HashMap;

    .line 17236186
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    :cond_dd
    iget-boolean v1, p1, Lmf3/c;->l:Z

    .line 17236191
    xor-int/2addr v1, v2

    .line 17236192
    iput-boolean v1, v0, Lcom/dragon/read/reader/audiosync/cache/a;->a:Z

    .line 17236194
    iput-boolean v1, v0, Lcom/dragon/read/reader/audiosync/cache/a;->b:Z

    .line 17236196
    iget-boolean v1, p1, Lmf3/c;->k:Z

    .line 17236198
    iput-boolean v1, v0, Lcom/dragon/read/reader/audiosync/cache/a;->c:Z

    .line 17236200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236203
    move-result-wide v1

    .line 17236204
    iput-wide v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 17236206
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/audiosync/cache/a;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236209
    move-result-object v0

    .line 17236210
    new-instance v1, Ld46/f;

    .line 17236212
    invoke-direct {v1, p0, p1}, Ld46/f;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;Lmf3/c;)V

    .line 17236215
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236218
    move-result-object v0

    .line 17236219
    new-instance v1, Lcom/dragon/read/reader/audiosync/cache/b;

    .line 17236221
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/audiosync/cache/b;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;Lmf3/c;)V

    .line 17236224
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236243
    move-result-object p1

    .line 17236244
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lmf3/c;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf3/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235969
    .line 17235970
    const-string v1, "getChapterAudioSyncReaderModel, args="

    .line 17235971
    .line 17235972
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235984
    .line 17235985
    const-string v3, "experience"

    .line 17235986
    .line 17235987
    const-string v4, "AudioSyncReader"

    .line 17235988
    .line 17235989
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object v0, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v0

    .line 17235998
    const/4 v2, 0x1

    .line 17235999
    if-nez v0, :cond_2b

    .line 17236000
    .line 17236001
    iget-object v0, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    if-nez v0, :cond_2b

    .line 17236008
    .line 17236009
    const/4 v0, 0x1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    const/4 v0, 0x0

    .line 17236012
    :goto_2c
    if-nez v0, :cond_46

    .line 17236013
    .line 17236014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236015
    .line 17236016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    const-string v2, "bookId or chapter id is null, args="

    .line 17236019
    .line 17236020
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17236039
    .line 17236040
    invoke-virtual {v0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    if-eqz v0, :cond_c1

    .line 17236045
    .line 17236046
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iget-object v4, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    if-eqz v3, :cond_c1

    .line 17236055
    .line 17236056
    iget-boolean v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 17236057
    .line 17236058
    if-nez v3, :cond_60

    .line 17236059
    .line 17236060
    iget-boolean v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->n:Z

    .line 17236061
    .line 17236062
    if-eqz v3, :cond_c1

    .line 17236063
    .line 17236064
    :cond_60
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236065
    .line 17236066
    if-nez v3, :cond_71

    .line 17236067
    .line 17236068
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17236069
    .line 17236070
    const-string/jumbo v0, "\u6d41\u5f0ftts,\u5f53\u524d\u6709\u6548\u64ad\u653e\u53e5\u5b50\u4fe1\u606f\u4e3a\u7a7a"

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    return-object p1

    .line 17236081
    :cond_71
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17236082
    .line 17236083
    iget-object v4, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    if-nez v3, :cond_97

    .line 17236090
    .line 17236091
    new-instance v3, Ljava/lang/RuntimeException;

    .line 17236092
    .line 17236093
    const/4 v4, 0x2

    .line 17236094
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 17236097
    .line 17236098
    aput-object v0, v4, v1

    .line 17236099
    .line 17236100
    iget-object p1, p1, Lmf3/c;->b:Ljava/lang/String;

    .line 17236101
    .line 17236102
    aput-object p1, v4, v2

    .line 17236103
    .line 17236104
    const-string/jumbo p1, "\u6d41\u5f0ftts,\u5f53\u524d\u64ad\u653e\u7684chapterId=%s\uff0c\u4e0d\u7b49\u4e8etargetChapterId=%s"

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {v3}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    return-object p1

    .line 17236119
    :cond_97
    new-instance p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17236120
    .line 17236121
    invoke-direct {p1}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v2

    .line 17236130
    if-eqz v2, :cond_af

    .line 17236131
    .line 17236132
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17236133
    .line 17236134
    const/4 v1, -0x1

    .line 17236135
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17236136
    .line 17236137
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17236138
    .line 17236139
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17236140
    .line 17236141
    iput v1, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17236142
    .line 17236143
    :cond_af
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17236144
    .line 17236145
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    return-object p1

    .line 17236161
    :cond_c1
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 17236162
    .line 17236163
    iget-object v1, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236164
    .line 17236165
    check-cast v0, Ljava/util/HashMap;

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v0

    .line 17236171
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236172
    .line 17236173
    if-nez v0, :cond_dd

    .line 17236174
    .line 17236175
    new-instance v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17236176
    .line 17236177
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b:Ljava/util/Map;

    .line 17236181
    .line 17236182
    iget-object v3, p1, Lmf3/c;->a:Ljava/lang/String;

    .line 17236183
    .line 17236184
    check-cast v1, Ljava/util/HashMap;

    .line 17236185
    .line 17236186
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    iget-boolean v1, p1, Lmf3/c;->l:Z

    .line 17236190
    .line 17236191
    xor-int/2addr v1, v2

    .line 17236192
    iput-boolean v1, v0, Lcom/dragon/read/reader/audiosync/cache/a;->a:Z

    .line 17236193
    .line 17236194
    iput-boolean v1, v0, Lcom/dragon/read/reader/audiosync/cache/a;->b:Z

    .line 17236195
    .line 17236196
    iget-boolean v1, p1, Lmf3/c;->k:Z

    .line 17236197
    .line 17236198
    iput-boolean v1, v0, Lcom/dragon/read/reader/audiosync/cache/a;->c:Z

    .line 17236199
    .line 17236200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v1

    .line 17236204
    iput-wide v1, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->e:J

    .line 17236205
    .line 17236206
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/audiosync/cache/a;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    new-instance v1, Ld46/f;

    .line 17236211
    .line 17236212
    invoke-direct {v1, p0, p1}, Ld46/f;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;Lmf3/c;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    new-instance v1, Lcom/dragon/read/reader/audiosync/cache/b;

    .line 17236220
    .line 17236221
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/reader/audiosync/cache/b;-><init>(Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;Lmf3/c;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    return-object p1
.end method


.method public final d(JLjava/lang/String;)Z
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 33685506
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast v0, Ljava/util/HashSet;

    .line 33685512
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->c:Ljava/util/Set;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    check-cast v0, Ljava/util/HashSet;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public final f(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    aput-object v0, v1, v2

    .line 50593802
    iget-object v0, p4, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50593804
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593807
    move-result v0

    .line 50593808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object v0

    .line 50593812
    const/4 v2, 0x1

    .line 50593813
    aput-object v0, v1, v2

    .line 50593815
    const-string v0, "AudioSyncReader"

    .line 50593817
    const-string/jumbo v2, "\u7f13\u5b58\u65f6\u95f4\u7247\u6570\u636e\uff0ckey:%s, model size: %d"

    .line 50593820
    const-string v3, "experience"

    .line 50593822
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a:Landroid/util/LruCache;

    .line 50593827
    invoke-static {p2, p3, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {v0, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {p2, p3, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593798
    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    aput-object v0, v1, v2

    .line 50593801
    .line 50593802
    iget-object v0, p4, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    const/4 v2, 0x1

    .line 50593813
    aput-object v0, v1, v2

    .line 50593814
    .line 50593815
    const-string v0, "AudioSyncReader"

    .line 50593816
    .line 50593817
    const-string/jumbo v2, "\u7f13\u5b58\u65f6\u95f4\u7247\u6570\u636e\uff0ckey:%s, model size: %d"

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v3, "experience"

    .line 50593821
    .line 50593822
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a:Landroid/util/LruCache;

    .line 50593826
    .line 50593827
    invoke-static {p2, p3, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {v0, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


