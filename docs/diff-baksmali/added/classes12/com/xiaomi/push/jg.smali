.class public final Lcom/xiaomi/push/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/jg$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa47be

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/push/jg$a;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jg$a;-><init>(Lcom/xiaomi/push/jg$1;)V

    .line 131084
    sput-object v0, Lcom/xiaomi/push/jg;->a:Ljava/util/Comparator;

    .line 131086
    return-void
.end method

.method public static a(BB)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ge p1, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static a(II)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ge p1, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static a(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-gez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    cmp-long v0, p2, p0

    if-gez v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .prologue
    .line 33619968
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882115
    move-result p0

    .line 33882116
    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;[BI)I
    .registers 6

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50724875
    move-result v2

    .line 50724876
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 50724879
    move-result p0

    .line 50724880
    add-int/2addr v2, p0

    .line 50724881
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724884
    return v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .registers 7

    .prologue
    .line 34013184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013187
    move-result v0

    .line 34013188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013191
    move-result v1

    .line 34013192
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 34013195
    move-result v0

    .line 34013196
    if-eqz v0, :cond_f

    .line 34013198
    return v0

    .line 34013199
    :cond_f
    const/4 v0, 0x0

    .line 34013200
    const/4 v1, 0x0

    .line 34013201
    :goto_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34013204
    move-result v2

    .line 34013205
    if-ge v1, v2, :cond_2b

    .line 34013207
    sget-object v2, Lcom/xiaomi/push/jg;->a:Ljava/util/Comparator;

    .line 34013209
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013216
    move-result-object v4

    .line 34013217
    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34013220
    move-result v2

    .line 34013221
    if-eqz v2, :cond_28

    .line 34013223
    return v2

    .line 34013224
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 34013226
    goto :goto_11

    .line 34013227
    :cond_2b
    return v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)I
    .registers 7

    .prologue
    .line 34078720
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 34078723
    move-result v0

    .line 34078724
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 34078727
    move-result v1

    .line 34078728
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 34078731
    move-result v0

    .line 34078732
    if-eqz v0, :cond_f

    .line 34078734
    return v0

    .line 34078735
    :cond_f
    new-instance v0, Ljava/util/TreeMap;

    .line 34078737
    sget-object v1, Lcom/xiaomi/push/jg;->a:Ljava/util/Comparator;

    .line 34078739
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34078742
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 34078745
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 34078748
    move-result-object p0

    .line 34078749
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078752
    move-result-object p0

    .line 34078753
    new-instance v0, Ljava/util/TreeMap;

    .line 34078755
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34078758
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 34078761
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 34078764
    move-result-object p1

    .line 34078765
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078768
    move-result-object p1

    .line 34078769
    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078772
    move-result v0

    .line 34078773
    if-eqz v0, :cond_69

    .line 34078775
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078778
    move-result v0

    .line 34078779
    if-eqz v0, :cond_69

    .line 34078781
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078784
    move-result-object v0

    .line 34078785
    check-cast v0, Ljava/util/Map$Entry;

    .line 34078787
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078790
    move-result-object v1

    .line 34078791
    check-cast v1, Ljava/util/Map$Entry;

    .line 34078793
    sget-object v2, Lcom/xiaomi/push/jg;->a:Ljava/util/Comparator;

    .line 34078795
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078798
    move-result-object v3

    .line 34078799
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078802
    move-result-object v4

    .line 34078803
    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34078806
    move-result v3

    .line 34078807
    if-eqz v3, :cond_5a

    .line 34078809
    return v3

    .line 34078810
    :cond_5a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078813
    move-result-object v0

    .line 34078814
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078817
    move-result-object v1

    .line 34078818
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34078821
    move-result v0

    .line 34078822
    if-eqz v0, :cond_31

    .line 34078824
    return v0

    .line 34078825
    :cond_69
    const/4 p0, 0x0

    .line 34078826
    return p0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)I
    .registers 5

    .prologue
    .line 34144256
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 34144259
    move-result v0

    .line 34144260
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 34144263
    move-result v1

    .line 34144264
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 34144267
    move-result v0

    .line 34144268
    if-eqz v0, :cond_f

    .line 34144270
    return v0

    .line 34144271
    :cond_f
    new-instance v0, Ljava/util/TreeSet;

    .line 34144273
    sget-object v1, Lcom/xiaomi/push/jg;->a:Ljava/util/Comparator;

    .line 34144275
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 34144278
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 34144281
    new-instance p0, Ljava/util/TreeSet;

    .line 34144283
    invoke-direct {p0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 34144286
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 34144289
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34144292
    move-result-object p1

    .line 34144293
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34144296
    move-result-object p0

    .line 34144297
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144300
    move-result v0

    .line 34144301
    if-eqz v0, :cond_46

    .line 34144303
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144306
    move-result v0

    .line 34144307
    if-eqz v0, :cond_46

    .line 34144309
    sget-object v0, Lcom/xiaomi/push/jg;->a:Ljava/util/Comparator;

    .line 34144311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144314
    move-result-object v1

    .line 34144315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144318
    move-result-object v2

    .line 34144319
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34144322
    move-result v0

    .line 34144323
    if-eqz v0, :cond_29

    .line 34144325
    return v0

    .line 34144326
    :cond_46
    const/4 p0, 0x0

    .line 34144327
    return p0
.end method

.method public static a(SS)I
    .registers 2

    if-ge p0, p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    if-ge p1, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZZ)I
    .registers 2

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static a([B[B)I
    .registers 6

    .line 112
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_1c

    .line 117
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    invoke-static {v2, v3}, Lcom/xiaomi/push/jg;->a(BB)I

    move-result v2

    if-eqz v2, :cond_19

    return v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    return v0
.end method

.method public static a(B)Ljava/lang/String;
    .registers 2

    or-int/lit16 p0, p0, 0x100

    and-int/lit16 p0, p0, 0x1ff

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 273
    invoke-static {p0}, Lcom/xiaomi/push/jg;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 276
    :cond_7
    invoke-static {p0}, Lcom/xiaomi/push/jg;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 224
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 227
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    sub-int v2, p0, v1

    const/16 v3, 0x80

    if-le v2, v3, :cond_15

    add-int/lit16 v2, v1, 0x80

    goto :goto_16

    :cond_15
    move v2, p0

    :goto_16
    move v3, v1

    :goto_17
    if-ge v3, v2, :cond_2c

    if-le v3, v1, :cond_20

    const-string v4, " "

    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_20
    aget-byte v4, v0, v3

    invoke-static {v4}, Lcom/xiaomi/push/jg;->a(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2c
    if-eq p0, v2, :cond_33

    const-string p0, "..."

    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Z
    .registers 2

    .line 256
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 257
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_1e

    .line 258
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1e

    .line 259
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    if-ne v0, p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .registers 3

    .line 247
    invoke-static {p0}, Lcom/xiaomi/push/jg;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 248
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 250
    :cond_b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 251
    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/nio/ByteBuffer;[BI)I

    return-object v0
.end method
