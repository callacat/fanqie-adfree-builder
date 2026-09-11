## classes20/hs2/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d116

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x7f110108

    .line 131081
    sput v0, Lhs2/a;->c:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d116

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x7f110108

    .line 131079
    .line 131080
    .line 131081
    sput v0, Lhs2/a;->c:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p2, p0, Lhs2/a;->a:Landroid/view/View;

    .line 33685509
    iput-object p1, p0, Lhs2/a;->b:Landroid/view/View;

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p2, p0, Lhs2/a;->a:Landroid/view/View;

    .line 33685508
    .line 33685509
    iput-object p1, p0, Lhs2/a;->b:Landroid/view/View;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


