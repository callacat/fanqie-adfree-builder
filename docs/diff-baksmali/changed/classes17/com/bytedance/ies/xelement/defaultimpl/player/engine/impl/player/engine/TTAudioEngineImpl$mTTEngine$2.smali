## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public final invoke()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->$context:Landroid/content/Context;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 327690
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 327693
    const-string v3, "TTAudioEngineImpl"

    .line 327695
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 327698
    const/16 v3, 0xa0

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327704
    const/16 v3, 0x192

    .line 327706
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327709
    const/16 v3, 0x1b

    .line 327711
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327714
    const/16 v3, 0x1a0

    .line 327716
    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327719
    const/16 v3, 0x13a

    .line 327721
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327724
    const/16 v3, 0x1c

    .line 327726
    const/4 v5, 0x6

    .line 327727
    invoke-virtual {v0, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327730
    const/16 v3, 0x12

    .line 327732
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327735
    const/16 v3, 0x19f

    .line 327737
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327740
    iget v3, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mMaxAudioCacheSeconds:I

    .line 327742
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327745
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheControlEnabled(Z)V

    .line 327748
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V

    .line 327757
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 327760
    iput-boolean v4, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsEngineInstantiate:Z

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->$context:Landroid/content/Context;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 327691
    .line 327692
    .line 327693
    const-string v3, "TTAudioEngineImpl"

    .line 327694
    .line 327695
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    const/16 v3, 0xa0

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327702
    .line 327703
    .line 327704
    const/16 v3, 0x192

    .line 327705
    .line 327706
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327707
    .line 327708
    .line 327709
    const/16 v3, 0x1b

    .line 327710
    .line 327711
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327712
    .line 327713
    .line 327714
    const/16 v3, 0x1a0

    .line 327715
    .line 327716
    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327717
    .line 327718
    .line 327719
    const/16 v3, 0x13a

    .line 327720
    .line 327721
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327722
    .line 327723
    .line 327724
    const/16 v3, 0x1c

    .line 327725
    .line 327726
    const/4 v5, 0x6

    .line 327727
    invoke-virtual {v0, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327728
    .line 327729
    .line 327730
    const/16 v3, 0x12

    .line 327731
    .line 327732
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327733
    .line 327734
    .line 327735
    const/16 v3, 0x19f

    .line 327736
    .line 327737
    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327738
    .line 327739
    .line 327740
    iget v3, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mMaxAudioCacheSeconds:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheControlEnabled(Z)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v3

    .line 327754
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 327758
    .line 327759
    .line 327760
    iput-boolean v4, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mIsEngineInstantiate:Z

    .line 327761
    .line 327762
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->invoke()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->invoke()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


