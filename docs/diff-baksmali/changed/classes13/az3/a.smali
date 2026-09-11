## classes13/az3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILaz3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILaz3/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Laz3/a;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Laz3/a;->b:Ljava/lang/String;

    .line 67239946
    iput p3, p0, Laz3/a;->c:I

    .line 67239948
    iput-object p4, p0, Laz3/a;->d:Laz3/b;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILaz3/b;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Laz3/a;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Laz3/a;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput p3, p0, Laz3/a;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Laz3/a;->d:Laz3/b;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Laz3/a;ILaz3/b;I)Laz3/a;
[MOD-CHANGED]
.method public static a(Laz3/a;ILaz3/b;I)Laz3/a;
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_8

    .line 67371013
    iget-object v0, p0, Laz3/a;->a:Ljava/lang/String;

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    move-object v0, v1

    .line 67371017
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 67371019
    if-eqz v2, :cond_f

    .line 67371021
    iget-object v1, p0, Laz3/a;->b:Ljava/lang/String;

    .line 67371023
    :cond_f
    and-int/lit8 v2, p3, 0x4

    .line 67371025
    if-eqz v2, :cond_15

    .line 67371027
    iget p1, p0, Laz3/a;->c:I

    .line 67371029
    :cond_15
    and-int/lit8 p3, p3, 0x8

    .line 67371031
    if-eqz p3, :cond_1b

    .line 67371033
    iget-object p2, p0, Laz3/a;->d:Laz3/b;

    .line 67371035
    :cond_1b
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371038
    new-instance p0, Laz3/a;

    .line 67371040
    invoke-direct {p0, v0, v1, p1, p2}, Laz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILaz3/b;)V

    .line 67371043
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Laz3/a;ILaz3/b;I)Laz3/a;
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
    iget-object v0, p0, Laz3/a;->a:Ljava/lang/String;

    .line 67371014
    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    move-object v0, v1

    .line 67371017
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 67371018
    .line 67371019
    if-eqz v2, :cond_f

    .line 67371020
    .line 67371021
    iget-object v1, p0, Laz3/a;->b:Ljava/lang/String;

    .line 67371022
    .line 67371023
    :cond_f
    and-int/lit8 v2, p3, 0x4

    .line 67371024
    .line 67371025
    if-eqz v2, :cond_15

    .line 67371026
    .line 67371027
    iget p1, p0, Laz3/a;->c:I

    .line 67371028
    .line 67371029
    :cond_15
    and-int/lit8 p3, p3, 0x8

    .line 67371030
    .line 67371031
    if-eqz p3, :cond_1b

    .line 67371032
    .line 67371033
    iget-object p2, p0, Laz3/a;->d:Laz3/b;

    .line 67371034
    .line 67371035
    :cond_1b
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    new-instance p0, Laz3/a;

    .line 67371039
    .line 67371040
    invoke-direct {p0, v0, v1, p1, p2}, Laz3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILaz3/b;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-object p0
.end method


