## classes2/com/dragon/read/kmp/community/forum/square/vm/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/forum/square/vm/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 67239948
    iput p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/forum/square/vm/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 67239947
    .line 67239948
    iput p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/c;Ljava/util/List;II)Lcom/dragon/read/kmp/community/forum/square/vm/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/c;Ljava/util/List;II)Lcom/dragon/read/kmp/community/forum/square/vm/c;
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_7

    .line 67371012
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67371018
    if-eqz v1, :cond_f

    .line 67371020
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v1, 0x0

    .line 67371024
    :goto_10
    and-int/lit8 v2, p3, 0x4

    .line 67371026
    if-eqz v2, :cond_16

    .line 67371028
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 67371030
    :cond_16
    and-int/lit8 p3, p3, 0x8

    .line 67371032
    if-eqz p3, :cond_1c

    .line 67371034
    iget p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 67371036
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371039
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371042
    new-instance p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67371044
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67371047
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/c;Ljava/util/List;II)Lcom/dragon/read/kmp/community/forum/square/vm/c;
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    iget v0, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 67371013
    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67371017
    .line 67371018
    if-eqz v1, :cond_f

    .line 67371019
    .line 67371020
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 67371021
    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v1, 0x0

    .line 67371024
    :goto_10
    and-int/lit8 v2, p3, 0x4

    .line 67371025
    .line 67371026
    if-eqz v2, :cond_16

    .line 67371027
    .line 67371028
    iget-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 67371029
    .line 67371030
    :cond_16
    and-int/lit8 p3, p3, 0x8

    .line 67371031
    .line 67371032
    if-eqz p3, :cond_1c

    .line 67371033
    .line 67371034
    iget p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 67371035
    .line 67371036
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371040
    .line 67371041
    .line 67371042
    new-instance p0, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 67371043
    .line 67371044
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/vm/c;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-object p0
.end method


