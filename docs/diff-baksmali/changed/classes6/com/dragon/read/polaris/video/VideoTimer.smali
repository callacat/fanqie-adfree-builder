## classes6/com/dragon/read/polaris/video/VideoTimer.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9aafe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const-string v1, "VideoTaskTimer"

    .line 196624
    const/4 v2, 0x3

    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196628
    sput-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9aafe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    const-string v1, "VideoTaskTimer"

    .line 196623
    .line 196624
    const/4 v2, 0x3

    .line 196625
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 262155
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262178
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262156
    .line 262157
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->f:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 262160
    .line 262161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    .line 262171
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->y:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public static g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17104904
    move-result-wide v1

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17104911
    move-result-wide v1

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVideoTimeMillis(J)V

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17104918
    move-result-wide v1

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setShortSeriesPlayMillis(J)V

    .line 17104922
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setMovieMillis(J)V

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17104932
    move-result-wide v1

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setTelePlayMills(J)V

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 17104939
    move-result-wide v1

    .line 17104940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setNewVideoTimeMillis(J)V

    .line 17104943
    new-instance v1, Ljava/util/HashMap;

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVidPlayTimeMillisMap(Ljava/util/HashMap;)V

    .line 17104955
    new-instance v1, Ljava/util/HashMap;

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVidShortSeriesPlayTimeMillisMap(Ljava/util/HashMap;)V

    .line 17104967
    new-instance p0, Lcom/dragon/read/polaris/video/k4;

    .line 17104969
    invoke-direct {p0, v0}, Lcom/dragon/read/polaris/video/k4;-><init>(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 17104972
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v1

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v1

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVideoTimeMillis(J)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getShortSeriesPlayMillis()J

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-wide v1

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setShortSeriesPlayMillis(J)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getMovieMillis()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setMovieMillis(J)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getTelePlayMills()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v1

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setTelePlayMills(J)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v1

    .line 17104940
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setNewVideoTimeMillis(J)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v1, Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVidPlayTimeMillisMap(Ljava/util/HashMap;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Ljava/util/HashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setVidShortSeriesPlayTimeMillisMap(Ljava/util/HashMap;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p0, Lcom/dragon/read/polaris/video/k4;

    .line 17104968
    .line 17104969
    invoke-direct {p0, v0}, Lcom/dragon/read/polaris/video/k4;-><init>(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->s:Z

    .line 131075
    const-wide/16 v0, 0x0

    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->t:J

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->u:F

    .line 131082
    iput v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->v:F

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->s:Z

    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->t:J

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->u:F

    .line 131081
    .line 131082
    iput v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->v:F

    .line 131083
    .line 131084
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 196613
    move-result-wide v0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 196623
    const-wide/16 v0, 0x0

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 196631
    move-result-wide v0

    .line 196632
    :goto_18
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 196621
    .line 196622
    .line 196623
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getNewVideoTimeMillis()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    :goto_18
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 196613
    move-result-wide v0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 196623
    const-wide/16 v0, 0x0

    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 196631
    move-result-wide v0

    .line 196632
    :goto_18
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->d()V

    .line 196621
    .line 196622
    .line 196623
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    :goto_18
    return-wide v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "growth"

    .line 327691
    const-string v3, "loadVideoTimeInfo"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$loadVideoTimeInfo$jsonKey$1;

    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$loadVideoTimeInfo$jsonKey$1;-><init>()V

    .line 327701
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Lcom/dragon/read/polaris/video/f4;

    .line 327723
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/f4;-><init>(Lcom/dragon/read/polaris/video/VideoTimer;)V

    .line 327726
    new-instance v2, Lcom/dragon/read/polaris/video/g4;

    .line 327728
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/g4;-><init>(Lcom/dragon/read/polaris/video/f4;)V

    .line 327731
    new-instance v1, Lcom/dragon/read/polaris/video/h4;

    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/h4;-><init>(Lcom/dragon/read/polaris/video/VideoTimer;)V

    .line 327736
    new-instance v3, Lcom/dragon/read/polaris/video/i4;

    .line 327738
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/video/i4;-><init>(Lcom/dragon/read/polaris/video/h4;)V

    .line 327741
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "growth"

    .line 327690
    .line 327691
    const-string v3, "loadVideoTimeInfo"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$loadVideoTimeInfo$jsonKey$1;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$loadVideoTimeInfo$jsonKey$1;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Lcom/dragon/read/polaris/video/f4;

    .line 327722
    .line 327723
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/f4;-><init>(Lcom/dragon/read/polaris/video/VideoTimer;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v2, Lcom/dragon/read/polaris/video/g4;

    .line 327727
    .line 327728
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/g4;-><init>(Lcom/dragon/read/polaris/video/f4;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lcom/dragon/read/polaris/video/h4;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/video/h4;-><init>(Lcom/dragon/read/polaris/video/VideoTimer;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v3, Lcom/dragon/read/polaris/video/i4;

    .line 327737
    .line 327738
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/video/i4;-><init>(Lcom/dragon/read/polaris/video/h4;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262155
    const-string v3, "onTimeInit"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2c

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lkc4/g0;

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262180
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 262183
    move-result-wide v2

    .line 262184
    invoke-interface {v1, v2, v3}, Lkc4/g0;->f(J)V

    .line 262187
    goto :goto_16

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262154
    .line 262155
    const-string v3, "onTimeInit"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_2c

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    check-cast v1, Lkc4/g0;

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVideoTimeMillis()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v2

    .line 262184
    invoke-interface {v1, v2, v3}, Lkc4/g0;->f(J)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_16

    .line 262188
    :cond_2c
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262155
    const-string v3, "onWatchDuplicatedVideo"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2b

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lkc4/g0;

    .line 262181
    iget-object v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 262183
    invoke-interface {v1, v2}, Lkc4/g0;->h(Ljava/lang/String;)V

    .line 262186
    goto :goto_19

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262154
    .line 262155
    const-string v3, "onWatchDuplicatedVideo"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2b

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lkc4/g0;

    .line 262180
    .line 262181
    iget-object v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-interface {v1, v2}, Lkc4/g0;->h(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_19

    .line 262187
    :cond_2b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->p:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v3

    .line 393230
    const-string v4, "stopTimer"

    .line 393232
    const-string v5, "growth"

    .line 393234
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    iput-boolean v1, p0, Lcom/dragon/read/polaris/video/VideoTimer;->p:Z

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->n:Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;

    .line 393241
    if-eqz v2, :cond_1e

    .line 393243
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 393246
    :cond_1e
    iget-object v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 393248
    iget-wide v3, p0, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 393250
    iget-object v6, p0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393254
    const-string v8, "saveCurrentVideoTime, vid="

    .line 393256
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v8, ", time="

    .line 393264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v7

    .line 393274
    new-array v8, v1, [Ljava/lang/Object;

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393279
    move-result-object v9

    .line 393280
    invoke-static {v5, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    iget-object v7, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393285
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 393288
    move-result-wide v7

    .line 393289
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393292
    move-result v7

    .line 393293
    if-nez v7, :cond_64

    .line 393295
    new-array v1, v1, [Ljava/lang/Object;

    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    const-string v7, "it\'s not today, clear videoTimeInfo"

    .line 393303
    invoke-static {v5, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393308
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 393311
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393321
    move-result-wide v7

    .line 393322
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 393325
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393328
    move-result-object v0

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393340
    if-eq v6, v0, :cond_86

    .line 393342
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393344
    if-eq v6, v0, :cond_86

    .line 393346
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393348
    if-ne v6, v0, :cond_93

    .line 393350
    :cond_86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393353
    move-result-object v0

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393356
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393365
    invoke-static {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 393368
    new-instance v0, Lcom/dragon/read/polaris/video/j4;

    .line 393370
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/j4;-><init>()V

    .line 393373
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 393376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393379
    move-result-object v0

    .line 393380
    const-string/jumbo v1, "video"

    .line 393383
    invoke-virtual {v0, v1}, Lzz5/x6;->I0(Ljava/lang/String;)Z

    .line 393386
    move-result v0

    .line 393387
    if-nez v0, :cond_ba

    .line 393389
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 393392
    move-result-object v0

    .line 393393
    check-cast v0, Ln02/d;

    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    const/4 v0, 0x0

    .line 393399
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 393402
    :cond_ba
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393404
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 393411
    move-result-object v0

    .line 393412
    sget-object v1, Loz5/b;->b:Ljava/lang/String;

    .line 393414
    invoke-interface {v0, v1}, Lh02/d;->c(Ljava/lang/String;)V

    .line 393417
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393419
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393422
    move-result-object v0

    .line 393423
    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393426
    move-result v1

    .line 393427
    if-eqz v1, :cond_df

    .line 393429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393432
    move-result-object v1

    .line 393433
    check-cast v1, Lkc4/g0;

    .line 393435
    invoke-interface {v1}, Lkc4/g0;->g()V

    .line 393438
    goto :goto_cf

    .line 393439
    :cond_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->p:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    new-array v2, v1, [Ljava/lang/Object;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    const-string v4, "stopTimer"

    .line 393231
    .line 393232
    const-string v5, "growth"

    .line 393233
    .line 393234
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    iput-boolean v1, p0, Lcom/dragon/read/polaris/video/VideoTimer;->p:Z

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->n:Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;

    .line 393240
    .line 393241
    if-eqz v2, :cond_1e

    .line 393242
    .line 393243
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->b:Ljava/lang/String;

    .line 393247
    .line 393248
    iget-wide v3, p0, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 393249
    .line 393250
    iget-object v6, p0, Lcom/dragon/read/polaris/video/VideoTimer;->g:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393251
    .line 393252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v8, "saveCurrentVideoTime, vid="

    .line 393255
    .line 393256
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v8, ", time="

    .line 393263
    .line 393264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v7

    .line 393274
    new-array v8, v1, [Ljava/lang/Object;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v9

    .line 393280
    invoke-static {v5, v9, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v7, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393284
    .line 393285
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v7

    .line 393289
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v7

    .line 393293
    if-nez v7, :cond_64

    .line 393294
    .line 393295
    new-array v1, v1, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    const-string v7, "it\'s not today, clear videoTimeInfo"

    .line 393302
    .line 393303
    invoke-static {v5, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v0, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393307
    .line 393308
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    iput-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393317
    .line 393318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v7

    .line 393322
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->setDate(J)V

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidPlayTimeMillisMap()Ljava/util/HashMap;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393339
    .line 393340
    if-eq v6, v0, :cond_86

    .line 393341
    .line 393342
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393343
    .line 393344
    if-eq v6, v0, :cond_86

    .line 393345
    .line 393346
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393347
    .line 393348
    if-ne v6, v0, :cond_93

    .line 393349
    .line 393350
    :cond_86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getVidShortSeriesPlayTimeMillisMap()Ljava/util/HashMap;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 393364
    .line 393365
    invoke-static {v0}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 393366
    .line 393367
    .line 393368
    new-instance v0, Lcom/dragon/read/polaris/video/j4;

    .line 393369
    .line 393370
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/j4;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    const-string/jumbo v1, "video"

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0, v1}, Lzz5/x6;->I0(Ljava/lang/String;)Z

    .line 393384
    .line 393385
    .line 393386
    move-result v0

    .line 393387
    if-nez v0, :cond_ba

    .line 393388
    .line 393389
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    check-cast v0, Ln02/d;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393396
    .line 393397
    .line 393398
    const/4 v0, 0x0

    .line 393399
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->stopTimer(Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393403
    .line 393404
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    sget-object v1, Loz5/b;->b:Ljava/lang/String;

    .line 393413
    .line 393414
    invoke-interface {v0, v1}, Lh02/d;->c(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    iget-object v0, p0, Lcom/dragon/read/polaris/video/VideoTimer;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393418
    .line 393419
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    :goto_cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393424
    .line 393425
    .line 393426
    move-result v1

    .line 393427
    if-eqz v1, :cond_df

    .line 393428
    .line 393429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    check-cast v1, Lkc4/g0;

    .line 393434
    .line 393435
    invoke-interface {v1}, Lkc4/g0;->g()V

    .line 393436
    .line 393437
    .line 393438
    goto :goto_cf

    .line 393439
    :cond_df
    return-void
.end method


.method public final i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567620
    const-string v2, "start video timer, durationSecond = "

    .line 67567622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567625
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567628
    const-string v2, ", contentType = "

    .line 67567630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567633
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67567636
    move-result v2

    .line 67567637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567640
    const-string v2, ", videoScene = "

    .line 67567642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567645
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567648
    const-string v2, ", from = "

    .line 67567650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567653
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567659
    move-result-object p5

    .line 67567660
    const/4 v1, 0x0

    .line 67567661
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567663
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567666
    move-result-object v3

    .line 67567667
    const-string v4, "growth"

    .line 67567669
    invoke-static {v4, v3, p5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567672
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 67567675
    iget-boolean p5, p0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 67567677
    if-nez p5, :cond_4b

    .line 67567679
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567681
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567684
    move-result-object p2

    .line 67567685
    const-string p3, "start video timer fail, video not playing"

    .line 67567687
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567690
    return-void

    .line 67567691
    :cond_4b
    const-wide/16 v2, 0x0

    .line 67567693
    cmp-long p5, p1, v2

    .line 67567695
    if-gtz p5, :cond_5d

    .line 67567697
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567702
    move-result-object p2

    .line 67567703
    const-string p3, "start video timer fail, duration less than 0"

    .line 67567705
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    sget-object p5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 67567711
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    invoke-static {p4}, Lcom/dragon/read/polaris/video/a4;->l(Ljava/lang/Integer;)Z

    .line 67567717
    move-result p5

    .line 67567718
    if-nez p5, :cond_74

    .line 67567720
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567725
    move-result-object p2

    .line 67567726
    const-string p3, "start video timer fail, not in support scene"

    .line 67567728
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567731
    return-void

    .line 67567732
    :cond_74
    iget-boolean p5, p0, Lcom/dragon/read/polaris/video/VideoTimer;->q:Z

    .line 67567734
    const/4 v2, 0x1

    .line 67567735
    if-eqz p5, :cond_8e

    .line 67567737
    if-nez p4, :cond_7c

    .line 67567739
    goto :goto_8e

    .line 67567740
    :cond_7c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67567743
    move-result p4

    .line 67567744
    if-ne p4, v2, :cond_8e

    .line 67567746
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567751
    move-result-object p2

    .line 67567752
    const-string p3, "start video timer fail, is hit risk in video feed"

    .line 67567754
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567757
    return-void

    .line 67567758
    :cond_8e
    :goto_8e
    iget-object p4, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 67567760
    invoke-virtual {p4}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 67567763
    move-result-wide p4

    .line 67567764
    invoke-static {p4, p5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 67567767
    move-result p4

    .line 67567768
    if-nez p4, :cond_b2

    .line 67567770
    new-array p4, v1, [Ljava/lang/Object;

    .line 67567772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567775
    move-result-object p5

    .line 67567776
    const-string v3, "start video timer, it\'s not today, clear videoTimeInfo"

    .line 67567778
    invoke-static {v4, p5, v3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567781
    new-instance p4, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 67567783
    invoke-direct {p4}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 67567786
    iput-object p4, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 67567788
    invoke-static {p4}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 67567791
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 67567794
    :cond_b2
    iget-wide p4, p0, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 67567796
    iget-wide v5, p0, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 67567798
    cmp-long v3, p4, v5

    .line 67567800
    if-ltz v3, :cond_c9

    .line 67567802
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567807
    move-result-object p2

    .line 67567808
    const-string p3, "start video timer fail, current vide play time more than duration"

    .line 67567810
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567813
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->f()V

    .line 67567816
    goto :goto_10d

    .line 67567817
    :cond_c9
    new-array p4, v1, [Ljava/lang/Object;

    .line 67567819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567822
    move-result-object p5

    .line 67567823
    const-string v0, "start video timer success"

    .line 67567825
    invoke-static {v4, p5, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567828
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 67567831
    iput-boolean v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->p:Z

    .line 67567833
    const/16 p4, 0x3e8

    .line 67567835
    int-to-long p4, p4

    .line 67567836
    mul-long p1, p1, p4

    .line 67567838
    new-instance p4, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;

    .line 67567840
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;-><init>(Lcom/dragon/read/polaris/video/VideoTimer;Lcom/dragon/read/rpc/model/VideoContentType;J)V

    .line 67567843
    iput-object p4, p0, Lcom/dragon/read/polaris/video/VideoTimer;->n:Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;

    .line 67567845
    invoke-virtual {p4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67567848
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 67567851
    move-result-object p1

    .line 67567852
    check-cast p1, Ln02/d;

    .line 67567854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    const/4 p1, 0x0

    .line 67567858
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTimer(Ljava/lang/String;)V

    .line 67567861
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67567864
    move-result-object p1

    .line 67567865
    const-string/jumbo p2, "video"

    .line 67567868
    iput-object p2, p1, Lzz5/x6;->m:Ljava/lang/String;

    .line 67567870
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567872
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 67567875
    move-result-object p1

    .line 67567876
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 67567879
    move-result-object p1

    .line 67567880
    sget-object p2, Loz5/b;->b:Ljava/lang/String;

    .line 67567882
    invoke-interface {p1, p2}, Lh02/d;->b(Ljava/lang/String;)V

    .line 67567885
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JLcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/polaris/video/VideoTimer;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 67567617
    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567619
    .line 67567620
    const-string v2, "start video timer, durationSecond = "

    .line 67567621
    .line 67567622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567626
    .line 67567627
    .line 67567628
    const-string v2, ", contentType = "

    .line 67567629
    .line 67567630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v2

    .line 67567637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    .line 67567640
    const-string v2, ", videoScene = "

    .line 67567641
    .line 67567642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567646
    .line 67567647
    .line 67567648
    const-string v2, ", from = "

    .line 67567649
    .line 67567650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    .line 67567652
    .line 67567653
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p5

    .line 67567660
    const/4 v1, 0x0

    .line 67567661
    new-array v2, v1, [Ljava/lang/Object;

    .line 67567662
    .line 67567663
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v3

    .line 67567667
    const-string v4, "growth"

    .line 67567668
    .line 67567669
    invoke-static {v4, v3, p5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 67567673
    .line 67567674
    .line 67567675
    iget-boolean p5, p0, Lcom/dragon/read/polaris/video/VideoTimer;->o:Z

    .line 67567676
    .line 67567677
    if-nez p5, :cond_4b

    .line 67567678
    .line 67567679
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567680
    .line 67567681
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object p2

    .line 67567685
    const-string p3, "start video timer fail, video not playing"

    .line 67567686
    .line 67567687
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567688
    .line 67567689
    .line 67567690
    return-void

    .line 67567691
    :cond_4b
    const-wide/16 v2, 0x0

    .line 67567692
    .line 67567693
    cmp-long p5, p1, v2

    .line 67567694
    .line 67567695
    if-gtz p5, :cond_5d

    .line 67567696
    .line 67567697
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567698
    .line 67567699
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object p2

    .line 67567703
    const-string p3, "start video timer fail, duration less than 0"

    .line 67567704
    .line 67567705
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567706
    .line 67567707
    .line 67567708
    return-void

    .line 67567709
    :cond_5d
    sget-object p5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 67567710
    .line 67567711
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    .line 67567713
    .line 67567714
    invoke-static {p4}, Lcom/dragon/read/polaris/video/a4;->l(Ljava/lang/Integer;)Z

    .line 67567715
    .line 67567716
    .line 67567717
    move-result p5

    .line 67567718
    if-nez p5, :cond_74

    .line 67567719
    .line 67567720
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567721
    .line 67567722
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object p2

    .line 67567726
    const-string p3, "start video timer fail, not in support scene"

    .line 67567727
    .line 67567728
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567729
    .line 67567730
    .line 67567731
    return-void

    .line 67567732
    :cond_74
    iget-boolean p5, p0, Lcom/dragon/read/polaris/video/VideoTimer;->q:Z

    .line 67567733
    .line 67567734
    const/4 v2, 0x1

    .line 67567735
    if-eqz p5, :cond_8e

    .line 67567736
    .line 67567737
    if-nez p4, :cond_7c

    .line 67567738
    .line 67567739
    goto :goto_8e

    .line 67567740
    :cond_7c
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67567741
    .line 67567742
    .line 67567743
    move-result p4

    .line 67567744
    if-ne p4, v2, :cond_8e

    .line 67567745
    .line 67567746
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567747
    .line 67567748
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object p2

    .line 67567752
    const-string p3, "start video timer fail, is hit risk in video feed"

    .line 67567753
    .line 67567754
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567755
    .line 67567756
    .line 67567757
    return-void

    .line 67567758
    :cond_8e
    :goto_8e
    iget-object p4, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 67567759
    .line 67567760
    invoke-virtual {p4}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;->getDate()J

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-wide p4

    .line 67567764
    invoke-static {p4, p5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 67567765
    .line 67567766
    .line 67567767
    move-result p4

    .line 67567768
    if-nez p4, :cond_b2

    .line 67567769
    .line 67567770
    new-array p4, v1, [Ljava/lang/Object;

    .line 67567771
    .line 67567772
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p5

    .line 67567776
    const-string v3, "start video timer, it\'s not today, clear videoTimeInfo"

    .line 67567777
    .line 67567778
    invoke-static {v4, p5, v3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567779
    .line 67567780
    .line 67567781
    new-instance p4, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 67567782
    .line 67567783
    invoke-direct {p4}, Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;-><init>()V

    .line 67567784
    .line 67567785
    .line 67567786
    iput-object p4, p0, Lcom/dragon/read/polaris/video/VideoTimer;->x:Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;

    .line 67567787
    .line 67567788
    invoke-static {p4}, Lcom/dragon/read/polaris/video/VideoTimer;->g(Lcom/dragon/read/polaris/video/VideoTimer$VideoTimeInfo;)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->e()V

    .line 67567792
    .line 67567793
    .line 67567794
    :cond_b2
    iget-wide p4, p0, Lcom/dragon/read/polaris/video/VideoTimer;->d:J

    .line 67567795
    .line 67567796
    iget-wide v5, p0, Lcom/dragon/read/polaris/video/VideoTimer;->e:J

    .line 67567797
    .line 67567798
    cmp-long v3, p4, v5

    .line 67567799
    .line 67567800
    if-ltz v3, :cond_c9

    .line 67567801
    .line 67567802
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567803
    .line 67567804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object p2

    .line 67567808
    const-string p3, "start video timer fail, current vide play time more than duration"

    .line 67567809
    .line 67567810
    invoke-static {v4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->f()V

    .line 67567814
    .line 67567815
    .line 67567816
    goto :goto_10d

    .line 67567817
    :cond_c9
    new-array p4, v1, [Ljava/lang/Object;

    .line 67567818
    .line 67567819
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p5

    .line 67567823
    const-string v0, "start video timer success"

    .line 67567824
    .line 67567825
    invoke-static {v4, p5, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {p0}, Lcom/dragon/read/polaris/video/VideoTimer;->h()V

    .line 67567829
    .line 67567830
    .line 67567831
    iput-boolean v2, p0, Lcom/dragon/read/polaris/video/VideoTimer;->p:Z

    .line 67567832
    .line 67567833
    const/16 p4, 0x3e8

    .line 67567834
    .line 67567835
    int-to-long p4, p4

    .line 67567836
    mul-long p1, p1, p4

    .line 67567837
    .line 67567838
    new-instance p4, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;

    .line 67567839
    .line 67567840
    invoke-direct {p4, p0, p3, p1, p2}, Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;-><init>(Lcom/dragon/read/polaris/video/VideoTimer;Lcom/dragon/read/rpc/model/VideoContentType;J)V

    .line 67567841
    .line 67567842
    .line 67567843
    iput-object p4, p0, Lcom/dragon/read/polaris/video/VideoTimer;->n:Lcom/dragon/read/polaris/video/VideoTimer$startTimer$1;

    .line 67567844
    .line 67567845
    invoke-virtual {p4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getTimerService()Le02/g;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object p1

    .line 67567852
    check-cast p1, Ln02/d;

    .line 67567853
    .line 67567854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    .line 67567856
    .line 67567857
    const/4 p1, 0x0

    .line 67567858
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/LuckyDogSDK;->startTimer(Ljava/lang/String;)V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p1

    .line 67567865
    const-string/jumbo p2, "video"

    .line 67567866
    .line 67567867
    .line 67567868
    iput-object p2, p1, Lzz5/x6;->m:Ljava/lang/String;

    .line 67567869
    .line 67567870
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567871
    .line 67567872
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object p1

    .line 67567876
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckyTimerActionService()Lh02/d;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    sget-object p2, Loz5/b;->b:Ljava/lang/String;

    .line 67567881
    .line 67567882
    invoke-interface {p1, p2}, Lh02/d;->b(Ljava/lang/String;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :goto_10d
    return-void
.end method


