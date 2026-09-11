## classes11/com/ss/ttvideoengine/DataLoaderHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$2;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$2;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public loadLibrary(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$2;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908290
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->loadLibrary(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public loadLibrary(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$2;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->mListener:Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListenerWrapper;->loadLibrary(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


