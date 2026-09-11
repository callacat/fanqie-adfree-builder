## classes9/com/dragon/read/widget/brandbutton/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;IF)Lcom/dragon/read/widget/brandbutton/g;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;IF)Lcom/dragon/read/widget/brandbutton/g;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/16 v1, 0x8

    .line 50593798
    new-array v1, v1, [F

    .line 50593800
    aput p2, v1, v0

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    aput p2, v1, v0

    .line 50593805
    const/4 v0, 0x2

    .line 50593806
    aput p2, v1, v0

    .line 50593808
    const/4 v0, 0x3

    .line 50593809
    aput p2, v1, v0

    .line 50593811
    const/4 v0, 0x4

    .line 50593812
    aput p2, v1, v0

    .line 50593814
    const/4 v0, 0x5

    .line 50593815
    aput p2, v1, v0

    .line 50593817
    const/4 v0, 0x6

    .line 50593818
    aput p2, v1, v0

    .line 50593820
    const/4 v0, 0x7

    .line 50593821
    aput p2, v1, v0

    .line 50593823
    new-instance p2, Lcom/dragon/read/widget/brandbutton/g;

    .line 50593825
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 50593827
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/dragon/read/widget/brandbutton/g;-><init>(Landroid/content/Context;ILcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V

    .line 50593830
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;IF)Lcom/dragon/read/widget/brandbutton/g;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/16 v1, 0x8

    .line 50593797
    .line 50593798
    new-array v1, v1, [F

    .line 50593799
    .line 50593800
    aput p2, v1, v0

    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    aput p2, v1, v0

    .line 50593804
    .line 50593805
    const/4 v0, 0x2

    .line 50593806
    aput p2, v1, v0

    .line 50593807
    .line 50593808
    const/4 v0, 0x3

    .line 50593809
    aput p2, v1, v0

    .line 50593810
    .line 50593811
    const/4 v0, 0x4

    .line 50593812
    aput p2, v1, v0

    .line 50593813
    .line 50593814
    const/4 v0, 0x5

    .line 50593815
    aput p2, v1, v0

    .line 50593816
    .line 50593817
    const/4 v0, 0x6

    .line 50593818
    aput p2, v1, v0

    .line 50593819
    .line 50593820
    const/4 v0, 0x7

    .line 50593821
    aput p2, v1, v0

    .line 50593822
    .line 50593823
    new-instance p2, Lcom/dragon/read/widget/brandbutton/g;

    .line 50593824
    .line 50593825
    sget-object v0, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 50593826
    .line 50593827
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/dragon/read/widget/brandbutton/g;-><init>(Landroid/content/Context;ILcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;[F)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-object p2
.end method


