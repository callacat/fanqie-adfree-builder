## classes17/com/bytedance/ies/xelement/XAudioGlobalConfig$mDefaultAudioPlayerFactory$1.smali
# added=0 removed=0 changed=1

.method public create(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;
[MOD-CHANGED]
.method public create(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)Lcom/bytedance/ies/xelement/common/ILynxAudioPlayer;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/LynxContext;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


