## classes2/pi3/f0.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_b

    .line 327685
    iget-boolean v0, v0, Lpi3/e0$a;->h:Z

    .line 327687
    if-nez v0, :cond_b

    .line 327689
    const/4 v0, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_38

    .line 327694
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327702
    move-result-object v0

    .line 327703
    sget v2, Lpi3/g0;->a:I

    .line 327705
    if-eqz v0, :cond_32

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_32

    .line 327712
    :cond_20
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 327714
    const-string v3, ""

    .line 327716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    sget-object v4, Lnk3/l;->m:Lnk3/l;

    .line 327721
    invoke-virtual {v4}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327724
    move-result-object v4

    .line 327725
    const-string v5, "play_add_bookshelf_popup"

    .line 327727
    invoke-static {v2, v4, v5, v3, v0}, Lnk3/t;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 327730
    :cond_32
    :goto_32
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327732
    if-eqz v0, :cond_38

    .line 327734
    iput-boolean v1, v0, Lpi3/e0$a;->h:Z

    .line 327736
    :cond_38
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-object v0, Lpi3/e0;->g:Ljava/lang/ref/WeakReference;

    .line 327743
    if-eqz v0, :cond_48

    .line 327745
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lpi3/h0;

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-nez v0, :cond_4c

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    invoke-interface {v0}, Lpi3/h0;->isShown()Z

    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_55

    .line 327762
    invoke-interface {v0, v1}, Lpi3/h0;->a(Z)V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_b

    .line 327684
    .line 327685
    iget-boolean v0, v0, Lpi3/e0$a;->h:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_b

    .line 327688
    .line 327689
    const/4 v0, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_38

    .line 327693
    .line 327694
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lpi3/e0;->f()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sget v2, Lpi3/g0;->a:I

    .line 327704
    .line 327705
    if-eqz v0, :cond_32

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327708
    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_32

    .line 327712
    :cond_20
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v3, ""

    .line 327715
    .line 327716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v4, Lnk3/l;->m:Lnk3/l;

    .line 327720
    .line 327721
    invoke-virtual {v4}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    const-string v5, "play_add_bookshelf_popup"

    .line 327726
    .line 327727
    invoke-static {v2, v4, v5, v3, v0}, Lnk3/t;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    :goto_32
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 327731
    .line 327732
    if-eqz v0, :cond_38

    .line 327733
    .line 327734
    iput-boolean v1, v0, Lpi3/e0$a;->h:Z

    .line 327735
    .line 327736
    :cond_38
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lpi3/e0;->g:Ljava/lang/ref/WeakReference;

    .line 327742
    .line 327743
    if-eqz v0, :cond_48

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Lpi3/h0;

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-nez v0, :cond_4c

    .line 327754
    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    invoke-interface {v0}, Lpi3/h0;->isShown()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    if-eqz v2, :cond_55

    .line 327761
    .line 327762
    invoke-interface {v0, v1}, Lpi3/h0;->a(Z)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "isBookshelfAdded()\u56de\u8c03"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973841
    const-string v2, "experience"

    .line 16973843
    const-string v3, "AudioBookshelfGuideManager"

    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 16973850
    if-eqz v0, :cond_1e

    .line 16973852
    iput-boolean p1, v0, Lpi3/e0$a;->b:Z

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "isBookshelfAdded()\u56de\u8c03"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v2, "experience"

    .line 16973842
    .line 16973843
    const-string v3, "AudioBookshelfGuideManager"

    .line 16973844
    .line 16973845
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object v0, Lpi3/e0;->h:Lpi3/e0$a;

    .line 16973849
    .line 16973850
    if-eqz v0, :cond_1e

    .line 16973851
    .line 16973852
    iput-boolean p1, v0, Lpi3/e0$a;->b:Z

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


