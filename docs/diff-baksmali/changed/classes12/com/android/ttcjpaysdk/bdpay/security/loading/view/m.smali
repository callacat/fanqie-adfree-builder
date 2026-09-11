## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 17104898
    const v0, 0x3f07ae14    # 0.53f

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const v2, 0x3f3ae148    # 0.73f

    .line 17104905
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104907
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17104910
    const/4 v0, 0x3

    .line 17104911
    new-array v1, v0, [I

    .line 17104913
    fill-array-data v1, :array_34

    .line 17104916
    new-array v0, v0, [F

    .line 17104918
    fill-array-data v0, :array_3e

    .line 17104921
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104927
    const-wide/16 v2, 0x44c

    .line 17104929
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->a:J

    .line 17104931
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->b:Landroid/view/animation/PathInterpolator;

    .line 17104933
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->c:[I

    .line 17104935
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->d:[F

    .line 17104937
    const/4 p1, -0x1

    .line 17104938
    iput p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->e:I

    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    iput p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->f:I

    .line 17104943
    const-wide/16 v0, 0x320

    .line 17104945
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->g:J

    .line 17104947
    return-void

    .line 17104948
    :array_34
    .array-data 4
        0x0
        -0x1
        0x0
    .end array-data

    .line 17104958
    :array_3e
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17104896
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 17104897
    .line 17104898
    const v0, 0x3f07ae14    # 0.53f

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const v2, 0x3f3ae148    # 0.73f

    .line 17104903
    .line 17104904
    .line 17104905
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104906
    .line 17104907
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v0, 0x3

    .line 17104911
    new-array v1, v0, [I

    .line 17104912
    .line 17104913
    fill-array-data v1, :array_34

    .line 17104914
    .line 17104915
    .line 17104916
    new-array v0, v0, [F

    .line 17104917
    .line 17104918
    fill-array-data v0, :array_3e

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    const-wide/16 v2, 0x44c

    .line 17104928
    .line 17104929
    iput-wide v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->a:J

    .line 17104930
    .line 17104931
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->b:Landroid/view/animation/PathInterpolator;

    .line 17104932
    .line 17104933
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->c:[I

    .line 17104934
    .line 17104935
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->d:[F

    .line 17104936
    .line 17104937
    const/4 p1, -0x1

    .line 17104938
    iput p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->e:I

    .line 17104939
    .line 17104940
    const/4 p1, 0x1

    .line 17104941
    iput p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->f:I

    .line 17104942
    .line 17104943
    const-wide/16 v0, 0x320

    .line 17104944
    .line 17104945
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/m;->g:J

    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :array_34
    .array-data 4
        0x0
        -0x1
        0x0
    .end array-data

    .line 17104949
    .line 17104950
    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    .line 17104955
    .line 17104956
    .line 17104957
    .line 17104958
    :array_3e
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


