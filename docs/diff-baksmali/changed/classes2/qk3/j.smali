## classes2/qk3/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Le87/c;-><init>()V

    .line 131075
    const-string v0, "#FFFFFFFF"

    .line 131077
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131080
    move-result v0

    .line 131081
    iput v0, p0, Lqk3/j;->d:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Le87/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "#FFFFFFFF"

    .line 131076
    .line 131077
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    iput v0, p0, Lqk3/j;->d:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqk3/j;-><init>()V

    .line 16842755
    iput p1, p0, Lqk3/j;->d:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lqk3/j;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lqk3/j;->d:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Le87/c;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Le87/c;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Lqk3/m;

    .line 131079
    iget v2, p0, Lqk3/j;->d:I

    .line 131081
    invoke-direct {v1, v2}, Lqk3/m;-><init>(I)V

    .line 131084
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lqk3/m;

    .line 131078
    .line 131079
    iget v2, p0, Lqk3/j;->d:I

    .line 131080
    .line 131081
    invoke-direct {v1, v2}, Lqk3/m;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


