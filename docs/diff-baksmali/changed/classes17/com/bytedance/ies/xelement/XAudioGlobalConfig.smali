## classes17/com/bytedance/ies/xelement/XAudioGlobalConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8344a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig$mDefaultAudioPlayerFactory$1;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig$mDefaultAudioPlayerFactory$1;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->mDefaultAudioPlayerFactory:Lcom/bytedance/ies/xelement/XAudioGlobalConfig$mDefaultAudioPlayerFactory$1;

    .line 196628
    sput-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->audioPlayerFactory:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Factory;

    .line 196630
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView$Factory;

    .line 196632
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView$Factory;-><init>()V

    .line 196635
    sput-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->audioViewFactory:Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8344a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig$mDefaultAudioPlayerFactory$1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig$mDefaultAudioPlayerFactory$1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->mDefaultAudioPlayerFactory:Lcom/bytedance/ies/xelement/XAudioGlobalConfig$mDefaultAudioPlayerFactory$1;

    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->audioPlayerFactory:Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer$Factory;

    .line 196629
    .line 196630
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView$Factory;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView$Factory;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->audioViewFactory:Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;

    .line 196636
    .line 196637
    return-void
.end method


.method public final getDebug()Z
[MOD-CHANGED]
.method public final getDebug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->debug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDebug()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->debug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->debug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->debug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final turnOnLog(Z)V
[MOD-CHANGED]
.method public final turnOnLog(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    .line 16842756
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final turnOnLog(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


