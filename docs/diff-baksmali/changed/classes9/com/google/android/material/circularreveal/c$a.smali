## classes9/com/google/android/material/circularreveal/c$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0442

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/material/circularreveal/c$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0442

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/material/circularreveal/c$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/material/circularreveal/c$a;->b:Lcom/google/android/material/circularreveal/c$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/android/material/circularreveal/c$d;

    .line 131077
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$d;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/google/android/material/circularreveal/c$a;->a:Lcom/google/android/material/circularreveal/c$d;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/google/android/material/circularreveal/c$d;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/c$d;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/google/android/material/circularreveal/c$a;->a:Lcom/google/android/material/circularreveal/c$d;

    .line 131081
    .line 131082
    return-void
.end method


.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50593792
    check-cast p2, Lcom/google/android/material/circularreveal/c$d;

    .line 50593794
    check-cast p3, Lcom/google/android/material/circularreveal/c$d;

    .line 50593796
    iget-object v0, p0, Lcom/google/android/material/circularreveal/c$a;->a:Lcom/google/android/material/circularreveal/c$d;

    .line 50593798
    iget v1, p2, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 50593800
    iget v2, p3, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 50593802
    sget v3, Lid7/a;->a:I

    .line 50593804
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593806
    sub-float/2addr v3, p1

    .line 50593807
    mul-float v1, v1, v3

    .line 50593809
    mul-float v2, v2, p1

    .line 50593811
    add-float/2addr v1, v2

    .line 50593812
    iget v2, p2, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 50593814
    iget v4, p3, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 50593816
    mul-float v2, v2, v3

    .line 50593818
    mul-float v4, v4, p1

    .line 50593820
    add-float/2addr v2, v4

    .line 50593821
    iget p2, p2, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 50593823
    iget p3, p3, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 50593825
    mul-float v3, v3, p2

    .line 50593827
    mul-float p1, p1, p3

    .line 50593829
    add-float/2addr v3, p1

    .line 50593830
    iput v1, v0, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 50593832
    iput v2, v0, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 50593834
    iput v3, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 50593836
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50593792
    check-cast p2, Lcom/google/android/material/circularreveal/c$d;

    .line 50593793
    .line 50593794
    check-cast p3, Lcom/google/android/material/circularreveal/c$d;

    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/google/android/material/circularreveal/c$a;->a:Lcom/google/android/material/circularreveal/c$d;

    .line 50593797
    .line 50593798
    iget v1, p2, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 50593799
    .line 50593800
    iget v2, p3, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 50593801
    .line 50593802
    sget v3, Lid7/a;->a:I

    .line 50593803
    .line 50593804
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593805
    .line 50593806
    sub-float/2addr v3, p1

    .line 50593807
    mul-float v1, v1, v3

    .line 50593808
    .line 50593809
    mul-float v2, v2, p1

    .line 50593810
    .line 50593811
    add-float/2addr v1, v2

    .line 50593812
    iget v2, p2, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 50593813
    .line 50593814
    iget v4, p3, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 50593815
    .line 50593816
    mul-float v2, v2, v3

    .line 50593817
    .line 50593818
    mul-float v4, v4, p1

    .line 50593819
    .line 50593820
    add-float/2addr v2, v4

    .line 50593821
    iget p2, p2, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 50593822
    .line 50593823
    iget p3, p3, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 50593824
    .line 50593825
    mul-float v3, v3, p2

    .line 50593826
    .line 50593827
    mul-float p1, p1, p3

    .line 50593828
    .line 50593829
    add-float/2addr v3, p1

    .line 50593830
    iput v1, v0, Lcom/google/android/material/circularreveal/c$d;->a:F

    .line 50593831
    .line 50593832
    iput v2, v0, Lcom/google/android/material/circularreveal/c$d;->b:F

    .line 50593833
    .line 50593834
    iput v3, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 50593835
    .line 50593836
    return-object v0
.end method


