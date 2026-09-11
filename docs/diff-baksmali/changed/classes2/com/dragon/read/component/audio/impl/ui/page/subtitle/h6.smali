## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/h6.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 33947650
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947652
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-object v1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const-string v3, "experience"

    .line 33947662
    if-eqz v1, :cond_75

    .line 33947664
    const-string v4, ""

    .line 33947666
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_1d

    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    :goto_1e
    if-nez v1, :cond_75

    .line 33947680
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 33947682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947684
    const-string v6, "chapterInfo:"

    .line 33947686
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    iget-object v6, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    move-result-object v5

    .line 33947698
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947700
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 33947705
    const-string v5, "\u52a0\u8f7dchapterInfo and audioModel\u6210\u529f"

    .line 33947707
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947709
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    :try_start_40
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;

    .line 33947714
    iget-object p1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947716
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->d:I

    .line 33947721
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->e:I

    .line 33947723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {p1, p2, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;

    .line 33947729
    move-result-object p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_52} :catch_53

    .line 33947730
    return-object p1

    .line 33947731
    :catch_53
    move-exception p1

    .line 33947732
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 33947734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947736
    const-string v1, " buildSubtitleList failed! stack="

    .line 33947738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947754
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    new-instance p1, Ljava/lang/Exception;

    .line 33947759
    const-string p2, "buildSubtitleList failed!"

    .line 33947761
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947764
    throw p1

    .line 33947765
    :cond_75
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 33947767
    const-string p2, "chapterInfo.content is null, \u52a0\u8f7d\u5931\u8d25"

    .line 33947769
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947771
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947776
    const-string p2, "chapterInfo.content is empty"

    .line 33947778
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947781
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h6;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 33947649
    .line 33947650
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947651
    .line 33947652
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const-string v3, "experience"

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_75

    .line 33947663
    .line 33947664
    const-string v4, ""

    .line 33947665
    .line 33947666
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_1d

    .line 33947674
    .line 33947675
    const/4 v1, 0x1

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    :goto_1e
    if-nez v1, :cond_75

    .line 33947679
    .line 33947680
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 33947681
    .line 33947682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    const-string v6, "chapterInfo:"

    .line 33947685
    .line 33947686
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v6, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v5

    .line 33947698
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947699
    .line 33947700
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 33947704
    .line 33947705
    const-string v5, "\u52a0\u8f7dchapterInfo and audioModel\u6210\u529f"

    .line 33947706
    .line 33947707
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    invoke-static {v3, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    :try_start_40
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->k:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->d:I

    .line 33947720
    .line 33947721
    iget v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->e:I

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {p1, p2, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6$a;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_52} :catch_53

    .line 33947730
    return-object p1

    .line 33947731
    :catch_53
    move-exception p1

    .line 33947732
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 33947733
    .line 33947734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    const-string v1, " buildSubtitleList failed! stack="

    .line 33947737
    .line 33947738
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    invoke-static {v3, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance p1, Ljava/lang/Exception;

    .line 33947758
    .line 33947759
    const-string p2, "buildSubtitleList failed!"

    .line 33947760
    .line 33947761
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    throw p1

    .line 33947765
    :cond_75
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;->c:Ljava/lang/String;

    .line 33947766
    .line 33947767
    const-string p2, "chapterInfo.content is null, \u52a0\u8f7d\u5931\u8d25"

    .line 33947768
    .line 33947769
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947775
    .line 33947776
    const-string p2, "chapterInfo.content is empty"

    .line 33947777
    .line 33947778
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    throw p1
.end method


