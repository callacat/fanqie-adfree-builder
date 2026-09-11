## classes20/ey2/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262149
    const-string v1, "HarEngineWrapper"

    .line 262151
    const-string v2, "[har\u670d\u52a1]"

    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262158
    new-instance v0, Ljava/util/LinkedList;

    .line 262160
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262163
    iput-object v0, p0, Ley2/b;->c:Ljava/util/LinkedList;

    .line 262165
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harFrequentlySlideThreshold:I

    .line 262180
    int-to-long v0, v0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-wide/16 v0, 0x3

    .line 262184
    :goto_28
    iput-wide v0, p0, Ley2/b;->d:J

    .line 262186
    const/4 v0, -0x1

    .line 262187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Ley2/b;->e:Ljava/lang/Integer;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    const-string v1, "HarEngineWrapper"

    .line 262150
    .line 262151
    const-string v2, "[har\u670d\u52a1]"

    .line 262152
    .line 262153
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/LinkedList;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Ley2/b;->c:Ljava/util/LinkedList;

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harFrequentlySlideThreshold:I

    .line 262179
    .line 262180
    int-to-long v0, v0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-wide/16 v0, 0x3

    .line 262183
    .line 262184
    :goto_28
    iput-wide v0, p0, Ley2/b;->d:J

    .line 262185
    .line 262186
    const/4 v0, -0x1

    .line 262187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Ley2/b;->e:Ljava/lang/Integer;

    .line 262192
    .line 262193
    return-void
.end method


.method public final a(ZILjava/util/Map;)V
[MOD-CHANGED]
.method public final a(ZILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "onPredictResultChanged() called with: success = ["

    .line 50724866
    const-string v1, "handHoldPredict()\uff1a\u8fd0\u52a8\u72b6\u6001 = \u3010"

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    :try_start_5
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 50724872
    move-result-object v3

    .line 50724873
    invoke-virtual {v3}, Lcom/ss/android/har/service/HARService;->getLastIntStatus()I

    .line 50724876
    move-result v3

    .line 50724877
    iget-object v4, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724881
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724884
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724887
    const-string v1, "\u3011 \uff0c\uff08\u5907\u6ce8\uff1a0\u9759\u6b62\uff0c1\u5750\u8f66\uff0c2\u8d70\u8def\uff0c3\u8eba\u4e0b\uff09"

    .line 50724889
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    move-result-object v1

    .line 50724896
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724898
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    sget v1, Lcom/dragon/read/util/v0;->a:I

    .line 50724903
    const/4 v1, 0x1

    .line 50724904
    if-eqz p3, :cond_32

    .line 50724906
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50724909
    move-result v4

    .line 50724910
    if-lez v4, :cond_32

    .line 50724912
    const/4 v4, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v4, 0x0

    .line 50724915
    :goto_33
    if-eqz v4, :cond_87

    .line 50724917
    iput-object p3, p0, Ley2/b;->b:Ljava/util/Map;

    .line 50724919
    iget-object v4, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724923
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724929
    const-string p1, "], errCode = ["

    .line 50724931
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724937
    const-string p1, "], lastIntStatus = ["

    .line 50724939
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724945
    const-string p1, "], \u72b6\u6001\u4fe1\u606f = ["

    .line 50724947
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    sget-object p1, Ley2/a;->a:Ley2/a;

    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    if-eq v3, v1, :cond_6c

    .line 50724957
    const/4 p1, 0x2

    .line 50724958
    if-eq v3, p1, :cond_69

    .line 50724960
    const/4 p1, 0x3

    .line 50724961
    if-eq v3, p1, :cond_66

    .line 50724963
    const-string p1, "\u7ad9\u5750"

    .line 50724965
    goto :goto_6e

    .line 50724966
    :cond_66
    const-string p1, "\u8eba\u4e0b"

    .line 50724968
    goto :goto_6e

    .line 50724969
    :cond_69
    const-string p1, "\u8d70\u8def"

    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    const-string p1, "\u5750\u8f66"

    .line 50724974
    :goto_6e
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    const-string p1, "], statusMap = ["

    .line 50724979
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    const/16 p1, 0x5d

    .line 50724987
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724996
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724999
    :cond_87
    invoke-virtual {p0}, Ley2/b;->b()V
    :try_end_8a
    .catchall {:try_start_5 .. :try_end_8a} :catchall_8b

    .line 50725002
    goto :goto_a5

    .line 50725003
    :catchall_8b
    move-exception p1

    .line 50725004
    iget-object p2, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725006
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725008
    const-string v0, "onPredictResultChanged() called throwable \u5f02\u5e38\u6355\u83b7:/n : "

    .line 50725010
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725020
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725023
    move-result-object p1

    .line 50725024
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725026
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725029
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "onPredictResultChanged() called with: success = ["

    .line 50724865
    .line 50724866
    const-string v1, "handHoldPredict()\uff1a\u8fd0\u52a8\u72b6\u6001 = \u3010"

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    :try_start_5
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v3

    .line 50724873
    invoke-virtual {v3}, Lcom/ss/android/har/service/HARService;->getLastIntStatus()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v3

    .line 50724877
    iget-object v4, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724878
    .line 50724879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    .line 50724887
    const-string v1, "\u3011 \uff0c\uff08\u5907\u6ce8\uff1a0\u9759\u6b62\uff0c1\u5750\u8f66\uff0c2\u8d70\u8def\uff0c3\u8eba\u4e0b\uff09"

    .line 50724888
    .line 50724889
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724897
    .line 50724898
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    sget v1, Lcom/dragon/read/util/v0;->a:I

    .line 50724902
    .line 50724903
    const/4 v1, 0x1

    .line 50724904
    if-eqz p3, :cond_32

    .line 50724905
    .line 50724906
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v4

    .line 50724910
    if-lez v4, :cond_32

    .line 50724911
    .line 50724912
    const/4 v4, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v4, 0x0

    .line 50724915
    :goto_33
    if-eqz v4, :cond_87

    .line 50724916
    .line 50724917
    iput-object p3, p0, Ley2/b;->b:Ljava/util/Map;

    .line 50724918
    .line 50724919
    iget-object v4, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724920
    .line 50724921
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string p1, "], errCode = ["

    .line 50724930
    .line 50724931
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string p1, "], lastIntStatus = ["

    .line 50724938
    .line 50724939
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    const-string p1, "], \u72b6\u6001\u4fe1\u606f = ["

    .line 50724946
    .line 50724947
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    sget-object p1, Ley2/a;->a:Ley2/a;

    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    if-eq v3, v1, :cond_6c

    .line 50724956
    .line 50724957
    const/4 p1, 0x2

    .line 50724958
    if-eq v3, p1, :cond_69

    .line 50724959
    .line 50724960
    const/4 p1, 0x3

    .line 50724961
    if-eq v3, p1, :cond_66

    .line 50724962
    .line 50724963
    const-string p1, "\u7ad9\u5750"

    .line 50724964
    .line 50724965
    goto :goto_6e

    .line 50724966
    :cond_66
    const-string p1, "\u8eba\u4e0b"

    .line 50724967
    .line 50724968
    goto :goto_6e

    .line 50724969
    :cond_69
    const-string p1, "\u8d70\u8def"

    .line 50724970
    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    const-string p1, "\u5750\u8f66"

    .line 50724973
    .line 50724974
    :goto_6e
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string p1, "], statusMap = ["

    .line 50724978
    .line 50724979
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    const/16 p1, 0x5d

    .line 50724986
    .line 50724987
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724995
    .line 50724996
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    invoke-virtual {p0}, Ley2/b;->b()V
    :try_end_8a
    .catchall {:try_start_5 .. :try_end_8a} :catchall_8b

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_a5

    .line 50725003
    :catchall_8b
    move-exception p1

    .line 50725004
    iget-object p2, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50725005
    .line 50725006
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    const-string v0, "onPredictResultChanged() called throwable \u5f02\u5e38\u6355\u83b7:/n : "

    .line 50725009
    .line 50725010
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725025
    .line 50725026
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725027
    .line 50725028
    .line 50725029
    :goto_a5
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Ley2/b;->d()Z

    .line 458755
    move-result v0

    .line 458756
    xor-int/lit8 v0, v0, 0x1

    .line 458758
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 458765
    move-result v1

    .line 458766
    xor-int/lit8 v1, v1, 0x1

    .line 458768
    invoke-static {}, Lcom/dragon/read/ad/util/o0;->a()Z

    .line 458771
    move-result v2

    .line 458772
    if-nez v1, :cond_1b

    .line 458774
    if-nez v2, :cond_19

    .line 458776
    goto :goto_1b

    .line 458777
    :cond_19
    move v2, v0

    .line 458778
    goto :goto_1d

    .line 458779
    :cond_1b
    :goto_1b
    const/4 v0, -0x1

    .line 458780
    const/4 v2, -0x1

    .line 458781
    :goto_1d
    :try_start_1d
    new-instance v0, Ljava/math/BigDecimal;

    .line 458783
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458785
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 458793
    move-result-object v1

    .line 458794
    if-eqz v1, :cond_2f

    .line 458796
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harVarThreshold0:Ljava/lang/String;

    .line 458798
    goto :goto_31

    .line 458799
    :cond_2f
    const-string v1, "3.0e-4"

    .line 458801
    :goto_31
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 458804
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 458807
    move-result v0
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_3a

    .line 458808
    move v6, v0

    .line 458809
    goto :goto_40

    .line 458810
    :catchall_3a
    const v0, 0x399d4952    # 3.0E-4f

    .line 458813
    const v6, 0x399d4952    # 3.0E-4f

    .line 458816
    :goto_40
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458818
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 458826
    move-result-object v1

    .line 458827
    if-eqz v1, :cond_54

    .line 458829
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harZMeanThreshold:F

    .line 458831
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458834
    move-result-object v1

    .line 458835
    goto :goto_5a

    .line 458836
    :cond_54
    const/high16 v1, 0x40900000    # 4.5f

    .line 458838
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458841
    move-result-object v1

    .line 458842
    :goto_5a
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 458845
    move-result-object v3

    .line 458846
    const/high16 v4, 0x40a00000    # 5.0f

    .line 458848
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458850
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458853
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 458856
    move-result v7

    .line 458857
    const v8, 0x3cf5c28f    # 0.03f

    .line 458860
    move-object v1, v3

    .line 458861
    move v3, v4

    .line 458862
    move v4, v5

    .line 458863
    move v5, v7

    .line 458864
    move v7, v8

    .line 458865
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/har/service/HARService;->getLastHandHoldStatus(IFFFFF)I

    .line 458868
    move-result v1

    .line 458869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458872
    move-result-object v1

    .line 458873
    iput-object v1, p0, Ley2/b;->e:Ljava/lang/Integer;

    .line 458875
    iget-object v1, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458879
    const-string v3, "handHoldPredict()\uff1acurrentHandHeld = "

    .line 458881
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458884
    iget-object v3, p0, Ley2/b;->e:Ljava/lang/Integer;

    .line 458886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458892
    move-result-object v2

    .line 458893
    const/4 v3, 0x0

    .line 458894
    new-array v4, v3, [Ljava/lang/Object;

    .line 458896
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458899
    sget-object v1, Lq23/a0;->a:Lq23/a0;

    .line 458901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 458910
    move-result-object v0

    .line 458911
    if-eqz v0, :cond_a4

    .line 458913
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUserHandStatusForPitaya:Z

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v0, 0x0

    .line 458917
    :goto_a5
    if-nez v0, :cond_b1

    .line 458919
    sget-object v0, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458921
    const-string v1, "updateUserHandHoldStatus: \u672a\u5f00\u542f\u7528\u6237\u624b\u72b6\u6001\u4f20\u9012\u7ed9\u7aef\u667a\u80fd\u7279\u5f81"

    .line 458923
    new-array v2, v3, [Ljava/lang/Object;

    .line 458925
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458928
    goto :goto_11c

    .line 458929
    :cond_b1
    sget-object v0, Ldy2/b;->a:Ldy2/b;

    .line 458931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    invoke-static {}, Ldy2/b;->a()I

    .line 458937
    move-result v0

    .line 458938
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458941
    move-result-object v0

    .line 458942
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458944
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentHand()I

    .line 458947
    move-result v1

    .line 458948
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458951
    move-result-object v1

    .line 458952
    invoke-static {}, Ldy2/b;->b()I

    .line 458955
    move-result v2

    .line 458956
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458959
    move-result-object v2

    .line 458960
    sget-object v4, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458964
    const-string v6, "updateUserHandHoldStatus: currentHandHeld:"

    .line 458966
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    const-string v6, ",currentHand:"

    .line 458974
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    const-string v6, ",sportStatus:"

    .line 458982
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458991
    move-result-object v5

    .line 458992
    new-array v3, v3, [Ljava/lang/Object;

    .line 458994
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458997
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 459000
    move-result-object v3

    .line 459001
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 459004
    move-result-object v3

    .line 459005
    const-string v4, "handhold_status"

    .line 459007
    invoke-interface {v3, v4, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 459013
    move-result-object v0

    .line 459014
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 459017
    move-result-object v0

    .line 459018
    const-string v3, "hand_status"

    .line 459020
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 459023
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 459030
    move-result-object v0

    .line 459031
    const-string v1, "user_status"

    .line 459033
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 459036
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 458752
    invoke-virtual {p0}, Ley2/b;->d()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    xor-int/lit8 v0, v0, 0x1

    .line 458757
    .line 458758
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    xor-int/lit8 v1, v1, 0x1

    .line 458767
    .line 458768
    invoke-static {}, Lcom/dragon/read/ad/util/o0;->a()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v2

    .line 458772
    if-nez v1, :cond_1b

    .line 458773
    .line 458774
    if-nez v2, :cond_19

    .line 458775
    .line 458776
    goto :goto_1b

    .line 458777
    :cond_19
    move v2, v0

    .line 458778
    goto :goto_1d

    .line 458779
    :cond_1b
    :goto_1b
    const/4 v0, -0x1

    .line 458780
    const/4 v2, -0x1

    .line 458781
    :goto_1d
    :try_start_1d
    new-instance v0, Ljava/math/BigDecimal;

    .line 458782
    .line 458783
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458784
    .line 458785
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458786
    .line 458787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    .line 458789
    .line 458790
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    if-eqz v1, :cond_2f

    .line 458795
    .line 458796
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harVarThreshold0:Ljava/lang/String;

    .line 458797
    .line 458798
    goto :goto_31

    .line 458799
    :cond_2f
    const-string v1, "3.0e-4"

    .line 458800
    .line 458801
    :goto_31
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 458805
    .line 458806
    .line 458807
    move-result v0
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_3a

    .line 458808
    move v6, v0

    .line 458809
    goto :goto_40

    .line 458810
    :catchall_3a
    const v0, 0x399d4952    # 3.0E-4f

    .line 458811
    .line 458812
    .line 458813
    const v6, 0x399d4952    # 3.0E-4f

    .line 458814
    .line 458815
    .line 458816
    :goto_40
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458817
    .line 458818
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 458819
    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->p()Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v1

    .line 458827
    if-eqz v1, :cond_54

    .line 458828
    .line 458829
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/HarOhrConfig;->harZMeanThreshold:F

    .line 458830
    .line 458831
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    goto :goto_5a

    .line 458836
    :cond_54
    const/high16 v1, 0x40900000    # 4.5f

    .line 458837
    .line 458838
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    :goto_5a
    invoke-static {}, Lcom/ss/android/har/service/HARService;->getInstance()Lcom/ss/android/har/service/HARService;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v3

    .line 458846
    const/high16 v4, 0x40a00000    # 5.0f

    .line 458847
    .line 458848
    const/high16 v5, 0x3f800000    # 1.0f

    .line 458849
    .line 458850
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 458854
    .line 458855
    .line 458856
    move-result v7

    .line 458857
    const v8, 0x3cf5c28f    # 0.03f

    .line 458858
    .line 458859
    .line 458860
    move-object v1, v3

    .line 458861
    move v3, v4

    .line 458862
    move v4, v5

    .line 458863
    move v5, v7

    .line 458864
    move v7, v8

    .line 458865
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/har/service/HARService;->getLastHandHoldStatus(IFFFFF)I

    .line 458866
    .line 458867
    .line 458868
    move-result v1

    .line 458869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    iput-object v1, p0, Ley2/b;->e:Ljava/lang/Integer;

    .line 458874
    .line 458875
    iget-object v1, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458876
    .line 458877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    const-string v3, "handHoldPredict()\uff1acurrentHandHeld = "

    .line 458880
    .line 458881
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v3, p0, Ley2/b;->e:Ljava/lang/Integer;

    .line 458885
    .line 458886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    const/4 v3, 0x0

    .line 458894
    new-array v4, v3, [Ljava/lang/Object;

    .line 458895
    .line 458896
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458897
    .line 458898
    .line 458899
    sget-object v1, Lq23/a0;->a:Lq23/a0;

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    .line 458906
    .line 458907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    if-eqz v0, :cond_a4

    .line 458912
    .line 458913
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableUserHandStatusForPitaya:Z

    .line 458914
    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    const/4 v0, 0x0

    .line 458917
    :goto_a5
    if-nez v0, :cond_b1

    .line 458918
    .line 458919
    sget-object v0, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458920
    .line 458921
    const-string v1, "updateUserHandHoldStatus: \u672a\u5f00\u542f\u7528\u6237\u624b\u72b6\u6001\u4f20\u9012\u7ed9\u7aef\u667a\u80fd\u7279\u5f81"

    .line 458922
    .line 458923
    new-array v2, v3, [Ljava/lang/Object;

    .line 458924
    .line 458925
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458926
    .line 458927
    .line 458928
    goto :goto_11c

    .line 458929
    :cond_b1
    sget-object v0, Ldy2/b;->a:Ldy2/b;

    .line 458930
    .line 458931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    invoke-static {}, Ldy2/b;->a()I

    .line 458935
    .line 458936
    .line 458937
    move-result v0

    .line 458938
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458943
    .line 458944
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentHand()I

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v1

    .line 458952
    invoke-static {}, Ldy2/b;->b()I

    .line 458953
    .line 458954
    .line 458955
    move-result v2

    .line 458956
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    sget-object v4, Lq23/a0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458961
    .line 458962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    const-string v6, "updateUserHandHoldStatus: currentHandHeld:"

    .line 458965
    .line 458966
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    const-string v6, ",currentHand:"

    .line 458973
    .line 458974
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v6, ",sportStatus:"

    .line 458981
    .line 458982
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v5

    .line 458992
    new-array v3, v3, [Ljava/lang/Object;

    .line 458993
    .line 458994
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v3

    .line 459005
    const-string v4, "handhold_status"

    .line 459006
    .line 459007
    invoke-interface {v3, v4, v0}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    const-string v3, "hand_status"

    .line 459019
    .line 459020
    invoke-interface {v0, v3, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    const-string v1, "user_status"

    .line 459032
    .line 459033
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->setValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    :goto_11c
    return-void
.end method


.method public final c([FLho7/e;)V
[MOD-CHANGED]
.method public final c([FLho7/e;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_d

    .line 33816578
    iget-object p1, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    const-string p2, "handlePitayaPredictResult()\uff1ainputs == null"

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816585
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance v0, Lcom/dragon/read/ad/har/model/HarServiceBizArg;

    .line 33816591
    invoke-direct {v0, p1}, Lcom/dragon/read/ad/har/model/HarServiceBizArg;-><init>([F)V

    .line 33816594
    const-string p1, "novelapp_har_android"

    .line 33816596
    invoke-static {p1, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33816607
    move-result-object v0

    .line 33816608
    new-instance v1, Ley2/c;

    .line 33816610
    invoke-direct {v1, p0, p2}, Ley2/c;-><init>(Ley2/b;Lho7/e;)V

    .line 33816613
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final c([FLho7/e;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_d

    .line 33816577
    .line 33816578
    iget-object p1, p0, Ley2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    const-string p2, "handlePitayaPredictResult()\uff1ainputs == null"

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    new-instance v0, Lcom/dragon/read/ad/har/model/HarServiceBizArg;

    .line 33816590
    .line 33816591
    invoke-direct {v0, p1}, Lcom/dragon/read/ad/har/model/HarServiceBizArg;-><init>([F)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p1, "novelapp_har_android"

    .line 33816595
    .line 33816596
    invoke-static {p1, v0}, Lcom/dragon/read/clientai/BizInfoWrapper;->createBizInfo(Ljava/lang/String;Lce3/e;)Lcom/dragon/read/clientai/BizInfoWrapper;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    new-instance v1, Ley2/c;

    .line 33816609
    .line 33816610
    invoke-direct {v1, p0, p2}, Ley2/c;-><init>(Ley2/b;Lho7/e;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->runTask(Lcom/dragon/read/plugin/common/api/clientai/IClientAIBizInfoProvider;Lcom/dragon/read/plugin/common/api/clientai/IClientAIRunPackageCallback;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ley2/b;->c:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262149
    move-result v0

    .line 262150
    int-to-long v0, v0

    .line 262151
    iget-wide v2, p0, Ley2/b;->d:J

    .line 262153
    const/4 v4, 0x0

    .line 262154
    cmp-long v5, v0, v2

    .line 262156
    if-gez v5, :cond_f

    .line 262158
    return v4

    .line 262159
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262162
    move-result-wide v0

    .line 262163
    iget-object v2, p0, Ley2/b;->c:Ljava/util/LinkedList;

    .line 262165
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    const-string v3, ""

    .line 262171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v2, Ljava/lang/Number;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262179
    move-result-wide v2

    .line 262180
    sub-long/2addr v0, v2

    .line 262181
    const-wide/16 v2, 0x2710

    .line 262183
    cmp-long v5, v0, v2

    .line 262185
    if-lez v5, :cond_2c

    .line 262187
    return v4

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ley2/b;->c:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    int-to-long v0, v0

    .line 262151
    iget-wide v2, p0, Ley2/b;->d:J

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    cmp-long v5, v0, v2

    .line 262155
    .line 262156
    if-gez v5, :cond_f

    .line 262157
    .line 262158
    return v4

    .line 262159
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    iget-object v2, p0, Ley2/b;->c:Ljava/util/LinkedList;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const-string v3, ""

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v2, Ljava/lang/Number;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v2

    .line 262180
    sub-long/2addr v0, v2

    .line 262181
    const-wide/16 v2, 0x2710

    .line 262182
    .line 262183
    cmp-long v5, v0, v2

    .line 262184
    .line 262185
    if-lez v5, :cond_2c

    .line 262186
    .line 262187
    return v4

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    return v0
.end method


