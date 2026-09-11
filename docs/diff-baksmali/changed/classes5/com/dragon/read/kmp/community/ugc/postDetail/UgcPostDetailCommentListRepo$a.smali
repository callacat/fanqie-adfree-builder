## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67239948
    iput-wide p4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->a:Z

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67239947
    .line 67239948
    iput-wide p4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo$a;->d:J

    .line 67239949
    .line 67239950
    return-void
.end method


