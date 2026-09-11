## classes20/ku2/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d3db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lku2/b;

    .line 196616
    invoke-direct {v0}, Lku2/b;-><init>()V

    .line 196619
    sput-object v0, Lku2/b;->a:Lku2/b;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lku2/b;->b:I

    .line 196624
    const/16 v0, 0x32

    .line 196626
    sput v0, Lku2/b;->c:I

    .line 196628
    const/4 v0, 0x3

    .line 196629
    sput v0, Lku2/b;->d:I

    .line 196631
    const/high16 v0, 0x3e800000    # 0.25f

    .line 196633
    sput v0, Lku2/b;->e:F

    .line 196635
    const/high16 v0, 0x40800000    # 4.0f

    .line 196637
    sput v0, Lku2/b;->f:F

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d3db

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lku2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lku2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lku2/b;->a:Lku2/b;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput v0, Lku2/b;->b:I

    .line 196623
    .line 196624
    const/16 v0, 0x32

    .line 196625
    .line 196626
    sput v0, Lku2/b;->c:I

    .line 196627
    .line 196628
    const/4 v0, 0x3

    .line 196629
    sput v0, Lku2/b;->d:I

    .line 196630
    .line 196631
    const/high16 v0, 0x3e800000    # 0.25f

    .line 196632
    .line 196633
    sput v0, Lku2/b;->e:F

    .line 196634
    .line 196635
    const/high16 v0, 0x40800000    # 4.0f

    .line 196636
    .line 196637
    sput v0, Lku2/b;->f:F

    .line 196638
    .line 196639
    return-void
.end method


