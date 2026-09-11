## classes21/hf3/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;IJLcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lhf3/b;->a:Ljava/lang/String;

    .line 84082693
    iput p2, p0, Lhf3/b;->b:I

    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-boolean p1, p0, Lhf3/b;->c:Z

    .line 84082698
    iput-wide p3, p0, Lhf3/b;->d:J

    .line 84082700
    iput-object p5, p0, Lhf3/b;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84082702
    iput-object p6, p0, Lhf3/b;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lhf3/b;->a:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput p2, p0, Lhf3/b;->b:I

    .line 84082694
    .line 84082695
    const/4 p1, 0x0

    .line 84082696
    iput-boolean p1, p0, Lhf3/b;->c:Z

    .line 84082697
    .line 84082698
    iput-wide p3, p0, Lhf3/b;->d:J

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lhf3/b;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lhf3/b;->f:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 84082703
    .line 84082704
    return-void
.end method


