## classes2/com/dragon/read/kmp/community/characterentry/s1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_7

    .line 50593796
    const-string v0, "\u70ed\u95e8\u89d2\u8272"

    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 50593802
    if-eqz v1, :cond_10

    .line 50593804
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593807
    move-result-object p2

    .line 50593808
    :cond_10
    and-int/lit8 p3, p3, 0x4

    .line 50593810
    if-eqz p3, :cond_15

    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    :cond_15
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593819
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/s1;->a:Ljava/lang/String;

    .line 50593821
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 50593823
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/characterentry/s1;->c:Z

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;I)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_7

    .line 50593795
    .line 50593796
    const-string v0, "\u70ed\u95e8\u89d2\u8272"

    .line 50593797
    .line 50593798
    goto :goto_8

    .line 50593799
    :cond_7
    const/4 v0, 0x0

    .line 50593800
    :goto_8
    and-int/lit8 v1, p3, 0x2

    .line 50593801
    .line 50593802
    if-eqz v1, :cond_10

    .line 50593803
    .line 50593804
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    :cond_10
    and-int/lit8 p3, p3, 0x4

    .line 50593809
    .line 50593810
    if-eqz p3, :cond_15

    .line 50593811
    .line 50593812
    const/4 p1, 0x0

    .line 50593813
    :cond_15
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/s1;->a:Ljava/lang/String;

    .line 50593820
    .line 50593821
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterentry/s1;->b:Ljava/util/List;

    .line 50593822
    .line 50593823
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/characterentry/s1;->c:Z

    .line 50593824
    .line 50593825
    return-void
.end method


