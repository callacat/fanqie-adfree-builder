.class public final synthetic Lvn4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

.field public final synthetic b:Lvn4/w0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/w0$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/r0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    iput-object p2, p0, Lvn4/r0;->b:Lvn4/w0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lvn4/r0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458753
    .line 458754
    iget-object v1, p0, Lvn4/r0;->b:Lvn4/w0$a;

    .line 458755
    .line 458756
    sget-object v2, Lvn4/w0;->a:Lvn4/w0;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {}, Lvn4/w0;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    const-string v4, "[startCount] run, vid="

    .line 458768
    .line 458769
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    const/4 v4, 0x0

    .line 458780
    new-array v5, v4, [Ljava/lang/Object;

    .line 458781
    .line 458782
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    const-string v6, "deliver"

    .line 458787
    .line 458788
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    const/4 v2, 0x0

    .line 458792
    sput-object v2, Lvn4/w0;->c:Lkotlin/Pair;

    .line 458793
    .line 458794
    iget-wide v2, v1, Lvn4/w0$a;->c:J

    .line 458795
    .line 458796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458797
    .line 458798
    .line 458799
    move-result-wide v7

    .line 458800
    iget-wide v9, v1, Lvn4/w0$a;->b:J

    .line 458801
    .line 458802
    sub-long/2addr v7, v9

    .line 458803
    add-long/2addr v2, v7

    .line 458804
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458805
    .line 458806
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458811
    .line 458812
    const-string v7, ""

    .line 458813
    .line 458814
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458818
    .line 458819
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-interface {v1, v5, v0}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    if-eqz v0, :cond_133

    .line 458827
    .line 458828
    invoke-static {}, Lvn4/w0;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    new-array v5, v4, [Ljava/lang/Object;

    .line 458833
    .line 458834
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v1

    .line 458838
    const-string v7, "[startCount]  find video record"

    .line 458839
    .line 458840
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-static {}, Lvn4/w0;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    const-string v7, "[doUploadVideoRecord] vid="

    .line 458850
    .line 458851
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    iget-object v7, v0, Lby5/a;->k:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    const-string v7, ", retain time="

    .line 458860
    .line 458861
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v5

    .line 458871
    new-array v4, v4, [Ljava/lang/Object;

    .line 458872
    .line 458873
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    invoke-static {v6, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    new-instance v1, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 458881
    .line 458882
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReadHistoryData;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    iget-object v4, v0, Lby5/a;->e:Ljava/lang/String;

    .line 458886
    .line 458887
    const-wide/16 v5, 0x0

    .line 458888
    .line 458889
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458890
    .line 458891
    .line 458892
    move-result-wide v7

    .line 458893
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 458894
    .line 458895
    iget v4, v0, Lby5/a;->l:I

    .line 458896
    .line 458897
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v4

    .line 458901
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458902
    .line 458903
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458904
    .line 458905
    .line 458906
    move-result v7

    .line 458907
    if-nez v4, :cond_9e

    .line 458908
    .line 458909
    goto :goto_a7

    .line 458910
    :cond_9e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458911
    .line 458912
    .line 458913
    move-result v8

    .line 458914
    if-ne v8, v7, :cond_a7

    .line 458915
    .line 458916
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458917
    .line 458918
    goto :goto_bb

    .line 458919
    :cond_a7
    :goto_a7
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458920
    .line 458921
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458922
    .line 458923
    .line 458924
    move-result v7

    .line 458925
    if-nez v4, :cond_b0

    .line 458926
    .line 458927
    goto :goto_b9

    .line 458928
    :cond_b0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458929
    .line 458930
    .line 458931
    move-result v4

    .line 458932
    if-ne v4, v7, :cond_b9

    .line 458933
    .line 458934
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458935
    .line 458936
    goto :goto_bb

    .line 458937
    :cond_b9
    :goto_b9
    sget-object v4, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458938
    .line 458939
    :goto_bb
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458940
    .line 458941
    iget-boolean v4, v0, Lby5/a;->C:Z

    .line 458942
    .line 458943
    if-eqz v4, :cond_c6

    .line 458944
    .line 458945
    iget-wide v7, v0, Lby5/a;->r:J

    .line 458946
    .line 458947
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 458948
    .line 458949
    goto :goto_ca

    .line 458950
    :cond_c6
    iget-wide v7, v0, Lby5/a;->r:J

    .line 458951
    .line 458952
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 458953
    .line 458954
    :goto_ca
    iput-boolean v4, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 458955
    .line 458956
    iget-object v4, v0, Lby5/a;->n:Ljava/lang/String;

    .line 458957
    .line 458958
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458959
    .line 458960
    .line 458961
    move-result-wide v7

    .line 458962
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->currentPlayPosition:J

    .line 458963
    .line 458964
    iget-object v4, v0, Lby5/a;->q:Ljava/lang/String;

    .line 458965
    .line 458966
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v4

    .line 458970
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->playerAccumulateTotalTime:J

    .line 458971
    .line 458972
    iget v4, v0, Lby5/a;->x:I

    .line 458973
    .line 458974
    int-to-long v4, v4

    .line 458975
    const-wide/16 v6, 0x1

    .line 458976
    .line 458977
    add-long/2addr v4, v6

    .line 458978
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->vidIndex:J

    .line 458979
    .line 458980
    :try_start_e4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458981
    .line 458982
    iget-object v0, v0, Lby5/a;->k:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458985
    .line 458986
    .line 458987
    move-result-wide v4

    .line 458988
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->vid:J

    .line 458989
    .line 458990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458991
    .line 458992
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f3
    .catchall {:try_start_e4 .. :try_end_f3} :catchall_f4

    .line 458993
    .line 458994
    .line 458995
    goto :goto_fe

    .line 458996
    :catchall_f4
    move-exception v0

    .line 458997
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458998
    .line 458999
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    :goto_fe
    const/16 v0, 0x3e8

    .line 459007
    .line 459008
    int-to-long v4, v0

    .line 459009
    div-long/2addr v2, v4

    .line 459010
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->retainVideoPlayTime:J

    .line 459011
    .line 459012
    sget-object v0, Lcom/dragon/read/rpc/model/UploadReadHistoryScene;->SingleColRetentionScene:Lcom/dragon/read/rpc/model/UploadReadHistoryScene;

    .line 459013
    .line 459014
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ReadHistoryData;->uploadReadHistoryScene:Lcom/dragon/read/rpc/model/UploadReadHistoryScene;

    .line 459015
    .line 459016
    new-instance v0, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;

    .line 459017
    .line 459018
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;-><init>()V

    .line 459019
    .line 459020
    .line 459021
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;->updateDatas:Ljava/util/List;

    .line 459026
    .line 459027
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-interface {v1, v0}, Lqa6/c$a;->updateReadHistoryRxJava(Lcom/dragon/read/rpc/model/UpdateReadHistoryRequest;)Lio/reactivex/Observable;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    new-instance v1, Lvn4/s0;

    .line 459036
    .line 459037
    invoke-direct {v1}, Lvn4/s0;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    new-instance v2, Lvn4/t0;

    .line 459041
    .line 459042
    invoke-direct {v2, v1}, Lvn4/t0;-><init>(Lvn4/s0;)V

    .line 459043
    .line 459044
    .line 459045
    new-instance v1, Lvn4/u0;

    .line 459046
    .line 459047
    invoke-direct {v1}, Lvn4/u0;-><init>()V

    .line 459048
    .line 459049
    .line 459050
    new-instance v3, Lvn4/v0;

    .line 459051
    .line 459052
    invoke-direct {v3, v1}, Lvn4/v0;-><init>(Lvn4/u0;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459056
    .line 459057
    .line 459058
    goto :goto_142

    .line 459059
    :cond_133
    invoke-static {}, Lvn4/w0;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    new-array v1, v4, [Ljava/lang/Object;

    .line 459064
    .line 459065
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    const-string v2, "[startCount] can not find video record"

    .line 459070
    .line 459071
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459072
    .line 459073
    .line 459074
    :goto_142
    return-void
.end method
