## classes15/com/bytedance/android/monitorV2/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f944

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/e;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/e;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/e;->a:Lcom/bytedance/android/monitorV2/e;

    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 262164
    move-result-wide v0

    .line 262165
    long-to-int v1, v0

    .line 262166
    div-int/lit16 v1, v1, 0x400

    .line 262168
    div-int/lit8 v1, v1, 0x8

    .line 262170
    new-instance v0, Lcom/bytedance/android/monitorV2/e$a;

    .line 262172
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/e$a;-><init>(I)V

    .line 262175
    sput-object v0, Lcom/bytedance/android/monitorV2/e;->b:Lcom/bytedance/android/monitorV2/e$a;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f944

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/e;->a:Lcom/bytedance/android/monitorV2/e;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    long-to-int v1, v0

    .line 262166
    div-int/lit16 v1, v1, 0x400

    .line 262167
    .line 262168
    div-int/lit8 v1, v1, 0x8

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/android/monitorV2/e$a;

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/e$a;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/android/monitorV2/e;->b:Lcom/bytedance/android/monitorV2/e$a;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p1, :cond_10

    .line 50724871
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724874
    move-result v2

    .line 50724875
    if-eqz v2, :cond_e

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v2, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50724881
    :goto_11
    const-string v3, ""

    .line 50724883
    if-eqz v2, :cond_16

    .line 50724885
    return-object v3

    .line 50724886
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724889
    move-result-wide v4

    .line 50724890
    sget-object v2, Lcom/bytedance/android/monitorV2/e;->b:Lcom/bytedance/android/monitorV2/e$a;

    .line 50724892
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object v2

    .line 50724896
    check-cast v2, Ljava/lang/String;

    .line 50724898
    if-eqz v2, :cond_35

    .line 50724900
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724902
    const-string p1, "hit cache: "

    .line 50724904
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724910
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50724913
    invoke-static {v4, v5, p0, v1}, Lcom/bytedance/android/monitorV2/e;->b(JLjava/lang/String;Z)V

    .line 50724916
    return-object v2

    .line 50724917
    :cond_35
    if-nez p2, :cond_38

    .line 50724919
    return-object v3

    .line 50724920
    :cond_38
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724926
    move-result-object p1

    .line 50724927
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724930
    move-result p2

    .line 50724931
    if-eqz p2, :cond_75

    .line 50724933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724936
    move-result-object p2

    .line 50724937
    check-cast p2, Lkw/a;

    .line 50724939
    invoke-virtual {p2}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 50724946
    move-result v1

    .line 50724947
    if-eqz v1, :cond_3f

    .line 50724949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724951
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724954
    invoke-virtual {p2}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724961
    const-string v1, " match "

    .line 50724963
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    iget-object v1, p2, Lkw/a;->a:Ljava/lang/String;

    .line 50724968
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724977
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 p2, 0x0

    .line 50724982
    :goto_76
    if-eqz p2, :cond_7a

    .line 50724984
    iget-object v3, p2, Lkw/a;->a:Ljava/lang/String;

    .line 50724986
    :cond_7a
    sget-object p1, Lcom/bytedance/android/monitorV2/e;->b:Lcom/bytedance/android/monitorV2/e$a;

    .line 50724988
    invoke-virtual {p1, p0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    invoke-static {v4, v5, p0, v0}, Lcom/bytedance/android/monitorV2/e;->b(JLjava/lang/String;Z)V

    .line 50724994
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p1, :cond_10

    .line 50724870
    .line 50724871
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v2

    .line 50724875
    if-eqz v2, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v2, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50724881
    :goto_11
    const-string v3, ""

    .line 50724882
    .line 50724883
    if-eqz v2, :cond_16

    .line 50724884
    .line 50724885
    return-object v3

    .line 50724886
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-wide v4

    .line 50724890
    sget-object v2, Lcom/bytedance/android/monitorV2/e;->b:Lcom/bytedance/android/monitorV2/e$a;

    .line 50724891
    .line 50724892
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    check-cast v2, Ljava/lang/String;

    .line 50724897
    .line 50724898
    if-eqz v2, :cond_35

    .line 50724899
    .line 50724900
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    const-string p1, "hit cache: "

    .line 50724903
    .line 50724904
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724909
    .line 50724910
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {v4, v5, p0, v1}, Lcom/bytedance/android/monitorV2/e;->b(JLjava/lang/String;Z)V

    .line 50724914
    .line 50724915
    .line 50724916
    return-object v2

    .line 50724917
    :cond_35
    if-nez p2, :cond_38

    .line 50724918
    .line 50724919
    return-object v3

    .line 50724920
    :cond_38
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p1

    .line 50724927
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    if-eqz p2, :cond_75

    .line 50724932
    .line 50724933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p2

    .line 50724937
    check-cast p2, Lkw/a;

    .line 50724938
    .line 50724939
    invoke-virtual {p2}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    if-eqz v1, :cond_3f

    .line 50724948
    .line 50724949
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    const-string v1, " match "

    .line 50724962
    .line 50724963
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    iget-object v1, p2, Lkw/a;->a:Ljava/lang/String;

    .line 50724967
    .line 50724968
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50724976
    .line 50724977
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    const/4 p2, 0x0

    .line 50724982
    :goto_76
    if-eqz p2, :cond_7a

    .line 50724983
    .line 50724984
    iget-object v3, p2, Lkw/a;->a:Ljava/lang/String;

    .line 50724985
    .line 50724986
    :cond_7a
    sget-object p1, Lcom/bytedance/android/monitorV2/e;->b:Lcom/bytedance/android/monitorV2/e$a;

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {v4, v5, p0, v0}, Lcom/bytedance/android/monitorV2/e;->b(JLjava/lang/String;Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    return-object v3
.end method


.method public static b(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593797
    const-string v2, "url"

    .line 50593799
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593802
    move-result-object p2

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    aput-object p2, v1, v2

    .line 50593806
    const-string p2, "hit_cache"

    .line 50593808
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x1

    .line 50593817
    aput-object p2, v1, p3

    .line 50593819
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593826
    move-result-wide v1

    .line 50593827
    sub-long/2addr v1, p0

    .line 50593828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, "regex_match_time"

    .line 50593834
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593845
    const/4 p1, 0x0

    .line 50593846
    const-string p3, "regex_perf"

    .line 50593848
    invoke-static {p1, p3, p2, p0}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593851
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/android/monitorV2/InternalWatcher;->a:Lcom/bytedance/android/monitorV2/InternalWatcher;

    .line 50593793
    .line 50593794
    const/4 v1, 0x2

    .line 50593795
    new-array v1, v1, [Lkotlin/Pair;

    .line 50593796
    .line 50593797
    const-string v2, "url"

    .line 50593798
    .line 50593799
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    aput-object p2, v1, v2

    .line 50593805
    .line 50593806
    const-string p2, "hit_cache"

    .line 50593807
    .line 50593808
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const/4 p3, 0x1

    .line 50593817
    aput-object p2, v1, p3

    .line 50593818
    .line 50593819
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-wide v1

    .line 50593827
    sub-long/2addr v1, p0

    .line 50593828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    const-string p1, "regex_match_time"

    .line 50593833
    .line 50593834
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593843
    .line 50593844
    .line 50593845
    const/4 p1, 0x0

    .line 50593846
    const-string p3, "regex_perf"

    .line 50593847
    .line 50593848
    invoke-static {p1, p3, p2, p0}, Lcom/bytedance/android/monitorV2/InternalWatcher;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50593849
    .line 50593850
    .line 50593851
    return-void
.end method


