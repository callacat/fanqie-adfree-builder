.class public final Lokhttp3/MultipartBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final boundary:Lokio/ByteString;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lokhttp3/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b84

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {p0, v0}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 16973829
    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 16973831
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    iput-object v0, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 16973838
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/ByteString;

    .line 16973844
    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

.method public addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    iget-object v0, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 16973828
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973834
    const-string v0, "part == null"

    .line 16973836
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973839
    throw p1
.end method

.method public addPart(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method

.method public build()Lokhttp3/MultipartBody;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    new-instance v0, Lokhttp3/MultipartBody;

    .line 196618
    iget-object v1, p0, Lokhttp3/MultipartBody$Builder;->boundary:Lokio/ByteString;

    .line 196620
    iget-object v2, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 196622
    iget-object v3, p0, Lokhttp3/MultipartBody$Builder;->parts:Ljava/util/List;

    .line 196624
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/MultipartBody;-><init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196630
    const-string v1, "Multipart body must have at least one part."

    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196635
    throw v0
.end method

.method public setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    invoke-virtual {p1}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "multipart"

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_11

    .line 17039374
    iput-object p1, p0, Lokhttp3/MultipartBody$Builder;->type:Lokhttp3/MediaType;

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "multipart != "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039399
    const-string v0, "type == null"

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1
.end method
