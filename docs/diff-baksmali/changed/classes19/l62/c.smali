## classes19/l62/c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b27c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 131080
    const/16 v1, 0xa

    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 131085
    sput-object v0, Ll62/c;->c:Landroidx/core/util/Pools$SimplePool;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8b27c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 131079
    .line 131080
    const/16 v1, 0xa

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ll62/c;->c:Landroidx/core/util/Pools$SimplePool;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Ll62/c;->b:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Ll62/c;->b:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final asArray()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
[MOD-CHANGED]
.method public final asArray()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final asArray()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final asBoolean()Z
[MOD-CHANGED]
.method public final asBoolean()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getBoolean(I)Z

    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final asBoolean()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getBoolean(I)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final asDouble()D
[MOD-CHANGED]
.method public final asDouble()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDouble(I)D

    .line 196617
    move-result-wide v0

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final asDouble()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDouble(I)D

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final asMap()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
[MOD-CHANGED]
.method public final asMap()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final asMap()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public final asString()Ljava/lang/String;
[MOD-CHANGED]
.method public final asString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getString(I)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final asString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getString(I)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ll62/c;->a:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget v1, p0, Ll62/c;->b:I

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "This dynamic value has been recycled"

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


