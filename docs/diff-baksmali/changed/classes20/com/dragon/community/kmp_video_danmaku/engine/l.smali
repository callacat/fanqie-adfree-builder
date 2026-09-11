## classes20/com/dragon/community/kmp_video_danmaku/engine/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/l;->a:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/l;->b:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 327689
    iget-object v3, v2, Liq2/g;->b:Lwn2/c0;

    .line 327691
    if-eqz v3, :cond_24

    .line 327693
    sget-object v3, Lgq2/e;->a:Lgq2/e;

    .line 327695
    iget-object v4, v2, Liq2/g;->c:Ljava/lang/String;

    .line 327697
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    iget v3, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327707
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327709
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327711
    invoke-static {v3, v5, v4}, Lgq2/e;->e(IILjava/lang/String;)Lio/reactivex/Observable;

    .line 327714
    move-result-object v3

    .line 327715
    goto :goto_3b

    .line 327716
    :cond_24
    sget-object v3, Lgq2/e;->a:Lgq2/e;

    .line 327718
    iget-object v4, v2, Liq2/g;->c:Ljava/lang/String;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const/4 v3, 0x0

    .line 327724
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327729
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327731
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327733
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327735
    invoke-static {v3, v5, v4}, Lgq2/e;->e(IILjava/lang/String;)Lio/reactivex/Observable;

    .line 327738
    move-result-object v3

    .line 327739
    :goto_3b
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 327741
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;->DELETE:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 327743
    invoke-direct {v4, v5}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V

    .line 327746
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327748
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327751
    move-result-object v5

    .line 327752
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327755
    move-result-wide v5

    .line 327756
    iput-wide v5, v4, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 327758
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 327760
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/engine/q;

    .line 327762
    invoke-direct {v6, v4, v0, v2, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/q;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 327765
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/r;

    .line 327767
    invoke-direct {v1, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/r;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/q;)V

    .line 327770
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/engine/t;

    .line 327772
    invoke-direct {v6, v4, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/t;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;)V

    .line 327775
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/u;

    .line 327777
    invoke-direct {v0, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/u;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/t;)V

    .line 327780
    invoke-virtual {v3, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327783
    move-result-object v0

    .line 327784
    check-cast v5, Ljava/util/ArrayList;

    .line 327786
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327789
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/l;->a:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/l;->b:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 327688
    .line 327689
    iget-object v3, v2, Liq2/g;->b:Lwn2/c0;

    .line 327690
    .line 327691
    if-eqz v3, :cond_24

    .line 327692
    .line 327693
    sget-object v3, Lgq2/e;->a:Lgq2/e;

    .line 327694
    .line 327695
    iget-object v4, v2, Liq2/g;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    iget v3, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327706
    .line 327707
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327708
    .line 327709
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327710
    .line 327711
    invoke-static {v3, v5, v4}, Lgq2/e;->e(IILjava/lang/String;)Lio/reactivex/Observable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    goto :goto_3b

    .line 327716
    :cond_24
    sget-object v3, Lgq2/e;->a:Lgq2/e;

    .line 327717
    .line 327718
    iget-object v4, v2, Liq2/g;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const/4 v3, 0x0

    .line 327724
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 327728
    .line 327729
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 327730
    .line 327731
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 327732
    .line 327733
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 327734
    .line 327735
    invoke-static {v3, v5, v4}, Lgq2/e;->e(IILjava/lang/String;)Lio/reactivex/Observable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    :goto_3b
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 327740
    .line 327741
    sget-object v5, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;->DELETE:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;

    .line 327742
    .line 327743
    invoke-direct {v4, v5}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor$Scene;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327747
    .line 327748
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v5

    .line 327752
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v5

    .line 327756
    iput-wide v5, v4, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b:J

    .line 327757
    .line 327758
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->r:Ljava/util/List;

    .line 327759
    .line 327760
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/engine/q;

    .line 327761
    .line 327762
    invoke-direct {v6, v4, v0, v2, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/q;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/r;

    .line 327766
    .line 327767
    invoke-direct {v1, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/r;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/q;)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/engine/t;

    .line 327771
    .line 327772
    invoke-direct {v6, v4, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/t;-><init>(Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Liq2/g;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/u;

    .line 327776
    .line 327777
    invoke-direct {v0, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/u;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/t;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    check-cast v5, Ljava/util/ArrayList;

    .line 327785
    .line 327786
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    return-object v0
.end method


