## classes15/com/bytedance/android/live/core/utils/MaxSizeList.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/android/live/core/utils/MaxSizeList;->max:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/android/live/core/utils/MaxSizeList;->max:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method private trim()V
[MOD-CHANGED]
.method private trim()V
    .registers 3

    .prologue
    .line 131072
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/bytedance/android/live/core/utils/MaxSizeList;->max:I

    .line 131078
    if-le v0, v1, :cond_c

    .line 131080
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 131083
    goto :goto_0

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private trim()V
    .registers 3

    .prologue
    .line 131072
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget v1, p0, Lcom/bytedance/android/live/core/utils/MaxSizeList;->max:I

    .line 131077
    .line 131078
    if-le v0, v1, :cond_c

    .line 131079
    .line 131080
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    goto :goto_0

    .line 131084
    :cond_c
    return-void
.end method


.method public add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/android/live/core/utils/MaxSizeList;->trim()V

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    invoke-direct {p0}, Lcom/bytedance/android/live/core/utils/MaxSizeList;->trim()V

    .line 16842757
    .line 16842758
    .line 16842759
    return p1
.end method


.method public addAll(ILjava/util/Collection;)Z
[MOD-CHANGED]
.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 33619971
    move-result p1

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/live/core/utils/MaxSizeList;->trim()V

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/android/live/core/utils/MaxSizeList;->trim()V

    .line 33619973
    .line 33619974
    .line 33619975
    return p1
.end method


