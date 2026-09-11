## classes2/com/dragon/read/kmp/community/forum/square/vm/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 84082701
    if-eqz p5, :cond_10

    .line 84082703
    move-object p4, v1

    .line 84082704
    :cond_10
    const/4 p5, 0x0

    .line 84082705
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082711
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 84082713
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->b:Ljava/lang/String;

    .line 84082715
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->c:Ljava/lang/String;

    .line 84082717
    iput-object p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->d:Ljava/lang/String;

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p2, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    move-object p3, v1

    .line 84082699
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 84082700
    .line 84082701
    if-eqz p5, :cond_10

    .line 84082702
    .line 84082703
    move-object p4, v1

    .line 84082704
    :cond_10
    const/4 p5, 0x0

    .line 84082705
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082706
    .line 84082707
    .line 84082708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082709
    .line 84082710
    .line 84082711
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 84082712
    .line 84082713
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->b:Ljava/lang/String;

    .line 84082714
    .line 84082715
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->c:Ljava/lang/String;

    .line 84082716
    .line 84082717
    iput-object p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;->d:Ljava/lang/String;

    .line 84082718
    .line 84082719
    return-void
.end method


