## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/m3$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_11

    .line 327693
    const/4 v1, 0x3

    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0$a;->a(Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;I)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    if-eqz v1, :cond_2b

    .line 327714
    iget-object v2, v1, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 327716
    if-eqz v2, :cond_2b

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 327720
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 327731
    move-result-object v0

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 327734
    const/4 v1, 0x0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327737
    const-string v0, "tts_highlight"

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v1

    .line 327741
    :goto_3d
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327743
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327745
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327747
    const/4 v4, 0x4

    .line 327748
    invoke-static {v2, v3, v0, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->m()Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_11

    .line 327692
    .line 327693
    const/4 v1, 0x3

    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0$a;->a(Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;I)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    if-eqz v1, :cond_2b

    .line 327713
    .line 327714
    iget-object v2, v1, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 327715
    .line 327716
    if-eqz v2, :cond_2b

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->f:Ljava/util/Map;

    .line 327719
    .line 327720
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 327733
    .line 327734
    const/4 v1, 0x0

    .line 327735
    if-eqz v0, :cond_3c

    .line 327736
    .line 327737
    const-string v0, "tts_highlight"

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v1

    .line 327741
    :goto_3d
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327742
    .line 327743
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m3$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327744
    .line 327745
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327746
    .line 327747
    const/4 v4, 0x4

    .line 327748
    invoke-static {v2, v3, v0, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


