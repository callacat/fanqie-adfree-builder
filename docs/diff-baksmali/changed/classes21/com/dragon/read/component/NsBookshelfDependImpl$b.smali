## classes21/com/dragon/read/component/NsBookshelfDependImpl$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsBookshelfDependImpl$b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/NsBookshelfDependImpl$b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lfw3/c$b$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lfw3/c$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsBookshelfDependImpl$b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131074
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/NsBookshelfDependImpl$b;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lfw3/c$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lfw3/c$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


