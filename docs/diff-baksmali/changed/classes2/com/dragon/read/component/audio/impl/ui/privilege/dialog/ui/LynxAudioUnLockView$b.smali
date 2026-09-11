## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


