## classes20/com/dragon/community/kmp/publish/ui/h0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p4, 0x1

    .line 50593794
    const-wide/16 v1, 0x0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    move-wide p1, v1

    .line 50593799
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 50593801
    if-eqz v0, :cond_d

    .line 50593803
    const-string p3, "\u8bc4\u8bba"

    .line 50593805
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 50593807
    if-eqz p4, :cond_17

    .line 50593809
    const/16 p4, 0xe

    .line 50593811
    invoke-static {p4}, Lc1/x;->e(I)J

    .line 50593814
    move-result-wide v1

    .line 50593815
    :cond_17
    const/4 p4, 0x0

    .line 50593816
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593822
    iput-wide p1, p0, Lcom/dragon/community/kmp/publish/ui/h0;->a:J

    .line 50593824
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/h0;->b:Ljava/lang/String;

    .line 50593826
    iput-wide v1, p0, Lcom/dragon/community/kmp/publish/ui/h0;->c:J

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 50593792
    and-int/lit8 v0, p4, 0x1

    .line 50593793
    .line 50593794
    const-wide/16 v1, 0x0

    .line 50593795
    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    move-wide p1, v1

    .line 50593799
    :cond_7
    and-int/lit8 v0, p4, 0x2

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_d

    .line 50593802
    .line 50593803
    const-string p3, "\u8bc4\u8bba"

    .line 50593804
    .line 50593805
    :cond_d
    and-int/lit8 p4, p4, 0x4

    .line 50593806
    .line 50593807
    if-eqz p4, :cond_17

    .line 50593808
    .line 50593809
    const/16 p4, 0xe

    .line 50593810
    .line 50593811
    invoke-static {p4}, Lc1/x;->e(I)J

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-wide v1

    .line 50593815
    :cond_17
    const/4 p4, 0x0

    .line 50593816
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-wide p1, p0, Lcom/dragon/community/kmp/publish/ui/h0;->a:J

    .line 50593823
    .line 50593824
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/h0;->b:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iput-wide v1, p0, Lcom/dragon/community/kmp/publish/ui/h0;->c:J

    .line 50593827
    .line 50593828
    return-void
.end method


