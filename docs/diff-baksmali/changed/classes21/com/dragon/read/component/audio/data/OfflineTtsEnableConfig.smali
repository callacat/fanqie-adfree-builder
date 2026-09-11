## classes21/com/dragon/read/component/audio/data/OfflineTtsEnableConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ffeb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;-><init>(Z)V

    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->b:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ffeb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->a:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->b:Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->openOfflineTts:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->openOfflineTts:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->openOfflineTts:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131078
    const/16 v1, 0x16

    .line 131080
    if-le v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->openOfflineTts:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131077
    .line 131078
    const/16 v1, 0x16

    .line 131079
    .line 131080
    if-le v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "OfflineTtsEnableConfig(open_offline_tts="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->openOfflineTts:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "OfflineTtsEnableConfig(open_offline_tts="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsEnableConfig;->openOfflineTts:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

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


