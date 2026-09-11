## classes/f/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a483

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [I

    .line 196617
    sput-object v1, Lf/a;->a:[I

    .line 196619
    new-array v1, v0, [J

    .line 196621
    sput-object v1, Lf/a;->b:[J

    .line 196623
    new-array v0, v0, [Ljava/lang/Object;

    .line 196625
    sput-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a483

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v1, v0, [I

    .line 196616
    .line 196617
    sput-object v1, Lf/a;->a:[I

    .line 196618
    .line 196619
    new-array v1, v0, [J

    .line 196620
    .line 196621
    sput-object v1, Lf/a;->b:[J

    .line 196622
    .line 196623
    new-array v0, v0, [Ljava/lang/Object;

    .line 196624
    .line 196625
    sput-object v0, Lf/a;->c:[Ljava/lang/Object;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a([III)I
[MOD-CHANGED]
.method public static final a([III)I
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    add-int/lit8 p1, p1, -0x1

    .line 50528262
    :goto_6
    if-gt v0, p1, :cond_19

    .line 50528264
    add-int v1, v0, p1

    .line 50528266
    ushr-int/lit8 v1, v1, 0x1

    .line 50528268
    aget v2, p0, v1

    .line 50528270
    if-ge v2, p2, :cond_13

    .line 50528272
    add-int/lit8 v0, v1, 0x1

    .line 50528274
    goto :goto_6

    .line 50528275
    :cond_13
    if-le v2, p2, :cond_18

    .line 50528277
    add-int/lit8 p1, v1, -0x1

    .line 50528279
    goto :goto_6

    .line 50528280
    :cond_18
    return v1

    .line 50528281
    :cond_19
    not-int p0, v0

    .line 50528282
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a([III)I
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    add-int/lit8 p1, p1, -0x1

    .line 50528261
    .line 50528262
    :goto_6
    if-gt v0, p1, :cond_19

    .line 50528263
    .line 50528264
    add-int v1, v0, p1

    .line 50528265
    .line 50528266
    ushr-int/lit8 v1, v1, 0x1

    .line 50528267
    .line 50528268
    aget v2, p0, v1

    .line 50528269
    .line 50528270
    if-ge v2, p2, :cond_13

    .line 50528271
    .line 50528272
    add-int/lit8 v0, v1, 0x1

    .line 50528273
    .line 50528274
    goto :goto_6

    .line 50528275
    :cond_13
    if-le v2, p2, :cond_18

    .line 50528276
    .line 50528277
    add-int/lit8 p1, v1, -0x1

    .line 50528278
    .line 50528279
    goto :goto_6

    .line 50528280
    :cond_18
    return v1

    .line 50528281
    :cond_19
    not-int p0, v0

    .line 50528282
    return p0
.end method


.method public static final b([JIJ)I
[MOD-CHANGED]
.method public static final b([JIJ)I
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    add-int/lit8 p1, p1, -0x1

    .line 50528262
    :goto_6
    if-gt v0, p1, :cond_1b

    .line 50528264
    add-int v1, v0, p1

    .line 50528266
    ushr-int/lit8 v1, v1, 0x1

    .line 50528268
    aget-wide v2, p0, v1

    .line 50528270
    cmp-long v4, v2, p2

    .line 50528272
    if-gez v4, :cond_15

    .line 50528274
    add-int/lit8 v0, v1, 0x1

    .line 50528276
    goto :goto_6

    .line 50528277
    :cond_15
    if-lez v4, :cond_1a

    .line 50528279
    add-int/lit8 p1, v1, -0x1

    .line 50528281
    goto :goto_6

    .line 50528282
    :cond_1a
    return v1

    .line 50528283
    :cond_1b
    not-int p0, v0

    .line 50528284
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b([JIJ)I
    .registers 9

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    add-int/lit8 p1, p1, -0x1

    .line 50528261
    .line 50528262
    :goto_6
    if-gt v0, p1, :cond_1b

    .line 50528263
    .line 50528264
    add-int v1, v0, p1

    .line 50528265
    .line 50528266
    ushr-int/lit8 v1, v1, 0x1

    .line 50528267
    .line 50528268
    aget-wide v2, p0, v1

    .line 50528269
    .line 50528270
    cmp-long v4, v2, p2

    .line 50528271
    .line 50528272
    if-gez v4, :cond_15

    .line 50528273
    .line 50528274
    add-int/lit8 v0, v1, 0x1

    .line 50528275
    .line 50528276
    goto :goto_6

    .line 50528277
    :cond_15
    if-lez v4, :cond_1a

    .line 50528278
    .line 50528279
    add-int/lit8 p1, v1, -0x1

    .line 50528280
    .line 50528281
    goto :goto_6

    .line 50528282
    :cond_1a
    return v1

    .line 50528283
    :cond_1b
    not-int p0, v0

    .line 50528284
    return p0
.end method


