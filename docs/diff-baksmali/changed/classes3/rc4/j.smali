## classes3/rc4/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lrc4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lrc4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrc4/j;->a:Lrc4/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrc4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrc4/j;->a:Lrc4/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSurfaceChanged(II)V
[MOD-CHANGED]
.method public final onSurfaceChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "onSurfaceChanged SurfaceMediaView:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "  "

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 33816595
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816598
    move-result v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const/16 v1, 0x20

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816607
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 33816609
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816612
    move-result v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object v0

    .line 33816620
    const-string v1, "SVideoMediaView_Debug"

    .line 33816622
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 33816627
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 33816629
    invoke-virtual {v0, p1, p2}, Lsy0/c;->f(II)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "onSurfaceChanged SurfaceMediaView:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "  "

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const/16 v1, 0x20

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    const-string v1, "SVideoMediaView_Debug"

    .line 33816621
    .line 33816622
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 33816626
    .line 33816627
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 33816628
    .line 33816629
    invoke-virtual {v0, p1, p2}, Lsy0/c;->f(II)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public final onSurfaceCreated()V
[MOD-CHANGED]
.method public final onSurfaceCreated()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onSurfaceCreated, SurfaceMediaView:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " + surface: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 327699
    invoke-virtual {v1}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "SVideoMediaView_Debug"

    .line 327712
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 327717
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 327719
    if-eqz v1, :cond_30

    .line 327721
    invoke-virtual {v0}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 327730
    iget-boolean v1, v0, Lrc4/i;->l:Z

    .line 327732
    if-eqz v1, :cond_37

    .line 327734
    goto :goto_6b

    .line 327735
    :cond_37
    iget-object v1, v0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 327737
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_40

    .line 327743
    goto :goto_6b

    .line 327744
    :cond_40
    const/4 v1, 0x1

    .line 327745
    iput-boolean v1, v0, Lrc4/i;->l:Z

    .line 327747
    new-instance v1, Ljava/util/ArrayList;

    .line 327749
    iget-object v2, v0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 327751
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327754
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, ""

    .line 327760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_63

    .line 327769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    move-result-object v2

    .line 327773
    check-cast v2, Ljava/lang/Runnable;

    .line 327775
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 327778
    goto :goto_53

    .line 327779
    :cond_63
    iget-object v1, v0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 327781
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327784
    const/4 v1, 0x0

    .line 327785
    iput-boolean v1, v0, Lrc4/i;->l:Z

    .line 327787
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceCreated()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "onSurfaceCreated, SurfaceMediaView:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " + surface: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "SVideoMediaView_Debug"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 327716
    .line 327717
    iget-object v1, v0, Lzy0/b;->b:Lsy0/c;

    .line 327718
    .line 327719
    if-eqz v1, :cond_30

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lrc4/i;->getSurface()Landroid/view/Surface;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v1, v0}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 327729
    .line 327730
    iget-boolean v1, v0, Lrc4/i;->l:Z

    .line 327731
    .line 327732
    if-eqz v1, :cond_37

    .line 327733
    .line 327734
    goto :goto_6b

    .line 327735
    :cond_37
    iget-object v1, v0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_40

    .line 327742
    .line 327743
    goto :goto_6b

    .line 327744
    :cond_40
    const/4 v1, 0x1

    .line 327745
    iput-boolean v1, v0, Lrc4/i;->l:Z

    .line 327746
    .line 327747
    new-instance v1, Ljava/util/ArrayList;

    .line 327748
    .line 327749
    iget-object v2, v0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 327750
    .line 327751
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const-string v2, ""

    .line 327759
    .line 327760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    if-eqz v2, :cond_63

    .line 327768
    .line 327769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    check-cast v2, Ljava/lang/Runnable;

    .line 327774
    .line 327775
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_53

    .line 327779
    :cond_63
    iget-object v1, v0, Lrc4/i;->k:Ljava/util/ArrayList;

    .line 327780
    .line 327781
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327782
    .line 327783
    .line 327784
    const/4 v1, 0x0

    .line 327785
    iput-boolean v1, v0, Lrc4/i;->l:Z

    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method


.method public final onSurfaceDestroyed()V
[MOD-CHANGED]
.method public final onSurfaceDestroyed()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "onSurfaceDestroyed SurfaceMediaView:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "SVideoMediaView_Debug"

    .line 327698
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 327703
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v0, :cond_1f

    .line 327708
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :goto_20
    if-eqz v0, :cond_49

    .line 327714
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_36

    .line 327720
    const/4 v0, 0x1

    .line 327721
    const/16 v3, 0x9

    .line 327723
    invoke-virtual {v2, v3, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 327726
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 327729
    const/4 v0, 0x0

    .line 327730
    invoke-virtual {v2, v3, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 327733
    goto :goto_49

    .line 327734
    :cond_36
    const/16 v2, 0x3b6

    .line 327736
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 327739
    move-result-wide v2

    .line 327740
    sget-wide v4, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 327742
    const-wide/high16 v6, -0x8000000000000000L

    .line 327744
    cmp-long v8, v4, v6

    .line 327746
    if-nez v8, :cond_45

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-wide v2, v4

    .line 327750
    :goto_46
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 327755
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-virtual {v0, v1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceDestroyed()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "onSurfaceDestroyed SurfaceMediaView:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lrc4/j;->a:Lrc4/i;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "SVideoMediaView_Debug"

    .line 327697
    .line 327698
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 327702
    .line 327703
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    if-eqz v0, :cond_1f

    .line 327707
    .line 327708
    iget-object v0, v0, Lsy0/c;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v1

    .line 327712
    :goto_20
    if-eqz v0, :cond_49

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_36

    .line 327719
    .line 327720
    const/4 v0, 0x1

    .line 327721
    const/16 v3, 0x9

    .line 327722
    .line 327723
    invoke-virtual {v2, v3, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v0, 0x0

    .line 327730
    invoke-virtual {v2, v3, v0}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_49

    .line 327734
    :cond_36
    const/16 v2, 0x3b6

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v2

    .line 327740
    sget-wide v4, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 327741
    .line 327742
    const-wide/high16 v6, -0x8000000000000000L

    .line 327743
    .line 327744
    cmp-long v8, v4, v6

    .line 327745
    .line 327746
    if-nez v8, :cond_45

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-wide v2, v4

    .line 327750
    :goto_46
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lrc4/j;->a:Lrc4/i;

    .line 327754
    .line 327755
    iget-object v0, v0, Lzy0/b;->b:Lsy0/c;

    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lsy0/c;->h(Landroid/view/Surface;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


