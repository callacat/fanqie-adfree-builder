## classes15/com/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1;->$this_valueIterable:Landroid/util/SparseArray;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1;->$this_valueIterable:Landroid/util/SparseArray;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1;->$this_valueIterable:Landroid/util/SparseArray;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt;->valueSequence(Landroid/util/SparseArray;)Lkotlin/sequences/Sequence;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt$valueIterable$1;->$this_valueIterable:Landroid/util/SparseArray;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/android/live/core/utils/KotlinUtilsKt;->valueSequence(Landroid/util/SparseArray;)Lkotlin/sequences/Sequence;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


