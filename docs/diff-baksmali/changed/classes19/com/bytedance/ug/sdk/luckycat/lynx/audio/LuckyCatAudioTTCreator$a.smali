## classes19/com/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatAudioTTCreator$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatAudioTTCreator$a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16842754
    const-string p1, "x-audio-tt"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatAudioTTCreator$a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16842753
    .line 16842754
    const-string p1, "x-audio-tt"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973833
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 16973835
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader;

    .line 16973837
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatAudioTTCreator$a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16973839
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->c:Ljava/lang/String;

    .line 16973841
    invoke-direct {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16973847
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V

    .line 16973850
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    .line 16973834
    .line 16973835
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader;

    .line 16973836
    .line 16973837
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatAudioTTCreator$a;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 16973838
    .line 16973839
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-direct {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/lynx/audio/LuckyCatXResourceLoader;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->setDataTransformer(Lcom/bytedance/ies/xelement/audiott/transform/ITransformer;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0
.end method


