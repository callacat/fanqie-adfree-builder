## classes3/com/dragon/read/component/download/model/TtsInfo$Speaker.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 17

    .prologue
    .line 67239936
    const/4 v7, 0x0

    .line 67239937
    const/4 v8, 0x0

    .line 67239938
    const/4 v9, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-wide v1, p1

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-wide v4, p4

    .line 67239943
    move-object/from16 v6, p6

    .line 67239945
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .registers 17

    .prologue
    .line 67239936
    const/4 v7, 0x0

    .line 67239937
    const/4 v8, 0x0

    .line 67239938
    const/4 v9, 0x0

    .line 67239939
    move-object v0, p0

    .line 67239940
    move-wide v1, p1

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-wide v4, p4

    .line 67239943
    move-object/from16 v6, p6

    .line 67239944
    .line 67239945
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;-><init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-wide p1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84082693
    iput-object p3, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 84082695
    iput-wide p4, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 84082697
    iput-object p6, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 84082699
    iput-boolean p7, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->isOffline:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-wide p1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 84082692
    .line 84082693
    iput-object p3, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-wide p4, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 84082696
    .line 84082697
    iput-object p6, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-boolean p7, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->isOffline:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput-wide p1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 117702661
    iput-object p3, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 117702663
    iput-wide p4, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 117702665
    iput-object p6, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 117702667
    iput-boolean p7, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->isOffline:Z

    .line 117702669
    iput-boolean p8, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->hasAudioAiVideo:Z

    .line 117702671
    iput-object p9, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 117702673
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    iput-wide p1, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 117702660
    .line 117702661
    iput-object p3, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->title:Ljava/lang/String;

    .line 117702662
    .line 117702663
    iput-wide p4, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 117702664
    .line 117702665
    iput-object p6, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->toneUrl:Ljava/lang/String;

    .line 117702666
    .line 117702667
    iput-boolean p7, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->isOffline:Z

    .line 117702668
    .line 117702669
    iput-boolean p8, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->hasAudioAiVideo:Z

    .line 117702670
    .line 117702671
    iput-object p9, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->audioAiVideoPosterUrl:Ljava/lang/String;

    .line 117702672
    .line 117702673
    return-void
.end method


