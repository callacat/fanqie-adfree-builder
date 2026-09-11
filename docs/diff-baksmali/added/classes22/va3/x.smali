.class public final Lva3/x;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lva3/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p1, p0, Lva3/x;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p3, :cond_60

    .line 50659330
    iget-object p1, p0, Lva3/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659332
    if-eqz p2, :cond_50

    .line 50659334
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659337
    move-result p3

    .line 50659338
    sparse-switch p3, :sswitch_data_62

    .line 50659341
    goto :goto_50

    .line 50659342
    :sswitch_e
    const-string p3, "PostprocessedBitmapMemoryCacheProducer"

    .line 50659344
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659347
    move-result p2

    .line 50659348
    if-eqz p2, :cond_50

    .line 50659350
    goto :goto_3f

    .line 50659351
    :sswitch_17
    const-string p3, "BitmapMemoryCacheProducer"

    .line 50659353
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p2

    .line 50659357
    if-nez p2, :cond_3f

    .line 50659359
    goto :goto_50

    .line 50659360
    :sswitch_20
    const-string p3, "DiskCacheProducer"

    .line 50659362
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659365
    move-result p2

    .line 50659366
    if-nez p2, :cond_4c

    .line 50659368
    goto :goto_50

    .line 50659369
    :sswitch_29
    const-string p3, "NetworkFetchProducer"

    .line 50659371
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    move-result p2

    .line 50659375
    if-nez p2, :cond_32

    .line 50659377
    goto :goto_50

    .line 50659378
    :cond_32
    const-string/jumbo p2, "\u4e0b\u8f7d"

    .line 50659381
    goto :goto_53

    .line 50659382
    :sswitch_36
    const-string p3, "EncodedMemoryCacheProducer"

    .line 50659384
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659387
    move-result p2

    .line 50659388
    if-nez p2, :cond_3f

    .line 50659390
    goto :goto_50

    .line 50659391
    :cond_3f
    :goto_3f
    const-string/jumbo p2, "\u5185\u5b58"

    .line 50659394
    goto :goto_53

    .line 50659395
    :sswitch_43
    const-string p3, "DiskCacheReadProducer"

    .line 50659397
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659400
    move-result p2

    .line 50659401
    if-nez p2, :cond_4c

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    const-string/jumbo p2, "\u78c1\u76d8"

    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    :goto_50
    const-string/jumbo p2, "\u672a\u77e5"

    .line 50659411
    :goto_53
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659413
    sget-object p1, Lva3/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659415
    iget-object p2, p0, Lva3/x;->b:Ljava/lang/String;

    .line 50659417
    iget-object p3, p0, Lva3/x;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659419
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659421
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    :cond_60
    return-void

    nop

    .line 50659426
    :sswitch_data_62
    .sparse-switch
        -0x7163c853 -> :sswitch_43
        -0x4df0ea1b -> :sswitch_36
        -0x48fa9b02 -> :sswitch_29
        0x271e6a77 -> :sswitch_20
        0x39158fe4 -> :sswitch_17
        0x3cfad516 -> :sswitch_e
    .end sparse-switch
.end method
