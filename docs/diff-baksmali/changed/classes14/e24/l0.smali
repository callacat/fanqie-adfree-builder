## classes14/e24/l0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JII)V
[MOD-CHANGED]
.method public constructor <init>(JII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Le24/l0;->a:J

    .line 50462725
    iput p3, p0, Le24/l0;->b:I

    .line 50462727
    iput p4, p0, Le24/l0;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JII)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Le24/l0;->a:J

    .line 50462724
    .line 50462725
    iput p3, p0, Le24/l0;->b:I

    .line 50462726
    .line 50462727
    iput p4, p0, Le24/l0;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


