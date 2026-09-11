## classes15/com/bytedance/android/ec/vlayout/layout/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f2ec    # 7.29992E-40f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/bytedance/android/ec/vlayout/layout/b;-><init>(IIII)V

    .line 131084
    sput-object v0, Lcom/bytedance/android/ec/vlayout/layout/b;->e:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f2ec    # 7.29992E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/bytedance/android/ec/vlayout/layout/b;-><init>(IIII)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/android/ec/vlayout/layout/b;->e:Lcom/bytedance/android/ec/vlayout/layout/b;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 67239941
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 67239943
    iput p3, p0, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 67239945
    iput p4, p0, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/b;->a:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/layout/b;->b:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/bytedance/android/ec/vlayout/layout/b;->c:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/bytedance/android/ec/vlayout/layout/b;->d:I

    .line 67239946
    .line 67239947
    return-void
.end method


