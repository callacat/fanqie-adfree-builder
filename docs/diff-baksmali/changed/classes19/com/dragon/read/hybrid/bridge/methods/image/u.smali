## classes19/com/dragon/read/hybrid/bridge/methods/image/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->c:Lok6/f$b;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->d:Lio/reactivex/SingleEmitter;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->c:Lok6/f$b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->d:Lio/reactivex/SingleEmitter;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "upload succ:"

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->url:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104917
    const-string v3, "default"

    .line 17104919
    const-string v4, "UploadImageMethod"

    .line 17104921
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104926
    if-eqz v0, :cond_45

    .line 17104928
    new-instance v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104930
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 17104935
    if-eqz v2, :cond_35

    .line 17104937
    iget-object v3, v2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->imageFormat:Ljava/lang/String;

    .line 17104939
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ImageData;->format:Ljava/lang/String;

    .line 17104941
    iget v3, v2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 17104943
    iput v3, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17104945
    iget v2, v2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 17104947
    iput v2, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->webUri:Ljava/lang/String;

    .line 17104951
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104955
    new-instance v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104957
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->c:Lok6/f$b;

    .line 17104959
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 17104962
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->d:Lio/reactivex/SingleEmitter;

    .line 17104967
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    const-string v3, "uploadPicture success"

    .line 17104972
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17104975
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "upload succ:"

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->url:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v3, "default"

    .line 17104918
    .line 17104919
    const-string v4, "UploadImageMethod"

    .line 17104920
    .line 17104921
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_45

    .line 17104927
    .line 17104928
    new-instance v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_35

    .line 17104936
    .line 17104937
    iget-object v3, v2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->imageFormat:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ImageData;->format:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget v3, v2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->width:I

    .line 17104942
    .line 17104943
    iput v3, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17104944
    .line 17104945
    iget v2, v2, Lcom/dragon/read/util/BitmapUtils$LocalImageData;->height:I

    .line 17104946
    .line 17104947
    iput v2, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->webUri:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104954
    .line 17104955
    new-instance v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104956
    .line 17104957
    iget-object v3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->c:Lok6/f$b;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p1, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/u;->d:Lio/reactivex/SingleEmitter;

    .line 17104966
    .line 17104967
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104968
    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    const-string v3, "uploadPicture success"

    .line 17104971
    .line 17104972
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;-><init>(ZLjava/lang/String;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


