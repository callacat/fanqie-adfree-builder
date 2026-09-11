## classes21/com/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e64e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;

    .line 196616
    const-wide/16 v2, 0x12c

    .line 196618
    const/16 v4, 0x2710

    .line 196620
    const-string/jumbo v5, "\u672c\u4e66\u7ae0\u8bc4\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 196623
    const-string/jumbo v6, "\u672c\u4e66\u6bb5\u8bc4\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 196626
    const/4 v7, 0x3

    .line 196627
    move-object v1, v0

    .line 196628
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;-><init>(JILjava/lang/String;Ljava/lang/String;I)V

    .line 196631
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8e64e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;

    .line 196615
    .line 196616
    const-wide/16 v2, 0x12c

    .line 196617
    .line 196618
    const/16 v4, 0x2710

    .line 196619
    .line 196620
    const-string/jumbo v5, "\u672c\u4e66\u7ae0\u8bc4\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v6, "\u672c\u4e66\u6bb5\u8bc4\u6682\u65e0\u6cd5\u67e5\u770b"

    .line 196624
    .line 196625
    .line 196626
    const/4 v7, 0x3

    .line 196627
    move-object v1, v0

    .line 196628
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;-><init>(JILjava/lang/String;Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->guideInterval:J

    .line 84017157
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->totalCounts:I

    .line 84017159
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->itemCommentDisableText:Ljava/lang/String;

    .line 84017161
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->ideaCommentDisableText:Ljava/lang/String;

    .line 84017163
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->maxGuideExposeTime:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-wide p1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->guideInterval:J

    .line 84017156
    .line 84017157
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->totalCounts:I

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->itemCommentDisableText:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->ideaCommentDisableText:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->maxGuideExposeTime:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ReaderCommunitySwitchConfig{guideInterval="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->guideInterval:J

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ReaderCommunitySwitchConfig{guideInterval="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->guideInterval:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


