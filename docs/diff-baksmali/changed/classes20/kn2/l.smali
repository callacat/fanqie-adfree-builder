## classes20/kn2/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;Lyb2/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;Lyb2/c;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p2, p3, p4, p5}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 84017158
    iput-object p1, p0, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;Lyb2/c;Z)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p2, p3, p4, p5}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84017159
    .line 84017160
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v2, 0x0

    .line 84082689
    and-int/lit8 v0, p5, 0x4

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    const/4 p2, 0x0

    .line 84082694
    :cond_6
    move-object v3, p2

    .line 84082695
    and-int/lit8 p2, p5, 0x8

    .line 84082697
    if-eqz p2, :cond_10

    .line 84082699
    new-instance p3, Lyb2/c;

    .line 84082701
    invoke-direct {p3}, Lyb2/c;-><init>()V

    .line 84082704
    :cond_10
    move-object v4, p3

    .line 84082705
    move-object v0, p0

    .line 84082706
    move-object v1, p1

    .line 84082707
    move v5, p4

    .line 84082708
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v2, 0x0

    .line 84082689
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    const/4 p2, 0x0

    .line 84082694
    :cond_6
    move-object v3, p2

    .line 84082695
    and-int/lit8 p2, p5, 0x8

    .line 84082696
    .line 84082697
    if-eqz p2, :cond_10

    .line 84082698
    .line 84082699
    new-instance p3, Lyb2/c;

    .line 84082700
    .line 84082701
    invoke-direct {p3}, Lyb2/c;-><init>()V

    .line 84082702
    .line 84082703
    .line 84082704
    :cond_10
    move-object v4, p3

    .line 84082705
    move-object v0, p0

    .line 84082706
    move-object v1, p1

    .line 84082707
    move v5, p4

    .line 84082708
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


