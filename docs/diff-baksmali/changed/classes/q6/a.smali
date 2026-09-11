## classes/q6/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca20

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lq6/a;

    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lq6/a;->b:Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca20

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lq6/a;

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    sput-boolean v0, Lq6/a;->b:Z

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lo6/a;-><init>([B)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lo6/a;-><init>([B)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-wide/from16 v1, p1

    .line 84344836
    move-object/from16 v3, p3

    .line 84344838
    move/from16 v4, p4

    .line 84344840
    sget-object v5, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344842
    const/4 v5, 0x1

    .line 84344843
    new-array v6, v5, [B

    .line 84344845
    const/4 v7, 0x0

    .line 84344846
    aput-byte v5, v6, v7

    .line 84344848
    sget-boolean v8, Lq6/a;->b:Z

    .line 84344850
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 84344853
    move-result v9

    .line 84344854
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84344857
    move-result v0

    .line 84344858
    const/4 v10, 0x2

    .line 84344859
    new-array v11, v10, [B

    .line 84344861
    and-int/lit16 v9, v9, 0xff

    .line 84344863
    int-to-byte v9, v9

    .line 84344864
    aput-byte v9, v11, v7

    .line 84344866
    and-int/lit16 v0, v0, 0xff

    .line 84344868
    int-to-byte v0, v0

    .line 84344869
    aput-byte v0, v11, v5

    .line 84344871
    const/16 v0, 0x8

    .line 84344873
    new-array v9, v0, [B

    .line 84344875
    long-to-int v12, v1

    .line 84344876
    int-to-byte v12, v12

    .line 84344877
    aput-byte v12, v9, v7

    .line 84344879
    shr-long v12, v1, v0

    .line 84344881
    long-to-int v0, v12

    .line 84344882
    int-to-byte v0, v0

    .line 84344883
    aput-byte v0, v9, v5

    .line 84344885
    const/16 v0, 0x10

    .line 84344887
    shr-long v12, v1, v0

    .line 84344889
    long-to-int v0, v12

    .line 84344890
    int-to-byte v0, v0

    .line 84344891
    aput-byte v0, v9, v10

    .line 84344893
    const/16 v0, 0x18

    .line 84344895
    shr-long v12, v1, v0

    .line 84344897
    long-to-int v0, v12

    .line 84344898
    int-to-byte v0, v0

    .line 84344899
    const/4 v12, 0x3

    .line 84344900
    aput-byte v0, v9, v12

    .line 84344902
    const/16 v0, 0x20

    .line 84344904
    shr-long v12, v1, v0

    .line 84344906
    long-to-int v0, v12

    .line 84344907
    int-to-byte v0, v0

    .line 84344908
    const/4 v12, 0x4

    .line 84344909
    aput-byte v0, v9, v12

    .line 84344911
    const/16 v0, 0x28

    .line 84344913
    shr-long v12, v1, v0

    .line 84344915
    long-to-int v0, v12

    .line 84344916
    int-to-byte v0, v0

    .line 84344917
    const/4 v12, 0x5

    .line 84344918
    aput-byte v0, v9, v12

    .line 84344920
    const/16 v0, 0x30

    .line 84344922
    shr-long v12, v1, v0

    .line 84344924
    long-to-int v0, v12

    .line 84344925
    int-to-byte v0, v0

    .line 84344926
    const/4 v12, 0x6

    .line 84344927
    aput-byte v0, v9, v12

    .line 84344929
    const/16 v0, 0x38

    .line 84344931
    shr-long v0, v1, v0

    .line 84344933
    long-to-int v1, v0

    .line 84344934
    int-to-byte v0, v1

    .line 84344935
    const/4 v1, 0x7

    .line 84344936
    aput-byte v0, v9, v1

    .line 84344938
    new-array v0, v10, [B

    .line 84344940
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344942
    if-eqz v1, :cond_73

    .line 84344944
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344946
    goto :goto_84

    .line 84344947
    :cond_73
    const-class v1, Lo6/b;

    .line 84344949
    monitor-enter v1

    .line 84344950
    :try_start_76
    sget-object v2, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344952
    if-nez v2, :cond_81

    .line 84344954
    new-instance v2, Ljava/security/SecureRandom;

    .line 84344956
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 84344959
    sput-object v2, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344961
    :cond_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_76 .. :try_end_82} :catchall_138

    .line 84344962
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344964
    :goto_84
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 84344967
    invoke-virtual/range {p3 .. p3}, Lq6/b;->a()V

    .line 84344970
    iget-byte v1, v3, Lq6/b;->a:B

    .line 84344972
    new-array v2, v5, [B

    .line 84344974
    aput-byte v1, v2, v7

    .line 84344976
    iget-byte v1, v3, Lq6/b;->b:B

    .line 84344978
    new-array v12, v5, [B

    .line 84344980
    aput-byte v1, v12, v7

    .line 84344982
    iget-object v1, v3, Lq6/b;->c:[B

    .line 84344984
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 84344987
    move-result-object v1

    .line 84344988
    check-cast v1, [B

    .line 84344990
    if-nez v8, :cond_ae

    .line 84344992
    array-length v13, v1

    .line 84344993
    iget-byte v3, v3, Lq6/b;->b:B

    .line 84344995
    and-int/lit16 v3, v3, 0xff

    .line 84344997
    if-ne v13, v3, :cond_a8

    .line 84344999
    goto :goto_ae

    .line 84345000
    :cond_a8
    new-instance v0, Ljava/lang/AssertionError;

    .line 84345002
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 84345005
    throw v0

    .line 84345006
    :cond_ae
    :goto_ae
    new-array v3, v10, [B

    .line 84345008
    int-to-byte v10, v4

    .line 84345009
    aput-byte v10, v3, v7

    .line 84345011
    shr-int/lit8 v4, v4, 0x8

    .line 84345013
    int-to-byte v4, v4

    .line 84345014
    aput-byte v4, v3, v5

    .line 84345016
    invoke-static {}, Lo6/b;->b()[B

    .line 84345019
    move-result-object v4

    .line 84345020
    new-array v10, v7, [B

    .line 84345022
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345025
    new-array v13, v5, [B

    .line 84345027
    aput-byte v7, v13, v7

    .line 84345029
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 84345032
    move-result-object v10

    .line 84345033
    check-cast v10, [B

    .line 84345035
    if-nez v8, :cond_d7

    .line 84345037
    array-length v8, v10

    .line 84345038
    if-nez v8, :cond_d1

    .line 84345040
    goto :goto_d7

    .line 84345041
    :cond_d1
    new-instance v0, Ljava/lang/AssertionError;

    .line 84345043
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 84345046
    throw v0

    .line 84345047
    :cond_d7
    :goto_d7
    const/4 v8, 0x4

    .line 84345048
    new-array v8, v8, [B

    .line 84345050
    invoke-static {}, Lo6/b;->a()Ljava/security/SecureRandom;

    .line 84345053
    move-result-object v14

    .line 84345054
    invoke-virtual {v14, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 84345057
    new-instance v14, Lq6/a;

    .line 84345059
    const/16 v15, 0xc

    .line 84345061
    move-object/from16 p0, v14

    .line 84345063
    new-array v14, v15, [[B

    .line 84345065
    aput-object v6, v14, v7

    .line 84345067
    aput-object v11, v14, v5

    .line 84345069
    const/4 v5, 0x2

    .line 84345070
    aput-object v9, v14, v5

    .line 84345072
    const/4 v5, 0x3

    .line 84345073
    aput-object v0, v14, v5

    .line 84345075
    const/4 v0, 0x4

    .line 84345076
    aput-object v2, v14, v0

    .line 84345078
    const/4 v0, 0x5

    .line 84345079
    aput-object v12, v14, v0

    .line 84345081
    const/4 v0, 0x6

    .line 84345082
    aput-object v1, v14, v0

    .line 84345084
    const/4 v0, 0x7

    .line 84345085
    aput-object v3, v14, v0

    .line 84345087
    const/16 v0, 0x8

    .line 84345089
    aput-object v4, v14, v0

    .line 84345091
    const/16 v0, 0x9

    .line 84345093
    aput-object v13, v14, v0

    .line 84345095
    const/16 v0, 0xa

    .line 84345097
    aput-object v10, v14, v0

    .line 84345099
    const/16 v0, 0xb

    .line 84345101
    aput-object v8, v14, v0

    .line 84345103
    const/4 v0, 0x0

    .line 84345104
    const/4 v1, 0x0

    .line 84345105
    :goto_111
    if-ge v0, v15, :cond_11a

    .line 84345107
    aget-object v2, v14, v0

    .line 84345109
    array-length v2, v2

    .line 84345110
    add-int/2addr v1, v2

    .line 84345111
    add-int/lit8 v0, v0, 0x1

    .line 84345113
    goto :goto_111

    .line 84345114
    :cond_11a
    const/4 v0, 0x0

    .line 84345115
    const/4 v2, 0x0

    .line 84345116
    const/4 v3, 0x0

    .line 84345117
    :goto_11d
    if-ge v2, v15, :cond_132

    .line 84345119
    aget-object v4, v14, v2

    .line 84345121
    if-nez v0, :cond_129

    .line 84345123
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84345126
    move-result-object v0

    .line 84345127
    array-length v3, v4

    .line 84345128
    goto :goto_12f

    .line 84345129
    :cond_129
    array-length v5, v4

    .line 84345130
    invoke-static {v4, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84345133
    array-length v4, v4

    .line 84345134
    add-int/2addr v3, v4

    .line 84345135
    :goto_12f
    add-int/lit8 v2, v2, 0x1

    .line 84345137
    goto :goto_11d

    .line 84345138
    :cond_132
    move-object/from16 v2, p0

    .line 84345140
    invoke-direct {v2, v0}, Lq6/a;-><init>([B)V

    .line 84345143
    return-object v2

    .line 84345144
    :catchall_138
    move-exception v0

    .line 84345145
    :try_start_139
    monitor-exit v1
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 84345146
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;JLq6/b;SLq6/f;)Lq6/a;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-wide/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v3, p3

    .line 84344837
    .line 84344838
    move/from16 v4, p4

    .line 84344839
    .line 84344840
    sget-object v5, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344841
    .line 84344842
    const/4 v5, 0x1

    .line 84344843
    new-array v6, v5, [B

    .line 84344844
    .line 84344845
    const/4 v7, 0x0

    .line 84344846
    aput-byte v5, v6, v7

    .line 84344847
    .line 84344848
    sget-boolean v8, Lq6/a;->b:Z

    .line 84344849
    .line 84344850
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v9

    .line 84344854
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v0

    .line 84344858
    const/4 v10, 0x2

    .line 84344859
    new-array v11, v10, [B

    .line 84344860
    .line 84344861
    and-int/lit16 v9, v9, 0xff

    .line 84344862
    .line 84344863
    int-to-byte v9, v9

    .line 84344864
    aput-byte v9, v11, v7

    .line 84344865
    .line 84344866
    and-int/lit16 v0, v0, 0xff

    .line 84344867
    .line 84344868
    int-to-byte v0, v0

    .line 84344869
    aput-byte v0, v11, v5

    .line 84344870
    .line 84344871
    const/16 v0, 0x8

    .line 84344872
    .line 84344873
    new-array v9, v0, [B

    .line 84344874
    .line 84344875
    long-to-int v12, v1

    .line 84344876
    int-to-byte v12, v12

    .line 84344877
    aput-byte v12, v9, v7

    .line 84344878
    .line 84344879
    shr-long v12, v1, v0

    .line 84344880
    .line 84344881
    long-to-int v0, v12

    .line 84344882
    int-to-byte v0, v0

    .line 84344883
    aput-byte v0, v9, v5

    .line 84344884
    .line 84344885
    const/16 v0, 0x10

    .line 84344886
    .line 84344887
    shr-long v12, v1, v0

    .line 84344888
    .line 84344889
    long-to-int v0, v12

    .line 84344890
    int-to-byte v0, v0

    .line 84344891
    aput-byte v0, v9, v10

    .line 84344892
    .line 84344893
    const/16 v0, 0x18

    .line 84344894
    .line 84344895
    shr-long v12, v1, v0

    .line 84344896
    .line 84344897
    long-to-int v0, v12

    .line 84344898
    int-to-byte v0, v0

    .line 84344899
    const/4 v12, 0x3

    .line 84344900
    aput-byte v0, v9, v12

    .line 84344901
    .line 84344902
    const/16 v0, 0x20

    .line 84344903
    .line 84344904
    shr-long v12, v1, v0

    .line 84344905
    .line 84344906
    long-to-int v0, v12

    .line 84344907
    int-to-byte v0, v0

    .line 84344908
    const/4 v12, 0x4

    .line 84344909
    aput-byte v0, v9, v12

    .line 84344910
    .line 84344911
    const/16 v0, 0x28

    .line 84344912
    .line 84344913
    shr-long v12, v1, v0

    .line 84344914
    .line 84344915
    long-to-int v0, v12

    .line 84344916
    int-to-byte v0, v0

    .line 84344917
    const/4 v12, 0x5

    .line 84344918
    aput-byte v0, v9, v12

    .line 84344919
    .line 84344920
    const/16 v0, 0x30

    .line 84344921
    .line 84344922
    shr-long v12, v1, v0

    .line 84344923
    .line 84344924
    long-to-int v0, v12

    .line 84344925
    int-to-byte v0, v0

    .line 84344926
    const/4 v12, 0x6

    .line 84344927
    aput-byte v0, v9, v12

    .line 84344928
    .line 84344929
    const/16 v0, 0x38

    .line 84344930
    .line 84344931
    shr-long v0, v1, v0

    .line 84344932
    .line 84344933
    long-to-int v1, v0

    .line 84344934
    int-to-byte v0, v1

    .line 84344935
    const/4 v1, 0x7

    .line 84344936
    aput-byte v0, v9, v1

    .line 84344937
    .line 84344938
    new-array v0, v10, [B

    .line 84344939
    .line 84344940
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344941
    .line 84344942
    if-eqz v1, :cond_73

    .line 84344943
    .line 84344944
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344945
    .line 84344946
    goto :goto_84

    .line 84344947
    :cond_73
    const-class v1, Lo6/b;

    .line 84344948
    .line 84344949
    monitor-enter v1

    .line 84344950
    :try_start_76
    sget-object v2, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344951
    .line 84344952
    if-nez v2, :cond_81

    .line 84344953
    .line 84344954
    new-instance v2, Ljava/security/SecureRandom;

    .line 84344955
    .line 84344956
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 84344957
    .line 84344958
    .line 84344959
    sput-object v2, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344960
    .line 84344961
    :cond_81
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_76 .. :try_end_82} :catchall_138

    .line 84344962
    sget-object v1, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 84344963
    .line 84344964
    :goto_84
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 84344965
    .line 84344966
    .line 84344967
    invoke-virtual/range {p3 .. p3}, Lq6/b;->a()V

    .line 84344968
    .line 84344969
    .line 84344970
    iget-byte v1, v3, Lq6/b;->a:B

    .line 84344971
    .line 84344972
    new-array v2, v5, [B

    .line 84344973
    .line 84344974
    aput-byte v1, v2, v7

    .line 84344975
    .line 84344976
    iget-byte v1, v3, Lq6/b;->b:B

    .line 84344977
    .line 84344978
    new-array v12, v5, [B

    .line 84344979
    .line 84344980
    aput-byte v1, v12, v7

    .line 84344981
    .line 84344982
    iget-object v1, v3, Lq6/b;->c:[B

    .line 84344983
    .line 84344984
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v1

    .line 84344988
    check-cast v1, [B

    .line 84344989
    .line 84344990
    if-nez v8, :cond_ae

    .line 84344991
    .line 84344992
    array-length v13, v1

    .line 84344993
    iget-byte v3, v3, Lq6/b;->b:B

    .line 84344994
    .line 84344995
    and-int/lit16 v3, v3, 0xff

    .line 84344996
    .line 84344997
    if-ne v13, v3, :cond_a8

    .line 84344998
    .line 84344999
    goto :goto_ae

    .line 84345000
    :cond_a8
    new-instance v0, Ljava/lang/AssertionError;

    .line 84345001
    .line 84345002
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 84345003
    .line 84345004
    .line 84345005
    throw v0

    .line 84345006
    :cond_ae
    :goto_ae
    new-array v3, v10, [B

    .line 84345007
    .line 84345008
    int-to-byte v10, v4

    .line 84345009
    aput-byte v10, v3, v7

    .line 84345010
    .line 84345011
    shr-int/lit8 v4, v4, 0x8

    .line 84345012
    .line 84345013
    int-to-byte v4, v4

    .line 84345014
    aput-byte v4, v3, v5

    .line 84345015
    .line 84345016
    invoke-static {}, Lo6/b;->b()[B

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v4

    .line 84345020
    new-array v10, v7, [B

    .line 84345021
    .line 84345022
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345023
    .line 84345024
    .line 84345025
    new-array v13, v5, [B

    .line 84345026
    .line 84345027
    aput-byte v7, v13, v7

    .line 84345028
    .line 84345029
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v10

    .line 84345033
    check-cast v10, [B

    .line 84345034
    .line 84345035
    if-nez v8, :cond_d7

    .line 84345036
    .line 84345037
    array-length v8, v10

    .line 84345038
    if-nez v8, :cond_d1

    .line 84345039
    .line 84345040
    goto :goto_d7

    .line 84345041
    :cond_d1
    new-instance v0, Ljava/lang/AssertionError;

    .line 84345042
    .line 84345043
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 84345044
    .line 84345045
    .line 84345046
    throw v0

    .line 84345047
    :cond_d7
    :goto_d7
    const/4 v8, 0x4

    .line 84345048
    new-array v8, v8, [B

    .line 84345049
    .line 84345050
    invoke-static {}, Lo6/b;->a()Ljava/security/SecureRandom;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v14

    .line 84345054
    invoke-virtual {v14, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 84345055
    .line 84345056
    .line 84345057
    new-instance v14, Lq6/a;

    .line 84345058
    .line 84345059
    const/16 v15, 0xc

    .line 84345060
    .line 84345061
    move-object/from16 p0, v14

    .line 84345062
    .line 84345063
    new-array v14, v15, [[B

    .line 84345064
    .line 84345065
    aput-object v6, v14, v7

    .line 84345066
    .line 84345067
    aput-object v11, v14, v5

    .line 84345068
    .line 84345069
    const/4 v5, 0x2

    .line 84345070
    aput-object v9, v14, v5

    .line 84345071
    .line 84345072
    const/4 v5, 0x3

    .line 84345073
    aput-object v0, v14, v5

    .line 84345074
    .line 84345075
    const/4 v0, 0x4

    .line 84345076
    aput-object v2, v14, v0

    .line 84345077
    .line 84345078
    const/4 v0, 0x5

    .line 84345079
    aput-object v12, v14, v0

    .line 84345080
    .line 84345081
    const/4 v0, 0x6

    .line 84345082
    aput-object v1, v14, v0

    .line 84345083
    .line 84345084
    const/4 v0, 0x7

    .line 84345085
    aput-object v3, v14, v0

    .line 84345086
    .line 84345087
    const/16 v0, 0x8

    .line 84345088
    .line 84345089
    aput-object v4, v14, v0

    .line 84345090
    .line 84345091
    const/16 v0, 0x9

    .line 84345092
    .line 84345093
    aput-object v13, v14, v0

    .line 84345094
    .line 84345095
    const/16 v0, 0xa

    .line 84345096
    .line 84345097
    aput-object v10, v14, v0

    .line 84345098
    .line 84345099
    const/16 v0, 0xb

    .line 84345100
    .line 84345101
    aput-object v8, v14, v0

    .line 84345102
    .line 84345103
    const/4 v0, 0x0

    .line 84345104
    const/4 v1, 0x0

    .line 84345105
    :goto_111
    if-ge v0, v15, :cond_11a

    .line 84345106
    .line 84345107
    aget-object v2, v14, v0

    .line 84345108
    .line 84345109
    array-length v2, v2

    .line 84345110
    add-int/2addr v1, v2

    .line 84345111
    add-int/lit8 v0, v0, 0x1

    .line 84345112
    .line 84345113
    goto :goto_111

    .line 84345114
    :cond_11a
    const/4 v0, 0x0

    .line 84345115
    const/4 v2, 0x0

    .line 84345116
    const/4 v3, 0x0

    .line 84345117
    :goto_11d
    if-ge v2, v15, :cond_132

    .line 84345118
    .line 84345119
    aget-object v4, v14, v2

    .line 84345120
    .line 84345121
    if-nez v0, :cond_129

    .line 84345122
    .line 84345123
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v0

    .line 84345127
    array-length v3, v4

    .line 84345128
    goto :goto_12f

    .line 84345129
    :cond_129
    array-length v5, v4

    .line 84345130
    invoke-static {v4, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84345131
    .line 84345132
    .line 84345133
    array-length v4, v4

    .line 84345134
    add-int/2addr v3, v4

    .line 84345135
    :goto_12f
    add-int/lit8 v2, v2, 0x1

    .line 84345136
    .line 84345137
    goto :goto_11d

    .line 84345138
    :cond_132
    move-object/from16 v2, p0

    .line 84345139
    .line 84345140
    invoke-direct {v2, v0}, Lq6/a;-><init>([B)V

    .line 84345141
    .line 84345142
    .line 84345143
    return-object v2

    .line 84345144
    :catchall_138
    move-exception v0

    .line 84345145
    :try_start_139
    monitor-exit v1
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 84345146
    throw v0
.end method


