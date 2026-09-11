## classes20/com/dragon/community/kmp/publish/ui/o9.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;Lcom/dragon/community/kmp/publish/ui/j5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;Lcom/dragon/community/kmp/publish/ui/j5;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    const/4 v0, 0x3

    .line 33751046
    iput v0, p0, Lcom/dragon/community/kmp/publish/ui/o9;->a:I

    .line 33751048
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/o9;->b:Lcom/dragon/community/kmp/publish/ui/o9$a;

    .line 33751050
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/o9;->c:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 33751052
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout$c;Lcom/dragon/community/kmp/publish/ui/j5;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x3

    .line 33751046
    iput v0, p0, Lcom/dragon/community/kmp/publish/ui/o9;->a:I

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/o9;->b:Lcom/dragon/community/kmp/publish/ui/o9$a;

    .line 33751049
    .line 33751050
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/o9;->c:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 33751051
    .line 33751052
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33751057
    .line 33751058
    return-void
.end method


