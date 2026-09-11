## classes5/com/dragon/read/kmp/listen/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 67239943
    iput-boolean p3, p0, Lcom/dragon/read/kmp/listen/r0;->c:Z

    .line 67239945
    iput-boolean p4, p0, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/dragon/read/kmp/listen/r0;->c:Z

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/dragon/read/kmp/listen/r0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/dragon/read/kmp/listen/r0;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_6

    .line 67371012
    iget-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371016
    if-eqz v0, :cond_c

    .line 67371018
    iget-object p2, p0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 67371020
    :cond_c
    and-int/lit8 v0, p3, 0x4

    .line 67371022
    const/4 v1, 0x0

    .line 67371023
    if-eqz v0, :cond_14

    .line 67371025
    iget-boolean v0, p0, Lcom/dragon/read/kmp/listen/r0;->c:Z

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 v0, 0x0

    .line 67371029
    :goto_15
    and-int/lit8 p3, p3, 0x8

    .line 67371031
    if-eqz p3, :cond_1b

    .line 67371033
    iget-boolean v1, p0, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 67371035
    :cond_1b
    new-instance p0, Lcom/dragon/read/kmp/listen/r0;

    .line 67371037
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 67371040
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/listen/r0;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/dragon/read/kmp/listen/r0;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_6

    .line 67371011
    .line 67371012
    iget-object p1, p0, Lcom/dragon/read/kmp/listen/r0;->a:Ljava/lang/Integer;

    .line 67371013
    .line 67371014
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67371015
    .line 67371016
    if-eqz v0, :cond_c

    .line 67371017
    .line 67371018
    iget-object p2, p0, Lcom/dragon/read/kmp/listen/r0;->b:Ljava/lang/Float;

    .line 67371019
    .line 67371020
    :cond_c
    and-int/lit8 v0, p3, 0x4

    .line 67371021
    .line 67371022
    const/4 v1, 0x0

    .line 67371023
    if-eqz v0, :cond_14

    .line 67371024
    .line 67371025
    iget-boolean v0, p0, Lcom/dragon/read/kmp/listen/r0;->c:Z

    .line 67371026
    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 v0, 0x0

    .line 67371029
    :goto_15
    and-int/lit8 p3, p3, 0x8

    .line 67371030
    .line 67371031
    if-eqz p3, :cond_1b

    .line 67371032
    .line 67371033
    iget-boolean v1, p0, Lcom/dragon/read/kmp/listen/r0;->d:Z

    .line 67371034
    .line 67371035
    :cond_1b
    new-instance p0, Lcom/dragon/read/kmp/listen/r0;

    .line 67371036
    .line 67371037
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dragon/read/kmp/listen/r0;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ZZ)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-object p0
.end method


