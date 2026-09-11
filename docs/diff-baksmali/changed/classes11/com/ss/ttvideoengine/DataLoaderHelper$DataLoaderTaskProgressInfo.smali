## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 16908295
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16908296
    .line 16908297
    return-void
.end method


