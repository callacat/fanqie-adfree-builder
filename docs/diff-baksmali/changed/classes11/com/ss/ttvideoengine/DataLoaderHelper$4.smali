## classes11/com/ss/ttvideoengine/DataLoaderHelper$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onCopyComplete(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public onCopyComplete(ZILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    .line 50462722
    iget-object v0, v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/cache/CopyCacheListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onCopyComplete(ZILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 50462723
    .line 50462724
    if-eqz v0, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/cache/CopyCacheListener;->onCopyComplete(ZILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public onFileInfo(Lcom/ss/mediakit/medialoader/AVMDLFileInfo;)V
[MOD-CHANGED]
.method public onFileInfo(Lcom/ss/mediakit/medialoader/AVMDLFileInfo;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    .line 16973826
    iget-object v0, v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973830
    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 16973832
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973834
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    .line 16973837
    iget-wide v1, p1, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    .line 16973839
    iput-wide v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    .line 16973841
    iget-wide v1, p1, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    .line 16973843
    iput-wide v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 16973845
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    .line 16973847
    iget-object p1, p1, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 16973849
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/cache/CopyCacheListener;->onFileInfo(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onFileInfo(Lcom/ss/mediakit/medialoader/AVMDLFileInfo;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1c

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-wide v1, p1, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    .line 16973838
    .line 16973839
    iput-wide v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    .line 16973840
    .line 16973841
    iget-wide v1, p1, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    .line 16973842
    .line 16973843
    iput-wide v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    .line 16973846
    .line 16973847
    iget-object p1, p1, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lcom/ss/ttvideoengine/cache/CopyCacheListener;->onFileInfo(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


