.class public final Lnm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e40b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    sput-object v0, Lnm/e;->a:Lnm/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/x;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-lez v1, :cond_22

    .line 17039371
    .line 17039372
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/x;->o:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-eqz p0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1e

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    xor-int/2addr p0, v1

    .line 17039386
    if-ne p0, v1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    if-eqz p0, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    return v0
.end method
