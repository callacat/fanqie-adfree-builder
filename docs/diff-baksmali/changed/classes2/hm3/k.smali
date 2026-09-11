## classes2/hm3/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput v0, p0, Lhm3/k;->a:I

    .line 16908294
    iput-object p1, p0, Lhm3/k;->b:Landroid/view/MotionEvent;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput v0, p0, Lhm3/k;->a:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lhm3/k;->b:Landroid/view/MotionEvent;

    .line 16908295
    .line 16908296
    return-void
.end method


