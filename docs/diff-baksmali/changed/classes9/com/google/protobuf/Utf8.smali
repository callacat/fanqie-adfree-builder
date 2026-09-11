## classes9/com/google/protobuf/Utf8.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa0b17

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Lcom/google/protobuf/Utf8$c;->a:I

    .line 262152
    sget-boolean v0, Lcom/google/protobuf/c0;->c:Z

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    sget-boolean v0, Lcom/google/protobuf/c0;->b:Z

    .line 262158
    if-eqz v0, :cond_12

    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1b

    .line 262165
    new-instance v0, Lcom/google/protobuf/Utf8$c;

    .line 262167
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$c;-><init>()V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v0, Lcom/google/protobuf/Utf8$b;

    .line 262173
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$b;-><init>()V

    .line 262176
    :goto_20
    sput-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa0b17

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Lcom/google/protobuf/Utf8$c;->a:I

    .line 262151
    .line 262152
    sget-boolean v0, Lcom/google/protobuf/c0;->c:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    sget-boolean v0, Lcom/google/protobuf/c0;->b:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_12

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    new-instance v0, Lcom/google/protobuf/Utf8$c;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$c;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    new-instance v0, Lcom/google/protobuf/Utf8$b;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$b;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sput-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_13

    .line 17104904
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104907
    move-result v3

    .line 17104908
    const/16 v4, 0x80

    .line 17104910
    if-ge v3, v4, :cond_13

    .line 17104912
    add-int/lit8 v2, v2, 0x1

    .line 17104914
    goto :goto_6

    .line 17104915
    :cond_13
    move v3, v0

    .line 17104916
    :goto_14
    if-ge v2, v0, :cond_59

    .line 17104918
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104921
    move-result v4

    .line 17104922
    const/16 v5, 0x800

    .line 17104924
    if-ge v4, v5, :cond_26

    .line 17104926
    rsub-int/lit8 v4, v4, 0x7f

    .line 17104928
    ushr-int/lit8 v4, v4, 0x1f

    .line 17104930
    add-int/2addr v3, v4

    .line 17104931
    add-int/lit8 v2, v2, 0x1

    .line 17104933
    goto :goto_14

    .line 17104934
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104937
    move-result v4

    .line 17104938
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 17104940
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104943
    move-result v6

    .line 17104944
    if-ge v6, v5, :cond_38

    .line 17104946
    rsub-int/lit8 v6, v6, 0x7f

    .line 17104948
    ushr-int/lit8 v6, v6, 0x1f

    .line 17104950
    add-int/2addr v1, v6

    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 17104954
    const v7, 0xd800

    .line 17104957
    if-gt v7, v6, :cond_55

    .line 17104959
    const v7, 0xdfff

    .line 17104962
    if-gt v6, v7, :cond_55

    .line 17104964
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17104967
    move-result v6

    .line 17104968
    const/high16 v7, 0x10000

    .line 17104970
    if-lt v6, v7, :cond_4f

    .line 17104972
    add-int/lit8 v2, v2, 0x1

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 17104977
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 17104980
    throw p0

    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 17104983
    goto :goto_2a

    .line 17104984
    :cond_58
    add-int/2addr v3, v1

    .line 17104985
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 17104987
    return v3

    .line 17104988
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v1, "UTF-8 length does not fit in int: "

    .line 17104994
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    int-to-long v1, v3

    .line 17104998
    const-wide v3, 0x100000000L

    .line 17105003
    add-long/2addr v1, v3

    .line 17105004
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105014
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/CharSequence;)I
    .registers 9

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v0, :cond_13

    .line 17104903
    .line 17104904
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    const/16 v4, 0x80

    .line 17104909
    .line 17104910
    if-ge v3, v4, :cond_13

    .line 17104911
    .line 17104912
    add-int/lit8 v2, v2, 0x1

    .line 17104913
    .line 17104914
    goto :goto_6

    .line 17104915
    :cond_13
    move v3, v0

    .line 17104916
    :goto_14
    if-ge v2, v0, :cond_59

    .line 17104917
    .line 17104918
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    const/16 v5, 0x800

    .line 17104923
    .line 17104924
    if-ge v4, v5, :cond_26

    .line 17104925
    .line 17104926
    rsub-int/lit8 v4, v4, 0x7f

    .line 17104927
    .line 17104928
    ushr-int/lit8 v4, v4, 0x1f

    .line 17104929
    .line 17104930
    add-int/2addr v3, v4

    .line 17104931
    add-int/lit8 v2, v2, 0x1

    .line 17104932
    .line 17104933
    goto :goto_14

    .line 17104934
    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 17104939
    .line 17104940
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    if-ge v6, v5, :cond_38

    .line 17104945
    .line 17104946
    rsub-int/lit8 v6, v6, 0x7f

    .line 17104947
    .line 17104948
    ushr-int/lit8 v6, v6, 0x1f

    .line 17104949
    .line 17104950
    add-int/2addr v1, v6

    .line 17104951
    goto :goto_55

    .line 17104952
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 17104953
    .line 17104954
    const v7, 0xd800

    .line 17104955
    .line 17104956
    .line 17104957
    if-gt v7, v6, :cond_55

    .line 17104958
    .line 17104959
    const v7, 0xdfff

    .line 17104960
    .line 17104961
    .line 17104962
    if-gt v6, v7, :cond_55

    .line 17104963
    .line 17104964
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v6

    .line 17104968
    const/high16 v7, 0x10000

    .line 17104969
    .line 17104970
    if-lt v6, v7, :cond_4f

    .line 17104971
    .line 17104972
    add-int/lit8 v2, v2, 0x1

    .line 17104973
    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 17104976
    .line 17104977
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p0

    .line 17104981
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 17104982
    .line 17104983
    goto :goto_2a

    .line 17104984
    :cond_58
    add-int/2addr v3, v1

    .line 17104985
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 17104986
    .line 17104987
    return v3

    .line 17104988
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104989
    .line 17104990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v1, "UTF-8 length does not fit in int: "

    .line 17104993
    .line 17104994
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    int-to-long v1, v3

    .line 17104998
    const-wide v3, 0x100000000L

    .line 17104999
    .line 17105000
    .line 17105001
    .line 17105002
    .line 17105003
    add-long/2addr v1, v3

    .line 17105004
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p0
.end method


.method public static d(II[B)I
[MOD-CHANGED]
.method public static d(II[B)I
    .registers 6

    .prologue
    .line 50593792
    add-int/lit8 v0, p0, -0x1

    .line 50593794
    aget-byte v0, p2, v0

    .line 50593796
    sub-int/2addr p1, p0

    .line 50593797
    if-eqz p1, :cond_24

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    if-eq p1, v1, :cond_1d

    .line 50593802
    const/4 v2, 0x2

    .line 50593803
    if-ne p1, v2, :cond_17

    .line 50593805
    aget-byte p1, p2, p0

    .line 50593807
    add-int/2addr p0, v1

    .line 50593808
    aget-byte p0, p2, p0

    .line 50593810
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/Utf8;->c(III)I

    .line 50593813
    move-result p0

    .line 50593814
    return p0

    .line 50593815
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 50593817
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50593820
    throw p0

    .line 50593821
    :cond_1d
    aget-byte p0, p2, p0

    .line 50593823
    invoke-static {v0, p0}, Lcom/google/protobuf/Utf8;->b(II)I

    .line 50593826
    move-result p0

    .line 50593827
    return p0

    .line 50593828
    :cond_24
    const/16 p0, -0xc

    .line 50593830
    if-le v0, p0, :cond_29

    .line 50593832
    const/4 v0, -0x1

    .line 50593833
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(II[B)I
    .registers 6

    .prologue
    .line 50593792
    add-int/lit8 v0, p0, -0x1

    .line 50593793
    .line 50593794
    aget-byte v0, p2, v0

    .line 50593795
    .line 50593796
    sub-int/2addr p1, p0

    .line 50593797
    if-eqz p1, :cond_24

    .line 50593798
    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    if-eq p1, v1, :cond_1d

    .line 50593801
    .line 50593802
    const/4 v2, 0x2

    .line 50593803
    if-ne p1, v2, :cond_17

    .line 50593804
    .line 50593805
    aget-byte p1, p2, p0

    .line 50593806
    .line 50593807
    add-int/2addr p0, v1

    .line 50593808
    aget-byte p0, p2, p0

    .line 50593809
    .line 50593810
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/Utf8;->c(III)I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p0

    .line 50593814
    return p0

    .line 50593815
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 50593816
    .line 50593817
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    throw p0

    .line 50593821
    :cond_1d
    aget-byte p0, p2, p0

    .line 50593822
    .line 50593823
    invoke-static {v0, p0}, Lcom/google/protobuf/Utf8;->b(II)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    return p0

    .line 50593828
    :cond_24
    const/16 p0, -0xc

    .line 50593829
    .line 50593830
    if-le v0, p0, :cond_29

    .line 50593831
    .line 50593832
    const/4 v0, -0x1

    .line 50593833
    :cond_29
    return v0
.end method


