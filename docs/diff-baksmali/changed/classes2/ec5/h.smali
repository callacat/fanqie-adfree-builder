## classes2/ec5/h.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908291
    invoke-direct {p0, p1, v0, p1}, Lec5/h;-><init>(ZLjava/lang/String;Z)V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    const-string v0, ""

    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, v0, p1}, Lec5/h;-><init>(ZLjava/lang/String;Z)V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Lec5/h;->a:Z

    .line 50528265
    iput-object p2, p0, Lec5/h;->b:Ljava/lang/String;

    .line 50528267
    iput-boolean p3, p0, Lec5/h;->c:Z

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p1, p0, Lec5/h;->a:Z

    .line 50528264
    .line 50528265
    iput-object p2, p0, Lec5/h;->b:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lec5/h;->c:Z

    .line 50528268
    .line 50528269
    return-void
.end method


.method public static a(Lec5/h;Ljava/lang/String;ZI)Lec5/h;
[MOD-CHANGED]
.method public static a(Lec5/h;Ljava/lang/String;ZI)Lec5/h;
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_8

    .line 67371013
    iget-boolean v0, p0, Lec5/h;->a:Z

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v0, 0x0

    .line 67371017
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 67371019
    if-eqz v2, :cond_f

    .line 67371021
    iget-object p1, p0, Lec5/h;->b:Ljava/lang/String;

    .line 67371023
    :cond_f
    and-int/lit8 p3, p3, 0x4

    .line 67371025
    if-eqz p3, :cond_15

    .line 67371027
    iget-boolean p2, p0, Lec5/h;->c:Z

    .line 67371029
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371035
    new-instance p0, Lec5/h;

    .line 67371037
    invoke-direct {p0, v0, p1, p2}, Lec5/h;-><init>(ZLjava/lang/String;Z)V

    .line 67371040
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lec5/h;Ljava/lang/String;ZI)Lec5/h;
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_8

    .line 67371012
    .line 67371013
    iget-boolean v0, p0, Lec5/h;->a:Z

    .line 67371014
    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v0, 0x0

    .line 67371017
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 67371018
    .line 67371019
    if-eqz v2, :cond_f

    .line 67371020
    .line 67371021
    iget-object p1, p0, Lec5/h;->b:Ljava/lang/String;

    .line 67371022
    .line 67371023
    :cond_f
    and-int/lit8 p3, p3, 0x4

    .line 67371024
    .line 67371025
    if-eqz p3, :cond_15

    .line 67371026
    .line 67371027
    iget-boolean p2, p0, Lec5/h;->c:Z

    .line 67371028
    .line 67371029
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance p0, Lec5/h;

    .line 67371036
    .line 67371037
    invoke-direct {p0, v0, p1, p2}, Lec5/h;-><init>(ZLjava/lang/String;Z)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-object p0
.end method


