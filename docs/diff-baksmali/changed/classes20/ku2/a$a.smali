## classes20/ku2/a$a.smali
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


.method public static a(Landroid/app/Activity;)Lku2/a;
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)Lku2/a;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    sput v0, Lku2/b;->b:I

    .line 16973831
    const/16 v0, 0x32

    .line 16973833
    sput v0, Lku2/b;->c:I

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    sput v0, Lku2/b;->d:I

    .line 16973838
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16973840
    sput v0, Lku2/b;->e:F

    .line 16973842
    const/high16 v0, 0x40800000    # 4.0f

    .line 16973844
    sput v0, Lku2/b;->f:F

    .line 16973846
    new-instance v0, Lku2/a;

    .line 16973848
    invoke-direct {v0, p0}, Lku2/a;-><init>(Landroid/app/Activity;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)Lku2/a;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    sput v0, Lku2/b;->b:I

    .line 16973830
    .line 16973831
    const/16 v0, 0x32

    .line 16973832
    .line 16973833
    sput v0, Lku2/b;->c:I

    .line 16973834
    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    sput v0, Lku2/b;->d:I

    .line 16973837
    .line 16973838
    const/high16 v0, 0x3e800000    # 0.25f

    .line 16973839
    .line 16973840
    sput v0, Lku2/b;->e:F

    .line 16973841
    .line 16973842
    const/high16 v0, 0x40800000    # 4.0f

    .line 16973843
    .line 16973844
    sput v0, Lku2/b;->f:F

    .line 16973845
    .line 16973846
    new-instance v0, Lku2/a;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0}, Lku2/a;-><init>(Landroid/app/Activity;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


