## classes9/com/dragon/read/widget/DoubleHeaderSectionSeekBar$c.smali
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


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 16908294
    iput p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    iput v0, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->a:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar$c;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


