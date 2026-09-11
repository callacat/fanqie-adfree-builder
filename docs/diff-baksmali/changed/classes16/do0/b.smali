## classes16/do0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ldo0/b;->d:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ldo0/b;->d:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593795
    move-result-object p0

    .line 50593796
    const-string p1, "0"

    .line 50593798
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593801
    move-result p1

    .line 50593802
    if-nez p1, :cond_30

    .line 50593804
    const-string p1, "false"

    .line 50593806
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_15

    .line 50593812
    goto :goto_30

    .line 50593813
    :cond_15
    const-string p1, "1"

    .line 50593815
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_2e

    .line 50593821
    const-string/jumbo p1, "true"

    .line 50593824
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_27

    .line 50593830
    goto :goto_2e

    .line 50593831
    :cond_27
    if-eqz p2, :cond_30

    .line 50593833
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593836
    move-result p0

    .line 50593837
    goto :goto_31

    .line 50593838
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50593841
    :goto_31
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 3

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    const-string p1, "0"

    .line 50593797
    .line 50593798
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    if-nez p1, :cond_30

    .line 50593803
    .line 50593804
    const-string p1, "false"

    .line 50593805
    .line 50593806
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_30

    .line 50593813
    :cond_15
    const-string p1, "1"

    .line 50593814
    .line 50593815
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-nez p1, :cond_2e

    .line 50593820
    .line 50593821
    const-string/jumbo p1, "true"

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p0

    .line 50593828
    if-eqz p0, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_2e

    .line 50593831
    :cond_27
    if-eqz p2, :cond_30

    .line 50593832
    .line 50593833
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p0

    .line 50593837
    goto :goto_31

    .line 50593838
    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50593841
    :goto_31
    return p0
.end method


