## classes19/com/dragon/base/ssconfig/template/AllAudioStyleConfig$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_18

    .line 16973832
    sget-object p0, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;->a()Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;

    .line 16973840
    move-result-object p0

    .line 16973841
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->iconEnable:Z

    .line 16973843
    if-nez p0, :cond_16

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 16973849
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-eqz p0, :cond_18

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;->a()Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    iget-boolean p0, p0, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->iconEnable:Z

    .line 16973842
    .line 16973843
    if-nez p0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 16973849
    :goto_19
    return p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;->a()Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->coverEnable:Z

    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig$a;->a()Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/AudioCoverStyleConfig;->coverEnable:Z

    .line 131082
    .line 131083
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    .line 131085
    return v0
.end method


