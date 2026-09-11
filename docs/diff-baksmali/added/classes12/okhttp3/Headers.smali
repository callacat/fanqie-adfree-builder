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

    .line 16973827
    iget-object p1, p1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 16973829
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973832
    move-result v0

    .line 16973833
    new-array v0, v0, [Ljava/lang/String;

    .line 16973835
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, [Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16973843
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16842757
    return-void
.end method

.method public static checkName(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_47

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_3f

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v0, :cond_3e

    .line 17104912
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104915
    move-result v3

    .line 17104916
    const/16 v4, 0x20

    .line 17104918
    if-le v3, v4, :cond_1f

    .line 17104920
    const/16 v4, 0x7f

    .line 17104922
    if-ge v3, v4, :cond_1f

    .line 17104924
    add-int/lit8 v2, v2, 0x1

    .line 17104926
    goto :goto_e

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104929
    const/4 v4, 0x3

    .line 17104930
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v3

    .line 17104936
    aput-object v3, v4, v1

    .line 17104938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v1

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    aput-object v1, v4, v2

    .line 17104945
    const/4 v1, 0x2

    .line 17104946
    aput-object p0, v4, v1

    .line 17104948
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 17104950
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104957
    throw v0

    .line 17104958
    :cond_3e
    return-void

    .line 17104959
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104961
    const-string v0, "name is empty"

    .line 17104963
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p0

    .line 17104967
    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104969
    const-string v0, "name == null"

    .line 17104971
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104974
    throw p0
.end method

.method public static checkValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p0, :cond_40

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    :goto_8
    if-ge v2, v0, :cond_3f

    .line 33882122
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882125
    move-result v3

    .line 33882126
    const/16 v4, 0x1f

    .line 33882128
    if-gt v3, v4, :cond_16

    .line 33882130
    const/16 v4, 0x9

    .line 33882132
    if-ne v3, v4, :cond_1d

    .line 33882134
    :cond_16
    const/16 v4, 0x7f

    .line 33882136
    if-ge v3, v4, :cond_1d

    .line 33882138
    add-int/lit8 v2, v2, 0x1

    .line 33882140
    goto :goto_8

    .line 33882141
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882143
    const/4 v4, 0x4

    .line 33882144
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882149
    move-result-object v3

    .line 33882150
    aput-object v3, v4, v1

    .line 33882152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v1

    .line 33882156
    const/4 v2, 0x1

    .line 33882157
    aput-object v1, v4, v2

    .line 33882159
    const/4 v1, 0x2

    .line 33882160
    aput-object p1, v4, v1

    .line 33882162
    const/4 p1, 0x3

    .line 33882163
    aput-object p0, v4, p1

    .line 33882165
    const-string p0, "Unexpected char %#04x at %d in %s value: %s"

    .line 33882167
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882174
    throw v0

    .line 33882175
    :cond_3f
    return-void

    .line 33882176
    :cond_40
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882180
    const-string/jumbo v1, "value for name "

    .line 33882183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    const-string p1, " == null"

    .line 33882191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    .line 33751043
    :goto_3
    if-ltz v0, :cond_15

    .line 33751045
    aget-object v1, p0, v0

    .line 33751047
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751050
    move-result v1

    .line 33751051
    if-eqz v1, :cond_12

    .line 33751053
    add-int/lit8 v0, v0, 0x1

    .line 33751055
    aget-object p0, p0, v0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    add-int/lit8 v0, v0, -0x2

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

    .line 17104898
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    mul-int/lit8 v0, v0, 0x2

    .line 17104904
    new-array v0, v0, [Ljava/lang/String;

    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_56

    .line 17104921
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    if-eqz v3, :cond_4e

    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz v3, :cond_4e

    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v3}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 17104962
    invoke-static {v2, v3}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    aput-object v3, v0, v1

    .line 17104967
    add-int/lit8 v3, v1, 0x1

    .line 17104969
    aput-object v2, v0, v3

    .line 17104971
    add-int/lit8 v1, v1, 0x2

    .line 17104973
    goto :goto_13

    .line 17104974
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104976
    const-string v0, "Headers cannot be null"

    .line 17104978
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw p0

    .line 17104982
    :cond_56
    new-instance p0, Lokhttp3/Headers;

    .line 17104984
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 17104987
    return-object p0

    .line 17104988
    :cond_5c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104990
    const-string v0, "headers == null"

    .line 17104992
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw p0
.end method

.method public static varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .registers 4

    .prologue
    .line 17170432
    if-eqz p0, :cond_47

    .line 17170434
    array-length v0, p0

    .line 17170435
    rem-int/lit8 v0, v0, 0x2

    .line 17170437
    if-nez v0, :cond_3f

    .line 17170439
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 17170442
    move-result-object p0

    .line 17170443
    check-cast p0, [Ljava/lang/String;

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    array-length v2, p0

    .line 17170448
    if-ge v1, v2, :cond_27

    .line 17170450
    aget-object v2, p0, v1

    .line 17170452
    if-eqz v2, :cond_1f

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17170457
    move-result-object v2

    .line 17170458
    aput-object v2, p0, v1

    .line 17170460
    add-int/lit8 v1, v1, 0x1

    .line 17170462
    goto :goto_f

    .line 17170463
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170465
    const-string v0, "Headers cannot be null"

    .line 17170467
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170470
    throw p0

    .line 17170471
    :cond_27
    :goto_27
    array-length v1, p0

    .line 17170472
    if-ge v0, v1, :cond_39

    .line 17170474
    aget-object v1, p0, v0

    .line 17170476
    add-int/lit8 v2, v0, 0x1

    .line 17170478
    aget-object v2, p0, v2

    .line 17170480
    invoke-static {v1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 17170483
    invoke-static {v2, v1}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170486
    add-int/lit8 v0, v0, 0x2

    .line 17170488
    goto :goto_27

    .line 17170489
    :cond_39
    new-instance v0, Lokhttp3/Headers;

    .line 17170491
    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 17170494
    return-object v0

    .line 17170495
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170497
    const-string v0, "Expected alternating header names and values"

    .line 17170499
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170502
    throw p0

    .line 17170503
    :cond_47
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17170505
    const-string v0, "namesAndValues == null"

    .line 17170507
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170510
    throw p0
.end method


# virtual methods
.method public byteCount()J
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 196610
    array-length v1, v0

    .line 196611
    mul-int/lit8 v1, v1, 0x2

    .line 196613
    int-to-long v1, v1

    .line 196614
    array-length v0, v0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    :goto_8
    if-ge v3, v0, :cond_17

    .line 196618
    iget-object v4, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 196620
    aget-object v4, v4, v3

    .line 196622
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196625
    move-result v4

    .line 196626
    int-to-long v4, v4

    .line 196627
    add-long/2addr v1, v4

    .line 196628
    add-int/lit8 v3, v3, 0x1

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

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Lokhttp3/Headers;

    .line 16973830
    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16973832
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 16973834
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

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

    .line 16842754
    invoke-static {v0, p1}, Lokhttp3/Headers;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-static {p1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

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

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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

    .line 16842754
    mul-int/lit8 p1, p1, 0x2

    .line 16842756
    aget-object p1, v0, p1

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

    .line 196610
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 196612
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 196615
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    :goto_c
    if-ge v2, v1, :cond_18

    .line 196622
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 196625
    move-result-object v3

    .line 196626
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196631
    goto :goto_c

    .line 196632
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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

    .line 131074
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 131077
    iget-object v1, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 131079
    iget-object v2, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 131081
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 131084
    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 65538
    array-length v0, v0

    .line 65539
    div-int/lit8 v0, v0, 0x2

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

    .line 262146
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 262148
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 262151
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    if-ge v2, v1, :cond_33

    .line 262158
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 262161
    move-result-object v3

    .line 262162
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262164
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Ljava/util/List;

    .line 262174
    if-nez v4, :cond_29

    .line 262176
    new-instance v4, Ljava/util/ArrayList;

    .line 262178
    const/4 v5, 0x2

    .line 262179
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262182
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    :cond_29
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262192
    add-int/lit8 v2, v2, 0x1

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

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    :goto_a
    if-ge v2, v1, :cond_27

    .line 262156
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v3, ": "

    .line 262165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "\n"

    .line 262177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262182
    goto :goto_a

    .line 262183
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 16908290
    mul-int/lit8 p1, p1, 0x2

    .line 16908292
    add-int/lit8 p1, p1, 0x1

    .line 16908294
    aget-object p1, v0, p1

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

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_24

    .line 17039368
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039375
    move-result v3

    .line 17039376
    if-eqz v3, :cond_21

    .line 17039378
    if-nez v1, :cond_1a

    .line 17039380
    new-instance v1, Ljava/util/ArrayList;

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039386
    :cond_1a
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    goto :goto_6

    .line 17039396
    :cond_24
    if-eqz v1, :cond_2b

    .line 17039398
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039401
    move-result-object p1

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039406
    move-result-object p1

    .line 17039407
    :goto_2f
    return-object p1
.end method
