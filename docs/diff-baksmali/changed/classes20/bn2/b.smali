## classes20/bn2/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/16 v2, 0x4b

    .line 16973827
    const/16 v3, 0x64

    .line 16973829
    const/16 v4, 0x64

    .line 16973831
    const/16 v5, 0x4b

    .line 16973833
    const/16 v6, 0x64

    .line 16973835
    const/16 v7, 0x64

    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-direct/range {v0 .. v7}, Lbn2/b;-><init>(ZIIIIII)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/16 v2, 0x4b

    .line 16973826
    .line 16973827
    const/16 v3, 0x64

    .line 16973828
    .line 16973829
    const/16 v4, 0x64

    .line 16973830
    .line 16973831
    const/16 v5, 0x4b

    .line 16973832
    .line 16973833
    const/16 v6, 0x64

    .line 16973834
    .line 16973835
    const/16 v7, 0x64

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-direct/range {v0 .. v7}, Lbn2/b;-><init>(ZIIIIII)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public constructor <init>(ZIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(ZIIIIII)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput-boolean p1, p0, Lbn2/b;->a:Z

    .line 117702661
    iput p2, p0, Lbn2/b;->b:I

    .line 117702663
    iput p3, p0, Lbn2/b;->c:I

    .line 117702665
    iput p4, p0, Lbn2/b;->d:I

    .line 117702667
    iput p5, p0, Lbn2/b;->e:I

    .line 117702669
    iput p6, p0, Lbn2/b;->f:I

    .line 117702671
    iput p7, p0, Lbn2/b;->g:I

    .line 117702673
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIIIII)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    iput-boolean p1, p0, Lbn2/b;->a:Z

    .line 117702660
    .line 117702661
    iput p2, p0, Lbn2/b;->b:I

    .line 117702662
    .line 117702663
    iput p3, p0, Lbn2/b;->c:I

    .line 117702664
    .line 117702665
    iput p4, p0, Lbn2/b;->d:I

    .line 117702666
    .line 117702667
    iput p5, p0, Lbn2/b;->e:I

    .line 117702668
    .line 117702669
    iput p6, p0, Lbn2/b;->f:I

    .line 117702670
    .line 117702671
    iput p7, p0, Lbn2/b;->g:I

    .line 117702672
    .line 117702673
    return-void
.end method


