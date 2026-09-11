## classes3/t34/b.smali
# added=0 removed=0 changed=2

.method public static a(JLjava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const-wide/16 v1, 0x0

    .line 50724870
    cmp-long v3, p0, v1

    .line 50724872
    if-gtz v3, :cond_d

    .line 50724874
    const-string p0, "0 B"

    .line 50724876
    return-object p0

    .line 50724877
    :cond_d
    const-wide/32 v1, 0x40000000

    .line 50724880
    const-string v3, "%.2f%s%s"

    .line 50724882
    const-string v4, ""

    .line 50724884
    const/4 v5, 0x2

    .line 50724885
    const/4 v6, 0x1

    .line 50724886
    const/4 v7, 0x3

    .line 50724887
    cmp-long v8, p0, v1

    .line 50724889
    if-ltz v8, :cond_36

    .line 50724891
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724893
    long-to-double p0, p0

    .line 50724894
    long-to-double v1, v1

    .line 50724895
    div-double/2addr p0, v1

    .line 50724896
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724899
    move-result-object p0

    .line 50724900
    aput-object p0, v7, v0

    .line 50724902
    aput-object p2, v7, v6

    .line 50724904
    if-eqz p3, :cond_2c

    .line 50724906
    const-string v4, "GB"

    .line 50724908
    :cond_2c
    aput-object v4, v7, v5

    .line 50724910
    invoke-static {v3, v7}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724913
    move-result-object p0

    .line 50724914
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724917
    goto :goto_92

    .line 50724918
    :cond_36
    const-wide/32 v1, 0x100000

    .line 50724921
    cmp-long v8, p0, v1

    .line 50724923
    if-ltz v8, :cond_58

    .line 50724925
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724927
    long-to-double p0, p0

    .line 50724928
    long-to-double v1, v1

    .line 50724929
    div-double/2addr p0, v1

    .line 50724930
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724933
    move-result-object p0

    .line 50724934
    aput-object p0, v7, v0

    .line 50724936
    aput-object p2, v7, v6

    .line 50724938
    if-eqz p3, :cond_4e

    .line 50724940
    const-string v4, "MB"

    .line 50724942
    :cond_4e
    aput-object v4, v7, v5

    .line 50724944
    invoke-static {v3, v7}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724947
    move-result-object p0

    .line 50724948
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724951
    goto :goto_92

    .line 50724952
    :cond_58
    const-wide/16 v1, 0x400

    .line 50724954
    cmp-long v8, p0, v1

    .line 50724956
    if-ltz v8, :cond_79

    .line 50724958
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724960
    long-to-double p0, p0

    .line 50724961
    long-to-double v1, v1

    .line 50724962
    div-double/2addr p0, v1

    .line 50724963
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724966
    move-result-object p0

    .line 50724967
    aput-object p0, v7, v0

    .line 50724969
    aput-object p2, v7, v6

    .line 50724971
    if-eqz p3, :cond_6f

    .line 50724973
    const-string v4, "KB"

    .line 50724975
    :cond_6f
    aput-object v4, v7, v5

    .line 50724977
    invoke-static {v3, v7}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724984
    goto :goto_92

    .line 50724985
    :cond_79
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724987
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724990
    move-result-object p0

    .line 50724991
    aput-object p0, v1, v0

    .line 50724993
    aput-object p2, v1, v6

    .line 50724995
    if-eqz p3, :cond_87

    .line 50724997
    const-string v4, "B"

    .line 50724999
    :cond_87
    aput-object v4, v1, v5

    .line 50725001
    const-string p0, "%d%s%s"

    .line 50725003
    invoke-static {p0, v1}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725010
    :goto_92
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const-wide/16 v1, 0x0

    .line 50724869
    .line 50724870
    cmp-long v3, p0, v1

    .line 50724871
    .line 50724872
    if-gtz v3, :cond_d

    .line 50724873
    .line 50724874
    const-string p0, "0 B"

    .line 50724875
    .line 50724876
    return-object p0

    .line 50724877
    :cond_d
    const-wide/32 v1, 0x40000000

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v3, "%.2f%s%s"

    .line 50724881
    .line 50724882
    const-string v4, ""

    .line 50724883
    .line 50724884
    const/4 v5, 0x2

    .line 50724885
    const/4 v6, 0x1

    .line 50724886
    const/4 v7, 0x3

    .line 50724887
    cmp-long v8, p0, v1

    .line 50724888
    .line 50724889
    if-ltz v8, :cond_36

    .line 50724890
    .line 50724891
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724892
    .line 50724893
    long-to-double p0, p0

    .line 50724894
    long-to-double v1, v1

    .line 50724895
    div-double/2addr p0, v1

    .line 50724896
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p0

    .line 50724900
    aput-object p0, v7, v0

    .line 50724901
    .line 50724902
    aput-object p2, v7, v6

    .line 50724903
    .line 50724904
    if-eqz p3, :cond_2c

    .line 50724905
    .line 50724906
    const-string v4, "GB"

    .line 50724907
    .line 50724908
    :cond_2c
    aput-object v4, v7, v5

    .line 50724909
    .line 50724910
    invoke-static {v3, v7}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p0

    .line 50724914
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    goto :goto_92

    .line 50724918
    :cond_36
    const-wide/32 v1, 0x100000

    .line 50724919
    .line 50724920
    .line 50724921
    cmp-long v8, p0, v1

    .line 50724922
    .line 50724923
    if-ltz v8, :cond_58

    .line 50724924
    .line 50724925
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724926
    .line 50724927
    long-to-double p0, p0

    .line 50724928
    long-to-double v1, v1

    .line 50724929
    div-double/2addr p0, v1

    .line 50724930
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p0

    .line 50724934
    aput-object p0, v7, v0

    .line 50724935
    .line 50724936
    aput-object p2, v7, v6

    .line 50724937
    .line 50724938
    if-eqz p3, :cond_4e

    .line 50724939
    .line 50724940
    const-string v4, "MB"

    .line 50724941
    .line 50724942
    :cond_4e
    aput-object v4, v7, v5

    .line 50724943
    .line 50724944
    invoke-static {v3, v7}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p0

    .line 50724948
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    goto :goto_92

    .line 50724952
    :cond_58
    const-wide/16 v1, 0x400

    .line 50724953
    .line 50724954
    cmp-long v8, p0, v1

    .line 50724955
    .line 50724956
    if-ltz v8, :cond_79

    .line 50724957
    .line 50724958
    new-array v7, v7, [Ljava/lang/Object;

    .line 50724959
    .line 50724960
    long-to-double p0, p0

    .line 50724961
    long-to-double v1, v1

    .line 50724962
    div-double/2addr p0, v1

    .line 50724963
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p0

    .line 50724967
    aput-object p0, v7, v0

    .line 50724968
    .line 50724969
    aput-object p2, v7, v6

    .line 50724970
    .line 50724971
    if-eqz p3, :cond_6f

    .line 50724972
    .line 50724973
    const-string v4, "KB"

    .line 50724974
    .line 50724975
    :cond_6f
    aput-object v4, v7, v5

    .line 50724976
    .line 50724977
    invoke-static {v3, v7}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_92

    .line 50724985
    :cond_79
    new-array v1, v7, [Ljava/lang/Object;

    .line 50724986
    .line 50724987
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p0

    .line 50724991
    aput-object p0, v1, v0

    .line 50724992
    .line 50724993
    aput-object p2, v1, v6

    .line 50724994
    .line 50724995
    if-eqz p3, :cond_87

    .line 50724996
    .line 50724997
    const-string v4, "B"

    .line 50724998
    .line 50724999
    :cond_87
    aput-object v4, v1, v5

    .line 50725000
    .line 50725001
    const-string p0, "%d%s%s"

    .line 50725002
    .line 50725003
    invoke-static {p0, v1}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :goto_92
    return-object p0
.end method


.method public static b(JLjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947654
    cmp-long v3, p0, v1

    .line 33947656
    if-gtz v3, :cond_d

    .line 33947658
    const-string p0, "0"

    .line 33947660
    return-object p0

    .line 33947661
    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947664
    move-result v1

    .line 33947665
    const/16 v2, 0x42

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-eq v1, v2, :cond_80

    .line 33947670
    const/16 v2, 0x8db

    .line 33947672
    const-string v4, "%.2f"

    .line 33947674
    if-eq v1, v2, :cond_62

    .line 33947676
    const/16 v2, 0x957

    .line 33947678
    if-eq v1, v2, :cond_44

    .line 33947680
    const/16 v2, 0x995

    .line 33947682
    if-eq v1, v2, :cond_25

    .line 33947684
    goto :goto_88

    .line 33947685
    :cond_25
    const-string v1, "MB"

    .line 33947687
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result p2

    .line 33947691
    if-nez p2, :cond_2e

    .line 33947693
    goto :goto_88

    .line 33947694
    :cond_2e
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947696
    long-to-double p0, p0

    .line 33947697
    const-wide/32 v1, 0x100000

    .line 33947700
    long-to-double v1, v1

    .line 33947701
    div-double/2addr p0, v1

    .line 33947702
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947705
    move-result-object p0

    .line 33947706
    aput-object p0, p2, v0

    .line 33947708
    invoke-static {v4, p2}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947711
    move-result-object p0

    .line 33947712
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947715
    goto :goto_9c

    .line 33947716
    :cond_44
    const-string v1, "KB"

    .line 33947718
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    move-result p2

    .line 33947722
    if-nez p2, :cond_4d

    .line 33947724
    goto :goto_88

    .line 33947725
    :cond_4d
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947727
    long-to-double p0, p0

    .line 33947728
    const-wide/16 v1, 0x400

    .line 33947730
    long-to-double v1, v1

    .line 33947731
    div-double/2addr p0, v1

    .line 33947732
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947735
    move-result-object p0

    .line 33947736
    aput-object p0, p2, v0

    .line 33947738
    invoke-static {v4, p2}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947745
    goto :goto_9c

    .line 33947746
    :cond_62
    const-string v1, "GB"

    .line 33947748
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947751
    move-result p2

    .line 33947752
    if-eqz p2, :cond_88

    .line 33947754
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947756
    long-to-double p0, p0

    .line 33947757
    const-wide/32 v1, 0x40000000

    .line 33947760
    long-to-double v1, v1

    .line 33947761
    div-double/2addr p0, v1

    .line 33947762
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947765
    move-result-object p0

    .line 33947766
    aput-object p0, p2, v0

    .line 33947768
    invoke-static {v4, p2}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    goto :goto_9c

    .line 33947776
    :cond_80
    const-string v1, "B"

    .line 33947778
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947781
    move-result p2

    .line 33947782
    if-nez p2, :cond_8b

    .line 33947784
    :cond_88
    :goto_88
    const-string p0, ""

    .line 33947786
    goto :goto_9c

    .line 33947787
    :cond_8b
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947789
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947792
    move-result-object p0

    .line 33947793
    aput-object p0, p2, v0

    .line 33947795
    const-string p0, "%d"

    .line 33947797
    invoke-static {p0, p2}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947804
    :goto_9c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947653
    .line 33947654
    cmp-long v3, p0, v1

    .line 33947655
    .line 33947656
    if-gtz v3, :cond_d

    .line 33947657
    .line 33947658
    const-string p0, "0"

    .line 33947659
    .line 33947660
    return-object p0

    .line 33947661
    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    const/16 v2, 0x42

    .line 33947666
    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-eq v1, v2, :cond_80

    .line 33947669
    .line 33947670
    const/16 v2, 0x8db

    .line 33947671
    .line 33947672
    const-string v4, "%.2f"

    .line 33947673
    .line 33947674
    if-eq v1, v2, :cond_62

    .line 33947675
    .line 33947676
    const/16 v2, 0x957

    .line 33947677
    .line 33947678
    if-eq v1, v2, :cond_44

    .line 33947679
    .line 33947680
    const/16 v2, 0x995

    .line 33947681
    .line 33947682
    if-eq v1, v2, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_88

    .line 33947685
    :cond_25
    const-string v1, "MB"

    .line 33947686
    .line 33947687
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p2

    .line 33947691
    if-nez p2, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_88

    .line 33947694
    :cond_2e
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    long-to-double p0, p0

    .line 33947697
    const-wide/32 v1, 0x100000

    .line 33947698
    .line 33947699
    .line 33947700
    long-to-double v1, v1

    .line 33947701
    div-double/2addr p0, v1

    .line 33947702
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    aput-object p0, p2, v0

    .line 33947707
    .line 33947708
    invoke-static {v4, p2}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_9c

    .line 33947716
    :cond_44
    const-string v1, "KB"

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    if-nez p2, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_88

    .line 33947725
    :cond_4d
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947726
    .line 33947727
    long-to-double p0, p0

    .line 33947728
    const-wide/16 v1, 0x400

    .line 33947729
    .line 33947730
    long-to-double v1, v1

    .line 33947731
    div-double/2addr p0, v1

    .line 33947732
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    aput-object p0, p2, v0

    .line 33947737
    .line 33947738
    invoke-static {v4, p2}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_9c

    .line 33947746
    :cond_62
    const-string v1, "GB"

    .line 33947747
    .line 33947748
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    if-eqz p2, :cond_88

    .line 33947753
    .line 33947754
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    long-to-double p0, p0

    .line 33947757
    const-wide/32 v1, 0x40000000

    .line 33947758
    .line 33947759
    .line 33947760
    long-to-double v1, v1

    .line 33947761
    div-double/2addr p0, v1

    .line 33947762
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    aput-object p0, p2, v0

    .line 33947767
    .line 33947768
    invoke-static {v4, p2}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_9c

    .line 33947776
    :cond_80
    const-string v1, "B"

    .line 33947777
    .line 33947778
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    if-nez p2, :cond_8b

    .line 33947783
    .line 33947784
    :cond_88
    :goto_88
    const-string p0, ""

    .line 33947785
    .line 33947786
    goto :goto_9c

    .line 33947787
    :cond_8b
    new-array p2, v3, [Ljava/lang/Object;

    .line 33947788
    .line 33947789
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    aput-object p0, p2, v0

    .line 33947794
    .line 33947795
    const-string p0, "%d"

    .line 33947796
    .line 33947797
    invoke-static {p0, p2}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    return-object p0
.end method


