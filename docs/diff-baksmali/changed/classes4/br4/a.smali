## classes4/br4/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94ce5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbr4/a;

    .line 262152
    invoke-direct {v0}, Lbr4/a;-><init>()V

    .line 262155
    sput-object v0, Lbr4/a;->a:Lbr4/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DIP.V.Listen.Media"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lbr4/a;->c:Landroid/app/Application;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94ce5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbr4/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbr4/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbr4/a;->a:Lbr4/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "DIP.V.Listen.Media"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lbr4/a;->c:Landroid/app/Application;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Llu4/g0$b;)Landroid/support/v4/media/session/PlaybackStateCompat;
[MOD-CHANGED]
.method public static a(Llu4/g0$b;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104902
    iget-boolean v0, v0, Lzq4/m;->b:Z

    .line 17104904
    if-ne v0, v2, :cond_c

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_11

    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v3, 0x2

    .line 17104914
    :goto_12
    iget-wide v4, p0, Llu4/g0$b;->m:J

    .line 17104916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104923
    move-result-wide v4

    .line 17104924
    const-wide/16 v6, 0x0

    .line 17104926
    cmp-long v8, v4, v6

    .line 17104928
    if-ltz v8, :cond_23

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    :cond_23
    if-eqz v1, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p0, 0x0

    .line 17104935
    :goto_27
    if-eqz p0, :cond_2e

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104940
    move-result-wide v1

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-wide/16 v1, -0x1

    .line 17104944
    :goto_30
    if-eqz v0, :cond_35

    .line 17104946
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p0, 0x0

    .line 17104950
    :goto_36
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104952
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 17104955
    const-wide/16 v4, 0x337

    .line 17104957
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v0, ""

    .line 17104971
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Llu4/g0$b;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104901
    .line 17104902
    iget-boolean v0, v0, Lzq4/m;->b:Z

    .line 17104903
    .line 17104904
    if-ne v0, v2, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    if-eqz v0, :cond_11

    .line 17104910
    .line 17104911
    const/4 v3, 0x3

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v3, 0x2

    .line 17104914
    :goto_12
    iget-wide v4, p0, Llu4/g0$b;->m:J

    .line 17104915
    .line 17104916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v4

    .line 17104924
    const-wide/16 v6, 0x0

    .line 17104925
    .line 17104926
    cmp-long v8, v4, v6

    .line 17104927
    .line 17104928
    if-ltz v8, :cond_23

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    :cond_23
    if-eqz v1, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p0, 0x0

    .line 17104935
    :goto_27
    if-eqz p0, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v1

    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const-wide/16 v1, -0x1

    .line 17104943
    .line 17104944
    :goto_30
    if-eqz v0, :cond_35

    .line 17104945
    .line 17104946
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 p0, 0x0

    .line 17104950
    :goto_36
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104951
    .line 17104952
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    const-wide/16 v4, 0x337

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const-string v0, ""

    .line 17104970
    .line 17104971
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0
.end method


.method public static b()Landroid/support/v4/media/session/MediaSessionCompat;
[MOD-CHANGED]
.method public static b()Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262151
    sget-object v1, Lbr4/a;->c:Landroid/app/Application;

    .line 262153
    const-string v2, "DIP.V.Listen.Media"

    .line 262155
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262158
    sget-object v1, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    const/4 v2, 0x0

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v3, "deliver"

    .line 262169
    const-string v4, "\u521b\u5efa MediaSession"

    .line 262171
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    const/4 v1, 0x3

    .line 262175
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 262178
    new-instance v1, Lbr4/a$a;

    .line 262180
    invoke-direct {v1}, Lbr4/a$a;-><init>()V

    .line 262183
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262186
    sput-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262150
    .line 262151
    sget-object v1, Lbr4/a;->c:Landroid/app/Application;

    .line 262152
    .line 262153
    const-string v2, "DIP.V.Listen.Media"

    .line 262154
    .line 262155
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v3, "deliver"

    .line 262168
    .line 262169
    const-string v4, "\u521b\u5efa MediaSession"

    .line 262170
    .line 262171
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v1, 0x3

    .line 262175
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v1, Lbr4/a$a;

    .line 262179
    .line 262180
    invoke-direct {v1}, Lbr4/a$a;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262187
    .line 262188
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 262172
    move-result v0

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    :goto_2a
    return v0
.end method


.method public static d(Llu4/g0$b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Llu4/g0$b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "seriesId="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ",vid="

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v1, p0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, ",vidIndex="

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-wide v1, p0, Llu4/g0$b;->e:J

    .line 17104925
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ",episodesCount="

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-wide v1, p0, Llu4/g0$b;->f:J

    .line 17104935
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, ",playing="

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v1, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 17104945
    if-eqz v1, :cond_3a

    .line 17104947
    iget-boolean v1, v1, Lzq4/m;->b:Z

    .line 17104949
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v1, ",progressMs="

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget-wide v1, p0, Llu4/g0$b;->m:J

    .line 17104965
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v1, ",durationMs="

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    iget-wide v1, p0, Llu4/g0$b;->n:J

    .line 17104975
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Llu4/g0$b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "seriesId="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ",vid="

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, ",vidIndex="

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-wide v1, p0, Llu4/g0$b;->e:J

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ",episodesCount="

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-wide v1, p0, Llu4/g0$b;->f:J

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, ",playing="

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3a

    .line 17104946
    .line 17104947
    iget-boolean v1, v1, Lzq4/m;->b:Z

    .line 17104948
    .line 17104949
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v1, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, ",progressMs="

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-wide v1, p0, Llu4/g0$b;->m:J

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, ",durationMs="

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-wide v1, p0, Llu4/g0$b;->n:J

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "\u91ca\u653e MediaSession\uff0chadSession="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    sget-object v2, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_10

    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v4, "deliver"

    .line 262176
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    sget-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 262186
    :cond_2a
    sget-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    sput-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "\u91ca\u653e MediaSession\uff0chadSession="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_10

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v3, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v4, "deliver"

    .line 262175
    .line 262176
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262187
    .line 262188
    if-eqz v0, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    sput-object v0, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262195
    .line 262196
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "\u53d1\u9001 MediaSession \u64ad\u63a7\u5e7f\u64ad\uff0caction="

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v3, "deliver"

    .line 17039379
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    sget-object v0, Lbr4/a;->c:Landroid/app/Application;

    .line 17039384
    new-instance v1, Landroid/content/Intent;

    .line 17039386
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "\u53d1\u9001 MediaSession \u64ad\u63a7\u5e7f\u64ad\uff0caction="

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v3, "deliver"

    .line 17039378
    .line 17039379
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lbr4/a;->c:Landroid/app/Application;

    .line 17039383
    .line 17039384
    new-instance v1, Landroid/content/Intent;

    .line 17039385
    .line 17039386
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget v1, v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 196619
    and-int/lit8 v1, v1, 0x4

    .line 196621
    const/4 v2, 0x1

    .line 196622
    const/4 v3, 0x0

    .line 196623
    if-eqz v1, :cond_13

    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_1e

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v2, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v1, v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 196618
    .line 196619
    and-int/lit8 v1, v1, 0x4

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    const/4 v3, 0x0

    .line 196623
    if-eqz v1, :cond_13

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_1e

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v2, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v2
.end method


.method public final update(Llu4/g0$b;)V
[MOD-CHANGED]
.method public final update(Llu4/g0$b;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lbr4/a;->g()Z

    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "deliver"

    .line 17170442
    if-nez v1, :cond_2a

    .line 17170444
    sget-object v1, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v4, "\u8df3\u8fc7\u66f4\u65b0 MediaSession\uff0c\u5f00\u5173\u5173\u95ed\uff0cmodel="

    .line 17170450
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-static {p1}, Lbr4/a;->d(Llu4/g0$b;)Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    invoke-static {}, Lbr4/a;->b()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17170477
    move-result-object v1

    .line 17170478
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170480
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 17170483
    iget-object v4, p1, Llu4/g0$b;->i:Lzq4/m;

    .line 17170485
    const-string v5, ""

    .line 17170487
    if-eqz v4, :cond_3d

    .line 17170489
    iget-object v4, v4, Lzq4/m;->d:Ljava/lang/String;

    .line 17170491
    if-nez v4, :cond_42

    .line 17170493
    :cond_3d
    iget-object v4, p1, Llu4/g0$b;->d:Ljava/lang/String;

    .line 17170495
    if-nez v4, :cond_42

    .line 17170497
    move-object v4, v5

    .line 17170498
    :cond_42
    const-string v6, "android.media.metadata.TITLE"

    .line 17170500
    invoke-virtual {v3, v6, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170503
    move-result-object v3

    .line 17170504
    iget-object v4, p1, Llu4/g0$b;->i:Lzq4/m;

    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    if-eqz v4, :cond_50

    .line 17170509
    iget-object v4, v4, Lzq4/m;->e:Ljava/lang/String;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v4, v6

    .line 17170513
    :goto_51
    if-nez v4, :cond_54

    .line 17170515
    move-object v4, v5

    .line 17170516
    :cond_54
    const-string v7, "android.media.metadata.ARTIST"

    .line 17170518
    invoke-virtual {v3, v7, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170521
    move-result-object v3

    .line 17170522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v7, "\u7b2c"

    .line 17170526
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    iget-wide v7, p1, Llu4/g0$b;->e:J

    .line 17170531
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v7, "\u96c6 / \u5171"

    .line 17170536
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-wide v7, p1, Llu4/g0$b;->f:J

    .line 17170541
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170544
    const v7, 0x96c6

    .line 17170547
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    const-string v7, "android.media.metadata.ALBUM"

    .line 17170556
    invoke-virtual {v3, v7, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170559
    move-result-object v3

    .line 17170560
    iget-object v4, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 17170562
    const/4 v7, 0x1

    .line 17170563
    if-eqz v4, :cond_8d

    .line 17170565
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170568
    move-result v8

    .line 17170569
    xor-int/2addr v8, v7

    .line 17170570
    if-eqz v8, :cond_8d

    .line 17170572
    move-object v6, v4

    .line 17170573
    :cond_8d
    if-eqz v6, :cond_94

    .line 17170575
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 17170577
    invoke-virtual {v3, v4, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170580
    :cond_94
    iget-wide v8, p1, Llu4/g0$b;->n:J

    .line 17170582
    const-wide/16 v10, 0x0

    .line 17170584
    cmp-long v4, v8, v10

    .line 17170586
    if-lez v4, :cond_a1

    .line 17170588
    const-string v4, "android.media.metadata.DURATION"

    .line 17170590
    invoke-virtual {v3, v4, v8, v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170593
    :cond_a1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17170603
    invoke-static {p1}, Lbr4/a;->a(Llu4/g0$b;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 17170610
    invoke-virtual {v1, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 17170613
    sget-object v1, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170617
    const-string v4, "\u66f4\u65b0 MediaSession\uff0cmodel="

    .line 17170619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-static {p1}, Lbr4/a;->d(Llu4/g0$b;)Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170635
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Llu4/g0$b;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lbr4/a;->g()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string v2, "deliver"

    .line 17170441
    .line 17170442
    if-nez v1, :cond_2a

    .line 17170443
    .line 17170444
    sget-object v1, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v4, "\u8df3\u8fc7\u66f4\u65b0 MediaSession\uff0c\u5f00\u5173\u5173\u95ed\uff0cmodel="

    .line 17170449
    .line 17170450
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {p1}, Lbr4/a;->d(Llu4/g0$b;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    invoke-static {}, Lbr4/a;->b()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170479
    .line 17170480
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v4, p1, Llu4/g0$b;->i:Lzq4/m;

    .line 17170484
    .line 17170485
    const-string v5, ""

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_3d

    .line 17170488
    .line 17170489
    iget-object v4, v4, Lzq4/m;->d:Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-nez v4, :cond_42

    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v4, p1, Llu4/g0$b;->d:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez v4, :cond_42

    .line 17170496
    .line 17170497
    move-object v4, v5

    .line 17170498
    :cond_42
    const-string v6, "android.media.metadata.TITLE"

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v6, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    iget-object v4, p1, Llu4/g0$b;->i:Lzq4/m;

    .line 17170505
    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    if-eqz v4, :cond_50

    .line 17170508
    .line 17170509
    iget-object v4, v4, Lzq4/m;->e:Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v4, v6

    .line 17170513
    :goto_51
    if-nez v4, :cond_54

    .line 17170514
    .line 17170515
    move-object v4, v5

    .line 17170516
    :cond_54
    const-string v7, "android.media.metadata.ARTIST"

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v7, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v7, "\u7b2c"

    .line 17170525
    .line 17170526
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-wide v7, p1, Llu4/g0$b;->e:J

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v7, "\u96c6 / \u5171"

    .line 17170535
    .line 17170536
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-wide v7, p1, Llu4/g0$b;->f:J

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const v7, 0x96c6

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    const-string v7, "android.media.metadata.ALBUM"

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v7, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    iget-object v4, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 17170561
    .line 17170562
    const/4 v7, 0x1

    .line 17170563
    if-eqz v4, :cond_8d

    .line 17170564
    .line 17170565
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v8

    .line 17170569
    xor-int/2addr v8, v7

    .line 17170570
    if-eqz v8, :cond_8d

    .line 17170571
    .line 17170572
    move-object v6, v4

    .line 17170573
    :cond_8d
    if-eqz v6, :cond_94

    .line 17170574
    .line 17170575
    const-string v4, "android.media.metadata.ALBUM_ART"

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v4, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-wide v8, p1, Llu4/g0$b;->n:J

    .line 17170581
    .line 17170582
    const-wide/16 v10, 0x0

    .line 17170583
    .line 17170584
    cmp-long v4, v8, v10

    .line 17170585
    .line 17170586
    if-lez v4, :cond_a1

    .line 17170587
    .line 17170588
    const-string v4, "android.media.metadata.DURATION"

    .line 17170589
    .line 17170590
    invoke-virtual {v3, v4, v8, v9}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {p1}, Lbr4/a;->a(Llu4/g0$b;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v3

    .line 17170607
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1, v7}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v1, Lbr4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170614
    .line 17170615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    const-string v4, "\u66f4\u65b0 MediaSession\uff0cmodel="

    .line 17170618
    .line 17170619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {p1}, Lbr4/a;->d(Llu4/g0$b;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    return-void
.end method


