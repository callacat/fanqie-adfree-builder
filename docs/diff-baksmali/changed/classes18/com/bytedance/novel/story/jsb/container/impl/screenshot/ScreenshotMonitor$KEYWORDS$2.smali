## classes18/com/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$KEYWORDS$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$KEYWORDS$2;->invoke()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotMonitor$KEYWORDS$2;->invoke()Ljava/util/ArrayList;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final invoke()Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string/jumbo v0, "screenshot"

    .line 327683
    const-string/jumbo v1, "screen_shot"

    .line 327686
    const-string/jumbo v2, "screen-shot"

    .line 327689
    const-string/jumbo v3, "screen shot"

    .line 327692
    const-string/jumbo v4, "screencapture"

    .line 327695
    const-string/jumbo v5, "screen_capture"

    .line 327698
    const-string/jumbo v6, "screen-capture"

    .line 327701
    const-string/jumbo v7, "screen capture"

    .line 327704
    const-string/jumbo v8, "screencap"

    .line 327707
    const-string/jumbo v9, "screen_cap"

    .line 327710
    const-string/jumbo v10, "screen-cap"

    .line 327713
    const-string/jumbo v11, "screen cap"

    .line 327716
    const-string/jumbo v12, "\u622a\u5c4f"

    .line 327719
    const-string/jumbo v13, "\u622a\u5c4f\u5f55\u5c4f"

    .line 327722
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327729
    move-result-object v0

    .line 327730
    sget-object v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion;

    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion;->keys()[Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    if-nez v1, :cond_3c

    .line 327739
    goto :goto_47

    .line 327740
    :cond_3c
    array-length v3, v1

    .line 327741
    const/4 v4, 0x1

    .line 327742
    if-nez v3, :cond_42

    .line 327744
    const/4 v3, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :goto_43
    xor-int/2addr v3, v4

    .line 327748
    if-ne v3, v4, :cond_47

    .line 327750
    const/4 v2, 0x1

    .line 327751
    :cond_47
    :goto_47
    if-eqz v2, :cond_4f

    .line 327753
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327756
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327759
    :cond_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const-string/jumbo v0, "screenshot"

    .line 327681
    .line 327682
    .line 327683
    const-string/jumbo v1, "screen_shot"

    .line 327684
    .line 327685
    .line 327686
    const-string/jumbo v2, "screen-shot"

    .line 327687
    .line 327688
    .line 327689
    const-string/jumbo v3, "screen shot"

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v4, "screencapture"

    .line 327693
    .line 327694
    .line 327695
    const-string/jumbo v5, "screen_capture"

    .line 327696
    .line 327697
    .line 327698
    const-string/jumbo v6, "screen-capture"

    .line 327699
    .line 327700
    .line 327701
    const-string/jumbo v7, "screen capture"

    .line 327702
    .line 327703
    .line 327704
    const-string/jumbo v8, "screencap"

    .line 327705
    .line 327706
    .line 327707
    const-string/jumbo v9, "screen_cap"

    .line 327708
    .line 327709
    .line 327710
    const-string/jumbo v10, "screen-cap"

    .line 327711
    .line 327712
    .line 327713
    const-string/jumbo v11, "screen cap"

    .line 327714
    .line 327715
    .line 327716
    const-string/jumbo v12, "\u622a\u5c4f"

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v13, "\u622a\u5c4f\u5f55\u5c4f"

    .line 327720
    .line 327721
    .line 327722
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sget-object v1, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig;->Companion:Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/novel/story/jsb/container/impl/screenshot/ScreenshotConfig$Companion;->keys()[Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x0

    .line 327737
    if-nez v1, :cond_3c

    .line 327738
    .line 327739
    goto :goto_47

    .line 327740
    :cond_3c
    array-length v3, v1

    .line 327741
    const/4 v4, 0x1

    .line 327742
    if-nez v3, :cond_42

    .line 327743
    .line 327744
    const/4 v3, 0x1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    :goto_43
    xor-int/2addr v3, v4

    .line 327748
    if-ne v3, v4, :cond_47

    .line 327749
    .line 327750
    const/4 v2, 0x1

    .line 327751
    :cond_47
    :goto_47
    if-eqz v2, :cond_4f

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-object v0
.end method


