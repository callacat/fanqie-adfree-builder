## classes2/com/dragon/read/kmp/community/bookcomment/x0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 84082697
    iput p2, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->b:I

    .line 84082699
    iput p3, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->e:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/bookcomment/n;",
            ">;II",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/bookcomment/d1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 84082696
    .line 84082697
    iput p2, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->b:I

    .line 84082698
    .line 84082699
    iput p3, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->e:Lcom/dragon/read/kmp/community/bookcomment/d1;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/dragon/read/kmp/community/bookcomment/d1;)Lcom/dragon/read/kmp/community/bookcomment/x0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/dragon/read/kmp/community/bookcomment/d1;)Lcom/dragon/read/kmp/community/bookcomment/x0;
    .registers 8

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 33751042
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->b:I

    .line 33751044
    iget v3, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 33751046
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    new-instance p0, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 33751054
    move-object v0, p0

    .line 33751055
    move-object v5, p1

    .line 33751056
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/x0;-><init>(Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/dragon/read/kmp/community/bookcomment/d1;)Lcom/dragon/read/kmp/community/bookcomment/x0;
    .registers 8

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->a:Ljava/util/List;

    .line 33751041
    .line 33751042
    iget v2, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->b:I

    .line 33751043
    .line 33751044
    iget v3, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->c:I

    .line 33751045
    .line 33751046
    iget-object v4, p0, Lcom/dragon/read/kmp/community/bookcomment/x0;->d:Ljava/lang/String;

    .line 33751047
    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p0, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 33751053
    .line 33751054
    move-object v0, p0

    .line 33751055
    move-object v5, p1

    .line 33751056
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/bookcomment/x0;-><init>(Ljava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/bookcomment/d1;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p0
.end method


