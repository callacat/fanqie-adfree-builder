.class public final synthetic Lk07/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lk07/v;


# direct methods
.method public synthetic constructor <init>(Lk07/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/s;->a:Lk07/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk07/s;->a:Lk07/v;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039370
    sget v1, Lk07/p;->c:I

    .line 17039372
    sget-object v1, Lk07/p$a;->a:Lk07/p;

    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17039376
    iput-object v2, v1, Lk07/p;->a:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17039378
    iget-object v1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17039380
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUploadToken;->accessKeyId:Ljava/lang/String;

    .line 17039382
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    .line 17039385
    iget-object v1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17039387
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUploadToken;->secretAccessKey:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    .line 17039394
    iget-object v1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17039396
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17039398
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUploadToken;->sessionToken:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    .line 17039403
    iget-object v1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->spaceName:Ljava/lang/String;

    .line 17039409
    invoke-virtual {v1, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    .line 17039412
    iget-object p1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17039414
    invoke-virtual {p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    .line 17039417
    return-void
.end method
