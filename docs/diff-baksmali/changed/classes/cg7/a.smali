## classes/cg7/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p2, v0}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    iput-boolean p2, p0, Lcg7/a;->j:Z

    .line 50462727
    iput-boolean p2, p0, Lcg7/a;->k:Z

    .line 50462729
    iput-boolean p2, p0, Lcg7/a;->l:Z

    .line 50462731
    iput-object p1, p0, Lcg7/a;->h:Ljava/lang/String;

    .line 50462733
    iput-object p3, p0, Lcg7/a;->i:Lbg7/a;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbg7/a;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p2, v0}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 p2, 0x1

    .line 50462725
    iput-boolean p2, p0, Lcg7/a;->j:Z

    .line 50462726
    .line 50462727
    iput-boolean p2, p0, Lcg7/a;->k:Z

    .line 50462728
    .line 50462729
    iput-boolean p2, p0, Lcg7/a;->l:Z

    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcg7/a;->h:Ljava/lang/String;

    .line 50462732
    .line 50462733
    iput-object p3, p0, Lcg7/a;->i:Lbg7/a;

    .line 50462734
    .line 50462735
    return-void
.end method


