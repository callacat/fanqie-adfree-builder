## classes2/com/dragon/read/component/audio/impl/ui/utils/u.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x909ac

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/u;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 196621
    const-string v0, "AudioSyncReadUtils"

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196634
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x909ac

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->a:Lcom/dragon/read/component/audio/impl/ui/utils/u;

    .line 196620
    .line 196621
    const-string v0, "AudioSyncReadUtils"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Lcom/dragon/read/component/audio/impl/ui/utils/u;Ljava/lang/String;Ljava/lang/String;JZZLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/utils/u;Ljava/lang/String;Ljava/lang/String;JZZLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)Lio/reactivex/Completable;
    .registers 27

    .prologue
    .line 117833728
    move-object/from16 v11, p1

    .line 117833730
    move-object/from16 v12, p2

    .line 117833732
    move-wide/from16 v13, p3

    .line 117833734
    move/from16 v15, p5

    .line 117833736
    const/16 v16, 0x1

    .line 117833738
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833741
    const/4 v10, 0x0

    .line 117833742
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833745
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 117833747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833749
    const-string v2, "checkAudioSyncReadData bookId:"

    .line 117833751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833754
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833757
    const-string v2, " chapterId:"

    .line 117833759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833762
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833765
    const-string v2, " toneId:"

    .line 117833767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833770
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833773
    const-string v2, " isTTSBook:"

    .line 117833775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833778
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833781
    const/16 v2, 0x20

    .line 117833783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833789
    move-result-object v1

    .line 117833790
    new-array v2, v10, [Ljava/lang/Object;

    .line 117833792
    const-string v3, "experience"

    .line 117833794
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833797
    const-string v9, ""

    .line 117833799
    if-eqz p6, :cond_5e

    .line 117833801
    const-string v1, "checkAudioSyncReadData isLocalBook"

    .line 117833803
    new-array v2, v10, [Ljava/lang/Object;

    .line 117833805
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833808
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/k;

    .line 117833810
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/k;-><init>()V

    .line 117833813
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 117833816
    move-result-object v0

    .line 117833817
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833820
    goto/16 :goto_fd

    .line 117833822
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833824
    const-string v2, "checkAudioSyncReadData: bookId="

    .line 117833826
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833829
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833832
    const-string v2, ", chapterId="

    .line 117833834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833837
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833840
    const-string v2, ", toneId="

    .line 117833842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833845
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833851
    move-result-object v1

    .line 117833852
    new-array v2, v10, [Ljava/lang/Object;

    .line 117833854
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833857
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 117833859
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 117833862
    move-result-object v1

    .line 117833863
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 117833866
    move-result-object v1

    .line 117833867
    invoke-virtual {v1, v11}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 117833870
    move-result-object v1

    .line 117833871
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833874
    move-result-object v7

    .line 117833875
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833878
    move-result-object v8

    .line 117833879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833881
    const-string v4, "checkAudioSyncReadData: itemVersion="

    .line 117833883
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833886
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833889
    const-string v4, ", contentMd5="

    .line 117833891
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833894
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833900
    move-result-object v2

    .line 117833901
    new-array v4, v10, [Ljava/lang/Object;

    .line 117833903
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833906
    new-instance v6, Lmf3/c;

    .line 117833908
    xor-int/lit8 v5, v15, 0x1

    .line 117833910
    invoke-static {v12, v1}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 117833913
    move-result v17

    .line 117833914
    const-string v18, "AudioSyncReadUtils#checkAudioSyncReadData"

    .line 117833916
    move-object v0, v6

    .line 117833917
    move-object/from16 v1, p1

    .line 117833919
    move-object/from16 v2, p2

    .line 117833921
    move-wide/from16 v3, p3

    .line 117833923
    move-object v11, v6

    .line 117833924
    move/from16 v6, p6

    .line 117833926
    move-object v12, v9

    .line 117833927
    move/from16 v9, v17

    .line 117833929
    const/4 v13, 0x0

    .line 117833930
    move-object/from16 v10, v18

    .line 117833932
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117833935
    iput-boolean v13, v11, Lmf3/c;->k:Z

    .line 117833937
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/utils/l;

    .line 117833939
    move-object v0, v10

    .line 117833940
    move-object/from16 v1, p7

    .line 117833942
    move-object/from16 v2, p1

    .line 117833944
    move-object/from16 v3, p2

    .line 117833946
    move-wide/from16 v4, p3

    .line 117833948
    move/from16 v6, p5

    .line 117833950
    move/from16 v7, p6

    .line 117833952
    move/from16 v8, v16

    .line 117833954
    move-object v9, v11

    .line 117833955
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/utils/l;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;JZZZLmf3/c;)V

    .line 117833958
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 117833961
    move-result-object v0

    .line 117833962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833965
    move-result-object v1

    .line 117833966
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 117833969
    move-result-object v0

    .line 117833970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833973
    move-result-object v1

    .line 117833974
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 117833977
    move-result-object v0

    .line 117833978
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833981
    :goto_fd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/audio/impl/ui/utils/u;Ljava/lang/String;Ljava/lang/String;JZZLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)Lio/reactivex/Completable;
    .registers 27

    .prologue
    .line 117833728
    move-object/from16 v11, p1

    .line 117833729
    .line 117833730
    move-object/from16 v12, p2

    .line 117833731
    .line 117833732
    move-wide/from16 v13, p3

    .line 117833733
    .line 117833734
    move/from16 v15, p5

    .line 117833735
    .line 117833736
    const/16 v16, 0x1

    .line 117833737
    .line 117833738
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833739
    .line 117833740
    .line 117833741
    const/4 v10, 0x0

    .line 117833742
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833743
    .line 117833744
    .line 117833745
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 117833746
    .line 117833747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833748
    .line 117833749
    const-string v2, "checkAudioSyncReadData bookId:"

    .line 117833750
    .line 117833751
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833752
    .line 117833753
    .line 117833754
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833755
    .line 117833756
    .line 117833757
    const-string v2, " chapterId:"

    .line 117833758
    .line 117833759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833760
    .line 117833761
    .line 117833762
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833763
    .line 117833764
    .line 117833765
    const-string v2, " toneId:"

    .line 117833766
    .line 117833767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833768
    .line 117833769
    .line 117833770
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833771
    .line 117833772
    .line 117833773
    const-string v2, " isTTSBook:"

    .line 117833774
    .line 117833775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833776
    .line 117833777
    .line 117833778
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117833779
    .line 117833780
    .line 117833781
    const/16 v2, 0x20

    .line 117833782
    .line 117833783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117833784
    .line 117833785
    .line 117833786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833787
    .line 117833788
    .line 117833789
    move-result-object v1

    .line 117833790
    new-array v2, v10, [Ljava/lang/Object;

    .line 117833791
    .line 117833792
    const-string v3, "experience"

    .line 117833793
    .line 117833794
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833795
    .line 117833796
    .line 117833797
    const-string v9, ""

    .line 117833798
    .line 117833799
    if-eqz p6, :cond_5e

    .line 117833800
    .line 117833801
    const-string v1, "checkAudioSyncReadData isLocalBook"

    .line 117833802
    .line 117833803
    new-array v2, v10, [Ljava/lang/Object;

    .line 117833804
    .line 117833805
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833806
    .line 117833807
    .line 117833808
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/utils/k;

    .line 117833809
    .line 117833810
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/utils/k;-><init>()V

    .line 117833811
    .line 117833812
    .line 117833813
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object v0

    .line 117833817
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833818
    .line 117833819
    .line 117833820
    goto/16 :goto_fd

    .line 117833821
    .line 117833822
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833823
    .line 117833824
    const-string v2, "checkAudioSyncReadData: bookId="

    .line 117833825
    .line 117833826
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833827
    .line 117833828
    .line 117833829
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833830
    .line 117833831
    .line 117833832
    const-string v2, ", chapterId="

    .line 117833833
    .line 117833834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833835
    .line 117833836
    .line 117833837
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833838
    .line 117833839
    .line 117833840
    const-string v2, ", toneId="

    .line 117833841
    .line 117833842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117833846
    .line 117833847
    .line 117833848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833849
    .line 117833850
    .line 117833851
    move-result-object v1

    .line 117833852
    new-array v2, v10, [Ljava/lang/Object;

    .line 117833853
    .line 117833854
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833855
    .line 117833856
    .line 117833857
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 117833858
    .line 117833859
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object v1

    .line 117833863
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-object v1

    .line 117833867
    invoke-virtual {v1, v11}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 117833868
    .line 117833869
    .line 117833870
    move-result-object v1

    .line 117833871
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833872
    .line 117833873
    .line 117833874
    move-result-object v7

    .line 117833875
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117833876
    .line 117833877
    .line 117833878
    move-result-object v8

    .line 117833879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833880
    .line 117833881
    const-string v4, "checkAudioSyncReadData: itemVersion="

    .line 117833882
    .line 117833883
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833884
    .line 117833885
    .line 117833886
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833887
    .line 117833888
    .line 117833889
    const-string v4, ", contentMd5="

    .line 117833890
    .line 117833891
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833892
    .line 117833893
    .line 117833894
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833895
    .line 117833896
    .line 117833897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833898
    .line 117833899
    .line 117833900
    move-result-object v2

    .line 117833901
    new-array v4, v10, [Ljava/lang/Object;

    .line 117833902
    .line 117833903
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833904
    .line 117833905
    .line 117833906
    new-instance v6, Lmf3/c;

    .line 117833907
    .line 117833908
    xor-int/lit8 v5, v15, 0x1

    .line 117833909
    .line 117833910
    invoke-static {v12, v1}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 117833911
    .line 117833912
    .line 117833913
    move-result v17

    .line 117833914
    const-string v18, "AudioSyncReadUtils#checkAudioSyncReadData"

    .line 117833915
    .line 117833916
    move-object v0, v6

    .line 117833917
    move-object/from16 v1, p1

    .line 117833918
    .line 117833919
    move-object/from16 v2, p2

    .line 117833920
    .line 117833921
    move-wide/from16 v3, p3

    .line 117833922
    .line 117833923
    move-object v11, v6

    .line 117833924
    move/from16 v6, p6

    .line 117833925
    .line 117833926
    move-object v12, v9

    .line 117833927
    move/from16 v9, v17

    .line 117833928
    .line 117833929
    const/4 v13, 0x0

    .line 117833930
    move-object/from16 v10, v18

    .line 117833931
    .line 117833932
    invoke-direct/range {v0 .. v10}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117833933
    .line 117833934
    .line 117833935
    iput-boolean v13, v11, Lmf3/c;->k:Z

    .line 117833936
    .line 117833937
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/utils/l;

    .line 117833938
    .line 117833939
    move-object v0, v10

    .line 117833940
    move-object/from16 v1, p7

    .line 117833941
    .line 117833942
    move-object/from16 v2, p1

    .line 117833943
    .line 117833944
    move-object/from16 v3, p2

    .line 117833945
    .line 117833946
    move-wide/from16 v4, p3

    .line 117833947
    .line 117833948
    move/from16 v6, p5

    .line 117833949
    .line 117833950
    move/from16 v7, p6

    .line 117833951
    .line 117833952
    move/from16 v8, v16

    .line 117833953
    .line 117833954
    move-object v9, v11

    .line 117833955
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/audio/impl/ui/utils/l;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;JZZZLmf3/c;)V

    .line 117833956
    .line 117833957
    .line 117833958
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 117833959
    .line 117833960
    .line 117833961
    move-result-object v0

    .line 117833962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833963
    .line 117833964
    .line 117833965
    move-result-object v1

    .line 117833966
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 117833967
    .line 117833968
    .line 117833969
    move-result-object v0

    .line 117833970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833971
    .line 117833972
    .line 117833973
    move-result-object v1

    .line 117833974
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 117833975
    .line 117833976
    .line 117833977
    move-result-object v0

    .line 117833978
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833979
    .line 117833980
    .line 117833981
    :goto_fd
    return-object v0
.end method


.method public static b(JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public static b(JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 25

    .prologue
    .line 117899264
    move-wide/from16 v9, p0

    .line 117899266
    move-object/from16 v0, p2

    .line 117899268
    move-object/from16 v11, p3

    .line 117899270
    move-object/from16 v12, p4

    .line 117899272
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899275
    move-result-object v1

    .line 117899276
    const/4 v13, 0x0

    .line 117899277
    invoke-static {v1, v12, v13}, Llk3/h;->d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 117899280
    move-result-object v1

    .line 117899281
    if-eqz v1, :cond_1a

    .line 117899283
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 117899285
    if-eqz v1, :cond_1a

    .line 117899287
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->vid:Ljava/lang/String;

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v1, 0x0

    .line 117899291
    :goto_1b
    iget-object v2, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->vid:Ljava/lang/String;

    .line 117899293
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 117899295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899297
    const-string v4, "checkPlayInfoWithTimePoint: playInfo vid: "

    .line 117899299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899305
    const-string v4, ", timepoint vid: "

    .line 117899307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899316
    move-result-object v3

    .line 117899317
    new-array v4, v13, [Ljava/lang/Object;

    .line 117899319
    const-string v15, "experience"

    .line 117899321
    invoke-static {v15, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899326
    const-string v4, "checkPlayInfoWithTimePoint: timepoint itemVersion: "

    .line 117899328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899331
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 117899333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899336
    const-string v4, ", itemVersionV2: "

    .line 117899338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899341
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 117899343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899349
    move-result-object v3

    .line 117899350
    new-array v4, v13, [Ljava/lang/Object;

    .line 117899352
    invoke-static {v15, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899355
    const-string v3, "checkPlayInfoWithTimePoint vid not equal!!!"

    .line 117899357
    if-nez p5, :cond_8a

    .line 117899359
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899362
    move-result v4

    .line 117899363
    if-eqz v4, :cond_8a

    .line 117899365
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899368
    move-result v4

    .line 117899369
    if-eqz v4, :cond_8a

    .line 117899371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899374
    move-result v4

    .line 117899375
    if-nez v4, :cond_8a

    .line 117899377
    new-array v0, v13, [Ljava/lang/Object;

    .line 117899379
    invoke-static {v15, v14, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899382
    if-eqz p7, :cond_7b

    .line 117899384
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 117899387
    :cond_7b
    const-string v5, "vid_not_equal"

    .line 117899389
    move-wide/from16 v0, p0

    .line 117899391
    move-object/from16 v2, p3

    .line 117899393
    move/from16 v3, p5

    .line 117899395
    move-object/from16 v4, p4

    .line 117899397
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117899400
    goto/16 :goto_138

    .line 117899402
    :cond_8a
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899405
    move-result-object v4

    .line 117899406
    invoke-static {v4, v12}, Llk3/h;->g(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 117899409
    move-result v4

    .line 117899410
    if-eqz v4, :cond_c1

    .line 117899412
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899415
    move-result v4

    .line 117899416
    if-eqz v4, :cond_c1

    .line 117899418
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899421
    move-result v4

    .line 117899422
    if-eqz v4, :cond_c1

    .line 117899424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899427
    move-result v1

    .line 117899428
    if-nez v1, :cond_c1

    .line 117899430
    new-array v0, v13, [Ljava/lang/Object;

    .line 117899432
    invoke-static {v15, v14, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899435
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899438
    move-result-object v0

    .line 117899439
    invoke-static {v0, v12}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 117899442
    const-string v5, "vid_not_equal"

    .line 117899444
    move-wide/from16 v0, p0

    .line 117899446
    move-object/from16 v2, p3

    .line 117899448
    move/from16 v3, p5

    .line 117899450
    move-object/from16 v4, p4

    .line 117899452
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117899455
    goto/16 :goto_138

    .line 117899457
    :cond_c1
    if-eqz p5, :cond_138

    .line 117899459
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 117899461
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899464
    move-result v1

    .line 117899465
    if-eqz v1, :cond_138

    .line 117899467
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 117899469
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899472
    move-result v1

    .line 117899473
    if-eqz v1, :cond_138

    .line 117899475
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 117899477
    iget-object v2, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 117899479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899482
    move-result v1

    .line 117899483
    if-nez v1, :cond_138

    .line 117899485
    const-string v1, "checkPlayInfoWithTimePoint time point version not equal!!!"

    .line 117899487
    new-array v2, v13, [Ljava/lang/Object;

    .line 117899489
    invoke-static {v15, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899492
    if-eqz p7, :cond_e9

    .line 117899494
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 117899497
    :cond_e9
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 117899499
    const-string v0, ""

    .line 117899501
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899504
    new-instance v8, Lmf3/c;

    .line 117899506
    xor-int/lit8 v5, p5, 0x1

    .line 117899508
    const-string v16, "AudioSyncReadUtils#refreshTimePointData"

    .line 117899510
    move-object v0, v8

    .line 117899511
    move-object/from16 v1, p3

    .line 117899513
    move-object/from16 v2, p4

    .line 117899515
    move-wide/from16 v3, p0

    .line 117899517
    move/from16 v6, p6

    .line 117899519
    move-object v13, v8

    .line 117899520
    move-object/from16 v8, v16

    .line 117899522
    invoke-direct/range {v0 .. v8}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 117899525
    const/4 v0, 0x1

    .line 117899526
    iput-boolean v0, v13, Lmf3/c;->l:Z

    .line 117899528
    const/4 v0, 0x0

    .line 117899529
    new-array v0, v0, [Ljava/lang/Object;

    .line 117899531
    const-string v1, "start refreshTimePointData from network"

    .line 117899533
    invoke-static {v15, v14, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 117899538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 117899541
    move-result-object v0

    .line 117899542
    invoke-interface {v0, v13}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 117899545
    move-result-object v0

    .line 117899546
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/s;

    .line 117899548
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/utils/s;-><init>()V

    .line 117899551
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/t;

    .line 117899553
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/s;)V

    .line 117899556
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117899559
    move-result-object v0

    .line 117899560
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 117899563
    const-string v5, "timepoint_version_not_equal"

    .line 117899565
    move-wide/from16 v0, p0

    .line 117899567
    move-object/from16 v2, p3

    .line 117899569
    move/from16 v3, p5

    .line 117899571
    move-object/from16 v4, p4

    .line 117899573
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117899576
    :cond_138
    :goto_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 25

    .prologue
    .line 117899264
    move-wide/from16 v9, p0

    .line 117899265
    .line 117899266
    move-object/from16 v0, p2

    .line 117899267
    .line 117899268
    move-object/from16 v11, p3

    .line 117899269
    .line 117899270
    move-object/from16 v12, p4

    .line 117899271
    .line 117899272
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899273
    .line 117899274
    .line 117899275
    move-result-object v1

    .line 117899276
    const/4 v13, 0x0

    .line 117899277
    invoke-static {v1, v12, v13}, Llk3/h;->d(Ljava/lang/Long;Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v1

    .line 117899281
    if-eqz v1, :cond_1a

    .line 117899282
    .line 117899283
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->audioPlayInfoData:Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 117899284
    .line 117899285
    if-eqz v1, :cond_1a

    .line 117899286
    .line 117899287
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->vid:Ljava/lang/String;

    .line 117899288
    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v1, 0x0

    .line 117899291
    :goto_1b
    iget-object v2, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->vid:Ljava/lang/String;

    .line 117899292
    .line 117899293
    sget-object v14, Lcom/dragon/read/component/audio/impl/ui/utils/u;->b:Ljava/lang/String;

    .line 117899294
    .line 117899295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899296
    .line 117899297
    const-string v4, "checkPlayInfoWithTimePoint: playInfo vid: "

    .line 117899298
    .line 117899299
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899300
    .line 117899301
    .line 117899302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899303
    .line 117899304
    .line 117899305
    const-string v4, ", timepoint vid: "

    .line 117899306
    .line 117899307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899308
    .line 117899309
    .line 117899310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899311
    .line 117899312
    .line 117899313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899314
    .line 117899315
    .line 117899316
    move-result-object v3

    .line 117899317
    new-array v4, v13, [Ljava/lang/Object;

    .line 117899318
    .line 117899319
    const-string v15, "experience"

    .line 117899320
    .line 117899321
    invoke-static {v15, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899322
    .line 117899323
    .line 117899324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899325
    .line 117899326
    const-string v4, "checkPlayInfoWithTimePoint: timepoint itemVersion: "

    .line 117899327
    .line 117899328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899329
    .line 117899330
    .line 117899331
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 117899332
    .line 117899333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899334
    .line 117899335
    .line 117899336
    const-string v4, ", itemVersionV2: "

    .line 117899337
    .line 117899338
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899339
    .line 117899340
    .line 117899341
    iget-object v4, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 117899342
    .line 117899343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899344
    .line 117899345
    .line 117899346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899347
    .line 117899348
    .line 117899349
    move-result-object v3

    .line 117899350
    new-array v4, v13, [Ljava/lang/Object;

    .line 117899351
    .line 117899352
    invoke-static {v15, v14, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899353
    .line 117899354
    .line 117899355
    const-string v3, "checkPlayInfoWithTimePoint vid not equal!!!"

    .line 117899356
    .line 117899357
    if-nez p5, :cond_8a

    .line 117899358
    .line 117899359
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899360
    .line 117899361
    .line 117899362
    move-result v4

    .line 117899363
    if-eqz v4, :cond_8a

    .line 117899364
    .line 117899365
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v4

    .line 117899369
    if-eqz v4, :cond_8a

    .line 117899370
    .line 117899371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v4

    .line 117899375
    if-nez v4, :cond_8a

    .line 117899376
    .line 117899377
    new-array v0, v13, [Ljava/lang/Object;

    .line 117899378
    .line 117899379
    invoke-static {v15, v14, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899380
    .line 117899381
    .line 117899382
    if-eqz p7, :cond_7b

    .line 117899383
    .line 117899384
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 117899385
    .line 117899386
    .line 117899387
    :cond_7b
    const-string v5, "vid_not_equal"

    .line 117899388
    .line 117899389
    move-wide/from16 v0, p0

    .line 117899390
    .line 117899391
    move-object/from16 v2, p3

    .line 117899392
    .line 117899393
    move/from16 v3, p5

    .line 117899394
    .line 117899395
    move-object/from16 v4, p4

    .line 117899396
    .line 117899397
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117899398
    .line 117899399
    .line 117899400
    goto/16 :goto_138

    .line 117899401
    .line 117899402
    :cond_8a
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899403
    .line 117899404
    .line 117899405
    move-result-object v4

    .line 117899406
    invoke-static {v4, v12}, Llk3/h;->g(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 117899407
    .line 117899408
    .line 117899409
    move-result v4

    .line 117899410
    if-eqz v4, :cond_c1

    .line 117899411
    .line 117899412
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v4

    .line 117899416
    if-eqz v4, :cond_c1

    .line 117899417
    .line 117899418
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899419
    .line 117899420
    .line 117899421
    move-result v4

    .line 117899422
    if-eqz v4, :cond_c1

    .line 117899423
    .line 117899424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899425
    .line 117899426
    .line 117899427
    move-result v1

    .line 117899428
    if-nez v1, :cond_c1

    .line 117899429
    .line 117899430
    new-array v0, v13, [Ljava/lang/Object;

    .line 117899431
    .line 117899432
    invoke-static {v15, v14, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117899436
    .line 117899437
    .line 117899438
    move-result-object v0

    .line 117899439
    invoke-static {v0, v12}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 117899440
    .line 117899441
    .line 117899442
    const-string v5, "vid_not_equal"

    .line 117899443
    .line 117899444
    move-wide/from16 v0, p0

    .line 117899445
    .line 117899446
    move-object/from16 v2, p3

    .line 117899447
    .line 117899448
    move/from16 v3, p5

    .line 117899449
    .line 117899450
    move-object/from16 v4, p4

    .line 117899451
    .line 117899452
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117899453
    .line 117899454
    .line 117899455
    goto/16 :goto_138

    .line 117899456
    .line 117899457
    :cond_c1
    if-eqz p5, :cond_138

    .line 117899458
    .line 117899459
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 117899460
    .line 117899461
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899462
    .line 117899463
    .line 117899464
    move-result v1

    .line 117899465
    if-eqz v1, :cond_138

    .line 117899466
    .line 117899467
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 117899468
    .line 117899469
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 117899470
    .line 117899471
    .line 117899472
    move-result v1

    .line 117899473
    if-eqz v1, :cond_138

    .line 117899474
    .line 117899475
    iget-object v1, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersionV2:Ljava/lang/String;

    .line 117899476
    .line 117899477
    iget-object v2, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 117899478
    .line 117899479
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899480
    .line 117899481
    .line 117899482
    move-result v1

    .line 117899483
    if-nez v1, :cond_138

    .line 117899484
    .line 117899485
    const-string v1, "checkPlayInfoWithTimePoint time point version not equal!!!"

    .line 117899486
    .line 117899487
    new-array v2, v13, [Ljava/lang/Object;

    .line 117899488
    .line 117899489
    invoke-static {v15, v14, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899490
    .line 117899491
    .line 117899492
    if-eqz p7, :cond_e9

    .line 117899493
    .line 117899494
    invoke-static {v9, v10, v11, v12}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 117899495
    .line 117899496
    .line 117899497
    :cond_e9
    iget-object v7, v0, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 117899498
    .line 117899499
    const-string v0, ""

    .line 117899500
    .line 117899501
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899502
    .line 117899503
    .line 117899504
    new-instance v8, Lmf3/c;

    .line 117899505
    .line 117899506
    xor-int/lit8 v5, p5, 0x1

    .line 117899507
    .line 117899508
    const-string v16, "AudioSyncReadUtils#refreshTimePointData"

    .line 117899509
    .line 117899510
    move-object v0, v8

    .line 117899511
    move-object/from16 v1, p3

    .line 117899512
    .line 117899513
    move-object/from16 v2, p4

    .line 117899514
    .line 117899515
    move-wide/from16 v3, p0

    .line 117899516
    .line 117899517
    move/from16 v6, p6

    .line 117899518
    .line 117899519
    move-object v13, v8

    .line 117899520
    move-object/from16 v8, v16

    .line 117899521
    .line 117899522
    invoke-direct/range {v0 .. v8}, Lmf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;)V

    .line 117899523
    .line 117899524
    .line 117899525
    const/4 v0, 0x1

    .line 117899526
    iput-boolean v0, v13, Lmf3/c;->l:Z

    .line 117899527
    .line 117899528
    const/4 v0, 0x0

    .line 117899529
    new-array v0, v0, [Ljava/lang/Object;

    .line 117899530
    .line 117899531
    const-string v1, "start refreshTimePointData from network"

    .line 117899532
    .line 117899533
    invoke-static {v15, v14, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899534
    .line 117899535
    .line 117899536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 117899537
    .line 117899538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 117899539
    .line 117899540
    .line 117899541
    move-result-object v0

    .line 117899542
    invoke-interface {v0, v13}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->r(Lmf3/c;)Lio/reactivex/Observable;

    .line 117899543
    .line 117899544
    .line 117899545
    move-result-object v0

    .line 117899546
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/utils/s;

    .line 117899547
    .line 117899548
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/utils/s;-><init>()V

    .line 117899549
    .line 117899550
    .line 117899551
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/utils/t;

    .line 117899552
    .line 117899553
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/utils/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/utils/s;)V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v0

    .line 117899560
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 117899561
    .line 117899562
    .line 117899563
    const-string v5, "timepoint_version_not_equal"

    .line 117899564
    .line 117899565
    move-wide/from16 v0, p0

    .line 117899566
    .line 117899567
    move-object/from16 v2, p3

    .line 117899568
    .line 117899569
    move/from16 v3, p5

    .line 117899570
    .line 117899571
    move-object/from16 v4, p4

    .line 117899572
    .line 117899573
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/utils/u;->e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117899574
    .line 117899575
    .line 117899576
    :cond_138
    :goto_138
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0, p0}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 33816589
    move-result-object p0

    .line 33816590
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816592
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {v0}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_2b

    .line 33816614
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    if-eqz v0, :cond_31

    .line 33816621
    iget-object p0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->contentMd5:Ljava/lang/String;

    .line 33816623
    if-nez p0, :cond_33

    .line 33816625
    :cond_31
    const-string p0, ""

    .line 33816627
    :cond_33
    :goto_33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0, p0}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {v0}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_2b

    .line 33816613
    .line 33816614
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/f2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    if-eqz v0, :cond_31

    .line 33816620
    .line 33816621
    iget-object p0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->contentMd5:Ljava/lang/String;

    .line 33816622
    .line 33816623
    if-nez p0, :cond_33

    .line 33816624
    .line 33816625
    :cond_31
    const-string p0, ""

    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0, p0}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 33816589
    move-result-object p0

    .line 33816590
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816592
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {v0}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_2b

    .line 33816614
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    if-eqz v0, :cond_31

    .line 33816621
    iget-object p0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 33816623
    if-nez p0, :cond_33

    .line 33816625
    :cond_31
    const-string p0, ""

    .line 33816627
    :cond_33
    :goto_33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0, p0}, Lu76/d;->l(Ljava/lang/String;)Lcom/dragon/reader/lib/ReaderClient;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lhg3/f;->t()Lmg3/b;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lmg3/b;->E()Lzg3/e;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {v0}, Lzg3/e;->f()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_2b

    .line 33816613
    .line 33816614
    invoke-static {p1, p0}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    if-eqz v0, :cond_31

    .line 33816620
    .line 33816621
    iget-object p0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 33816622
    .line 33816623
    if-nez p0, :cond_33

    .line 33816624
    .line 33816625
    :cond_31
    const-string p0, ""

    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object p0
.end method


.method public static e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "book_id"

    .line 84148231
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    move-result-object p2

    .line 84148235
    const-string v1, "group_id"

    .line 84148237
    invoke-virtual {p2, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148240
    move-result-object p2

    .line 84148241
    const-string p4, "tone_id"

    .line 84148243
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148246
    move-result-object p0

    .line 84148247
    invoke-virtual {p2, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148250
    move-result-object p0

    .line 84148251
    const-string p1, "is_tts"

    .line 84148253
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148256
    move-result-object p2

    .line 84148257
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    move-result-object p0

    .line 84148261
    const-string p1, "scene"

    .line 84148263
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148266
    const-string p0, "audio_sync_read_monitor"

    .line 84148268
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148271
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "book_id"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p2

    .line 84148235
    const-string v1, "group_id"

    .line 84148236
    .line 84148237
    invoke-virtual {p2, v1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p2

    .line 84148241
    const-string p4, "tone_id"

    .line 84148242
    .line 84148243
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p0

    .line 84148247
    invoke-virtual {p2, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p0

    .line 84148251
    const-string p1, "is_tts"

    .line 84148252
    .line 84148253
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p2

    .line 84148257
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p0

    .line 84148261
    const-string p1, "scene"

    .line 84148262
    .line 84148263
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148264
    .line 84148265
    .line 84148266
    const-string p0, "audio_sync_read_monitor"

    .line 84148267
    .line 84148268
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148269
    .line 84148270
    .line 84148271
    return-void
.end method


.method public static f(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    const/16 p2, 0x5f

    .line 50593802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p0

    .line 50593818
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593820
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593823
    move-result p2

    .line 50593824
    if-nez p2, :cond_2c

    .line 50593826
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593828
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593831
    const-string p0, "\u7ae0\u8282\u5185\u5bb9\u66f4\u65b0\uff0c\u7a0d\u4f5c\u7b49\u5f85\u518d\u56de\u6765\u542c"

    .line 50593833
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    .line 50593800
    const/16 p2, 0x5f

    .line 50593801
    .line 50593802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p0

    .line 50593818
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    if-nez p2, :cond_2c

    .line 50593825
    .line 50593826
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593827
    .line 50593828
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p0, "\u7ae0\u8282\u5185\u5bb9\u66f4\u65b0\uff0c\u7a0d\u4f5c\u7b49\u5f85\u518d\u56de\u6765\u542c"

    .line 50593832
    .line 50593833
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


