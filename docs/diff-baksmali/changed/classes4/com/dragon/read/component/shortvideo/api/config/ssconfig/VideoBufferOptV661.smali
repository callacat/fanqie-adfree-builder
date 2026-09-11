## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ecb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/z2;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/z2;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93ecb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/z2;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/z2;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->bufferDirectly:Z

    .line 50528261
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->bufferingData:I

    .line 50528263
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->bufferingMaxData:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->bufferDirectly:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->bufferingData:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;->bufferingMaxData:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_b

    .line 84148233
    const/16 p2, 0x3e8

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_11

    .line 84148239
    const/16 p3, 0x1388

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;-><init>(ZII)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_b

    .line 84148232
    .line 84148233
    const/16 p2, 0x3e8

    .line 84148234
    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_11

    .line 84148238
    .line 84148239
    const/16 p3, 0x1388

    .line 84148240
    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBufferOptV661;-><init>(ZII)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


