## classes17/com/bytedance/ies/xelement/AudioClassWarmer.smali
# added=0 removed=0 changed=1

.method public warmClass()V
[MOD-CHANGED]
.method public warmClass()V
    .registers 2

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Lcom/bytedance/ies/xelement/LynxAudio;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    const-class v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327698
    const-class v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327707
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327716
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327725
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327734
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327743
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327752
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327761
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_5f

    .line 327771
    :catch_5b
    move-exception v0

    .line 327772
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327775
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public warmClass()V
    .registers 2

    .prologue
    .line 327680
    :try_start_0
    const-class v0, Lcom/bytedance/ies/xelement/LynxAudio;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-class v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-class v0, Lcom/bytedance/ies/xelement/common/LynxAudioView;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayer;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/DefaultLynxAudioPlayerConfig;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/SingleSongPlaylist;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 327768
    .line 327769
    .line 327770
    goto :goto_5f

    .line 327771
    :catch_5b
    move-exception v0

    .line 327772
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void
.end method


