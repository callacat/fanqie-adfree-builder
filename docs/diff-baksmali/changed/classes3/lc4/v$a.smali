## classes3/lc4/v$a.smali
# added=0 removed=0 changed=2

.method public final onLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Llc4/v$a$a;->a:[I

    .line 50724869
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724872
    move-result p2

    .line 50724873
    aget p2, v0, p2

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    const-string v1, "default"

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    const-string v3, "onLog: "

    .line 50724881
    const-string v4, "LynxServiceInitManager_"

    .line 50724883
    if-eq p2, v0, :cond_97

    .line 50724885
    const/4 v0, 0x2

    .line 50724886
    if-eq p2, v0, :cond_79

    .line 50724888
    const/4 v0, 0x3

    .line 50724889
    if-eq p2, v0, :cond_5b

    .line 50724891
    const/4 v0, 0x4

    .line 50724892
    if-eq p2, v0, :cond_3d

    .line 50724894
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724896
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724899
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    move-result-object p2

    .line 50724906
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724908
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object p1

    .line 50724918
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724920
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724923
    goto/16 :goto_b4

    .line 50724925
    :cond_3d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724927
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object p2

    .line 50724937
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724939
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724942
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object p1

    .line 50724949
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724951
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724954
    goto :goto_b4

    .line 50724955
    :cond_5b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724957
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object p2

    .line 50724967
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724969
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724981
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724984
    goto :goto_b4

    .line 50724985
    :cond_79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724987
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object p2

    .line 50724997
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724999
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    move-result-object p1

    .line 50725009
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725011
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    goto :goto_b4

    .line 50725015
    :cond_97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725017
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725026
    move-result-object p2

    .line 50725027
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725029
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    move-result-object p1

    .line 50725039
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725041
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    :goto_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Llc4/v$a$a;->a:[I

    .line 50724868
    .line 50724869
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p2

    .line 50724873
    aget p2, v0, p2

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    const-string v1, "default"

    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    const-string v3, "onLog: "

    .line 50724880
    .line 50724881
    const-string v4, "LynxServiceInitManager_"

    .line 50724882
    .line 50724883
    if-eq p2, v0, :cond_97

    .line 50724884
    .line 50724885
    const/4 v0, 0x2

    .line 50724886
    if-eq p2, v0, :cond_79

    .line 50724887
    .line 50724888
    const/4 v0, 0x3

    .line 50724889
    if-eq p2, v0, :cond_5b

    .line 50724890
    .line 50724891
    const/4 v0, 0x4

    .line 50724892
    if-eq p2, v0, :cond_3d

    .line 50724893
    .line 50724894
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p2

    .line 50724906
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724919
    .line 50724920
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto/16 :goto_b4

    .line 50724924
    .line 50724925
    :cond_3d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p1

    .line 50724949
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724950
    .line 50724951
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_b4

    .line 50724955
    :cond_5b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    new-array p3, v2, [Ljava/lang/Object;

    .line 50724980
    .line 50724981
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_b4

    .line 50724985
    :cond_79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725010
    .line 50725011
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_b4

    .line 50725015
    :cond_97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725016
    .line 50725017
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725040
    .line 50725041
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    :goto_b4
    return-void
.end method


.method public final onReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "LynxServiceInitManager_"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    move-result-object p3

    .line 50593809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593811
    const-string v1, "onLog: "

    .line 50593813
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p2

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    aput-object p1, v0, v1

    .line 50593829
    const-string p1, "default"

    .line 50593831
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReject(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "LynxServiceInitManager_"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    const-string v1, "onLog: "

    .line 50593812
    .line 50593813
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    const/4 v0, 0x1

    .line 50593824
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593825
    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    aput-object p1, v0, v1

    .line 50593828
    .line 50593829
    const-string p1, "default"

    .line 50593830
    .line 50593831
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


