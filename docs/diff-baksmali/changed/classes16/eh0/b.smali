## classes16/eh0/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLorg/json/JSONArray;II)V
[MOD-CHANGED]
.method public constructor <init>(ZLorg/json/JSONArray;II)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    const v0, 0xea60

    .line 67371014
    iput v0, p0, Leh0/b;->a:I

    .line 67371016
    iput p3, p0, Leh0/b;->b:I

    .line 67371018
    if-lez p4, :cond_e

    .line 67371020
    iput p4, p0, Leh0/b;->a:I

    .line 67371022
    :cond_e
    iput-boolean p1, p0, Leh0/b;->c:Z

    .line 67371024
    sget p1, Lah0/b;->d:I

    .line 67371026
    if-eqz p2, :cond_22

    .line 67371028
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 67371031
    move-result p1

    .line 67371032
    const/4 p3, 0x2

    .line 67371033
    if-ge p1, p3, :cond_1c

    .line 67371035
    goto :goto_22

    .line 67371036
    :cond_1c
    new-instance p1, Lah0/b;

    .line 67371038
    invoke-direct {p1, p2}, Lah0/b;-><init>(Lorg/json/JSONArray;)V

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 67371043
    :goto_23
    iput-object p1, p0, Leh0/b;->d:Lah0/b;

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLorg/json/JSONArray;II)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const v0, 0xea60

    .line 67371012
    .line 67371013
    .line 67371014
    iput v0, p0, Leh0/b;->a:I

    .line 67371015
    .line 67371016
    iput p3, p0, Leh0/b;->b:I

    .line 67371017
    .line 67371018
    if-lez p4, :cond_e

    .line 67371019
    .line 67371020
    iput p4, p0, Leh0/b;->a:I

    .line 67371021
    .line 67371022
    :cond_e
    iput-boolean p1, p0, Leh0/b;->c:Z

    .line 67371023
    .line 67371024
    sget p1, Lah0/b;->d:I

    .line 67371025
    .line 67371026
    if-eqz p2, :cond_22

    .line 67371027
    .line 67371028
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 67371029
    .line 67371030
    .line 67371031
    move-result p1

    .line 67371032
    const/4 p3, 0x2

    .line 67371033
    if-ge p1, p3, :cond_1c

    .line 67371034
    .line 67371035
    goto :goto_22

    .line 67371036
    :cond_1c
    new-instance p1, Lah0/b;

    .line 67371037
    .line 67371038
    invoke-direct {p1, p2}, Lah0/b;-><init>(Lorg/json/JSONArray;)V

    .line 67371039
    .line 67371040
    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 67371043
    :goto_23
    iput-object p1, p0, Leh0/b;->d:Lah0/b;

    .line 67371044
    .line 67371045
    return-void
.end method


