## classes16/com/bytedance/gkfs/io/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82160

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/gkfs/io/k;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/k;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/gkfs/io/k;->a:Lcom/bytedance/gkfs/io/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82160

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/gkfs/io/k;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/k;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/gkfs/io/k;->a:Lcom/bytedance/gkfs/io/k;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;JLjava/util/List;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;JLjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    sget-object v0, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 50724868
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([C)Lkotlin/collections/s;

    .line 50724871
    move-result-object v0

    .line 50724872
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_1c

    .line 50724878
    invoke-virtual {v0}, Lkotlin/collections/s;->next()Ljava/lang/Object;

    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Ljava/lang/Character;

    .line 50724884
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 50724887
    move-result v1

    .line 50724888
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 50724891
    goto :goto_8

    .line 50724892
    :cond_1c
    const/4 v0, 0x1

    .line 50724893
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50724896
    const/16 v1, 0x8

    .line 50724898
    new-array v2, v1, [B

    .line 50724900
    const/16 v3, 0x38

    .line 50724902
    ushr-long v3, p1, v3

    .line 50724904
    long-to-int v4, v3

    .line 50724905
    int-to-byte v3, v4

    .line 50724906
    const/4 v4, 0x0

    .line 50724907
    aput-byte v3, v2, v4

    .line 50724909
    const/16 v3, 0x30

    .line 50724911
    ushr-long v5, p1, v3

    .line 50724913
    long-to-int v3, v5

    .line 50724914
    int-to-byte v3, v3

    .line 50724915
    aput-byte v3, v2, v0

    .line 50724917
    const/16 v3, 0x28

    .line 50724919
    ushr-long v5, p1, v3

    .line 50724921
    long-to-int v3, v5

    .line 50724922
    int-to-byte v3, v3

    .line 50724923
    const/4 v5, 0x2

    .line 50724924
    aput-byte v3, v2, v5

    .line 50724926
    const/16 v3, 0x20

    .line 50724928
    ushr-long v6, p1, v3

    .line 50724930
    long-to-int v3, v6

    .line 50724931
    int-to-byte v3, v3

    .line 50724932
    const/4 v6, 0x3

    .line 50724933
    aput-byte v3, v2, v6

    .line 50724935
    const/16 v3, 0x18

    .line 50724937
    ushr-long v7, p1, v3

    .line 50724939
    long-to-int v3, v7

    .line 50724940
    int-to-byte v3, v3

    .line 50724941
    const/4 v7, 0x4

    .line 50724942
    aput-byte v3, v2, v7

    .line 50724944
    const/16 v3, 0x10

    .line 50724946
    ushr-long v8, p1, v3

    .line 50724948
    long-to-int v3, v8

    .line 50724949
    int-to-byte v3, v3

    .line 50724950
    const/4 v8, 0x5

    .line 50724951
    aput-byte v3, v2, v8

    .line 50724953
    ushr-long v8, p1, v1

    .line 50724955
    long-to-int v1, v8

    .line 50724956
    int-to-byte v1, v1

    .line 50724957
    const/4 v3, 0x6

    .line 50724958
    aput-byte v1, v2, v3

    .line 50724960
    long-to-int p2, p1

    .line 50724961
    int-to-byte p1, p2

    .line 50724962
    const/4 p2, 0x7

    .line 50724963
    aput-byte p1, v2, p2

    .line 50724965
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 50724968
    check-cast p3, Ljava/util/ArrayList;

    .line 50724970
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724973
    move-result p1

    .line 50724974
    new-array p2, v5, [B

    .line 50724976
    ushr-int/lit8 v1, p1, 0x8

    .line 50724978
    int-to-byte v1, v1

    .line 50724979
    aput-byte v1, p2, v4

    .line 50724981
    int-to-byte p1, p1

    .line 50724982
    aput-byte p1, p2, v0

    .line 50724984
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50724987
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724990
    move-result-object p1

    .line 50724991
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_c9

    .line 50724997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725000
    move-result-object p2

    .line 50725001
    check-cast p2, Lcom/bytedance/gkfs/io/f;

    .line 50725003
    iget-object p3, p2, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 50725005
    iget-object p3, p3, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 50725007
    if-eqz p3, :cond_c1

    .line 50725009
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 50725012
    move-result-object p3

    .line 50725013
    const-string v1, ""

    .line 50725015
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    array-length v1, p3

    .line 50725019
    const/4 v2, 0x0

    .line 50725020
    :goto_9c
    if-ge v2, v1, :cond_a6

    .line 50725022
    aget-char v3, p3, v2

    .line 50725024
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 50725027
    add-int/lit8 v2, v2, 0x1

    .line 50725029
    goto :goto_9c

    .line 50725030
    :cond_a6
    iget-wide p2, p2, Lcom/bytedance/gkfs/io/f;->b:J

    .line 50725032
    long-to-int p3, p2

    .line 50725033
    new-array p2, v7, [B

    .line 50725035
    ushr-int/lit8 v1, p3, 0x18

    .line 50725037
    int-to-byte v1, v1

    .line 50725038
    aput-byte v1, p2, v4

    .line 50725040
    ushr-int/lit8 v1, p3, 0x10

    .line 50725042
    int-to-byte v1, v1

    .line 50725043
    aput-byte v1, p2, v0

    .line 50725045
    ushr-int/lit8 v1, p3, 0x8

    .line 50725047
    int-to-byte v1, v1

    .line 50725048
    aput-byte v1, p2, v5

    .line 50725050
    int-to-byte p3, p3

    .line 50725051
    aput-byte p3, p2, v6

    .line 50725053
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50725056
    goto :goto_7f

    .line 50725057
    :cond_c1
    new-instance p0, Lkotlin/TypeCastException;

    .line 50725059
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 50725061
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725064
    throw p0

    .line 50725065
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;JLjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    sget-object v0, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 50724867
    .line 50724868
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([C)Lkotlin/collections/s;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_1c

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Lkotlin/collections/s;->next()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    check-cast v1, Ljava/lang/Character;

    .line 50724883
    .line 50724884
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 50724889
    .line 50724890
    .line 50724891
    goto :goto_8

    .line 50724892
    :cond_1c
    const/4 v0, 0x1

    .line 50724893
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 50724894
    .line 50724895
    .line 50724896
    const/16 v1, 0x8

    .line 50724897
    .line 50724898
    new-array v2, v1, [B

    .line 50724899
    .line 50724900
    const/16 v3, 0x38

    .line 50724901
    .line 50724902
    ushr-long v3, p1, v3

    .line 50724903
    .line 50724904
    long-to-int v4, v3

    .line 50724905
    int-to-byte v3, v4

    .line 50724906
    const/4 v4, 0x0

    .line 50724907
    aput-byte v3, v2, v4

    .line 50724908
    .line 50724909
    const/16 v3, 0x30

    .line 50724910
    .line 50724911
    ushr-long v5, p1, v3

    .line 50724912
    .line 50724913
    long-to-int v3, v5

    .line 50724914
    int-to-byte v3, v3

    .line 50724915
    aput-byte v3, v2, v0

    .line 50724916
    .line 50724917
    const/16 v3, 0x28

    .line 50724918
    .line 50724919
    ushr-long v5, p1, v3

    .line 50724920
    .line 50724921
    long-to-int v3, v5

    .line 50724922
    int-to-byte v3, v3

    .line 50724923
    const/4 v5, 0x2

    .line 50724924
    aput-byte v3, v2, v5

    .line 50724925
    .line 50724926
    const/16 v3, 0x20

    .line 50724927
    .line 50724928
    ushr-long v6, p1, v3

    .line 50724929
    .line 50724930
    long-to-int v3, v6

    .line 50724931
    int-to-byte v3, v3

    .line 50724932
    const/4 v6, 0x3

    .line 50724933
    aput-byte v3, v2, v6

    .line 50724934
    .line 50724935
    const/16 v3, 0x18

    .line 50724936
    .line 50724937
    ushr-long v7, p1, v3

    .line 50724938
    .line 50724939
    long-to-int v3, v7

    .line 50724940
    int-to-byte v3, v3

    .line 50724941
    const/4 v7, 0x4

    .line 50724942
    aput-byte v3, v2, v7

    .line 50724943
    .line 50724944
    const/16 v3, 0x10

    .line 50724945
    .line 50724946
    ushr-long v8, p1, v3

    .line 50724947
    .line 50724948
    long-to-int v3, v8

    .line 50724949
    int-to-byte v3, v3

    .line 50724950
    const/4 v8, 0x5

    .line 50724951
    aput-byte v3, v2, v8

    .line 50724952
    .line 50724953
    ushr-long v8, p1, v1

    .line 50724954
    .line 50724955
    long-to-int v1, v8

    .line 50724956
    int-to-byte v1, v1

    .line 50724957
    const/4 v3, 0x6

    .line 50724958
    aput-byte v1, v2, v3

    .line 50724959
    .line 50724960
    long-to-int p2, p1

    .line 50724961
    int-to-byte p1, p2

    .line 50724962
    const/4 p2, 0x7

    .line 50724963
    aput-byte p1, v2, p2

    .line 50724964
    .line 50724965
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 50724966
    .line 50724967
    .line 50724968
    check-cast p3, Ljava/util/ArrayList;

    .line 50724969
    .line 50724970
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p1

    .line 50724974
    new-array p2, v5, [B

    .line 50724975
    .line 50724976
    ushr-int/lit8 v1, p1, 0x8

    .line 50724977
    .line 50724978
    int-to-byte v1, v1

    .line 50724979
    aput-byte v1, p2, v4

    .line 50724980
    .line 50724981
    int-to-byte p1, p1

    .line 50724982
    aput-byte p1, p2, v0

    .line 50724983
    .line 50724984
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result p2

    .line 50724995
    if-eqz p2, :cond_c9

    .line 50724996
    .line 50724997
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p2

    .line 50725001
    check-cast p2, Lcom/bytedance/gkfs/io/f;

    .line 50725002
    .line 50725003
    iget-object p3, p2, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 50725004
    .line 50725005
    iget-object p3, p3, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 50725006
    .line 50725007
    if-eqz p3, :cond_c1

    .line 50725008
    .line 50725009
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    const-string v1, ""

    .line 50725014
    .line 50725015
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    array-length v1, p3

    .line 50725019
    const/4 v2, 0x0

    .line 50725020
    :goto_9c
    if-ge v2, v1, :cond_a6

    .line 50725021
    .line 50725022
    aget-char v3, p3, v2

    .line 50725023
    .line 50725024
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 50725025
    .line 50725026
    .line 50725027
    add-int/lit8 v2, v2, 0x1

    .line 50725028
    .line 50725029
    goto :goto_9c

    .line 50725030
    :cond_a6
    iget-wide p2, p2, Lcom/bytedance/gkfs/io/f;->b:J

    .line 50725031
    .line 50725032
    long-to-int p3, p2

    .line 50725033
    new-array p2, v7, [B

    .line 50725034
    .line 50725035
    ushr-int/lit8 v1, p3, 0x18

    .line 50725036
    .line 50725037
    int-to-byte v1, v1

    .line 50725038
    aput-byte v1, p2, v4

    .line 50725039
    .line 50725040
    ushr-int/lit8 v1, p3, 0x10

    .line 50725041
    .line 50725042
    int-to-byte v1, v1

    .line 50725043
    aput-byte v1, p2, v0

    .line 50725044
    .line 50725045
    ushr-int/lit8 v1, p3, 0x8

    .line 50725046
    .line 50725047
    int-to-byte v1, v1

    .line 50725048
    aput-byte v1, p2, v5

    .line 50725049
    .line 50725050
    int-to-byte p3, p3

    .line 50725051
    aput-byte p3, p2, v6

    .line 50725052
    .line 50725053
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 50725054
    .line 50725055
    .line 50725056
    goto :goto_7f

    .line 50725057
    :cond_c1
    new-instance p0, Lkotlin/TypeCastException;

    .line 50725058
    .line 50725059
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 50725060
    .line 50725061
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725062
    .line 50725063
    .line 50725064
    throw p0

    .line 50725065
    :cond_c9
    return-void
.end method


