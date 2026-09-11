## classes3/com/dragon/read/pages/videorecod/WithData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/videorecod/BooleanExt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/videorecod/WithData;->data:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/pages/videorecod/BooleanExt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/videorecod/WithData;->data:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/WithData;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/WithData;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


