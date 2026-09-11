## classes10/com/relax/relaxframework/IKeyframe.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    sget-object v0, Lcom/relax/relaxframework/KeyframeState;->Init:Lcom/relax/relaxframework/KeyframeState;

    .line 16908297
    iput-object v0, p0, Lcom/relax/relaxframework/IKeyframe;->_state:Lcom/relax/relaxframework/KeyframeState;

    .line 16908299
    iput-object p1, p0, Lcom/relax/relaxframework/IKeyframe;->_nameValue:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/relax/relaxframework/KeyframeState;->Init:Lcom/relax/relaxframework/KeyframeState;

    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/relax/relaxframework/IKeyframe;->_state:Lcom/relax/relaxframework/KeyframeState;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/relax/relaxframework/IKeyframe;->_nameValue:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public apply()Lcom/relax/relaxframework/c;
[MOD-CHANGED]
.method public apply()Lcom/relax/relaxframework/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/c;

    .line 131074
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v2, v1}, Lcom/relax/relaxframework/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public apply()Lcom/relax/relaxframework/c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/c;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-direct {v0, v2, v1}, Lcom/relax/relaxframework/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public applyKeyframe()Ljava/lang/String;
[MOD-CHANGED]
.method public applyKeyframe()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public applyKeyframe()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/relax/relaxframework/IKeyframe;->name()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public name()Ljava/lang/String;
[MOD-CHANGED]
.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/IKeyframe;->_nameValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/IKeyframe;->_nameValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setState(Lcom/relax/relaxframework/KeyframeState;)V
[MOD-CHANGED]
.method public setState(Lcom/relax/relaxframework/KeyframeState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/IKeyframe;->_state:Lcom/relax/relaxframework/KeyframeState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(Lcom/relax/relaxframework/KeyframeState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/IKeyframe;->_state:Lcom/relax/relaxframework/KeyframeState;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public state()Lcom/relax/relaxframework/KeyframeState;
[MOD-CHANGED]
.method public state()Lcom/relax/relaxframework/KeyframeState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/IKeyframe;->_state:Lcom/relax/relaxframework/KeyframeState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public state()Lcom/relax/relaxframework/KeyframeState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/IKeyframe;->_state:Lcom/relax/relaxframework/KeyframeState;

    .line 1
    .line 2
    return-object v0
.end method


