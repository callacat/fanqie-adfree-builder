## classes5/com/dragon/read/kmp/dislike/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/kmp/dislike/k1;->a:Ljava/lang/String;

    .line 50462729
    iput-boolean p2, p0, Lcom/dragon/read/kmp/dislike/k1;->b:Z

    .line 50462731
    iput-boolean p3, p0, Lcom/dragon/read/kmp/dislike/k1;->c:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/dragon/read/kmp/dislike/k1;->a:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-boolean p2, p0, Lcom/dragon/read/kmp/dislike/k1;->b:Z

    .line 50462730
    .line 50462731
    iput-boolean p3, p0, Lcom/dragon/read/kmp/dislike/k1;->c:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/dislike/k1;ZZI)Lcom/dragon/read/kmp/dislike/k1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/dislike/k1;ZZI)Lcom/dragon/read/kmp/dislike/k1;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    if-eqz v0, :cond_7

    .line 67371012
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/k1;->a:Ljava/lang/String;

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 67371018
    if-eqz v1, :cond_e

    .line 67371020
    iget-boolean p1, p0, Lcom/dragon/read/kmp/dislike/k1;->b:Z

    .line 67371022
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67371024
    if-eqz p3, :cond_14

    .line 67371026
    iget-boolean p2, p0, Lcom/dragon/read/kmp/dislike/k1;->c:Z

    .line 67371028
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    const/4 p0, 0x0

    .line 67371032
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371035
    new-instance p0, Lcom/dragon/read/kmp/dislike/k1;

    .line 67371037
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/dislike/k1;-><init>(Ljava/lang/String;ZZ)V

    .line 67371040
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/dislike/k1;ZZI)Lcom/dragon/read/kmp/dislike/k1;
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_7

    .line 67371011
    .line 67371012
    iget-object v0, p0, Lcom/dragon/read/kmp/dislike/k1;->a:Ljava/lang/String;

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
    if-eqz v1, :cond_e

    .line 67371019
    .line 67371020
    iget-boolean p1, p0, Lcom/dragon/read/kmp/dislike/k1;->b:Z

    .line 67371021
    .line 67371022
    :cond_e
    and-int/lit8 p3, p3, 0x4

    .line 67371023
    .line 67371024
    if-eqz p3, :cond_14

    .line 67371025
    .line 67371026
    iget-boolean p2, p0, Lcom/dragon/read/kmp/dislike/k1;->c:Z

    .line 67371027
    .line 67371028
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p0, 0x0

    .line 67371032
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371033
    .line 67371034
    .line 67371035
    new-instance p0, Lcom/dragon/read/kmp/dislike/k1;

    .line 67371036
    .line 67371037
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/kmp/dislike/k1;-><init>(Ljava/lang/String;ZZ)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-object p0
.end method


