## classes11/com/ss/ttvideoengine/cache/CopyCacheItem.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/cache/CopyCacheListener;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/cache/CopyCacheListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mFileKey:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mDestPath:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttvideoengine/cache/CopyCacheListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mFileKey:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mDestPath:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/ttvideoengine/cache/CopyCacheListener;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/ttvideoengine/cache/CopyCacheListener;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mFileKey:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mDestPath:Ljava/lang/String;

    .line 67305479
    iput-object p4, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 67305481
    iput-boolean p3, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mWaitIfCaching:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/ttvideoengine/cache/CopyCacheListener;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mFileKey:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mDestPath:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 67305480
    .line 67305481
    iput-boolean p3, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mWaitIfCaching:Z

    .line 67305482
    .line 67305483
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/ttvideoengine/cache/CopyCacheListener;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/ttvideoengine/cache/CopyCacheListener;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    iput-object p1, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mFileKey:Ljava/lang/String;

    .line 84148229
    iput-object p2, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mDestPath:Ljava/lang/String;

    .line 84148231
    iput-object p5, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 84148233
    iput-boolean p3, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mWaitIfCaching:Z

    .line 84148235
    iput-boolean p4, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mForceCopyUnfinished:Z

    .line 84148237
    if-eqz p4, :cond_12

    .line 84148239
    const/4 p1, 0x0

    .line 84148240
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mWaitIfCaching:Z

    .line 84148242
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/ttvideoengine/cache/CopyCacheListener;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    iput-object p1, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mFileKey:Ljava/lang/String;

    .line 84148228
    .line 84148229
    iput-object p2, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mDestPath:Ljava/lang/String;

    .line 84148230
    .line 84148231
    iput-object p5, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    .line 84148232
    .line 84148233
    iput-boolean p3, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mWaitIfCaching:Z

    .line 84148234
    .line 84148235
    iput-boolean p4, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mForceCopyUnfinished:Z

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_12

    .line 84148238
    .line 84148239
    const/4 p1, 0x0

    .line 84148240
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mWaitIfCaching:Z

    .line 84148241
    .line 84148242
    :cond_12
    return-void
.end method


