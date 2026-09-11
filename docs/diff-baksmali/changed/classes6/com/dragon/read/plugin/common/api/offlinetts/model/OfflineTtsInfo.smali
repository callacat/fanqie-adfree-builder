## classes6/com/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->key:Ljava/lang/String;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 50593804
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593806
    const-string p2, "tts_"

    .line 50593808
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    iget-object p2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->key:Ljava/lang/String;

    .line 50593813
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string p2, ".wav"

    .line 50593818
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 50593827
    const-wide/16 p1, -0x1

    .line 50593829
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->startSynthesisTime:J

    .line 50593831
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->tryForecastDuration()V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->key:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 50593803
    .line 50593804
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string p2, "tts_"

    .line 50593807
    .line 50593808
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->key:Ljava/lang/String;

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, ".wav"

    .line 50593817
    .line 50593818
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 50593826
    .line 50593827
    const-wide/16 p1, -0x1

    .line 50593828
    .line 50593829
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->startSynthesisTime:J

    .line 50593830
    .line 50593831
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->tryForecastDuration()V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method private final tryForecastDuration()V
[MOD-CHANGED]
.method private final tryForecastDuration()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131077
    move-result v0

    .line 131078
    int-to-long v0, v0

    .line 131079
    const-wide/16 v2, 0xc8

    .line 131081
    mul-long v0, v0, v2

    .line 131083
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryForecastDuration()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    int-to-long v0, v0

    .line 131079
    const-wide/16 v2, 0xc8

    .line 131080
    .line 131081
    mul-long v0, v0, v2

    .line 131082
    .line 131083
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 131084
    .line 131085
    return-void
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final getFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilePath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFileUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFileUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    iget-object v1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMForecastDuration()J
[MOD-CHANGED]
.method public final getMForecastDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMForecastDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMVideoDuration()J
[MOD-CHANGED]
.method public final getMVideoDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMVideoDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPauseTime()I
[MOD-CHANGED]
.method public final getPauseTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->pauseTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPauseTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->pauseTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStartSynthesisTime()J
[MOD-CHANGED]
.method public final getStartSynthesisTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->startSynthesisTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartSynthesisTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->startSynthesisTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSynthesisDuration()J
[MOD-CHANGED]
.method public final getSynthesisDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->synthesisDuration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSynthesisDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->synthesisDuration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFileValid()Z
[MOD-CHANGED]
.method public final isFileValid()Z
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->prepared()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 196619
    iget-object v3, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 196621
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 196627
    move-result-wide v2

    .line 196628
    const-wide/16 v4, 0x0

    .line 196630
    cmp-long v0, v2, v4

    .line 196632
    if-lez v0, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final isFileValid()Z
    .registers 7

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->prepared()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    const-wide/16 v4, 0x0

    .line 196629
    .line 196630
    cmp-long v0, v2, v4

    .line 196631
    .line 196632
    if-lez v0, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method public final prepared()Z
[MOD-CHANGED]
.method public final prepared()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 196622
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final prepared()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public final setFileName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFileName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFileName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->fileName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFilePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFilePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFilePath(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->filePath:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->key:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->key:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMForecastDuration(J)V
[MOD-CHANGED]
.method public final setMForecastDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMForecastDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMVideoDuration(J)V
[MOD-CHANGED]
.method public final setMVideoDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMVideoDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPauseTime(I)V
[MOD-CHANGED]
.method public final setPauseTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->pauseTime:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPauseTime(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->pauseTime:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartSynthesisTime(J)V
[MOD-CHANGED]
.method public final setStartSynthesisTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->startSynthesisTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartSynthesisTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->startSynthesisTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSynthesisDuration(J)V
[MOD-CHANGED]
.method public final setSynthesisDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->synthesisDuration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSynthesisDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->synthesisDuration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateVideoDuration(J)Z
[MOD-CHANGED]
.method public final updateVideoDuration(J)Z
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    cmp-long v3, v0, p1

    .line 17104901
    if-nez v3, :cond_8

    .line 17104903
    return v2

    .line 17104904
    :cond_8
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 17104906
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string p2, "textsize:"

    .line 17104910
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object p2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 17104915
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17104918
    move-result p2

    .line 17104919
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    const-string p2, "   ForecastDuration:"

    .line 17104924
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 17104929
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    const-string p2, "   videoDuration:"

    .line 17104934
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 17104939
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    const-string p2, "     synthesisDuration:"

    .line 17104944
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->synthesisDuration:J

    .line 17104949
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    const-string p2, "    test:"

    .line 17104954
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    iget-object p2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 17104959
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-array p2, v2, [Ljava/lang/Object;

    .line 17104968
    const-string v0, "default"

    .line 17104970
    const-string v1, "OfflineTtsInfo"

    .line 17104972
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    return p1
.end method

[INNER-ORIGINAL]
.method public final updateVideoDuration(J)Z
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 17104897
    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    cmp-long v3, v0, p1

    .line 17104900
    .line 17104901
    if-nez v3, :cond_8

    .line 17104902
    .line 17104903
    return v2

    .line 17104904
    :cond_8
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 17104905
    .line 17104906
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string p2, "textsize:"

    .line 17104909
    .line 17104910
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p2

    .line 17104919
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string p2, "   ForecastDuration:"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mForecastDuration:J

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p2, "   videoDuration:"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->mVideoDuration:J

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p2, "     synthesisDuration:"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->synthesisDuration:J

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string p2, "    test:"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p2, p0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->text:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-array p2, v2, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    const-string v0, "default"

    .line 17104969
    .line 17104970
    const-string v1, "OfflineTtsInfo"

    .line 17104971
    .line 17104972
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    return p1
.end method


