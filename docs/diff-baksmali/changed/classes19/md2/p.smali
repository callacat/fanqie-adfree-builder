## classes19/md2/p.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082693
    move-object v4, v1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move-object v4, p2

    .line 84082696
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 84082698
    if-eqz p2, :cond_e

    .line 84082700
    move-object v5, v1

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    move-object v5, p3

    .line 84082703
    :goto_f
    and-int/lit8 p2, p5, 0x8

    .line 84082705
    if-eqz p2, :cond_18

    .line 84082707
    new-instance p4, Lhr2/c;

    .line 84082709
    invoke-direct {p4}, Lhr2/c;-><init>()V

    .line 84082712
    :cond_18
    move-object v6, p4

    .line 84082713
    const/4 v7, 0x0

    .line 84082714
    move-object v2, p0

    .line 84082715
    move-object v3, p1

    .line 84082716
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V
    .registers 14

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_7

    .line 84082692
    .line 84082693
    move-object v4, v1

    .line 84082694
    goto :goto_8

    .line 84082695
    :cond_7
    move-object v4, p2

    .line 84082696
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 84082697
    .line 84082698
    if-eqz p2, :cond_e

    .line 84082699
    .line 84082700
    move-object v5, v1

    .line 84082701
    goto :goto_f

    .line 84082702
    :cond_e
    move-object v5, p3

    .line 84082703
    :goto_f
    and-int/lit8 p2, p5, 0x8

    .line 84082704
    .line 84082705
    if-eqz p2, :cond_18

    .line 84082706
    .line 84082707
    new-instance p4, Lhr2/c;

    .line 84082708
    .line 84082709
    invoke-direct {p4}, Lhr2/c;-><init>()V

    .line 84082710
    .line 84082711
    .line 84082712
    :cond_18
    move-object v6, p4

    .line 84082713
    const/4 v7, 0x0

    .line 84082714
    move-object v2, p0

    .line 84082715
    move-object v3, p1

    .line 84082716
    invoke-direct/range {v2 .. v7}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p2, p3, p4, p5}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 84017158
    iput-object p1, p0, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p2, p3, p4, p5}, Lmd2/n0;-><init>(Lhr2/c;Lhr2/c;Lhr2/c;Z)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 84017159
    .line 84017160
    return-void
.end method


