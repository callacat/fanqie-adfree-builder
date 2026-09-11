## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/x0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final disableThrottle()Z
[MOD-CHANGED]
.method public final disableThrottle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->disable_throttle:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final disableThrottle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->disable_throttle:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final getAk()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig$DefaultImpls;->getAk(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig$DefaultImpls;->getAk(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getChannelList()Ljava/util/List;
[MOD-CHANGED]
.method public final getChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->channels:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->channels:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getGeckoAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->gecko_app:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->gecko_app:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getLoopLevel()I
[MOD-CHANGED]
.method public final getLoopLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 65538
    iget v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->loop_level:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->loop_level:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getUpdateLevel()I
[MOD-CHANGED]
.method public final getUpdateLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 65538
    iget v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->download_priority:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/x0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbForceUpdateChannel$ForceUpdateChannelInput;->download_priority:I

    .line 65539
    .line 65540
    return v0
.end method


