## classes20/com/dragon/kmp/community/emoji/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/kmp/community/emoji/k;->b:Z

    .line 84082699
    iput-object p3, p0, Lcom/dragon/kmp/community/emoji/k;->c:Landroidx/compose/ui/graphics/f1;

    .line 84082701
    iput-object p4, p0, Lcom/dragon/kmp/community/emoji/k;->d:Ljava/lang/String;

    .line 84082703
    iput p5, p0, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V
    .registers 7

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
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/kmp/community/emoji/k;->b:Z

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/kmp/community/emoji/k;->c:Landroidx/compose/ui/graphics/f1;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/dragon/kmp/community/emoji/k;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput p5, p0, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 84082704
    .line 84082705
    return-void
.end method


.method public static a(Lcom/dragon/kmp/community/emoji/k;Z)Lcom/dragon/kmp/community/emoji/k;
[MOD-CHANGED]
.method public static a(Lcom/dragon/kmp/community/emoji/k;Z)Lcom/dragon/kmp/community/emoji/k;
    .registers 8

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 33751042
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/k;->c:Landroidx/compose/ui/graphics/f1;

    .line 33751044
    iget-object v4, p0, Lcom/dragon/kmp/community/emoji/k;->d:Ljava/lang/String;

    .line 33751046
    iget v5, p0, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    new-instance p0, Lcom/dragon/kmp/community/emoji/k;

    .line 33751054
    move-object v0, p0

    .line 33751055
    move v2, p1

    .line 33751056
    invoke-direct/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/kmp/community/emoji/k;Z)Lcom/dragon/kmp/community/emoji/k;
    .registers 8

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/k;->a:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v3, p0, Lcom/dragon/kmp/community/emoji/k;->c:Landroidx/compose/ui/graphics/f1;

    .line 33751043
    .line 33751044
    iget-object v4, p0, Lcom/dragon/kmp/community/emoji/k;->d:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget v5, p0, Lcom/dragon/kmp/community/emoji/k;->e:F

    .line 33751047
    .line 33751048
    const/4 p0, 0x0

    .line 33751049
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p0, Lcom/dragon/kmp/community/emoji/k;

    .line 33751053
    .line 33751054
    move-object v0, p0

    .line 33751055
    move v2, p1

    .line 33751056
    invoke-direct/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/k;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/f1;Ljava/lang/String;F)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p0
.end method


