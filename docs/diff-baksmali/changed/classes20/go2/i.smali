## classes20/go2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JJI)V
[MOD-CHANGED]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-wide p1, p0, Lgo2/i;->a:J

    .line 50528261
    iput-wide p3, p0, Lgo2/i;->b:J

    .line 50528263
    iput p5, p0, Lgo2/i;->c:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-wide p1, p0, Lgo2/i;->a:J

    .line 50528260
    .line 50528261
    iput-wide p3, p0, Lgo2/i;->b:J

    .line 50528262
    .line 50528263
    iput p5, p0, Lgo2/i;->c:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(JJII)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JJII)V
    .registers 13

    .prologue
    .line 67371008
    and-int/lit8 p6, p5, 0x1

    .line 67371010
    if-eqz p6, :cond_7

    .line 67371012
    const-wide/32 p1, 0x93a80

    .line 67371015
    :cond_7
    move-wide v1, p1

    .line 67371016
    and-int/lit8 p1, p5, 0x2

    .line 67371018
    if-eqz p1, :cond_f

    .line 67371020
    const-wide/32 p3, 0x15180

    .line 67371023
    :cond_f
    move-wide v3, p3

    .line 67371024
    and-int/lit8 p1, p5, 0x4

    .line 67371026
    if-eqz p1, :cond_17

    .line 67371028
    const/4 p1, 0x1

    .line 67371029
    const/4 v5, 0x1

    .line 67371030
    goto :goto_19

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    const/4 v5, 0x0

    .line 67371033
    :goto_19
    move-object v0, p0

    .line 67371034
    invoke-direct/range {v0 .. v5}, Lgo2/i;-><init>(JJI)V

    .line 67371037
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JJII)V
    .registers 13

    .prologue
    .line 67371008
    and-int/lit8 p6, p5, 0x1

    .line 67371009
    .line 67371010
    if-eqz p6, :cond_7

    .line 67371011
    .line 67371012
    const-wide/32 p1, 0x93a80

    .line 67371013
    .line 67371014
    .line 67371015
    :cond_7
    move-wide v1, p1

    .line 67371016
    and-int/lit8 p1, p5, 0x2

    .line 67371017
    .line 67371018
    if-eqz p1, :cond_f

    .line 67371019
    .line 67371020
    const-wide/32 p3, 0x15180

    .line 67371021
    .line 67371022
    .line 67371023
    :cond_f
    move-wide v3, p3

    .line 67371024
    and-int/lit8 p1, p5, 0x4

    .line 67371025
    .line 67371026
    if-eqz p1, :cond_17

    .line 67371027
    .line 67371028
    const/4 p1, 0x1

    .line 67371029
    const/4 v5, 0x1

    .line 67371030
    goto :goto_19

    .line 67371031
    :cond_17
    const/4 p1, 0x0

    .line 67371032
    const/4 v5, 0x0

    .line 67371033
    :goto_19
    move-object v0, p0

    .line 67371034
    invoke-direct/range {v0 .. v5}, Lgo2/i;-><init>(JJI)V

    .line 67371035
    .line 67371036
    .line 67371037
    return-void
.end method


