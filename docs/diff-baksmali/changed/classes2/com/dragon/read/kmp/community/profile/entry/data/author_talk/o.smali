## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IIZLcom/dragon/read/kmp/community/profile/entry/data/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIZLcom/dragon/read/kmp/community/profile/entry/data/i;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->a:Ljava/lang/String;

    .line 84082696
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->b:I

    .line 84082698
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->c:I

    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->d:Z

    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->e:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIZLcom/dragon/read/kmp/community/profile/entry/data/i;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->b:I

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->c:I

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->d:Z

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;->e:Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .registers 10

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_6

    .line 50593796
    const-string p1, ""

    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    and-int/lit8 p1, p3, 0x8

    .line 50593803
    if-eqz p1, :cond_10

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    const/4 v4, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move v4, p2

    .line 50593809
    :goto_11
    and-int/lit8 p1, p3, 0x10

    .line 50593811
    if-eqz p1, :cond_1f

    .line 50593813
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    move-object v5, p1

    .line 50593825
    move-object v0, p0

    .line 50593826
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;-><init>(Ljava/lang/String;IIZLcom/dragon/read/kmp/community/profile/entry/data/i;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .registers 10

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_6

    .line 50593795
    .line 50593796
    const-string p1, ""

    .line 50593797
    .line 50593798
    :cond_6
    move-object v1, p1

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    and-int/lit8 p1, p3, 0x8

    .line 50593802
    .line 50593803
    if-eqz p1, :cond_10

    .line 50593804
    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    const/4 v4, 0x0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move v4, p2

    .line 50593809
    :goto_11
    and-int/lit8 p1, p3, 0x10

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_1f

    .line 50593812
    .line 50593813
    sget-object p1, Lcom/dragon/read/kmp/community/profile/entry/data/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/i$a;

    .line 50593814
    .line 50593815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/i$a;->a(IIZLjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 p1, 0x0

    .line 50593824
    :goto_20
    move-object v5, p1

    .line 50593825
    move-object v0, p0

    .line 50593826
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/o;-><init>(Ljava/lang/String;IIZLcom/dragon/read/kmp/community/profile/entry/data/i;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


