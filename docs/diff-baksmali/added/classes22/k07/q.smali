.class public final synthetic Lk07/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lk07/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk07/v;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk07/q;->a:Lk07/v;

    iput-object p2, p0, Lk07/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lk07/q;->a:Lk07/v;

    .line 17104898
    iget-object v1, p0, Lk07/q;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104908
    sget v2, Lk07/p;->c:I

    .line 17104910
    sget-object v2, Lk07/p$a;->a:Lk07/p;

    .line 17104912
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_1e

    .line 17104923
    iput-object v3, v2, Lk07/p;->a:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    iget-object v2, v2, Lk07/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    :goto_23
    iget-object v1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17104935
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUploadToken;->accessKeyId:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    .line 17104940
    iget-object v1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104942
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17104944
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUploadToken;->secretAccessKey:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    .line 17104949
    iget-object v1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104951
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoUploadToken;->sessionToken:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v1, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    .line 17104958
    iget-object v1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetVideoUploadTokenResponse;->data:Lcom/dragon/read/rpc/model/VideoUploadToken;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoUploadToken;->spaceName:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v1, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    .line 17104967
    iget-object p1, v0, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 17104969
    invoke-virtual {p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    .line 17104972
    return-void
.end method
