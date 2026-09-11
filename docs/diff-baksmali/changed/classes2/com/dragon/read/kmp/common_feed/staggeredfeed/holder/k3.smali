## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/k3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96449

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 196623
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 196630
    const-string v2, ""

    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;-><init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V

    .line 196636
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x96449

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3$a;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 196629
    .line 196630
    const-string v2, ""

    .line 196631
    .line 196632
    const/4 v3, 0x0

    .line 196633
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;-><init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a:Ljava/lang/String;

    .line 67239944
    iput p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->c:Z

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->c:Z

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;
    .registers 7

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_8

    .line 67371013
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a:Ljava/lang/String;

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
    iget p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 67371023
    :cond_f
    and-int/lit8 v2, p3, 0x4

    .line 67371025
    if-eqz v2, :cond_15

    .line 67371027
    iget-boolean p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->c:Z

    .line 67371029
    :cond_15
    and-int/lit8 p3, p3, 0x8

    .line 67371031
    if-eqz p3, :cond_1b

    .line 67371033
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 67371035
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371041
    new-instance p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 67371043
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;-><init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V

    .line 67371046
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;IZI)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;
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
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->a:Ljava/lang/String;

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
    iget p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->b:I

    .line 67371022
    .line 67371023
    :cond_f
    and-int/lit8 v2, p3, 0x4

    .line 67371024
    .line 67371025
    if-eqz v2, :cond_15

    .line 67371026
    .line 67371027
    iget-boolean p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->c:Z

    .line 67371028
    .line 67371029
    :cond_15
    and-int/lit8 p3, p3, 0x8

    .line 67371030
    .line 67371031
    if-eqz p3, :cond_1b

    .line 67371032
    .line 67371033
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;

    .line 67371034
    .line 67371035
    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371039
    .line 67371040
    .line 67371041
    new-instance p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;

    .line 67371042
    .line 67371043
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/k3;-><init>(Ljava/lang/String;IZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l3;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-object p0
.end method


