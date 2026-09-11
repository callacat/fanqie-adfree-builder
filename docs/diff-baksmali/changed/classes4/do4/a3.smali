## classes4/do4/a3.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Ldo4/a3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 33947650
    iget-object v1, p0, Ldo4/a3;->b:Ldo4/b3;

    .line 33947652
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947654
    move-object v6, p2

    .line 33947655
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947657
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const/4 p2, 0x0

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947666
    iget-object p1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object p1, p2

    .line 33947670
    :goto_16
    if-nez p1, :cond_1a

    .line 33947672
    const-string p1, ""

    .line 33947674
    :cond_1a
    move-object v5, p1

    .line 33947675
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v0, "buildResult, contentLength="

    .line 33947679
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    const-string v0, ", timePointSize="

    .line 33947691
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    if-eqz v6, :cond_3d

    .line 33947696
    iget-object v0, v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947698
    if-eqz v0, :cond_3d

    .line 33947700
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947703
    move-result v0

    .line 33947704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947707
    move-result-object v0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v0, p2

    .line 33947710
    :goto_3e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object p1

    .line 33947717
    const/4 v0, 0x0

    .line 33947718
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947720
    const-string v3, "deliver"

    .line 33947722
    const-string v4, "TtsFeedSubtitleRepo"

    .line 33947724
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result p1

    .line 33947731
    if-eqz p1, :cond_6b

    .line 33947733
    const-string p1, "buildResult empty chapter content"

    .line 33947735
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947737
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 33947742
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->EMPTY_CHAPTER_CONTENT:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    const/4 v7, 0x0

    .line 33947747
    const/16 v8, 0x16

    .line 33947749
    move-object v2, p1

    .line 33947750
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33947753
    goto/16 :goto_e1

    .line 33947755
    :cond_6b
    if-eqz v6, :cond_6f

    .line 33947757
    iget-object p2, v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947759
    :cond_6f
    if-eqz p2, :cond_7a

    .line 33947761
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_78

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const/4 p1, 0x0

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    :goto_7a
    const/4 p1, 0x1

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_91

    .line 33947773
    const-string p1, "buildResult empty time point"

    .line 33947775
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947777
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 33947782
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->EMPTY_TIME_POINT:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    const/4 v7, 0x0

    .line 33947786
    const/16 v8, 0x12

    .line 33947788
    move-object v2, p1

    .line 33947789
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33947792
    goto :goto_e1

    .line 33947793
    :cond_91
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947795
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 33947798
    move-result-object p1

    .line 33947799
    iget p2, v1, Ldo4/b3;->a:I

    .line 33947801
    iget v2, v1, Ldo4/b3;->b:I

    .line 33947803
    invoke-interface {p1, v5, v6, p2, v2}, Lve3/l;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;

    .line 33947806
    move-result-object p1

    .line 33947807
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947809
    const-string v2, "buildResult subtitle built, subtitleSize="

    .line 33947811
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947817
    move-result v2

    .line 33947818
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    const-string v2, ", maxWordCount="

    .line 33947823
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    iget v2, v1, Ldo4/b3;->a:I

    .line 33947828
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947831
    const-string v2, ", maxEnglishCharCount="

    .line 33947833
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    iget v1, v1, Ldo4/b3;->b:I

    .line 33947838
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947841
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    move-result-object p2

    .line 33947845
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947847
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947850
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 33947852
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947855
    move-result v0

    .line 33947856
    if-eqz v0, :cond_d5

    .line 33947858
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->EMPTY_TIME_POINT:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947860
    goto :goto_d7

    .line 33947861
    :cond_d5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->SUCCESS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947863
    :goto_d7
    move-object v3, v0

    .line 33947864
    const/4 v7, 0x0

    .line 33947865
    const/16 v8, 0x10

    .line 33947867
    move-object v2, p2

    .line 33947868
    move-object v4, p1

    .line 33947869
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33947872
    move-object p1, p2

    .line 33947873
    :goto_e1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Ldo4/a3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Ldo4/a3;->b:Ldo4/b3;

    .line 33947651
    .line 33947652
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947653
    .line 33947654
    move-object v6, p2

    .line 33947655
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947656
    .line 33947657
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 p2, 0x0

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947665
    .line 33947666
    iget-object p1, p1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object p1, p2

    .line 33947670
    :goto_16
    if-nez p1, :cond_1a

    .line 33947671
    .line 33947672
    const-string p1, ""

    .line 33947673
    .line 33947674
    :cond_1a
    move-object v5, p1

    .line 33947675
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    const-string v0, "buildResult, contentLength="

    .line 33947678
    .line 33947679
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v0, ", timePointSize="

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    if-eqz v6, :cond_3d

    .line 33947695
    .line 33947696
    iget-object v0, v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947697
    .line 33947698
    if-eqz v0, :cond_3d

    .line 33947699
    .line 33947700
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v0, p2

    .line 33947710
    :goto_3e
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    const/4 v0, 0x0

    .line 33947718
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    const-string v3, "deliver"

    .line 33947721
    .line 33947722
    const-string v4, "TtsFeedSubtitleRepo"

    .line 33947723
    .line 33947724
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    if-eqz p1, :cond_6b

    .line 33947732
    .line 33947733
    const-string p1, "buildResult empty chapter content"

    .line 33947734
    .line 33947735
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 33947741
    .line 33947742
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->EMPTY_CHAPTER_CONTENT:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947743
    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    const/4 v7, 0x0

    .line 33947747
    const/16 v8, 0x16

    .line 33947748
    .line 33947749
    move-object v2, p1

    .line 33947750
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto/16 :goto_e1

    .line 33947754
    .line 33947755
    :cond_6b
    if-eqz v6, :cond_6f

    .line 33947756
    .line 33947757
    iget-object p2, v6, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947758
    .line 33947759
    :cond_6f
    if-eqz p2, :cond_7a

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const/4 p1, 0x0

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    :goto_7a
    const/4 p1, 0x1

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_91

    .line 33947772
    .line 33947773
    const-string p1, "buildResult empty time point"

    .line 33947774
    .line 33947775
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 33947781
    .line 33947782
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->EMPTY_TIME_POINT:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947783
    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    const/4 v7, 0x0

    .line 33947786
    const/16 v8, 0x12

    .line 33947787
    .line 33947788
    move-object v2, p1

    .line 33947789
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_e1

    .line 33947793
    :cond_91
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947794
    .line 33947795
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    iget p2, v1, Ldo4/b3;->a:I

    .line 33947800
    .line 33947801
    iget v2, v1, Ldo4/b3;->b:I

    .line 33947802
    .line 33947803
    invoke-interface {p1, v5, v6, p2, v2}, Lve3/l;->a(Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;II)Ljava/util/List;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    const-string v2, "buildResult subtitle built, subtitleSize="

    .line 33947810
    .line 33947811
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v2

    .line 33947818
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    const-string v2, ", maxWordCount="

    .line 33947822
    .line 33947823
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    iget v2, v1, Ldo4/b3;->a:I

    .line 33947827
    .line 33947828
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    const-string v2, ", maxEnglishCharCount="

    .line 33947832
    .line 33947833
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    iget v1, v1, Ldo4/b3;->b:I

    .line 33947837
    .line 33947838
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p2

    .line 33947845
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947846
    .line 33947847
    invoke-static {v3, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 33947851
    .line 33947852
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v0

    .line 33947856
    if-eqz v0, :cond_d5

    .line 33947857
    .line 33947858
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->EMPTY_TIME_POINT:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947859
    .line 33947860
    goto :goto_d7

    .line 33947861
    :cond_d5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->SUCCESS:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947862
    .line 33947863
    :goto_d7
    move-object v3, v0

    .line 33947864
    const/4 v7, 0x0

    .line 33947865
    const/16 v8, 0x10

    .line 33947866
    .line 33947867
    move-object v2, p2

    .line 33947868
    move-object v4, p1

    .line 33947869
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33947870
    .line 33947871
    .line 33947872
    move-object p1, p2

    .line 33947873
    :goto_e1
    return-object p1
.end method


