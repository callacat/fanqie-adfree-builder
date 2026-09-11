.class public final synthetic Lzf3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lzf3/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lzf3/i0;->a:Ljava/lang/String;

    .line 458753
    .line 458754
    iget-object v1, p0, Lzf3/i0;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458757
    .line 458758
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->M()I

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->a:Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721$a;

    .line 458767
    .line 458768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    .line 458770
    .line 458771
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->b:Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;

    .line 458772
    .line 458773
    const-string v4, "show_playback_progress_bar_v721"

    .line 458774
    .line 458775
    const/4 v5, 0x1

    .line 458776
    const/4 v6, 0x0

    .line 458777
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v3

    .line 458781
    const-string v4, ""

    .line 458782
    .line 458783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;

    .line 458787
    .line 458788
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShowPlaybackProgressBarV721;->enable:Z

    .line 458789
    .line 458790
    sget-object v4, Lzf3/n0;->b:Ljava/lang/String;

    .line 458791
    .line 458792
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    const-string v8, "\u8d77\u64ad\u8fdb\u5ea6\u98d8\u6761\u65b0\u5b9e\u9a8c\u5f00\u5173:"

    .line 458795
    .line 458796
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    const-string v8, " tips\u7c7b\u578b:"

    .line 458803
    .line 458804
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v7

    .line 458814
    new-array v8, v6, [Ljava/lang/Object;

    .line 458815
    .line 458816
    const-string v9, "experience"

    .line 458817
    .line 458818
    invoke-static {v9, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    const/4 v7, 0x0

    .line 458822
    if-eqz v3, :cond_e1

    .line 458823
    .line 458824
    sget-object v3, Lk26/e2;->a:Lk26/e2;

    .line 458825
    .line 458826
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v0}, Lk26/e2;->b(Ljava/lang/String;)Lau5/c1;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    invoke-static {v0}, Lk26/e2;->a(Ljava/lang/String;)Lau5/b1;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v8

    .line 458837
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    const-string v11, "\u8d77\u64ad\u8fdb\u5ea6\u98d8\u6761\u65b0\u5b9e\u9a8c\u8fdb\u5ea6 readChapter:"

    .line 458840
    .line 458841
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    if-eqz v3, :cond_61

    .line 458845
    .line 458846
    iget-object v11, v3, Lau5/d;->c:Ljava/lang/String;

    .line 458847
    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    move-object v11, v7

    .line 458850
    :goto_62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    .line 458853
    const-string v11, " readTs:"

    .line 458854
    .line 458855
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    if-eqz v3, :cond_73

    .line 458859
    .line 458860
    iget-wide v11, v3, Lau5/d;->i:J

    .line 458861
    .line 458862
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v11

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    move-object v11, v7

    .line 458868
    :goto_74
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    .line 458871
    const-string v11, " listenChapter:"

    .line 458872
    .line 458873
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    if-eqz v8, :cond_81

    .line 458877
    .line 458878
    iget-object v11, v8, Lau5/d;->c:Ljava/lang/String;

    .line 458879
    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    move-object v11, v7

    .line 458882
    :goto_82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    const-string v11, " listenTs:"

    .line 458886
    .line 458887
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    .line 458890
    if-eqz v8, :cond_93

    .line 458891
    .line 458892
    iget-wide v11, v8, Lau5/d;->i:J

    .line 458893
    .line 458894
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v11

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v11, v7

    .line 458900
    :goto_94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    const-string v11, " startChapter:"

    .line 458904
    .line 458905
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v10

    .line 458915
    new-array v11, v6, [Ljava/lang/Object;

    .line 458916
    .line 458917
    invoke-static {v9, v4, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458918
    .line 458919
    .line 458920
    if-eqz v3, :cond_da

    .line 458921
    .line 458922
    if-eqz v8, :cond_da

    .line 458923
    .line 458924
    iget-wide v10, v3, Lau5/d;->i:J

    .line 458925
    .line 458926
    iget-wide v12, v8, Lau5/d;->i:J

    .line 458927
    .line 458928
    cmp-long v14, v10, v12

    .line 458929
    .line 458930
    if-lez v14, :cond_da

    .line 458931
    .line 458932
    iget-object v3, v3, Lau5/d;->c:Ljava/lang/String;

    .line 458933
    .line 458934
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458935
    .line 458936
    .line 458937
    move-result v3

    .line 458938
    if-nez v3, :cond_da

    .line 458939
    .line 458940
    iget-object v3, v8, Lau5/d;->c:Ljava/lang/String;

    .line 458941
    .line 458942
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 458943
    .line 458944
    .line 458945
    move-result v3

    .line 458946
    if-eqz v3, :cond_da

    .line 458947
    .line 458948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    const-string v10, "\u8d77\u64ad\u8fdb\u5ea6\u98d8\u6761\u65b0\u5b9e\u9a8c\u547d\u4e2d\uff0c\u4f7f\u7528\u542c\u4e66\u8fdb\u5ea6 chapterId:"

    .line 458951
    .line 458952
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v10, v8, Lau5/d;->c:Ljava/lang/String;

    .line 458956
    .line 458957
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    new-array v10, v6, [Ljava/lang/Object;

    .line 458965
    .line 458966
    invoke-static {v9, v4, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458967
    .line 458968
    .line 458969
    goto :goto_e2

    .line 458970
    :cond_da
    const-string v3, "\u8d77\u64ad\u8fdb\u5ea6\u98d8\u6761\u65b0\u5b9e\u9a8c\u672a\u547d\u4e2d\uff0c\u6309tips\u7c7b\u578b\u7ee7\u7eed\u5904\u7406"

    .line 458971
    .line 458972
    new-array v8, v6, [Ljava/lang/Object;

    .line 458973
    .line 458974
    invoke-static {v9, v4, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    move-object v8, v7

    .line 458978
    :goto_e2
    const-string v3, "audio_start_play_fix"

    .line 458979
    .line 458980
    if-nez v8, :cond_11f

    .line 458981
    .line 458982
    if-ne v2, v5, :cond_11f

    .line 458983
    .line 458984
    sget-object v7, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 458985
    .line 458986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v0, v3, v5}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v5

    .line 458993
    invoke-static {v0, v3, v6}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    if-eqz v0, :cond_10c

    .line 458998
    .line 458999
    iget-object v3, v0, Lau5/d;->c:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 459002
    .line 459003
    .line 459004
    move-result v3

    .line 459005
    if-nez v3, :cond_10c

    .line 459006
    .line 459007
    if-eqz v5, :cond_10c

    .line 459008
    .line 459009
    iget-wide v10, v5, Lau5/d;->i:J

    .line 459010
    .line 459011
    iget-wide v12, v0, Lau5/d;->i:J

    .line 459012
    .line 459013
    cmp-long v0, v10, v12

    .line 459014
    .line 459015
    if-gez v0, :cond_10c

    .line 459016
    .line 459017
    move-object v8, v5

    .line 459018
    goto/16 :goto_1d4

    .line 459019
    .line 459020
    :cond_10c
    if-eqz v5, :cond_1d4

    .line 459021
    .line 459022
    iget-object v0, v5, Lau5/d;->c:Ljava/lang/String;

    .line 459023
    .line 459024
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 459025
    .line 459026
    .line 459027
    move-result v0

    .line 459028
    if-eqz v0, :cond_1d4

    .line 459029
    .line 459030
    const-string v0, "\u8d77\u64ad\u7c7b\u578b:1 \u7ae0\u8282\u4e0d\u540c\uff0c\u4f46\u4e0d\u6765\u81ea\u6620\u5c04\u8fdb\u5ea6\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 459031
    .line 459032
    new-array v1, v6, [Ljava/lang/Object;

    .line 459033
    .line 459034
    invoke-static {v9, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459035
    .line 459036
    .line 459037
    goto/16 :goto_1d4

    .line 459038
    .line 459039
    :cond_11f
    if-nez v8, :cond_1ab

    .line 459040
    .line 459041
    const/4 v1, 0x2

    .line 459042
    if-ne v2, v1, :cond_1ab

    .line 459043
    .line 459044
    sget-object v1, Lk26/e2;->a:Lk26/e2;

    .line 459045
    .line 459046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459047
    .line 459048
    .line 459049
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v0}, Lk26/e2;->b(Ljava/lang/String;)Lau5/c1;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    invoke-static {v0}, Lk26/e2;->a(Ljava/lang/String;)Lau5/b1;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    const-string v4, "\u67e5\u8be2\u771f\u5b9e\u6d88\u8d39\u8fdb\u5ea6[\u4e66\u7c4d][\u6700\u8fd1][audio_start_play_fix]\uff0cread:"

    .line 459063
    .line 459064
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    const-string v4, " listen:"

    .line 459071
    .line 459072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    const-string v4, " ["

    .line 459079
    .line 459080
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    if-eqz v1, :cond_150

    .line 459084
    .line 459085
    iget-object v4, v1, Lau5/d;->c:Ljava/lang/String;

    .line 459086
    .line 459087
    goto :goto_151

    .line 459088
    :cond_150
    move-object v4, v7

    .line 459089
    :goto_151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    const/16 v4, 0x2c

    .line 459093
    .line 459094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    .line 459097
    if-eqz v1, :cond_162

    .line 459098
    .line 459099
    iget-wide v10, v1, Lau5/d;->i:J

    .line 459100
    .line 459101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v5

    .line 459105
    goto :goto_163

    .line 459106
    :cond_162
    move-object v5, v7

    .line 459107
    :goto_163
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459108
    .line 459109
    .line 459110
    const-string v5, " / "

    .line 459111
    .line 459112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    .line 459115
    if-eqz v0, :cond_170

    .line 459116
    .line 459117
    iget-object v5, v0, Lau5/d;->c:Ljava/lang/String;

    .line 459118
    .line 459119
    goto :goto_171

    .line 459120
    :cond_170
    move-object v5, v7

    .line 459121
    :goto_171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459125
    .line 459126
    .line 459127
    if-eqz v0, :cond_180

    .line 459128
    .line 459129
    iget-wide v4, v0, Lau5/d;->i:J

    .line 459130
    .line 459131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v4

    .line 459135
    goto :goto_181

    .line 459136
    :cond_180
    move-object v4, v7

    .line 459137
    :goto_181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459138
    .line 459139
    .line 459140
    const/16 v4, 0x5d

    .line 459141
    .line 459142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459143
    .line 459144
    .line 459145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v3

    .line 459149
    new-array v4, v6, [Ljava/lang/Object;

    .line 459150
    .line 459151
    const-string v5, "REAL_CONSUME_PROGRESS_PROXY | READER_PROGRESS"

    .line 459152
    .line 459153
    invoke-static {v9, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459154
    .line 459155
    .line 459156
    if-eqz v1, :cond_1a2

    .line 459157
    .line 459158
    if-nez v0, :cond_199

    .line 459159
    .line 459160
    goto :goto_1a2

    .line 459161
    :cond_199
    iget-wide v3, v1, Lau5/d;->i:J

    .line 459162
    .line 459163
    iget-wide v7, v0, Lau5/d;->i:J

    .line 459164
    .line 459165
    cmp-long v5, v3, v7

    .line 459166
    .line 459167
    if-lez v5, :cond_1a8

    .line 459168
    .line 459169
    goto :goto_1a4

    .line 459170
    :cond_1a2
    :goto_1a2
    if-eqz v1, :cond_1a6

    .line 459171
    .line 459172
    :goto_1a4
    move-object v7, v1

    .line 459173
    goto :goto_1a9

    .line 459174
    :cond_1a6
    if-eqz v0, :cond_1a9

    .line 459175
    .line 459176
    :cond_1a8
    move-object v7, v0

    .line 459177
    :cond_1a9
    :goto_1a9
    move-object v8, v7

    .line 459178
    goto :goto_1d4

    .line 459179
    :cond_1ab
    if-nez v8, :cond_1d4

    .line 459180
    .line 459181
    const/4 v1, 0x3

    .line 459182
    if-ne v2, v1, :cond_1d4

    .line 459183
    .line 459184
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 459185
    .line 459186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459187
    .line 459188
    .line 459189
    invoke-static {v0, v3, v5}, Lcom/dragon/read/progress/j;->e(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v1

    .line 459193
    sget-object v4, Lk26/k2;->a:Lk26/k2;

    .line 459194
    .line 459195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459196
    .line 459197
    .line 459198
    invoke-static {v0, v3}, Lk26/k2;->a(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 459199
    .line 459200
    .line 459201
    move-result-object v0

    .line 459202
    const-wide/16 v3, 0x0

    .line 459203
    .line 459204
    if-eqz v1, :cond_1c9

    .line 459205
    .line 459206
    iget-wide v9, v1, Lau5/d;->i:J

    .line 459207
    .line 459208
    goto :goto_1ca

    .line 459209
    :cond_1c9
    move-wide v9, v3

    .line 459210
    :goto_1ca
    if-eqz v0, :cond_1ce

    .line 459211
    .line 459212
    iget-wide v3, v0, Lau5/d;->i:J

    .line 459213
    .line 459214
    :cond_1ce
    cmp-long v1, v9, v3

    .line 459215
    .line 459216
    if-gez v1, :cond_1d4

    .line 459217
    .line 459218
    move-object v8, v0

    .line 459219
    goto :goto_1d5

    .line 459220
    :cond_1d4
    :goto_1d4
    const/4 v5, 0x0

    .line 459221
    :goto_1d5
    new-instance v0, Lkotlin/Triple;

    .line 459222
    .line 459223
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459224
    .line 459225
    .line 459226
    move-result-object v1

    .line 459227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459228
    .line 459229
    .line 459230
    move-result-object v2

    .line 459231
    invoke-direct {v0, v8, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459232
    .line 459233
    .line 459234
    return-object v0
.end method
