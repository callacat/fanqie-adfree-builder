## classes9/com/dragon/read/widget/BlurShadowView$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 196618
    const/16 v0, 0x14

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    move-result v0

    .line 196624
    int-to-float v0, v0

    .line 196625
    iput v0, p0, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 196627
    const v0, 0x7f0d00dc

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196633
    move-result v0

    .line 196634
    iput v0, p0, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/widget/BlurShadowView$a;->a:Lcom/dragon/read/util/UiConfigSetter$j;

    .line 196617
    .line 196618
    const/16 v0, 0x14

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    int-to-float v0, v0

    .line 196625
    iput v0, p0, Lcom/dragon/read/widget/BlurShadowView$a;->b:F

    .line 196626
    .line 196627
    const v0, 0x7f0d00dc

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    iput v0, p0, Lcom/dragon/read/widget/BlurShadowView$a;->d:I

    .line 196635
    .line 196636
    return-void
.end method


