.class public final Lokhttp3/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Headers$Builder;
    }
.end annotation


# instance fields
.field private final namesAndValues:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Headers$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    new-array v0, v0, [Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, [Ljava/lang/String;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static checkName(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_47

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_3f

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v0, :cond_3e

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    const/16 v4, 0x20

    .line 17104917
    .line 17104918
    if-le v3, v4, :cond_1f

    .line 17104919
    .line 17104920
    const/16 v4, 0x7f

    .line 17104921
    .line 17104922
    if-ge v3, v4, :cond_1f

    .line 17104923
    .line 17104924
    add-int/lit8 v2, v2, 0x1

    .line 17104925
    .line 17104926
    goto :goto_e

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104928
    .line 17104929
    const/4 v4, 0x3

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    aput-object v3, v4, v1

    .line 17104937
    .line 17104938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    aput-object v1, v4, v2

    .line 17104944
    .line 17104945
    const/4 v1, 0x2

    .line 17104946
    aput-object p0, v4, v1

    .line 17104947
    .line 17104948
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 17104949
    .line 17104950
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    throw v0

    .line 17104958
    :cond_3e
    return-void

    .line 17104959
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104960
    .line 17104961
    const-string v0, "name is empty"

    .line 17104962
    .line 17104963
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p0

    .line 17104967
    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104968
    .line 17104969
    const-string v0, "name == null"

    .line 17104970
    .line 17104971
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p0
.end method

.method public static checkValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_40

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    :goto_8
    if-ge v2, v0, :cond_3f

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    const/16 v4, 0x1f

    .line 33882127
    .line 33882128
    if-gt v3, v4, :cond_16

    .line 33882129
    .line 33882130
    const/16 v4, 0x9

    .line 33882131
    .line 33882132
    if-ne v3, v4, :cond_1d

    .line 33882133
    .line 33882134
    :cond_16
    const/16 v4, 0x7f

    .line 33882135
    .line 33882136
    if-ge v3, v4, :cond_1d

    .line 33882137
    .line 33882138
    add-int/lit8 v2, v2, 0x1

    .line 33882139
    .line 33882140
    goto :goto_8

    .line 33882141
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882142
    .line 33882143
    const/4 v4, 0x4

    .line 33882144
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    aput-object v3, v4, v1

    .line 33882151
    .line 33882152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    aput-object v1, v4, v2

    .line 33882158
    .line 33882159
    const/4 v1, 0x2

    .line 33882160
    aput-object p1, v4, v1

    .line 33882161
    .line 33882162
    const/4 p1, 0x3

    .line 33882163
    aput-object p0, v4, p1

    .line 33882164
    .line 33882165
    const-string p0, "Unexpected char %#04x at %d in %s value: %s"

    .line 33882166
    .line 33882167
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    throw v0

    .line 33882175
    :cond_3f
    return-void

    .line 33882176
    :cond_40
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882177
    .line 33882178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string/jumbo v1, "value for name "

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p1, " == null"

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    throw p0
.end method

.method private static get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    add-int/lit8 v0, v0, -0x2

    .line 33751042
    .line 33751043
    :goto_3
    if-ltz v0, :cond_15

    .line 33751044
    .line 33751045
    aget-object v1, p0, v0

    .line 33751046
    .line 33751047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_12

    .line 33751052
    .line 33751053
    add-int/lit8 v0, v0, 0x1

    .line 33751054
    .line 33751055
    aget-object p0, p0, v0

    .line 33751056
    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    add-int/lit8 v0, v0, -0x2

    .line 33751059
    .line 33751060
    goto :goto_3

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method

.method public static of(Ljava/util/Map;)Lokhttp3/Headers;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_5c

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    mul-int/lit8 v0, v0, 0x2

    .line 17104903
    .line 17104904
    new-array v0, v0, [Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_56

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    if-eqz v3, :cond_4e

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_4e

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v3}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    aput-object v3, v0, v1

    .line 17104966
    .line 17104967
    add-int/lit8 v3, v1, 0x1

    .line 17104968
    .line 17104969
    aput-object v2, v0, v3

    .line 17104970
    .line 17104971
    add-int/lit8 v1, v1, 0x2

    .line 17104972
    .line 17104973
    goto :goto_13

    .line 17104974
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104975
    .line 17104976
    const-string v0, "Headers cannot be null"

    .line 17104977
    .line 17104978
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p0

    .line 17104982
    :cond_56
    new-instance p0, Lokhttp3/Headers;

    .line 17104983
    .line 17104984
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104989
    .line 17104990
    const-string v0, "headers == null"

    .line 17104991
    .line 17104992
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw p0
.end method

.method public static varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .registers 4

    .prologue
    .line 17170432
    if-eqz p0, :cond_47

    .line 17170433
    .line 17170434
    array-length v0, p0

    .line 17170435
    rem-int/lit8 v0, v0, 0x2

    .line 17170436
    .line 17170437
    if-nez v0, :cond_3f

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p0

    .line 17170443
    check-cast p0, [Ljava/lang/String;

    .line 17170444
    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    array-length v2, p0

    .line 17170448
    if-ge v1, v2, :cond_27

    .line 17170449
    .line 17170450
    aget-object v2, p0, v1

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_1f

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    aput-object v2, p0, v1

    .line 17170459
    .line 17170460
    add-int/lit8 v1, v1, 0x1

    .line 17170461
    .line 17170462
    goto :goto_f

    .line 17170463
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170464
    .line 17170465
    const-string v0, "Headers cannot be null"

    .line 17170466
    .line 17170467
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw p0

    .line 17170471
    :cond_27
    :goto_27
    array-length v1, p0

    .line 17170472
    if-ge v0, v1, :cond_39

    .line 17170473
    .line 17170474
    aget-object v1, p0, v0

    .line 17170475
    .line 17170476
    add-int/lit8 v2, v0, 0x1

    .line 17170477
    .line 17170478
    aget-object v2, p0, v2

    .line 17170479
    .line 17170480
    invoke-static {v1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v2, v1}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    add-int/lit8 v0, v0, 0x2

    .line 17170487
    .line 17170488
    goto :goto_27

    .line 17170489
    :cond_39
    new-instance v0, Lokhttp3/Headers;

    .line 17170490
    .line 17170491
    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return-object v0

    .line 17170495
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170496
    .line 17170497
    const-string v0, "Expected alternating header names and values"

    .line 17170498
    .line 17170499
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    throw p0

    .line 17170503
    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170504
    .line 17170505
    const-string v0, "namesAndValues == null"

    .line 17170506
    .line 17170507
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    throw p0
.end method


# virtual methods
.method public byteCount()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    mul-int/lit8 v1, v1, 0x2

    .line 196612
    .line 196613
    int-to-long v1, v1

    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    :goto_8
    if-ge v3, v0, :cond_17

    .line 196617
    .line 196618
    iget-object v4, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 196619
    .line 196620
    aget-object v4, v4, v3

    .line 196621
    .line 196622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196623
    .line 196624
    .line 196625
    move-result v4

    .line 196626
    int-to-long v4, v4

    .line 196627
    add-long/2addr v1, v4

    .line 196628
    add-int/lit8 v3, v3, 0x1

    .line 196629
    .line 196630
    goto :goto_8

    .line 196631
    :cond_17
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lokhttp3/Headers;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Lokhttp3/Headers;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lokhttp3/Headers;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public name(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16842753
    .line 16842754
    mul-int/lit8 p1, p1, 0x2

    .line 16842755
    .line 16842756
    aget-object p1, v0, p1

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public names()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/TreeSet;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v1, :cond_18

    .line 196621
    .line 196622
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    goto :goto_c

    .line 196632
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public newBuilder()Lokhttp3/Headers$Builder;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 131078
    .line 131079
    iget-object v2, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    div-int/lit8 v0, v0, 0x2

    .line 65540
    .line 65541
    return v0
.end method

.method public toMultimap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/TreeMap;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_33

    .line 262157
    .line 262158
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262163
    .line 262164
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Ljava/util/List;

    .line 262173
    .line 262174
    if-nez v4, :cond_29

    .line 262175
    .line 262176
    new-instance v4, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    const/4 v5, 0x2

    .line 262179
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    add-int/lit8 v2, v2, 0x1

    .line 262193
    .line 262194
    goto :goto_c

    .line 262195
    :cond_33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_27

    .line 262155
    .line 262156
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v3, ": "

    .line 262164
    .line 262165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    const-string v3, "\n"

    .line 262176
    .line 262177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    goto :goto_a

    .line 262183
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0
.end method

.method public value(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16908289
    .line 16908290
    mul-int/lit8 p1, p1, 0x2

    .line 16908291
    .line 16908292
    add-int/lit8 p1, p1, 0x1

    .line 16908293
    .line 16908294
    aget-object p1, v0, p1

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public values(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_24

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_21

    .line 17039377
    .line 17039378
    if-nez v1, :cond_1a

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    if-eqz v1, :cond_2b

    .line 17039397
    .line 17039398
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method
