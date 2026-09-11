.class public final Ltt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/ttvideoengine/model/VideoModel;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196616
    iput-object v0, p0, Ltt7/c;->b:Landroid/util/SparseArray;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Ltt7/c;->c:Ljava/util/List;

    .line 196625
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039366
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    sget-object v0, Lou7/a;->a:Ljava/util/Map;

    .line 17039371
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object v0

    .line 17039381
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_34

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    if-eqz v1, :cond_15

    .line 17039395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_15

    .line 17039405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039408
    move-result-object p0

    .line 17039409
    check-cast p0, Lcom/ss/ttvideoengine/Resolution;

    .line 17039411
    return-object p0

    .line 17039412
    :cond_34
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17039414
    return-object p0
.end method
