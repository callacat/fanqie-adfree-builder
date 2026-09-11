## classes15/com/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder.smali
# added=0 removed=0 changed=10

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
    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

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
    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 131080
    .line 131081
    return-void
.end method


.method public build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
[MOD-CHANGED]
.method public build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->state:Ljava/lang/Integer;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->time:Ljava/lang/Integer;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->duration:Ljava/lang/Integer;

    .line 196620
    iget-object v6, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasWidth:Ljava/lang/Integer;

    .line 196622
    iget-object v7, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasHeight:Ljava/lang/Integer;

    .line 196624
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196627
    move-result-object v8

    .line 196628
    move-object v0, v9

    .line 196629
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 196632
    return-object v9
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->state:Ljava/lang/Integer;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->time:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->duration:Ljava/lang/Integer;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasWidth:Ljava/lang/Integer;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasHeight:Ljava/lang/Integer;

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v8

    .line 196628
    move-object v0, v9

    .line 196629
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v9
.end method


.method public bridge synthetic build()Lcom/squareup/wire/Message;
[MOD-CHANGED]
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->build()Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public canvasHeight(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
[MOD-CHANGED]
.method public canvasHeight(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasHeight:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public canvasHeight(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasHeight:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public canvasWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
[MOD-CHANGED]
.method public canvasWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasWidth:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public canvasWidth(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->canvasWidth:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public duration(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
[MOD-CHANGED]
.method public duration(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->duration:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public duration(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->duration:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public extra(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
[MOD-CHANGED]
.method public extra(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public extra(Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->extra:Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingExtra;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public lines(Ljava/util/List;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
[MOD-CHANGED]
.method public lines(Ljava/util/List;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;",
            ">;)",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public lines(Ljava/util/List;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingLine;",
            ">;)",
            "Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->lines:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public state(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
[MOD-CHANGED]
.method public state(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->state:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public state(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->state:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public time(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
[MOD-CHANGED]
.method public time(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->time:Ljava/lang/Integer;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public time(Ljava/lang/Integer;)Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawsomething/proto/DrawingSEIData$Builder;->time:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-object p0
.end method


