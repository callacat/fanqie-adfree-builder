## classes19/com/dragon/read/hybrid/bridge/methods/image/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->d:Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->b:Lok6/f$b;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->c:Lio/reactivex/SingleEmitter;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/image/w;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->d:Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->b:Lok6/f$b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->c:Lio/reactivex/SingleEmitter;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "upload failed:"

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104915
    const-string v2, "default"

    .line 17104917
    const-string v3, "UploadImageMethod"

    .line 17104919
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104924
    if-eqz v0, :cond_34

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104928
    sget-object v1, Lok6/d;->c:Lok6/d$a;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {p1}, Lok6/d$a;->b(Ljava/lang/Throwable;)I

    .line 17104936
    move-result v1

    .line 17104937
    new-instance v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->b:Lok6/f$b;

    .line 17104942
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 17104945
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 17104948
    :cond_34
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->d:Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/w;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1, v2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->c:Lio/reactivex/SingleEmitter;

    .line 17104966
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104969
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "upload failed:"

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const-string v2, "default"

    .line 17104916
    .line 17104917
    const-string v3, "UploadImageMethod"

    .line 17104918
    .line 17104919
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_34

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    .line 17104927
    .line 17104928
    sget-object v1, Lok6/d;->c:Lok6/d$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lok6/d$a;->b(Ljava/lang/Throwable;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    new-instance v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->b:Lok6/f$b;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lok6/f$b;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;->a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->d:Lcom/dragon/read/hybrid/bridge/methods/image/w;

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/dragon/read/hybrid/bridge/methods/image/w;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1, v2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/t;->c:Lio/reactivex/SingleEmitter;

    .line 17104965
    .line 17104966
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


