## classes15/com/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
[MOD-CHANGED]
.method public build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->color:Ljava/lang/Long;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->lineWidth:Ljava/lang/Integer;

    .line 131080
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131083
    move-result-object v4

    .line 131084
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->color:Ljava/lang/Long;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->lineWidth:Ljava/lang/Integer;

    .line 131079
    .line 131080
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v4

    .line 131084
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public color(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
[MOD-CHANGED]
.method public color(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->color:Ljava/lang/Long;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public color(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->color:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public lineWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
[MOD-CHANGED]
.method public lineWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->lineWidth:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public lineWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->lineWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public points(Ljava/util/List;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
[MOD-CHANGED]
.method public points(Ljava/util/List;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;",
            ">;)",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public points(Ljava/util/List;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingPoint;",
            ">;)",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine$Builder;->points:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-object p0
.end method


