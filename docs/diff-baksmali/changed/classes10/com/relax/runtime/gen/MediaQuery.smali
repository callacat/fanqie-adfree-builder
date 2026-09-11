## classes10/com/relax/runtime/gen/MediaQuery.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/relax/runtime/gen/MediaQuery;->nativeCreate(J)J

    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/relax/runtime/gen/MediaQuery;->nativeCreate(J)J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/MediaQuery;->nativeDestroy(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/MediaQuery;->nativeDestroy(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Lcom/relax/relaxframework/f3;)V
[MOD-CHANGED]
.method public final b(Lcom/relax/relaxframework/f3;)V
    .registers 5

    .prologue
    .line 16842752
    const-string v0, "{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.GlobalState\",\"fields\":{\"screenWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"screenWidth\",\"index\":0},\"screenHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"screenHeight\",\"index\":1},\"viewportWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"viewportWidth\",\"index\":2},\"viewportHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"viewportHeight\",\"index\":3},\"devicePixelRatio\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"devicePixelRatio\",\"index\":4},\"fontScale\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"fontScale\",\"index\":5},\"nightMode\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"nightMode\",\"index\":6},\"platform\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"platform\",\"index\":7},\"relaxVersion\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"relaxVersion\",\"index\":8}}}"

    .line 16842754
    iget-wide v1, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 16842756
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/relax/runtime/gen/MediaQuery;->nativeaddListener(JLcom/relax/runtime/gen/GlobalStateChangeCallback;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/relax/relaxframework/f3;)V
    .registers 5

    .prologue
    .line 16842752
    const-string v0, "{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.GlobalState\",\"fields\":{\"screenWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"screenWidth\",\"index\":0},\"screenHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"screenHeight\",\"index\":1},\"viewportWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"viewportWidth\",\"index\":2},\"viewportHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"viewportHeight\",\"index\":3},\"devicePixelRatio\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"devicePixelRatio\",\"index\":4},\"fontScale\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"fontScale\",\"index\":5},\"nightMode\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"nightMode\",\"index\":6},\"platform\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"platform\",\"index\":7},\"relaxVersion\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"relaxVersion\",\"index\":8}}}"

    .line 16842753
    .line 16842754
    iget-wide v1, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 16842755
    .line 16842756
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/relax/runtime/gen/MediaQuery;->nativeaddListener(JLcom/relax/runtime/gen/GlobalStateChangeCallback;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()Lcom/relax/runtime/gen/GlobalState;
[MOD-CHANGED]
.method public final c()Lcom/relax/runtime/gen/GlobalState;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.GlobalState\",\"fields\":{\"screenWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"screenWidth\",\"index\":0},\"screenHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"screenHeight\",\"index\":1},\"viewportWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"viewportWidth\",\"index\":2},\"viewportHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"viewportHeight\",\"index\":3},\"devicePixelRatio\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"devicePixelRatio\",\"index\":4},\"fontScale\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"fontScale\",\"index\":5},\"nightMode\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"nightMode\",\"index\":6},\"platform\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"platform\",\"index\":7},\"relaxVersion\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"relaxVersion\",\"index\":8}}}"

    .line 131074
    iget-wide v1, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 131076
    invoke-direct {p0, v1, v2, v0}, Lcom/relax/runtime/gen/MediaQuery;->nativefetchCurrentState(JLjava/lang/String;)Lcom/relax/runtime/gen/GlobalState;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/relax/runtime/gen/GlobalState;
    .registers 4

    .prologue
    .line 131072
    const-string v0, "{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.GlobalState\",\"fields\":{\"screenWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"screenWidth\",\"index\":0},\"screenHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"screenHeight\",\"index\":1},\"viewportWidth\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"viewportWidth\",\"index\":2},\"viewportHeight\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"viewportHeight\",\"index\":3},\"devicePixelRatio\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"devicePixelRatio\",\"index\":4},\"fontScale\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"fontScale\",\"index\":5},\"nightMode\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"nightMode\",\"index\":6},\"platform\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"platform\",\"index\":7},\"relaxVersion\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"relaxVersion\",\"index\":8}}}"

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 131075
    .line 131076
    invoke-direct {p0, v1, v2, v0}, Lcom/relax/runtime/gen/MediaQuery;->nativefetchCurrentState(JLjava/lang/String;)Lcom/relax/runtime/gen/GlobalState;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final d(Lcom/relax/relaxframework/g3;)V
[MOD-CHANGED]
.method public final d(Lcom/relax/relaxframework/g3;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/MediaQuery;->nativeremoveListener(JLcom/relax/runtime/gen/GlobalStateChangeCallback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/relax/relaxframework/g3;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/MediaQuery;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/MediaQuery;->nativeremoveListener(JLcom/relax/runtime/gen/GlobalStateChangeCallback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


