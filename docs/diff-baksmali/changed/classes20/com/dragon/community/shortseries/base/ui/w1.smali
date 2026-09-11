## classes20/com/dragon/community/shortseries/base/ui/w1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196615
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196617
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/v1;

    .line 196619
    invoke-direct {v7}, Lcom/dragon/community/shortseries/base/ui/v1;-><init>()V

    .line 196622
    move-object v0, p0

    .line 196623
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/w1;-><init>(ZZFIFFLkotlin/jvm/functions/Function1;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196611
    .line 196612
    const/4 v4, 0x0

    .line 196613
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196614
    .line 196615
    const/high16 v6, 0x3f800000    # 1.0f

    .line 196616
    .line 196617
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/v1;

    .line 196618
    .line 196619
    invoke-direct {v7}, Lcom/dragon/community/shortseries/base/ui/v1;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    move-object v0, p0

    .line 196623
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/w1;-><init>(ZZFIFFLkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(ZZFIFFLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(ZZFIFFLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFIFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702663
    iput-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/w1;->a:Z

    .line 117702665
    iput-boolean p2, p0, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 117702667
    iput p3, p0, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 117702669
    iput p4, p0, Lcom/dragon/community/shortseries/base/ui/w1;->d:I

    .line 117702671
    iput p5, p0, Lcom/dragon/community/shortseries/base/ui/w1;->e:F

    .line 117702673
    iput p6, p0, Lcom/dragon/community/shortseries/base/ui/w1;->f:F

    .line 117702675
    iput-object p7, p0, Lcom/dragon/community/shortseries/base/ui/w1;->g:Lkotlin/jvm/functions/Function1;

    .line 117702677
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZFIFFLkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZFIFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702661
    .line 117702662
    .line 117702663
    iput-boolean p1, p0, Lcom/dragon/community/shortseries/base/ui/w1;->a:Z

    .line 117702664
    .line 117702665
    iput-boolean p2, p0, Lcom/dragon/community/shortseries/base/ui/w1;->b:Z

    .line 117702666
    .line 117702667
    iput p3, p0, Lcom/dragon/community/shortseries/base/ui/w1;->c:F

    .line 117702668
    .line 117702669
    iput p4, p0, Lcom/dragon/community/shortseries/base/ui/w1;->d:I

    .line 117702670
    .line 117702671
    iput p5, p0, Lcom/dragon/community/shortseries/base/ui/w1;->e:F

    .line 117702672
    .line 117702673
    iput p6, p0, Lcom/dragon/community/shortseries/base/ui/w1;->f:F

    .line 117702674
    .line 117702675
    iput-object p7, p0, Lcom/dragon/community/shortseries/base/ui/w1;->g:Lkotlin/jvm/functions/Function1;

    .line 117702676
    .line 117702677
    return-void
.end method


