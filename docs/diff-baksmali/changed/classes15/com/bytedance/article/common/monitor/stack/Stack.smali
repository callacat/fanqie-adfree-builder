## classes15/com/bytedance/article/common/monitor/stack/Stack.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getExceptionStack(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getExceptionStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973834
    :try_start_a
    invoke-static {p0, v1}, Lcom/bytedance/article/common/monitor/stack/Stack;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 16973841
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973844
    return-object p0

    .line 16973845
    :catchall_15
    :try_start_15
    const-string p0, ""
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1b

    .line 16973847
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973850
    return-object p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getExceptionStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/StringWriter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/PrintWriter;

    .line 16973830
    .line 16973831
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :try_start_a
    invoke-static {p0, v1}, Lcom/bytedance/article/common/monitor/stack/Stack;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 16973841
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0

    .line 16973845
    :catchall_15
    :try_start_15
    const-string p0, ""
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1b

    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p0
.end method


.method private static isStackOverFlowError(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method private static isStackOverFlowError(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-eqz p0, :cond_16

    .line 16973828
    instance-of v2, p0, Ljava/lang/StackOverflowError;

    .line 16973830
    if-eqz v2, :cond_a

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    const/16 v2, 0x14

    .line 16973836
    if-le v1, v2, :cond_f

    .line 16973838
    return v0

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973842
    move-result-object p0

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    goto :goto_2

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method private static isStackOverFlowError(Ljava/lang/Throwable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-eqz p0, :cond_16

    .line 16973827
    .line 16973828
    instance-of v2, p0, Ljava/lang/StackOverflowError;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_a

    .line 16973831
    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    const/16 v2, 0x14

    .line 16973835
    .line 16973836
    if-le v1, v2, :cond_f

    .line 16973837
    .line 16973838
    return v0

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    goto :goto_2

    .line 16973846
    :cond_16
    return v0
.end method


.method private static printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
[MOD-CHANGED]
.method private static printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/io/PrintWriter;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117833731
    move-result p2

    .line 117833732
    if-eqz p2, :cond_1e

    .line 117833734
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833736
    const-string p3, "\t[CIRCULAR REFERENCE:"

    .line 117833738
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833741
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833744
    const-string p0, "]"

    .line 117833746
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833749
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833752
    move-result-object p0

    .line 117833753
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833756
    goto/16 :goto_e4

    .line 117833758
    :cond_1e
    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117833761
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117833764
    move-result-object p2

    .line 117833765
    array-length v0, p2

    .line 117833766
    const/4 v1, 0x0

    .line 117833767
    if-le v0, p6, :cond_2b

    .line 117833769
    const/4 v0, 0x1

    .line 117833770
    goto :goto_2c

    .line 117833771
    :cond_2b
    const/4 v0, 0x0

    .line 117833772
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833774
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833777
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833780
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833783
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833789
    move-result-object p3

    .line 117833790
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833793
    array-length p3, p2

    .line 117833794
    const/4 v2, 0x0

    .line 117833795
    const/4 v3, 0x0

    .line 117833796
    :goto_44
    const-string v4, "\tat "

    .line 117833798
    if-ge v2, p3, :cond_7e

    .line 117833800
    aget-object v5, p2, v2

    .line 117833802
    if-eqz v0, :cond_6a

    .line 117833804
    if-le v3, p6, :cond_6a

    .line 117833806
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833808
    const-string v2, "\t... skip "

    .line 117833810
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833813
    array-length v2, p2

    .line 117833814
    sub-int/2addr v2, v3

    .line 117833815
    div-int/lit8 v3, p6, 0x2

    .line 117833817
    sub-int/2addr v2, v3

    .line 117833818
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833821
    const-string v2, " lines"

    .line 117833823
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833826
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833829
    move-result-object p3

    .line 117833830
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833833
    goto :goto_7e

    .line 117833834
    :cond_6a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117833836
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833839
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833842
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833845
    move-result-object v4

    .line 117833846
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833849
    add-int/lit8 v3, v3, 0x1

    .line 117833851
    add-int/lit8 v2, v2, 0x1

    .line 117833853
    goto :goto_44

    .line 117833854
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_9b

    .line 117833856
    array-length p3, p2

    .line 117833857
    div-int/lit8 v0, p6, 0x2

    .line 117833859
    sub-int/2addr p3, v0

    .line 117833860
    :goto_84
    array-length v0, p2

    .line 117833861
    if-ge p3, v0, :cond_9b

    .line 117833863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833865
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833868
    aget-object v2, p2, p3

    .line 117833870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833876
    move-result-object v0

    .line 117833877
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833880
    add-int/lit8 p3, p3, 0x1

    .line 117833882
    goto :goto_84

    .line 117833883
    :cond_9b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 117833886
    move-result-object p3

    .line 117833887
    array-length v7, p3

    .line 117833888
    const/4 v8, 0x0

    .line 117833889
    :goto_a1
    const/16 v0, 0xa

    .line 117833891
    if-ge v8, v7, :cond_cc

    .line 117833893
    aget-object v1, p3, v8

    .line 117833895
    const-string v3, "Suppressed: "

    .line 117833897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833899
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833902
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833905
    const-string v4, "\t"

    .line 117833907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833913
    move-result-object v4

    .line 117833914
    div-int/lit8 v2, p6, 0x2

    .line 117833916
    if-le v2, v0, :cond_c0

    .line 117833918
    move v6, v2

    .line 117833919
    goto :goto_c2

    .line 117833920
    :cond_c0
    const/16 v6, 0xa

    .line 117833922
    :goto_c2
    move-object v0, v1

    .line 117833923
    move-object v1, p1

    .line 117833924
    move-object v2, p2

    .line 117833925
    move-object v5, p5

    .line 117833926
    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 117833929
    add-int/lit8 v8, v8, 0x1

    .line 117833931
    goto :goto_a1

    .line 117833932
    :cond_cc
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117833935
    move-result-object p0

    .line 117833936
    if-eqz p0, :cond_e4

    .line 117833938
    const-string v3, "Caused by: "

    .line 117833940
    div-int/lit8 p6, p6, 0x2

    .line 117833942
    if-le p6, v0, :cond_da

    .line 117833944
    move v6, p6

    .line 117833945
    goto :goto_dc

    .line 117833946
    :cond_da
    const/16 v6, 0xa

    .line 117833948
    :goto_dc
    move-object v0, p0

    .line 117833949
    move-object v1, p1

    .line 117833950
    move-object v2, p2

    .line 117833951
    move-object v4, p4

    .line 117833952
    move-object v5, p5

    .line 117833953
    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 117833956
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method private static printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/io/PrintWriter;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117833729
    .line 117833730
    .line 117833731
    move-result p2

    .line 117833732
    if-eqz p2, :cond_1e

    .line 117833733
    .line 117833734
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833735
    .line 117833736
    const-string p3, "\t[CIRCULAR REFERENCE:"

    .line 117833737
    .line 117833738
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833739
    .line 117833740
    .line 117833741
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833742
    .line 117833743
    .line 117833744
    const-string p0, "]"

    .line 117833745
    .line 117833746
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833747
    .line 117833748
    .line 117833749
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833750
    .line 117833751
    .line 117833752
    move-result-object p0

    .line 117833753
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833754
    .line 117833755
    .line 117833756
    goto/16 :goto_e4

    .line 117833757
    .line 117833758
    :cond_1e
    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117833759
    .line 117833760
    .line 117833761
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 117833762
    .line 117833763
    .line 117833764
    move-result-object p2

    .line 117833765
    array-length v0, p2

    .line 117833766
    const/4 v1, 0x0

    .line 117833767
    if-le v0, p6, :cond_2b

    .line 117833768
    .line 117833769
    const/4 v0, 0x1

    .line 117833770
    goto :goto_2c

    .line 117833771
    :cond_2b
    const/4 v0, 0x0

    .line 117833772
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833773
    .line 117833774
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833775
    .line 117833776
    .line 117833777
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833781
    .line 117833782
    .line 117833783
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833784
    .line 117833785
    .line 117833786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833787
    .line 117833788
    .line 117833789
    move-result-object p3

    .line 117833790
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833791
    .line 117833792
    .line 117833793
    array-length p3, p2

    .line 117833794
    const/4 v2, 0x0

    .line 117833795
    const/4 v3, 0x0

    .line 117833796
    :goto_44
    const-string v4, "\tat "

    .line 117833797
    .line 117833798
    if-ge v2, p3, :cond_7e

    .line 117833799
    .line 117833800
    aget-object v5, p2, v2

    .line 117833801
    .line 117833802
    if-eqz v0, :cond_6a

    .line 117833803
    .line 117833804
    if-le v3, p6, :cond_6a

    .line 117833805
    .line 117833806
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833807
    .line 117833808
    const-string v2, "\t... skip "

    .line 117833809
    .line 117833810
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833811
    .line 117833812
    .line 117833813
    array-length v2, p2

    .line 117833814
    sub-int/2addr v2, v3

    .line 117833815
    div-int/lit8 v3, p6, 0x2

    .line 117833816
    .line 117833817
    sub-int/2addr v2, v3

    .line 117833818
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833819
    .line 117833820
    .line 117833821
    const-string v2, " lines"

    .line 117833822
    .line 117833823
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833824
    .line 117833825
    .line 117833826
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833827
    .line 117833828
    .line 117833829
    move-result-object p3

    .line 117833830
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833831
    .line 117833832
    .line 117833833
    goto :goto_7e

    .line 117833834
    :cond_6a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117833835
    .line 117833836
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833837
    .line 117833838
    .line 117833839
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833840
    .line 117833841
    .line 117833842
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833843
    .line 117833844
    .line 117833845
    move-result-object v4

    .line 117833846
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833847
    .line 117833848
    .line 117833849
    add-int/lit8 v3, v3, 0x1

    .line 117833850
    .line 117833851
    add-int/lit8 v2, v2, 0x1

    .line 117833852
    .line 117833853
    goto :goto_44

    .line 117833854
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_9b

    .line 117833855
    .line 117833856
    array-length p3, p2

    .line 117833857
    div-int/lit8 v0, p6, 0x2

    .line 117833858
    .line 117833859
    sub-int/2addr p3, v0

    .line 117833860
    :goto_84
    array-length v0, p2

    .line 117833861
    if-ge p3, v0, :cond_9b

    .line 117833862
    .line 117833863
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833864
    .line 117833865
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833866
    .line 117833867
    .line 117833868
    aget-object v2, p2, p3

    .line 117833869
    .line 117833870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833874
    .line 117833875
    .line 117833876
    move-result-object v0

    .line 117833877
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117833878
    .line 117833879
    .line 117833880
    add-int/lit8 p3, p3, 0x1

    .line 117833881
    .line 117833882
    goto :goto_84

    .line 117833883
    :cond_9b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 117833884
    .line 117833885
    .line 117833886
    move-result-object p3

    .line 117833887
    array-length v7, p3

    .line 117833888
    const/4 v8, 0x0

    .line 117833889
    :goto_a1
    const/16 v0, 0xa

    .line 117833890
    .line 117833891
    if-ge v8, v7, :cond_cc

    .line 117833892
    .line 117833893
    aget-object v1, p3, v8

    .line 117833894
    .line 117833895
    const-string v3, "Suppressed: "

    .line 117833896
    .line 117833897
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117833898
    .line 117833899
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833900
    .line 117833901
    .line 117833902
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833903
    .line 117833904
    .line 117833905
    const-string v4, "\t"

    .line 117833906
    .line 117833907
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833908
    .line 117833909
    .line 117833910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833911
    .line 117833912
    .line 117833913
    move-result-object v4

    .line 117833914
    div-int/lit8 v2, p6, 0x2

    .line 117833915
    .line 117833916
    if-le v2, v0, :cond_c0

    .line 117833917
    .line 117833918
    move v6, v2

    .line 117833919
    goto :goto_c2

    .line 117833920
    :cond_c0
    const/16 v6, 0xa

    .line 117833921
    .line 117833922
    :goto_c2
    move-object v0, v1

    .line 117833923
    move-object v1, p1

    .line 117833924
    move-object v2, p2

    .line 117833925
    move-object v5, p5

    .line 117833926
    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 117833927
    .line 117833928
    .line 117833929
    add-int/lit8 v8, v8, 0x1

    .line 117833930
    .line 117833931
    goto :goto_a1

    .line 117833932
    :cond_cc
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117833933
    .line 117833934
    .line 117833935
    move-result-object p0

    .line 117833936
    if-eqz p0, :cond_e4

    .line 117833937
    .line 117833938
    const-string v3, "Caused by: "

    .line 117833939
    .line 117833940
    div-int/lit8 p6, p6, 0x2

    .line 117833941
    .line 117833942
    if-le p6, v0, :cond_da

    .line 117833943
    .line 117833944
    move v6, p6

    .line 117833945
    goto :goto_dc

    .line 117833946
    :cond_da
    const/16 v6, 0xa

    .line 117833947
    .line 117833948
    :goto_dc
    move-object v0, p0

    .line 117833949
    move-object v1, p1

    .line 117833950
    move-object v2, p2

    .line 117833951
    move-object v4, p4

    .line 117833952
    move-object v5, p5

    .line 117833953
    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 117833954
    .line 117833955
    .line 117833956
    :cond_e4
    :goto_e4
    return-void
.end method


.method private static printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
[MOD-CHANGED]
.method private static printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p0, :cond_a7

    .line 33947650
    if-nez p1, :cond_6

    .line 33947652
    goto/16 :goto_a7

    .line 33947654
    :cond_6
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33947656
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33947659
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947666
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33947669
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947672
    move-result-object v8

    .line 33947673
    array-length v1, v8

    .line 33947674
    const/16 v2, 0x180

    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-le v1, v2, :cond_21

    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    array-length v2, v8

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    const/4 v5, 0x0

    .line 33947685
    :goto_25
    const-string v6, "\tat "

    .line 33947687
    if-ge v4, v2, :cond_60

    .line 33947689
    aget-object v7, v8, v4

    .line 33947691
    if-eqz v1, :cond_4c

    .line 33947693
    const/16 v9, 0x100

    .line 33947695
    if-le v5, v9, :cond_4c

    .line 33947697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947699
    const-string v4, "\t... skip "

    .line 33947701
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    array-length v4, v8

    .line 33947705
    sub-int/2addr v4, v5

    .line 33947706
    add-int/lit8 v4, v4, -0x80

    .line 33947708
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v4, " lines"

    .line 33947713
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947723
    goto :goto_60

    .line 33947724
    :cond_4c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947726
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947729
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v6

    .line 33947736
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947739
    add-int/lit8 v5, v5, 0x1

    .line 33947741
    add-int/lit8 v4, v4, 0x1

    .line 33947743
    goto :goto_25

    .line 33947744
    :cond_60
    :goto_60
    if-eqz v1, :cond_7c

    .line 33947746
    array-length v1, v8

    .line 33947747
    add-int/lit8 v1, v1, -0x80

    .line 33947749
    :goto_65
    array-length v2, v8

    .line 33947750
    if-ge v1, v2, :cond_7c

    .line 33947752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947754
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    aget-object v4, v8, v1

    .line 33947759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947769
    add-int/lit8 v1, v1, 0x1

    .line 33947771
    goto :goto_65

    .line 33947772
    :cond_7c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 33947775
    move-result-object v9

    .line 33947776
    array-length v10, v9

    .line 33947777
    const/4 v11, 0x0

    .line 33947778
    :goto_82
    if-ge v11, v10, :cond_95

    .line 33947780
    aget-object v1, v9, v11

    .line 33947782
    const-string v4, "Suppressed: "

    .line 33947784
    const-string v5, "\t"

    .line 33947786
    const/16 v7, 0x80

    .line 33947788
    move-object v2, p1

    .line 33947789
    move-object v3, v8

    .line 33947790
    move-object v6, v0

    .line 33947791
    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 33947794
    add-int/lit8 v11, v11, 0x1

    .line 33947796
    goto :goto_82

    .line 33947797
    :cond_95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33947800
    move-result-object v1

    .line 33947801
    if-eqz v1, :cond_a7

    .line 33947803
    const-string v4, "Caused by: "

    .line 33947805
    const-string v5, ""

    .line 33947807
    const/16 v7, 0x80

    .line 33947809
    move-object v2, p1

    .line 33947810
    move-object v3, v8

    .line 33947811
    move-object v6, v0

    .line 33947812
    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method private static printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p0, :cond_a7

    .line 33947649
    .line 33947650
    if-nez p1, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_a7

    .line 33947653
    .line 33947654
    :cond_6
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33947655
    .line 33947656
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v8

    .line 33947673
    array-length v1, v8

    .line 33947674
    const/16 v2, 0x180

    .line 33947675
    .line 33947676
    const/4 v3, 0x0

    .line 33947677
    if-le v1, v2, :cond_21

    .line 33947678
    .line 33947679
    const/4 v1, 0x1

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v1, 0x0

    .line 33947682
    :goto_22
    array-length v2, v8

    .line 33947683
    const/4 v4, 0x0

    .line 33947684
    const/4 v5, 0x0

    .line 33947685
    :goto_25
    const-string v6, "\tat "

    .line 33947686
    .line 33947687
    if-ge v4, v2, :cond_60

    .line 33947688
    .line 33947689
    aget-object v7, v8, v4

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_4c

    .line 33947692
    .line 33947693
    const/16 v9, 0x100

    .line 33947694
    .line 33947695
    if-le v5, v9, :cond_4c

    .line 33947696
    .line 33947697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    const-string v4, "\t... skip "

    .line 33947700
    .line 33947701
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    array-length v4, v8

    .line 33947705
    sub-int/2addr v4, v5

    .line 33947706
    add-int/lit8 v4, v4, -0x80

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v4, " lines"

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_60

    .line 33947724
    :cond_4c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    add-int/lit8 v5, v5, 0x1

    .line 33947740
    .line 33947741
    add-int/lit8 v4, v4, 0x1

    .line 33947742
    .line 33947743
    goto :goto_25

    .line 33947744
    :cond_60
    :goto_60
    if-eqz v1, :cond_7c

    .line 33947745
    .line 33947746
    array-length v1, v8

    .line 33947747
    add-int/lit8 v1, v1, -0x80

    .line 33947748
    .line 33947749
    :goto_65
    array-length v2, v8

    .line 33947750
    if-ge v1, v2, :cond_7c

    .line 33947751
    .line 33947752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    aget-object v4, v8, v1

    .line 33947758
    .line 33947759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    add-int/lit8 v1, v1, 0x1

    .line 33947770
    .line 33947771
    goto :goto_65

    .line 33947772
    :cond_7c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v9

    .line 33947776
    array-length v10, v9

    .line 33947777
    const/4 v11, 0x0

    .line 33947778
    :goto_82
    if-ge v11, v10, :cond_95

    .line 33947779
    .line 33947780
    aget-object v1, v9, v11

    .line 33947781
    .line 33947782
    const-string v4, "Suppressed: "

    .line 33947783
    .line 33947784
    const-string v5, "\t"

    .line 33947785
    .line 33947786
    const/16 v7, 0x80

    .line 33947787
    .line 33947788
    move-object v2, p1

    .line 33947789
    move-object v3, v8

    .line 33947790
    move-object v6, v0

    .line 33947791
    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    add-int/lit8 v11, v11, 0x1

    .line 33947795
    .line 33947796
    goto :goto_82

    .line 33947797
    :cond_95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    if-eqz v1, :cond_a7

    .line 33947802
    .line 33947803
    const-string v4, "Caused by: "

    .line 33947804
    .line 33947805
    const-string v5, ""

    .line 33947806
    .line 33947807
    const/16 v7, 0x80

    .line 33947808
    .line 33947809
    move-object v2, p1

    .line 33947810
    move-object v3, v8

    .line 33947811
    move-object v6, v0

    .line 33947812
    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return-void
.end method


