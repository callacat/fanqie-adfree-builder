## classes8/ag6/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;-><init>(I)V

    .line 16973827
    new-instance p1, Lcg6/b;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-direct {p1, v0}, Lcg6/b;-><init>(I)V

    .line 16973833
    iput-object p1, p0, Lag6/h;->a:Lcg6/b;

    .line 16973835
    new-instance p1, Lbg6/h;

    .line 16973837
    invoke-direct {p1, v0}, Lbg6/h;-><init>(I)V

    .line 16973840
    iput-object p1, p0, Lag6/h;->b:Lbg6/h;

    .line 16973842
    new-instance p1, Lbg6/i;

    .line 16973844
    invoke-direct {p1, v0}, Lbg6/i;-><init>(I)V

    .line 16973847
    iput-object p1, p0, Lag6/h;->c:Lbg6/i;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/social/im/theme/BaseIMThemeConfig;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lcg6/b;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-direct {p1, v0}, Lcg6/b;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lag6/h;->a:Lcg6/b;

    .line 16973834
    .line 16973835
    new-instance p1, Lbg6/h;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lbg6/h;-><init>(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lag6/h;->b:Lbg6/h;

    .line 16973841
    .line 16973842
    new-instance p1, Lbg6/i;

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Lbg6/i;-><init>(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lag6/h;->c:Lbg6/i;

    .line 16973848
    .line 16973849
    return-void
.end method


