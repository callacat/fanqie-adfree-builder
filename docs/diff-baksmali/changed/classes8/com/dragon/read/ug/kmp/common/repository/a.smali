## classes8/com/dragon/read/ug/kmp/common/repository/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->a:Z

    .line 84082697
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->b:Z

    .line 84082699
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->c:Z

    .line 84082701
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->d:Ljava/lang/String;

    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->e:Z

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZZ)V
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
    iput-boolean p2, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->a:Z

    .line 84082696
    .line 84082697
    iput-boolean p3, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->b:Z

    .line 84082698
    .line 84082699
    iput-boolean p4, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->c:Z

    .line 84082700
    .line 84082701
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-boolean p5, p0, Lcom/dragon/read/ug/kmp/common/repository/a;->e:Z

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 10

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    move v2, p1

    .line 50593800
    :goto_8
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    and-int/lit8 p1, p3, 0x8

    .line 50593804
    if-eqz p1, :cond_10

    .line 50593806
    const-string p2, ""

    .line 50593808
    :cond_10
    move-object v1, p2

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    move-object v0, p0

    .line 50593811
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(Ljava/lang/String;ZZZZ)V

    .line 50593814
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 10

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    move v2, p1

    .line 50593800
    :goto_8
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    and-int/lit8 p1, p3, 0x8

    .line 50593803
    .line 50593804
    if-eqz p1, :cond_10

    .line 50593805
    .line 50593806
    const-string p2, ""

    .line 50593807
    .line 50593808
    :cond_10
    move-object v1, p2

    .line 50593809
    const/4 v5, 0x0

    .line 50593810
    move-object v0, p0

    .line 50593811
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/common/repository/a;-><init>(Ljava/lang/String;ZZZZ)V

    .line 50593812
    .line 50593813
    .line 50593814
    return-void
.end method


