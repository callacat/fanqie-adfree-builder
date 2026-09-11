## classes2/ng3/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lng3/x;->a:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 33947650
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947652
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-wide v1, v0, Lox7/c;->e:J

    .line 33947659
    const-wide/16 v3, 0x0

    .line 33947661
    cmp-long v5, v1, v3

    .line 33947663
    if-nez v5, :cond_15

    .line 33947665
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947667
    goto/16 :goto_ff

    .line 33947669
    :cond_15
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;

    .line 33947671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v3, :cond_45

    .line 33947679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947682
    move-result v3

    .line 33947683
    if-nez v3, :cond_26

    .line 33947685
    goto :goto_45

    .line 33947686
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947688
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947691
    move-result-object p1

    .line 33947692
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_45

    .line 33947698
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v3

    .line 33947702
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33947704
    iget-wide v5, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947706
    cmp-long v7, v1, v5

    .line 33947708
    if-ltz v7, :cond_2c

    .line 33947710
    iget-wide v5, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947712
    cmp-long v7, v1, v5

    .line 33947714
    if-gtz v7, :cond_2c

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    move-object v3, v4

    .line 33947718
    :goto_46
    if-nez v3, :cond_4c

    .line 33947720
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947722
    goto/16 :goto_ff

    .line 33947724
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    iget-object p1, p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947731
    if-eqz p1, :cond_87

    .line 33947733
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947736
    move-result p1

    .line 33947737
    if-nez p1, :cond_5c

    .line 33947739
    goto :goto_87

    .line 33947740
    :cond_5c
    iget-object p1, p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object p1

    .line 33947746
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result p2

    .line 33947750
    if-eqz p2, :cond_87

    .line 33947752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33947758
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33947760
    iget v2, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33947762
    if-ne v1, v2, :cond_62

    .line 33947764
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33947766
    iget v2, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33947768
    if-ne v1, v2, :cond_62

    .line 33947770
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33947772
    iget v2, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33947774
    if-ne v1, v2, :cond_62

    .line 33947776
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33947778
    iget v2, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33947780
    if-ne v1, v2, :cond_62

    .line 33947782
    move-object v4, p2

    .line 33947783
    :cond_87
    :goto_87
    if-nez v4, :cond_8c

    .line 33947785
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947787
    goto :goto_ff

    .line 33947788
    :cond_8c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947790
    const-string p2, "startPosition:"

    .line 33947792
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    iget-wide v1, v0, Lox7/c;->e:J

    .line 33947797
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947800
    const-string p2, " oldItem:["

    .line 33947802
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    iget-wide v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947807
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947810
    const-string p2, "]-["

    .line 33947812
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    iget-wide v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947817
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947820
    const-string v1, "] newItem:["

    .line 33947822
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    iget-wide v1, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947827
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    iget-wide v1, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947835
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947838
    const/16 p2, 0x5d

    .line 33947840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p1

    .line 33947847
    const/4 p2, 0x0

    .line 33947848
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947850
    const-string v2, "experience"

    .line 33947852
    const-string v5, "TONE_PROGRESS_ADJUSTER"

    .line 33947854
    invoke-static {v2, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947857
    iget-wide v6, v0, Lox7/c;->e:J

    .line 33947859
    iget-wide v8, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947861
    sub-long/2addr v6, v8

    .line 33947862
    long-to-float p1, v6

    .line 33947863
    iget-wide v6, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947865
    sub-long/2addr v6, v8

    .line 33947866
    long-to-float v1, v6

    .line 33947867
    div-float/2addr p1, v1

    .line 33947868
    iget-wide v6, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947870
    iget-wide v3, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947872
    sub-long/2addr v3, v6

    .line 33947873
    long-to-float v1, v3

    .line 33947874
    mul-float v1, v1, p1

    .line 33947876
    float-to-long v3, v1

    .line 33947877
    add-long/2addr v6, v3

    .line 33947878
    iput-wide v6, v0, Lox7/c;->e:J

    .line 33947880
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947882
    const-string v1, "new position result:"

    .line 33947884
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947887
    iget-wide v0, v0, Lox7/c;->e:J

    .line 33947889
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947892
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947895
    move-result-object p1

    .line 33947896
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947898
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947901
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947903
    :goto_ff
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lng3/x;->a:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 33947649
    .line 33947650
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947651
    .line 33947652
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-wide v1, v0, Lox7/c;->e:J

    .line 33947658
    .line 33947659
    const-wide/16 v3, 0x0

    .line 33947660
    .line 33947661
    cmp-long v5, v1, v3

    .line 33947662
    .line 33947663
    if-nez v5, :cond_15

    .line 33947664
    .line 33947665
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947666
    .line 33947667
    goto/16 :goto_ff

    .line 33947668
    .line 33947669
    :cond_15
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;

    .line 33947670
    .line 33947671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947675
    .line 33947676
    const/4 v4, 0x0

    .line 33947677
    if-eqz v3, :cond_45

    .line 33947678
    .line 33947679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-nez v3, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_45

    .line 33947686
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    if-eqz v3, :cond_45

    .line 33947697
    .line 33947698
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33947703
    .line 33947704
    iget-wide v5, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947705
    .line 33947706
    cmp-long v7, v1, v5

    .line 33947707
    .line 33947708
    if-ltz v7, :cond_2c

    .line 33947709
    .line 33947710
    iget-wide v5, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947711
    .line 33947712
    cmp-long v7, v1, v5

    .line 33947713
    .line 33947714
    if-gtz v7, :cond_2c

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    :goto_45
    move-object v3, v4

    .line 33947718
    :goto_46
    if-nez v3, :cond_4c

    .line 33947719
    .line 33947720
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947721
    .line 33947722
    goto/16 :goto_ff

    .line 33947723
    .line 33947724
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/protocol/handler/impl/a;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p1, p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_87

    .line 33947732
    .line 33947733
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    if-nez p1, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_87

    .line 33947740
    :cond_5c
    iget-object p1, p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    if-eqz p2, :cond_87

    .line 33947751
    .line 33947752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33947757
    .line 33947758
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33947759
    .line 33947760
    iget v2, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33947761
    .line 33947762
    if-ne v1, v2, :cond_62

    .line 33947763
    .line 33947764
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33947765
    .line 33947766
    iget v2, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 33947767
    .line 33947768
    if-ne v1, v2, :cond_62

    .line 33947769
    .line 33947770
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33947771
    .line 33947772
    iget v2, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33947773
    .line 33947774
    if-ne v1, v2, :cond_62

    .line 33947775
    .line 33947776
    iget v1, p2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33947777
    .line 33947778
    iget v2, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 33947779
    .line 33947780
    if-ne v1, v2, :cond_62

    .line 33947781
    .line 33947782
    move-object v4, p2

    .line 33947783
    :cond_87
    :goto_87
    if-nez v4, :cond_8c

    .line 33947784
    .line 33947785
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947786
    .line 33947787
    goto :goto_ff

    .line 33947788
    :cond_8c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    const-string p2, "startPosition:"

    .line 33947791
    .line 33947792
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-wide v1, v0, Lox7/c;->e:J

    .line 33947796
    .line 33947797
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    const-string p2, " oldItem:["

    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    iget-wide v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947806
    .line 33947807
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string p2, "]-["

    .line 33947811
    .line 33947812
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    iget-wide v1, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947816
    .line 33947817
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string v1, "] newItem:["

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    iget-wide v1, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947826
    .line 33947827
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    iget-wide v1, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947834
    .line 33947835
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    const/16 p2, 0x5d

    .line 33947839
    .line 33947840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    const/4 p2, 0x0

    .line 33947848
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947849
    .line 33947850
    const-string v2, "experience"

    .line 33947851
    .line 33947852
    const-string v5, "TONE_PROGRESS_ADJUSTER"

    .line 33947853
    .line 33947854
    invoke-static {v2, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iget-wide v6, v0, Lox7/c;->e:J

    .line 33947858
    .line 33947859
    iget-wide v8, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947860
    .line 33947861
    sub-long/2addr v6, v8

    .line 33947862
    long-to-float p1, v6

    .line 33947863
    iget-wide v6, v3, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947864
    .line 33947865
    sub-long/2addr v6, v8

    .line 33947866
    long-to-float v1, v6

    .line 33947867
    div-float/2addr p1, v1

    .line 33947868
    iget-wide v6, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 33947869
    .line 33947870
    iget-wide v3, v4, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 33947871
    .line 33947872
    sub-long/2addr v3, v6

    .line 33947873
    long-to-float v1, v3

    .line 33947874
    mul-float v1, v1, p1

    .line 33947875
    .line 33947876
    float-to-long v3, v1

    .line 33947877
    add-long/2addr v6, v3

    .line 33947878
    iput-wide v6, v0, Lox7/c;->e:J

    .line 33947879
    .line 33947880
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947881
    .line 33947882
    const-string v1, "new position result:"

    .line 33947883
    .line 33947884
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    iget-wide v0, v0, Lox7/c;->e:J

    .line 33947888
    .line 33947889
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947893
    .line 33947894
    .line 33947895
    move-result-object p1

    .line 33947896
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947897
    .line 33947898
    invoke-static {v2, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947899
    .line 33947900
    .line 33947901
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947902
    .line 33947903
    :goto_ff
    return-object p1
.end method


