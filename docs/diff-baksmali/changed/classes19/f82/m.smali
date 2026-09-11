## classes19/f82/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, v0}, Lf82/t;-><init>(II)V

    .line 16842756
    iput-object p1, p0, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, v0}, Lf82/t;-><init>(II)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lf82/m;->c:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 16842757
    .line 16842758
    return-void
.end method


