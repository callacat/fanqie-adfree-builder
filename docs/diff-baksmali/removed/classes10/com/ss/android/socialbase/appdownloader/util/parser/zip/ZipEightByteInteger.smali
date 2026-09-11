.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ZERO:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0xa2edd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 131079
    .line 131080
    const-wide/16 v1, 0x0

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>(J)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->ZERO:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>(Ljava/math/BigInteger;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 16908292
    .line 16908293
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;-><init>([BI)V

    .line 16973826
    .line 16973827
    .line 16973828
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 33816584
    .line 33816585
    return-void
.end method

.method public static getBytes(J)[B
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(Ljava/math/BigInteger;)[B

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static getBytes(Ljava/math/BigInteger;)[B
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    new-array v1, v0, [B

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v2

    .line 17104904
    const-wide/16 v4, 0xff

    .line 17104905
    .line 17104906
    and-long/2addr v4, v2

    .line 17104907
    long-to-int v5, v4

    .line 17104908
    int-to-byte v4, v5

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    aput-byte v4, v1, v5

    .line 17104911
    .line 17104912
    const-wide/32 v4, 0xff00

    .line 17104913
    .line 17104914
    .line 17104915
    and-long/2addr v4, v2

    .line 17104916
    shr-long/2addr v4, v0

    .line 17104917
    long-to-int v0, v4

    .line 17104918
    int-to-byte v0, v0

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    aput-byte v0, v1, v4

    .line 17104921
    .line 17104922
    const-wide/32 v4, 0xff0000

    .line 17104923
    .line 17104924
    .line 17104925
    and-long/2addr v4, v2

    .line 17104926
    const/16 v0, 0x10

    .line 17104927
    .line 17104928
    shr-long/2addr v4, v0

    .line 17104929
    long-to-int v0, v4

    .line 17104930
    int-to-byte v0, v0

    .line 17104931
    const/4 v4, 0x2

    .line 17104932
    aput-byte v0, v1, v4

    .line 17104933
    .line 17104934
    const-wide v4, 0xff000000L

    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    and-long/2addr v4, v2

    .line 17104940
    const/16 v0, 0x18

    .line 17104941
    .line 17104942
    shr-long/2addr v4, v0

    .line 17104943
    long-to-int v0, v4

    .line 17104944
    int-to-byte v0, v0

    .line 17104945
    const/4 v4, 0x3

    .line 17104946
    aput-byte v0, v1, v4

    .line 17104947
    .line 17104948
    const-wide v4, 0xff00000000L

    .line 17104949
    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    and-long/2addr v4, v2

    .line 17104954
    const/16 v0, 0x20

    .line 17104955
    .line 17104956
    shr-long/2addr v4, v0

    .line 17104957
    long-to-int v0, v4

    .line 17104958
    int-to-byte v0, v0

    .line 17104959
    const/4 v4, 0x4

    .line 17104960
    aput-byte v0, v1, v4

    .line 17104961
    .line 17104962
    const-wide v4, 0xff0000000000L

    .line 17104963
    .line 17104964
    .line 17104965
    .line 17104966
    .line 17104967
    and-long/2addr v4, v2

    .line 17104968
    const/16 v0, 0x28

    .line 17104969
    .line 17104970
    shr-long/2addr v4, v0

    .line 17104971
    long-to-int v0, v4

    .line 17104972
    int-to-byte v0, v0

    .line 17104973
    const/4 v4, 0x5

    .line 17104974
    aput-byte v0, v1, v4

    .line 17104975
    .line 17104976
    const-wide/high16 v4, 0xff000000000000L

    .line 17104977
    .line 17104978
    and-long/2addr v4, v2

    .line 17104979
    const/16 v0, 0x30

    .line 17104980
    .line 17104981
    shr-long/2addr v4, v0

    .line 17104982
    long-to-int v0, v4

    .line 17104983
    int-to-byte v0, v0

    .line 17104984
    const/4 v4, 0x6

    .line 17104985
    aput-byte v0, v1, v4

    .line 17104986
    .line 17104987
    const-wide/high16 v4, 0x7f00000000000000L    # 5.4861240687936887E303

    .line 17104988
    .line 17104989
    and-long/2addr v2, v4

    .line 17104990
    const/16 v0, 0x38

    .line 17104991
    .line 17104992
    shr-long/2addr v2, v0

    .line 17104993
    long-to-int v0, v2

    .line 17104994
    int-to-byte v0, v0

    .line 17104995
    const/4 v2, 0x7

    .line 17104996
    aput-byte v0, v1, v2

    .line 17104997
    .line 17104998
    const/16 v0, 0x3f

    .line 17104999
    .line 17105000
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p0

    .line 17105004
    if-eqz p0, :cond_75

    .line 17105005
    .line 17105006
    aget-byte p0, v1, v2

    .line 17105007
    .line 17105008
    or-int/lit8 p0, p0, -0x80

    .line 17105009
    .line 17105010
    int-to-byte p0, p0

    .line 17105011
    aput-byte p0, v1, v2

    .line 17105012
    .line 17105013
    :cond_75
    return-object v1
.end method

.method public static getLongValue([B)J
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getLongValue([BI)J

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-wide v0

    .line 16842757
    return-wide v0
.end method

.method public static getLongValue([BI)J
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method

.method public static getValue([B)Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static getValue([BI)Ljava/math/BigInteger;
    .registers 9

    .prologue
    .line 33882112
    add-int/lit8 v0, p1, 0x7

    .line 33882113
    .line 33882114
    aget-byte v1, p0, v0

    .line 33882115
    .line 33882116
    int-to-long v1, v1

    .line 33882117
    const/16 v3, 0x38

    .line 33882118
    .line 33882119
    shl-long/2addr v1, v3

    .line 33882120
    const-wide/high16 v3, 0x7f00000000000000L    # 5.4861240687936887E303

    .line 33882121
    .line 33882122
    and-long/2addr v1, v3

    .line 33882123
    add-int/lit8 v3, p1, 0x6

    .line 33882124
    .line 33882125
    aget-byte v3, p0, v3

    .line 33882126
    .line 33882127
    int-to-long v3, v3

    .line 33882128
    const/16 v5, 0x30

    .line 33882129
    .line 33882130
    shl-long/2addr v3, v5

    .line 33882131
    const-wide/high16 v5, 0xff000000000000L

    .line 33882132
    .line 33882133
    and-long/2addr v3, v5

    .line 33882134
    add-long/2addr v1, v3

    .line 33882135
    add-int/lit8 v3, p1, 0x5

    .line 33882136
    .line 33882137
    aget-byte v3, p0, v3

    .line 33882138
    .line 33882139
    int-to-long v3, v3

    .line 33882140
    const/16 v5, 0x28

    .line 33882141
    .line 33882142
    shl-long/2addr v3, v5

    .line 33882143
    const-wide v5, 0xff0000000000L

    .line 33882144
    .line 33882145
    .line 33882146
    .line 33882147
    .line 33882148
    and-long/2addr v3, v5

    .line 33882149
    add-long/2addr v1, v3

    .line 33882150
    add-int/lit8 v3, p1, 0x4

    .line 33882151
    .line 33882152
    aget-byte v3, p0, v3

    .line 33882153
    .line 33882154
    int-to-long v3, v3

    .line 33882155
    const/16 v5, 0x20

    .line 33882156
    .line 33882157
    shl-long/2addr v3, v5

    .line 33882158
    const-wide v5, 0xff00000000L

    .line 33882159
    .line 33882160
    .line 33882161
    .line 33882162
    .line 33882163
    and-long/2addr v3, v5

    .line 33882164
    add-long/2addr v1, v3

    .line 33882165
    add-int/lit8 v3, p1, 0x3

    .line 33882166
    .line 33882167
    aget-byte v3, p0, v3

    .line 33882168
    .line 33882169
    int-to-long v3, v3

    .line 33882170
    const/16 v5, 0x18

    .line 33882171
    .line 33882172
    shl-long/2addr v3, v5

    .line 33882173
    const-wide v5, 0xff000000L

    .line 33882174
    .line 33882175
    .line 33882176
    .line 33882177
    .line 33882178
    and-long/2addr v3, v5

    .line 33882179
    add-long/2addr v1, v3

    .line 33882180
    add-int/lit8 v3, p1, 0x2

    .line 33882181
    .line 33882182
    aget-byte v3, p0, v3

    .line 33882183
    .line 33882184
    int-to-long v3, v3

    .line 33882185
    const/16 v5, 0x10

    .line 33882186
    .line 33882187
    shl-long/2addr v3, v5

    .line 33882188
    const-wide/32 v5, 0xff0000

    .line 33882189
    .line 33882190
    .line 33882191
    and-long/2addr v3, v5

    .line 33882192
    add-long/2addr v1, v3

    .line 33882193
    add-int/lit8 v3, p1, 0x1

    .line 33882194
    .line 33882195
    aget-byte v3, p0, v3

    .line 33882196
    .line 33882197
    int-to-long v3, v3

    .line 33882198
    const/16 v5, 0x8

    .line 33882199
    .line 33882200
    shl-long/2addr v3, v5

    .line 33882201
    const-wide/32 v5, 0xff00

    .line 33882202
    .line 33882203
    .line 33882204
    and-long/2addr v3, v5

    .line 33882205
    add-long/2addr v1, v3

    .line 33882206
    aget-byte p1, p0, p1

    .line 33882207
    .line 33882208
    int-to-long v3, p1

    .line 33882209
    const-wide/16 v5, 0xff

    .line 33882210
    .line 33882211
    and-long/2addr v3, v5

    .line 33882212
    add-long/2addr v1, v3

    .line 33882213
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    aget-byte p0, p0, v0

    .line 33882218
    .line 33882219
    const/16 v0, -0x80

    .line 33882220
    .line 33882221
    and-int/2addr p0, v0

    .line 33882222
    if-ne p0, v0, :cond_76

    .line 33882223
    .line 33882224
    const/16 p0, 0x3f

    .line 33882225
    .line 33882226
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1

    .line 33882230
    :cond_76
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getValue()Ljava/math/BigInteger;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public getBytes()[B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->getBytes(Ljava/math/BigInteger;)[B

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLongValue()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    return-wide v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ZipEightByteInteger value: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
