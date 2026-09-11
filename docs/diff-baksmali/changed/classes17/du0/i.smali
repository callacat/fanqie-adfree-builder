## classes17/du0/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IFF)V
[MOD-CHANGED]
.method public constructor <init>(IFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p2, p0, Ldu0/i;->a:F

    .line 50462725
    iput p3, p0, Ldu0/i;->b:F

    .line 50462727
    iput p1, p0, Ldu0/i;->c:I

    .line 50462729
    const/4 p1, 0x5

    .line 50462730
    iput p1, p0, Ldu0/i;->d:I

    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput p1, p0, Ldu0/i;->e:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p2, p0, Ldu0/i;->a:F

    .line 50462724
    .line 50462725
    iput p3, p0, Ldu0/i;->b:F

    .line 50462726
    .line 50462727
    iput p1, p0, Ldu0/i;->c:I

    .line 50462728
    .line 50462729
    const/4 p1, 0x5

    .line 50462730
    iput p1, p0, Ldu0/i;->d:I

    .line 50462731
    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput p1, p0, Ldu0/i;->e:I

    .line 50462734
    .line 50462735
    return-void
.end method


