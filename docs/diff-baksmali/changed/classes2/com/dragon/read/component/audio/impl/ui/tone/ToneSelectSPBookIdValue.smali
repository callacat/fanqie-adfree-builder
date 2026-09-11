## classes2/com/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 196617
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 196619
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 196621
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->multiRoleToneIds:Ljava/util/LinkedHashSet;

    .line 196626
    const/4 v2, -0x1

    .line 196627
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 196629
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedToneOnline:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->userSelectedTone:J

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->finalPlayedTone:J

    .line 196618
    .line 196619
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 196620
    .line 196621
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->multiRoleToneIds:Ljava/util/LinkedHashSet;

    .line 196625
    .line 196626
    const/4 v2, -0x1

    .line 196627
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->eBookSelectedTabType:I

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectSPBookIdValue;->aBookIdVoiceTabSelected:J

    .line 196630
    .line 196631
    return-void
.end method


