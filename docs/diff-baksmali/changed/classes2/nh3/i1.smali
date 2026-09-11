## classes2/nh3/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lnh3/i1;->b:Lnh3/i1$a;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    new-instance v0, Lbv5/g;

    .line 16973834
    new-instance v1, Lnh3/h1;

    .line 16973836
    invoke-direct {v1, p1}, Lnh3/h1;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-direct {v0, v1}, Lbv5/g;-><init>(Lnh3/h1;)V

    .line 16973842
    iput-object v0, p0, Lnh3/i1;->a:Lbv5/g;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lnh3/i1;->b:Lnh3/i1$a;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lbv5/g;

    .line 16973833
    .line 16973834
    new-instance v1, Lnh3/h1;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1}, Lnh3/h1;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Lbv5/g;-><init>(Lnh3/h1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lnh3/i1;->a:Lbv5/g;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()Lyu5/a;
[MOD-CHANGED]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SOLE_ICON:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131076
    const/high16 v2, 0x42b40000    # 90.0f

    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lyu5/a;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lyu5/a;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/multigenre/bean/CoverExtendViewType;->TYPE_SOLE_ICON:Lcom/dragon/read/multigenre/bean/CoverExtendViewType;

    .line 131075
    .line 131076
    const/high16 v2, 0x42b40000    # 90.0f

    .line 131077
    .line 131078
    sget-object v3, Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;->TOP_RIGHT:Lcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lyu5/a;-><init>(Lyu5/b;FLcom/dragon/read/multigenre/bean/CoverExtendViewExclusiveZone;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


