## classes6/g17/d0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f5d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg17/d0;

    .line 196616
    invoke-direct {v0}, Lg17/d0;-><init>()V

    .line 196619
    sput-object v0, Lg17/d0;->a:Lg17/d0;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lg17/d0;->b:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f5d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg17/d0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lg17/d0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lg17/d0;->a:Lg17/d0;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lg17/d0;->b:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "audio"

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v0, Landroid/media/AudioManager;

    .line 17039377
    const/4 v1, 0x3

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17039381
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_20

    .line 17039382
    int-to-float v0, v0

    .line 17039383
    int-to-float p0, p0

    .line 17039384
    div-float/2addr p0, v0

    .line 17039385
    const/16 v0, 0x64

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    mul-float p0, p0, v0

    .line 17039390
    float-to-int p0, p0

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    const/4 p0, 0x0

    .line 17039393
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "audio"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Landroid/media/AudioManager;

    .line 17039376
    .line 17039377
    const/4 v1, 0x3

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_20

    .line 17039382
    int-to-float v0, v0

    .line 17039383
    int-to-float p0, p0

    .line 17039384
    div-float/2addr p0, v0

    .line 17039385
    const/16 v0, 0x64

    .line 17039386
    .line 17039387
    int-to-float v0, v0

    .line 17039388
    mul-float p0, p0, v0

    .line 17039389
    .line 17039390
    float-to-int p0, p0

    .line 17039391
    return p0

    .line 17039392
    :catch_20
    const/4 p0, 0x0

    .line 17039393
    return p0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
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
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Lcom/dragon/read/pages/video/a;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_24

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "screen_shot"

    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
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
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    instance-of v1, v0, Lcom/dragon/read/pages/video/a;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "screen_shot"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static c(I)V
[MOD-CHANGED]
.method public static c(I)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 17104912
    move-result-object v0

    .line 17104913
    instance-of v1, v0, Lcom/dragon/read/pages/video/a;

    .line 17104915
    if-eqz v1, :cond_18

    .line 17104917
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_54

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 17104926
    move-result-object v0

    .line 17104927
    sget-object v1, Lg17/d0;->a:Lg17/d0;

    .line 17104929
    sget v2, Lg17/d0;->b:I

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v2}, Lg17/d0;->a(I)I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "from_volumn"

    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    invoke-static {p0}, Lg17/d0;->a(I)I

    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "to_volumn"

    .line 17104957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    sget v1, Lg17/d0;->b:I

    .line 17104962
    if-le p0, v1, :cond_47

    .line 17104964
    const-string v1, "up"

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v1, "down"

    .line 17104969
    :goto_49
    const-string v2, "adjust_result"

    .line 17104971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    const-string/jumbo v1, "voice_adjust_result"

    .line 17104977
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104980
    :cond_54
    sput p0, Lg17/d0;->b:I

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(I)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    instance-of v1, v0, Lcom/dragon/read/pages/video/a;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_18

    .line 17104916
    .line 17104917
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 17104918
    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v0, 0x0

    .line 17104921
    :goto_19
    if-eqz v0, :cond_54

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    sget-object v1, Lg17/d0;->a:Lg17/d0;

    .line 17104928
    .line 17104929
    sget v2, Lg17/d0;->b:I

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v2}, Lg17/d0;->a(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, "from_volumn"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p0}, Lg17/d0;->a(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "to_volumn"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    sget v1, Lg17/d0;->b:I

    .line 17104961
    .line 17104962
    if-le p0, v1, :cond_47

    .line 17104963
    .line 17104964
    const-string v1, "up"

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v1, "down"

    .line 17104968
    .line 17104969
    :goto_49
    const-string v2, "adjust_result"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string/jumbo v1, "voice_adjust_result"

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    sput p0, Lg17/d0;->b:I

    .line 17104981
    .line 17104982
    return-void
.end method


