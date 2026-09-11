## classes11/com/xiaomi/clientreport/data/Config$Builder.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 196614
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 196616
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 196618
    const-wide/16 v0, -0x1

    .line 196620
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 196622
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 196624
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 196613
    .line 196614
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 196615
    .line 196616
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 196617
    .line 196618
    const-wide/16 v0, -0x1

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 196623
    .line 196624
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 196625
    .line 196626
    return-void
.end method


.method public build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
[MOD-CHANGED]
.method public build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/xiaomi/clientreport/data/Config;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, p0, v1}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/Config$1;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/xiaomi/clientreport/data/Config;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, p0, v1}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/Config$1;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;
[MOD-CHANGED]
.method public setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
[MOD-CHANGED]
.method public setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
[MOD-CHANGED]
.method public setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
[MOD-CHANGED]
.method public setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;
[MOD-CHANGED]
.method public setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
[MOD-CHANGED]
.method public setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
[MOD-CHANGED]
.method public setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


