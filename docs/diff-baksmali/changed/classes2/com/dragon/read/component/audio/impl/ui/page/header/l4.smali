## classes2/com/dragon/read/component/audio/impl/ui/page/header/l4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/j4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 327683
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327689
    invoke-virtual {v1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "experience"

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v1, :cond_24

    .line 327698
    invoke-static {v1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_24

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 327708
    const-string v1, "onPlayerPlay current is not highlight video. return "

    .line 327710
    new-array v3, v3, [Ljava/lang/Object;

    .line 327712
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    return-void

    .line 327716
    :cond_24
    if-eqz v0, :cond_42

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 327722
    if-eqz v1, :cond_42

    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327727
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->getNewVideoView()Lry7/d;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lmy7/b;->d(Lry7/d;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 327738
    const-string v1, "onPlayerPlay bindVideoView"

    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    goto :goto_65

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327748
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 327750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327752
    const-string v5, "onPlayerPlay bindVideoView fail. dashPlayer is "

    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v0, ", videoView is "

    .line 327762
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    new-array v3, v3, [Ljava/lang/Object;

    .line 327778
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayerPlay()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "experience"

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-eqz v1, :cond_24

    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_24

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 327707
    .line 327708
    const-string v1, "onPlayerPlay current is not highlight video. return "

    .line 327709
    .line 327710
    new-array v3, v3, [Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    if-eqz v0, :cond_42

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 327721
    .line 327722
    if-eqz v1, :cond_42

    .line 327723
    .line 327724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;->getNewVideoView()Lry7/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lmy7/b;->d(Lry7/d;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    const-string v1, "onPlayerPlay bindVideoView"

    .line 327739
    .line 327740
    new-array v3, v3, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_65

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327747
    .line 327748
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->g:Ljava/lang/String;

    .line 327749
    .line 327750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v5, "onPlayerPlay bindVideoView fail. dashPlayer is "

    .line 327753
    .line 327754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v0, ", videoView is "

    .line 327761
    .line 327762
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/j4;

    .line 327766
    .line 327767
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/j4;->h:Lcom/dragon/read/component/audio/impl/ui/video/VideoWrapperView;

    .line 327768
    .line 327769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    new-array v3, v3, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method


