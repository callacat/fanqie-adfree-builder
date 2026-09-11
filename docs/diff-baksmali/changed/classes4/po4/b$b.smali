## classes4/po4/b$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const p1, 0x3e99999a    # 0.3f

    .line 16973830
    iput p1, p0, Lpo4/b$b;->a:F

    .line 16973832
    const p1, 0x3f333333    # 0.7f

    .line 16973835
    iput p1, p0, Lpo4/b$b;->b:F

    .line 16973837
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973839
    iput p1, p0, Lpo4/b$b;->c:F

    .line 16973841
    const/high16 p1, 0x40000000    # 2.0f

    .line 16973843
    iput p1, p0, Lpo4/b$b;->d:F

    .line 16973845
    const/high16 p1, 0x40800000    # 4.0f

    .line 16973847
    iput p1, p0, Lpo4/b$b;->e:F

    .line 16973849
    const/high16 p1, 0x40400000    # 3.0f

    .line 16973851
    iput p1, p0, Lpo4/b$b;->f:F

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const p1, 0x3e99999a    # 0.3f

    .line 16973828
    .line 16973829
    .line 16973830
    iput p1, p0, Lpo4/b$b;->a:F

    .line 16973831
    .line 16973832
    const p1, 0x3f333333    # 0.7f

    .line 16973833
    .line 16973834
    .line 16973835
    iput p1, p0, Lpo4/b$b;->b:F

    .line 16973836
    .line 16973837
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973838
    .line 16973839
    iput p1, p0, Lpo4/b$b;->c:F

    .line 16973840
    .line 16973841
    const/high16 p1, 0x40000000    # 2.0f

    .line 16973842
    .line 16973843
    iput p1, p0, Lpo4/b$b;->d:F

    .line 16973844
    .line 16973845
    const/high16 p1, 0x40800000    # 4.0f

    .line 16973846
    .line 16973847
    iput p1, p0, Lpo4/b$b;->e:F

    .line 16973848
    .line 16973849
    const/high16 p1, 0x40400000    # 3.0f

    .line 16973850
    .line 16973851
    iput p1, p0, Lpo4/b$b;->f:F

    .line 16973852
    .line 16973853
    return-void
.end method


